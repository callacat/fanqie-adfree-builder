.class public Lcom/ss/texturerender/effect/GLLutFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;
    }
.end annotation


# instance fields
.field private final fragmentShader:Ljava/lang/String;

.field private mCurrentIndex:I

.field private mLutTextureHandle:I

.field private mLutTextureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;",
            ">;"
        }
    .end annotation
.end field

.field private mStrengthHandle:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa389a

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

    .line 16973828
    const-string p1, "precision mediump float;\nuniform sampler2D sTexture;\nuniform sampler2D lutTexture;\nvarying vec2 vTextureCoord;\nuniform float strength;\nvoid main() {\n    vec4 inputTexColor = texture2D(sTexture, vTextureCoord);\n    float blueColor = inputTexColor.b * 63.0;\n    vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n    vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 7.999);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n    vec2 texturePos1;\n    texturePos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.r);\n    texturePos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.g);\n    vec2 texturePos2;\n    texturePos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.r);\n    texturePos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.g);\n    vec4 newColor1 = texture2D(lutTexture, texturePos1);\n    vec4 newColor2 = texture2D(lutTexture, texturePos2);\n    vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    gl_FragColor = mix(inputTexColor, vec4(newColor.rgb, inputTexColor.w), strength);\n}"

    .line 16973830
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->fragmentShader:Ljava/lang/String;

    .line 16973832
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 16973839
    const/16 p1, 0xf

    .line 16973841
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 16973843
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973845
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973847
    const-string v1, "new GLLutFilter"

    .line 16973849
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

.method private addTextureNode(ILandroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-nez v0, :cond_63

    .line 33882127
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33882129
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v0

    .line 33882137
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_47

    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 33882155
    iget-boolean v4, v3, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->using:Z

    .line 33882157
    if-nez v4, :cond_19

    .line 33882159
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33882161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    iget p1, v3, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 33882179
    invoke-virtual {p0, p1, p2}, Lcom/ss/texturerender/effect/GLLutFilter;->setBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    new-instance v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 33882185
    const/16 v2, 0xde1

    .line 33882187
    invoke-static {v2}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 33882190
    move-result v2

    .line 33882191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882193
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;-><init>(Lcom/ss/texturerender/effect/GLLutFilter;IFZ)V

    .line 33882196
    iget v1, v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 33882198
    invoke-virtual {p0, v1, p2}, Lcom/ss/texturerender/effect/GLLutFilter;->setBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882201
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33882203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    goto :goto_6a

    .line 33882211
    :cond_63
    iget p1, v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 33882213
    invoke-virtual {p0, p1, p2}, Lcom/ss/texturerender/effect/GLLutFilter;->setBitmap(ILandroid/graphics/Bitmap;)V

    .line 33882216
    iput-boolean v1, v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->using:Z

    .line 33882218
    :goto_6a
    return-void
.end method

.method private disableAllTextureNode()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 196630
    const/4 v2, 0x0

    .line 196631
    iput-boolean v2, v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->using:Z

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

.method private removeExtraTextureNode()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_29

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 262172
    iget-boolean v2, v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->using:Z

    .line 262174
    if-nez v2, :cond_a

    .line 262176
    iget v1, v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 262178
    invoke-static {v1}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    return-void
.end method

.method private setAllLutStrength(F)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_25

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039371
    goto :goto_25

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 17039394
    iput p1, v1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->strength:F

    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method private setLutStrength(IF)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpg-float v0, p2, v0

    .line 33751043
    if-ltz v0, :cond_1c

    .line 33751045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751047
    cmpl-float v0, p2, v0

    .line 33751049
    if-lez v0, :cond_c

    .line 33751051
    goto :goto_1c

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 33751064
    if-eqz p1, :cond_1c

    .line 33751066
    iput p2, p1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->strength:F

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision mediump float;\nuniform sampler2D sTexture;\nuniform sampler2D lutTexture;\nvarying vec2 vTextureCoord;\nuniform float strength;\nvoid main() {\n    vec4 inputTexColor = texture2D(sTexture, vTextureCoord);\n    float blueColor = inputTexColor.b * 63.0;\n    vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n    vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 7.999);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n    vec2 texturePos1;\n    texturePos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.r);\n    texturePos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.g);\n    vec2 texturePos2;\n    texturePos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.r);\n    texturePos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputTexColor.g);\n    vec4 newColor1 = texture2D(lutTexture, texturePos1);\n    vec4 newColor2 = texture2D(lutTexture, texturePos2);\n    vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    gl_FragColor = mix(inputTexColor, vec4(newColor.rgb, inputTexColor.w), strength);\n}"

    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170439
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170441
    if-eqz p1, :cond_15

    .line 17170443
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170445
    const-string/jumbo v2, "super.init(bundle) != TR_OK"

    .line 17170447
    const/16 v3, 0xa

    .line 17170449
    invoke-virtual {p1, v3, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17170452
    :cond_15
    return v1

    .line 17170453
    :cond_16
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170455
    const-string/jumbo v2, "strength"

    .line 17170457
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170460
    move-result v0

    .line 17170461
    iput v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mStrengthHandle:I

    .line 17170463
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170465
    const-string v3, "lutTexture"

    .line 17170467
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170470
    move-result v0

    .line 17170471
    iput v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureHandle:I

    .line 17170473
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLLutFilter;->disableAllTextureNode()V

    .line 17170476
    const-string v0, "lut_bitmap"

    .line 17170478
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    if-eqz v3, :cond_49

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17170491
    if-eqz v1, :cond_81

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170499
    invoke-direct {p0, v4, v0}, Lcom/ss/texturerender/effect/GLLutFilter;->addTextureNode(ILandroid/graphics/Bitmap;)V

    .line 17170502
    goto :goto_81

    .line 17170503
    :cond_49
    const-string v0, "lut_bitmap_multi"

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_ef

    .line 17170511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Ljava/util/HashMap;

    .line 17170517
    if-eqz v0, :cond_81

    .line 17170519
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_81

    .line 17170533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Ljava/lang/Integer;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    move-result v3

    .line 17170549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17170555
    invoke-direct {p0, v3, v1}, Lcom/ss/texturerender/effect/GLLutFilter;->addTextureNode(ILandroid/graphics/Bitmap;)V

    .line 17170558
    goto :goto_61

    .line 17170559
    :cond_81
    :goto_81
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLLutFilter;->removeExtraTextureNode()V

    .line 17170562
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17170571
    move-result v0

    .line 17170572
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/GLLutFilter;->setAllLutStrength(F)V

    .line 17170575
    goto :goto_cf

    .line 17170576
    :cond_92
    const-string/jumbo v0, "strength_multi"

    .line 17170578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170581
    move-result v1

    .line 17170582
    if-eqz v1, :cond_cf

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Ljava/util/HashMap;

    .line 17170590
    if-eqz v0, :cond_cf

    .line 17170592
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170599
    move-result-object v0

    .line 17170600
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_cf

    .line 17170606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    move-result-object v1

    .line 17170610
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170615
    move-result-object v2

    .line 17170616
    check-cast v2, Ljava/lang/Integer;

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170621
    move-result v2

    .line 17170622
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v1, Ljava/lang/Float;

    .line 17170628
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170631
    move-result v1

    .line 17170632
    invoke-direct {p0, v2, v1}, Lcom/ss/texturerender/effect/GLLutFilter;->setLutStrength(IF)V

    .line 17170635
    goto :goto_ab

    .line 17170636
    :cond_cf
    :goto_cf
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170638
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v3, "init:"

    .line 17170644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    const-string p1, " LutMap:"

    .line 17170652
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 17170657
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170667
    return v4

    .line 17170668
    :cond_ef
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170670
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170672
    const-string v2, "init no bitmap"

    .line 17170674
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170677
    return v1
.end method

.method public onDrawFrameBefore()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 262146
    iget v1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mCurrentIndex:I

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, -0x1

    .line 262161
    return v0

    .line 262162
    :cond_12
    const v1, 0x84c1

    .line 262165
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262168
    const/16 v1, 0xde1

    .line 262170
    iget v2, v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 262172
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 262175
    iget v1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureHandle:I

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 262181
    iget v1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mStrengthHandle:I

    .line 262183
    iget v0, v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->strength:F

    .line 262185
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    iput v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mCurrentIndex:I

    .line 33816588
    iget v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mCurrentIndex:I

    .line 33816590
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 33816595
    move-result v1

    .line 33816596
    if-ge v0, v1, :cond_36

    .line 33816598
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 33816600
    iget v1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mCurrentIndex:I

    .line 33816602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 33816612
    if-eqz v0, :cond_31

    .line 33816614
    iget v0, v0, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->strength:F

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    cmpl-float v0, v0, v1

    .line 33816619
    if-lez v0, :cond_31

    .line 33816621
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33816624
    move-result-object p1

    .line 33816625
    :cond_31
    iget v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mCurrentIndex:I

    .line 33816627
    add-int/lit8 v0, v0, 0x1

    .line 33816629
    goto :goto_a

    .line 33816630
    :cond_36
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816632
    if-eqz p2, :cond_3f

    .line 33816634
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33816636
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 33816639
    :cond_3f
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLLutFilter;->disableAllTextureNode()V

    .line 196611
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLLutFilter;->removeExtraTextureNode()V

    .line 196614
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196616
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196618
    const-string v2, "release"

    .line 196620
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public setBitmap(ILandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_27

    .line 33816578
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    const/16 v0, 0xde1

    .line 33816587
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 33816594
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816596
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, "setBitmap:"

    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public setOption(IF)V
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x14

    .line 33816578
    if-eq p1, v0, :cond_8

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(IF)V

    .line 33816583
    goto :goto_20

    .line 33816584
    :cond_8
    invoke-direct {p0, p2}, Lcom/ss/texturerender/effect/GLLutFilter;->setAllLutStrength(F)V

    .line 33816587
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816589
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "set strength:"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816608
    :goto_20
    return-void
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_95

    .line 17170434
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170436
    const-string v1, "effect_type"

    .line 17170438
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_95

    .line 17170444
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170446
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    const-string/jumbo v3, "setOption:"

    .line 17170452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170465
    const-string v0, "action"

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170470
    move-result v0

    .line 17170471
    const/16 v1, 0x14

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    const-string v3, "index"

    .line 17170476
    if-eq v0, v1, :cond_77

    .line 17170478
    const/16 v1, 0x16

    .line 17170480
    if-eq v0, v1, :cond_34

    .line 17170482
    goto :goto_98

    .line 17170483
    :cond_34
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 17170485
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170488
    move-result v0

    .line 17170489
    if-eqz v0, :cond_3d

    .line 17170491
    return-void

    .line 17170492
    :cond_3d
    const-string v0, "lut_bitmap"

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170500
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_63

    .line 17170506
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 17170508
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170511
    move-result p1

    .line 17170512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 17170522
    if-eqz p1, :cond_98

    .line 17170524
    iget p1, p1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 17170526
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/effect/GLLutFilter;->setBitmap(ILandroid/graphics/Bitmap;)V

    .line 17170529
    goto :goto_98

    .line 17170530
    :cond_63
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLLutFilter;->mLutTextureMap:Ljava/util/HashMap;

    .line 17170532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;

    .line 17170542
    if-eqz p1, :cond_98

    .line 17170544
    iget p1, p1, Lcom/ss/texturerender/effect/GLLutFilter$LutTextureNode;->texID:I

    .line 17170546
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/effect/GLLutFilter;->setBitmap(ILandroid/graphics/Bitmap;)V

    .line 17170549
    goto :goto_98

    .line 17170550
    :cond_77
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170553
    move-result v0

    .line 17170554
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170556
    const-string v4, "float_value"

    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170560
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170563
    move-result v0

    .line 17170564
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170567
    move-result p1

    .line 17170568
    invoke-direct {p0, v0, p1}, Lcom/ss/texturerender/effect/GLLutFilter;->setLutStrength(IF)V

    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8d
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170575
    move-result p1

    .line 17170576
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLLutFilter;->setAllLutStrength(F)V

    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_95
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 17170583
    :cond_98
    :goto_98
    return-void
.end method
