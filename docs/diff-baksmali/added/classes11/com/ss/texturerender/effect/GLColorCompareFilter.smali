.class public Lcom/ss/texturerender/effect/GLColorCompareFilter;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# instance fields
.field CropRectBuffer:Ljava/nio/IntBuffer;

.field private final computerShader:Ljava/lang/String;

.field mCropRectHandle:I

.field mCropUBO:I

.field mDsTexSizeHandle:I

.field mInputTextureDstHandle:I

.field mInputTextureSrcHandle:I

.field protected mProgram:I

.field resultSSBO:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3895

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33751043
    const-string p1, "#version 310 es\n\nlayout (local_size_x = 16, local_size_y = 16) in;\n\n// Required precision qualifiers\nprecision highp float;\nprecision highp int;\nprecision highp image2D;\n\n// Destination texture (read-only)\nuniform sampler2D dstTexture;\nuniform sampler2D sourceTexture;\nuniform ivec4 cropRect;\nuniform ivec4 dsTexSize;\n\n// Source texture (read-only)\n\n// Atomic result buffer (SSBO)\nlayout (std430, binding = 0) buffer ResultBuffer {\n    int result;\n};\n\n\nvoid main() {\n    ivec2 gid = ivec2(gl_GlobalInvocationID.xy);\n\n    if (gid.x >= dsTexSize.x || gid.y >= dsTexSize.y) {\n        return;\n    }\n\n    ivec2 newPos = gid + ivec2(cropRect.x, cropRect.y);\n\n    if (newPos.x < 0 || newPos.x >= dsTexSize.z ||\n        newPos.y < 0 || newPos.y >= dsTexSize.w) {\n        return;\n    }\n\n    vec4 va = texelFetch(dstTexture, gid, 0);\n    vec4 vb = texelFetch(sourceTexture, newPos,0);\n\n    float vaa = va.x + va.y + va.z + va.w;\n    float vbb = vb.x + vb.y + vb.z + vb.w;\n\n    if (abs(vaa - vbb) > 0.2) {\n        atomicAdd(result, 1);\n    } else {\n    \tatomicAdd(result, 0);\n    }\n}"

    .line 33751045
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->computerShader:Ljava/lang/String;

    .line 33751047
    const/4 p1, -0x1

    .line 33751048
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 33751050
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureSrcHandle:I

    .line 33751052
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureDstHandle:I

    .line 33751054
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mCropRectHandle:I

    .line 33751056
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mDsTexSizeHandle:I

    .line 33751058
    return-void
.end method


# virtual methods
.method public computerProcessor(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/EffectTexture;[I)Z
    .registers 14

    .prologue
    .line 50724864
    iget v0, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->resultSSBO:I

    .line 50724866
    const v1, 0x90d2

    .line 50724869
    invoke-static {v1, v0}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 50724872
    const/4 v0, 0x4

    .line 50724873
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50724880
    move-result-object v3

    .line 50724881
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50724884
    move-result-object v2

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    invoke-virtual {v2, v3, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50724889
    move-result-object v4

    .line 50724890
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724893
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES31;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 50724896
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50724899
    move-result v2

    .line 50724900
    add-int/lit8 v2, v2, 0xf

    .line 50724902
    div-int/lit8 v2, v2, 0x10

    .line 50724904
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50724907
    move-result v4

    .line 50724908
    add-int/lit8 v4, v4, 0xf

    .line 50724910
    div-int/lit8 v4, v4, 0x10

    .line 50724912
    iget v5, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 50724914
    invoke-static {v5}, Landroid/opengl/GLES31;->glUseProgram(I)V

    .line 50724917
    const v5, 0x84c0

    .line 50724920
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50724923
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50724926
    move-result v5

    .line 50724927
    const/16 v6, 0xde1

    .line 50724929
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50724932
    iget v5, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureSrcHandle:I

    .line 50724934
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50724937
    const v5, 0x84c1

    .line 50724940
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50724943
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50724946
    move-result v5

    .line 50724947
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50724950
    iget v5, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureDstHandle:I

    .line 50724952
    const/4 v7, 0x1

    .line 50724953
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50724956
    iget v5, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mCropRectHandle:I

    .line 50724958
    invoke-static {v5, v7, p3, v3}, Landroid/opengl/GLES31;->glUniform4iv(II[II)V

    .line 50724961
    iget p3, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mDsTexSizeHandle:I

    .line 50724963
    new-array v5, v0, [I

    .line 50724965
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50724968
    move-result v8

    .line 50724969
    aput v8, v5, v3

    .line 50724971
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50724974
    move-result v8

    .line 50724975
    aput v8, v5, v7

    .line 50724977
    const/4 v8, 0x2

    .line 50724978
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50724981
    move-result v9

    .line 50724982
    aput v9, v5, v8

    .line 50724984
    const/4 v8, 0x3

    .line 50724985
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50724988
    move-result p1

    .line 50724989
    aput p1, v5, v8

    .line 50724991
    invoke-static {p3, v7, v5, v3}, Landroid/opengl/GLES31;->glUniform4iv(II[II)V

    .line 50724994
    invoke-static {v2, v4, v7}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    .line 50724997
    const/16 p1, 0x2000

    .line 50724999
    invoke-static {p1}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 50725002
    invoke-static {v1, v3, v0, v7}, Landroid/opengl/GLES31;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    .line 50725005
    move-result-object p1

    .line 50725006
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 50725008
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50725011
    move-result p3

    .line 50725012
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50725015
    move-result v0

    .line 50725016
    mul-int p3, p3, v0

    .line 50725018
    if-eqz p1, :cond_a7

    .line 50725020
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50725023
    move-result-object p3

    .line 50725024
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50725027
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50725030
    move-result p3

    .line 50725031
    :cond_a7
    invoke-static {v1}, Landroid/opengl/GLES31;->glUnmapBuffer(I)Z

    .line 50725034
    invoke-static {v6, v3}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 50725037
    invoke-static {v1, v3}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 50725040
    int-to-float p1, p3

    .line 50725041
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50725044
    move-result p3

    .line 50725045
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50725048
    move-result p2

    .line 50725049
    mul-int p3, p3, p2

    .line 50725051
    int-to-float p2, p3

    .line 50725052
    div-float/2addr p1, p2

    .line 50725053
    float-to-double p1, p1

    .line 50725054
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 50725056
    cmpg-double p3, p1, v0

    .line 50725058
    if-gtz p3, :cond_c5

    .line 50725060
    const/4 v3, 0x1

    .line 50725061
    :cond_c5
    return v3
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17170432
    const p1, 0x91b9

    .line 17170435
    const-string v0, "#version 310 es\n\nlayout (local_size_x = 16, local_size_y = 16) in;\n\n// Required precision qualifiers\nprecision highp float;\nprecision highp int;\nprecision highp image2D;\n\n// Destination texture (read-only)\nuniform sampler2D dstTexture;\nuniform sampler2D sourceTexture;\nuniform ivec4 cropRect;\nuniform ivec4 dsTexSize;\n\n// Source texture (read-only)\n\n// Atomic result buffer (SSBO)\nlayout (std430, binding = 0) buffer ResultBuffer {\n    int result;\n};\n\n\nvoid main() {\n    ivec2 gid = ivec2(gl_GlobalInvocationID.xy);\n\n    if (gid.x >= dsTexSize.x || gid.y >= dsTexSize.y) {\n        return;\n    }\n\n    ivec2 newPos = gid + ivec2(cropRect.x, cropRect.y);\n\n    if (newPos.x < 0 || newPos.x >= dsTexSize.z ||\n        newPos.y < 0 || newPos.y >= dsTexSize.w) {\n        return;\n    }\n\n    vec4 va = texelFetch(dstTexture, gid, 0);\n    vec4 vb = texelFetch(sourceTexture, newPos,0);\n\n    float vaa = va.x + va.y + va.z + va.w;\n    float vbb = vb.x + vb.y + vb.z + vb.w;\n\n    if (abs(vaa - vbb) > 0.2) {\n        atomicAdd(result, 1);\n    } else {\n    \tatomicAdd(result, 0);\n    }\n}"

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/texturerender/ShaderHelper;->createAndCompileLinkComputerShader(ILjava/lang/String;)I

    .line 17170440
    move-result p1

    .line 17170441
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 17170443
    const/4 v0, -0x1

    .line 17170444
    if-gtz p1, :cond_33

    .line 17170446
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170448
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, "create program error,filter:"

    .line 17170454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170469
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170471
    if-eqz p1, :cond_32

    .line 17170473
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170475
    const-string v2, "create program error"

    .line 17170477
    const/16 v3, 0x9

    .line 17170479
    invoke-virtual {p1, v3, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17170482
    :cond_32
    return v0

    .line 17170483
    :cond_33
    const-string/jumbo v1, "sourceTexture"

    .line 17170485
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170488
    move-result p1

    .line 17170489
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureSrcHandle:I

    .line 17170491
    iget p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 17170493
    const-string v1, "dstTexture"

    .line 17170495
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170498
    move-result p1

    .line 17170499
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureDstHandle:I

    .line 17170501
    if-ltz p1, :cond_a2

    .line 17170503
    iget p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mInputTextureSrcHandle:I

    .line 17170505
    if-gez p1, :cond_4d

    .line 17170507
    goto :goto_a2

    .line 17170508
    :cond_4d
    iget p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 17170510
    const-string v1, "cropRect"

    .line 17170512
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170515
    move-result p1

    .line 17170516
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mCropRectHandle:I

    .line 17170518
    iget p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 17170520
    const-string v1, "dsTexSize"

    .line 17170522
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170525
    move-result p1

    .line 17170526
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mDsTexSizeHandle:I

    .line 17170528
    iget v1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mCropRectHandle:I

    .line 17170530
    if-ltz v1, :cond_a2

    .line 17170532
    if-gez p1, :cond_68

    .line 17170534
    goto :goto_a2

    .line 17170535
    :cond_68
    const/4 p1, 0x1

    .line 17170536
    new-array v1, p1, [I

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES31;->glGenBuffers(I[II)V

    .line 17170542
    aget p1, v1, v2

    .line 17170544
    iput p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->resultSSBO:I

    .line 17170546
    if-gtz p1, :cond_76

    .line 17170548
    return v0

    .line 17170549
    :cond_76
    const/4 p1, 0x4

    .line 17170550
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170573
    iget v1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->resultSSBO:I

    .line 17170575
    const v3, 0x90d2

    .line 17170578
    invoke-static {v3, v1}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 17170581
    const v1, 0x88ea

    .line 17170584
    invoke-static {v3, p1, v0, v1}, Landroid/opengl/GLES31;->glBufferData(IILjava/nio/Buffer;I)V

    .line 17170587
    iget p1, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->resultSSBO:I

    .line 17170589
    invoke-static {v3, v2, p1}, Landroid/opengl/GLES31;->glBindBufferBase(III)V

    .line 17170592
    return v2

    .line 17170593
    :cond_a2
    :goto_a2
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->mProgram:I

    .line 196610
    if-lez v0, :cond_7

    .line 196612
    invoke-static {v0}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    .line 196615
    :cond_7
    iget v0, p0, Lcom/ss/texturerender/effect/GLColorCompareFilter;->resultSSBO:I

    .line 196617
    if-lez v0, :cond_14

    .line 196619
    const/4 v1, 0x1

    .line 196620
    new-array v2, v1, [I

    .line 196622
    const/4 v3, 0x0

    .line 196623
    aput v0, v2, v3

    .line 196625
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES31;->glDeleteBuffers(I[II)V

    .line 196628
    :cond_14
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
