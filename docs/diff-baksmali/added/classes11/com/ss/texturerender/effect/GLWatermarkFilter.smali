.class public Lcom/ss/texturerender/effect/GLWatermarkFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field private final fragmentDefaultShader:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mVideoStyle:I

.field private mVideoStyleLoc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x11

    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 16973829
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform int videoStyle;\nvoid main() {\n  vec2 uv = vTextureCoord;\n  if(videoStyle == 3) {\n    if (uv.y <= 0.5) {\n      uv.y = uv.y * 2.0;\n    } else {\n      uv.y = (uv.y - 0.5) * 2.0;\n    }\n  } else if(videoStyle == 4) {\n    if (uv.x <= 0.5) {\n      uv.x = uv.x * 2.0;\n    } else {\n      uv.x = (uv.x - 0.5) * 2.0;\n    }\n  }\n  gl_FragColor = texture2D(sTexture, uv);\n}\n"

    .line 16973831
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->fragmentDefaultShader:Ljava/lang/String;

    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    iput p1, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mVideoStyle:I

    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    iput p1, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mVideoStyleLoc:I

    .line 16973839
    const/16 p1, 0x8

    .line 16973841
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 16973843
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16973845
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 16973847
    const-string v1, "new GLWatermarkFilter"

    .line 16973849
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

.method private getFlipBitmap(Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    new-instance v6, Landroid/graphics/Matrix;

    .line 17039371
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17039374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039376
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039378
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039386
    move-result v4

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039390
    move-result v5

    .line 17039391
    const/4 v7, 0x1

    .line 17039392
    move-object v1, p1

    .line 17039393
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17039402
    :cond_2a
    :goto_2a
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
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform int videoStyle;\nvoid main() {\n  vec2 uv = vTextureCoord;\n  if(videoStyle == 3) {\n    if (uv.y <= 0.5) {\n      uv.y = uv.y * 2.0;\n    } else {\n      uv.y = (uv.y - 0.5) * 2.0;\n    }\n  } else if(videoStyle == 4) {\n    if (uv.x <= 0.5) {\n      uv.x = uv.x * 2.0;\n    } else {\n      uv.x = (uv.x - 0.5) * 2.0;\n    }\n  }\n  gl_FragColor = texture2D(sTexture, uv);\n}\n"

    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, -0x1

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039370
    const-string/jumbo v1, "videoStyle"

    .line 17039372
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039375
    move-result v0

    .line 17039376
    iput v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mVideoStyleLoc:I

    .line 17039378
    const-string/jumbo v0, "video_style"

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mVideoStyle:I

    .line 17039387
    const-string/jumbo v0, "watermark_bitmap"

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_31

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039401
    if-eqz p1, :cond_31

    .line 17039403
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLWatermarkFilter;->getFlipBitmap(Landroid/graphics/Bitmap;)V

    .line 17039406
    :cond_31
    const/4 p1, 0x0

    .line 17039407
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 17039409
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039411
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039413
    const-string v2, "GLWatermarkFilter init"

    .line 17039415
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039418
    return p1
.end method

.method public onDrawFrameAfter()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xbe2

    .line 65538
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public onDrawFrameBefore()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0xbe2

    .line 196610
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 196613
    const/4 v0, 0x1

    .line 196614
    const/16 v1, 0x303

    .line 196616
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 196619
    iget v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mVideoStyleLoc:I

    .line 196621
    iget v1, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mVideoStyle:I

    .line 196623
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196626
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    const/16 v2, 0xde1

    .line 196633
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 196636
    :cond_1c
    return v1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 11

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882114
    if-eqz p1, :cond_b

    .line 33882116
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p2, v0}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33882126
    move-result v0

    .line 33882127
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 33882129
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33882132
    move-result v0

    .line 33882133
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 33882135
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33882137
    if-nez v0, :cond_32

    .line 33882139
    new-instance v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/16 v1, 0xde1

    .line 33882144
    invoke-static {v1}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 33882147
    move-result v3

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    const/16 v6, 0xde1

    .line 33882152
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 33882155
    move-result-object v7

    .line 33882156
    move-object v1, v0

    .line 33882157
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 33882160
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33882162
    :cond_32
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    invoke-super {p0, v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33882168
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 33882170
    if-eqz v0, :cond_41

    .line 33882172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882175
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 33882177
    :cond_41
    if-eqz p2, :cond_46

    .line 33882179
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 33882182
    :cond_46
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_41

    .line 17104898
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17104900
    const-string v1, "effect_type"

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104905
    move-result v1

    .line 17104906
    if-ne v0, v1, :cond_41

    .line 17104908
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104910
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string/jumbo v3, "setOption:"

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104929
    const-string v0, "action"

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104934
    move-result v0

    .line 17104935
    const/16 v1, 0x16

    .line 17104937
    if-eq v0, v1, :cond_2d

    .line 17104939
    goto :goto_44

    .line 17104940
    :cond_2d
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLWatermarkFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 17104942
    if-eqz v0, :cond_34

    .line 17104944
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17104947
    :cond_34
    const-string/jumbo v0, "watermark_bitmap"

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104955
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLWatermarkFilter;->getFlipBitmap(Landroid/graphics/Bitmap;)V

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_41
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 17104962
    :goto_44
    return-void
.end method
