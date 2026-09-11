.class public Lcom/ss/texturerender/effect/GLLut3DFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private final fragmentShader:Ljava/lang/String;

.field private mLutTextureHandle:I

.field private mLutTextureId:I

.field private mStrength:F

.field private mStrengthHandle:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3899

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string p1, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position =  aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->vertexShader:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string p1, "#version 300 es\nprecision mediump float;\nuniform sampler2D sTexture;\nuniform mediump sampler3D lutTexture;\nin vec2 vTextureCoord;\nuniform float strength;\nout vec4 fragColor;\nvoid main() {\n    vec4 inputTexColor = texture(sTexture, vTextureCoord);\n    highp vec3 coord = 0.96969696969f * inputTexColor.rgb + 0.01515151515f;\n    vec4 newColor = texture(lutTexture, coord);\n    fragColor = mix(inputTexColor, vec4(newColor.rgb, inputTexColor.w), strength);\n}"

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->fragmentShader:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mStrength:F

    .line 16973839
    .line 16973840
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const-string v1, "new GLLut3DFilter"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x2af8

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_10

    .line 16973827
    .line 16973828
    const/16 v0, 0x2af9

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    const-string p1, "#version 300 es\nprecision mediump float;\nuniform sampler2D sTexture;\nuniform mediump sampler3D lutTexture;\nin vec2 vTextureCoord;\nuniform float strength;\nout vec4 fragColor;\nvoid main() {\n    vec4 inputTexColor = texture(sTexture, vTextureCoord);\n    highp vec3 coord = 0.96969696969f * inputTexColor.rgb + 0.01515151515f;\n    vec4 newColor = texture(lutTexture, coord);\n    fragColor = mix(inputTexColor, vec4(newColor.rgb, inputTexColor.w), strength);\n}"

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const-string p1, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position =  aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 16973841
    .line 16973842
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_13

    .line 17039369
    .line 17039370
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039371
    .line 17039372
    const-string v1, "super.init(bundle) != TR_OK"

    .line 17039373
    .line 17039374
    const/16 v2, 0xa

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/4 p1, -0x1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039382
    .line 17039383
    const-string v1, "strength"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mStrengthHandle:I

    .line 17039390
    .line 17039391
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039392
    .line 17039393
    const-string v1, "lutTexture"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureHandle:I

    .line 17039400
    .line 17039401
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039404
    .line 17039405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    const-string v3, "init = "

    .line 17039408
    .line 17039409
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 p1, 0x0

    .line 17039423
    return p1
.end method

.method public onDrawFrameAfter()I
    .registers 3

    .prologue
    .line 65536
    const v0, 0x806f

    .line 65537
    .line 65538
    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65541
    .line 65542
    .line 65543
    return v1
.end method

.method public onDrawFrameBefore()I
    .registers 3

    .prologue
    .line 196608
    const v0, 0x84c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x806f

    .line 196615
    .line 196616
    .line 196617
    iget v1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureId:I

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 196620
    .line 196621
    .line 196622
    iget v0, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureHandle:I

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196626
    .line 196627
    .line 196628
    iget v0, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mStrengthHandle:I

    .line 196629
    .line 196630
    iget v1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mStrength:F

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iget v0, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureId:I

    .line 33816586
    .line 33816587
    if-lez v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    goto :goto_27

    .line 33816594
    :cond_12
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const-string v1, "process failed, invalid lutTexture"

    .line 33816599
    .line 33816600
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_27

    .line 33816606
    .line 33816607
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816608
    .line 33816609
    const-string v1, "invalid lutTexture"

    .line 33816610
    .line 33816611
    const/4 v2, 0x7

    .line 33816612
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_30

    .line 33816618
    .line 33816619
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816620
    .line 33816621
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v2, "release"

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public setLutTexture(I)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureId:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureId:I

    .line 16973829
    .line 16973830
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v2, "set lutTexture = "

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget v2, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mLutTextureId:I

    .line 16973842
    .line 16973843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public setOption(IF)V
    .registers 6

    .prologue
    .line 33882112
    const/16 v0, 0x14

    .line 33882113
    .line 33882114
    if-eq p1, v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(IF)V

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_47

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    cmpg-float p1, p2, p1

    .line 33882122
    .line 33882123
    if-ltz p1, :cond_32

    .line 33882124
    .line 33882125
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882126
    .line 33882127
    cmpl-float p1, p2, p1

    .line 33882128
    .line 33882129
    if-lez p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_32

    .line 33882132
    :cond_14
    iget p1, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mStrength:F

    .line 33882133
    .line 33882134
    cmpl-float p1, p1, p2

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_47

    .line 33882137
    .line 33882138
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882141
    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v2, "set strength = "

    .line 33882145
    .line 33882146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput p2, p0, Lcom/ss/texturerender/effect/GLLut3DFilter;->mStrength:F

    .line 33882160
    .line 33882161
    goto :goto_47

    .line 33882162
    :cond_32
    :goto_32
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882165
    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "invalid strength = "

    .line 33882169
    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method
