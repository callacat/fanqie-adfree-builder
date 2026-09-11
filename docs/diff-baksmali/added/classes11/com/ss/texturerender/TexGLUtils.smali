.class public Lcom/ss/texturerender/TexGLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGLError(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_23

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ": gl error = "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "GLUtils"

    .line 33816608
    invoke-static {p0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return v0
.end method

.method public static createFbo()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v1, v0, [I

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 131079
    const/4 v0, -0x1

    .line 131080
    const-string v3, "createFbo"

    .line 131082
    invoke-static {v0, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 131085
    aget v0, v1, v2

    .line 131087
    return v0
.end method

.method public static deleteFbo(I)V
    .registers 4

    .prologue
    .line 16908288
    if-lez p0, :cond_b

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    new-array v1, v0, [I

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput p0, v1, v2

    .line 16908296
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public static deleteTexture(I)V
    .registers 4

    .prologue
    .line 16908288
    if-lez p0, :cond_b

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    new-array v1, v0, [I

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput p0, v1, v2

    .line 16908296
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public static genTexture(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v1, v0, [I

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    const-string v3, "glGenTextures"

    .line 17039370
    invoke-static {v0, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17039373
    aget v0, v1, v2

    .line 17039375
    if-eqz v0, :cond_2d

    .line 17039377
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17039380
    const/16 v0, 0x2802

    .line 17039382
    const v3, 0x812f

    .line 17039385
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17039388
    const/16 v0, 0x2803

    .line 17039390
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17039393
    const/16 v0, 0x2801

    .line 17039395
    const/16 v3, 0x2601

    .line 17039397
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17039400
    const/16 v0, 0x2800

    .line 17039402
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17039405
    :cond_2d
    aget p0, v1, v2

    .line 17039407
    return p0
.end method

.method public static genTexture(II)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [I

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    const-string v3, "glGenTextures"

    .line 33882122
    invoke-static {v0, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 33882125
    aget v0, v1, v2

    .line 33882127
    if-eqz v0, :cond_2b

    .line 33882129
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33882132
    const/16 v0, 0x2802

    .line 33882134
    const v3, 0x812f

    .line 33882137
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33882140
    const/16 v0, 0x2803

    .line 33882142
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33882145
    const/16 v0, 0x2801

    .line 33882147
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33882150
    const/16 v0, 0x2800

    .line 33882152
    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33882155
    :cond_2b
    aget p0, v1, v2

    .line 33882157
    return p0
.end method

.method public static texTargetToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x8d65

    .line 16973827
    if-ne p0, v0, :cond_9

    .line 16973829
    const-string/jumbo p0, "texture_oes"

    .line 16973831
    return-object p0

    .line 16973832
    :cond_9
    const/16 v0, 0xde1

    .line 16973834
    if-ne p0, v0, :cond_11

    .line 16973836
    const-string/jumbo p0, "texture_2d"

    .line 16973838
    return-object p0

    .line 16973839
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method
