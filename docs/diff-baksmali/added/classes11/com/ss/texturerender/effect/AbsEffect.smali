.class public abstract Lcom/ss/texturerender/effect/AbsEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field protected mBundle:Landroid/os/Bundle;

.field protected mDoClip:Z

.field protected mEffectType:I

.field protected mInTextureTarget:I

.field protected mIsSupportClip:I

.field protected mIsSupportOes:I

.field protected mNext:Lcom/ss/texturerender/effect/AbsEffect;

.field protected mOrder:I

.field protected mParentRender:Lcom/ss/texturerender/TextureRenderer;

.field protected mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

.field protected mRenderToScreen:Z

.field public mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field protected mTexType:I

.field protected mTrackEvent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33751046
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33751052
    iput p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 33751054
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33751056
    return-void
.end method


# virtual methods
.method public effectType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 2
    return v0
.end method

.method public getFloatOption(I)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getInitBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mBundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x2714

    .line 17039362
    if-eq p1, v0, :cond_22

    .line 17039364
    const/16 v0, 0x2715

    .line 17039366
    if-eq p1, v0, :cond_1f

    .line 17039368
    const/16 v0, 0x271b

    .line 17039370
    if-eq p1, v0, :cond_1c

    .line 17039372
    const/16 v0, 0x271e

    .line 17039374
    if-eq p1, v0, :cond_19

    .line 17039376
    const/16 v0, 0x2720

    .line 17039378
    if-eq p1, v0, :cond_16

    .line 17039380
    const/4 p1, -0x1

    .line 17039381
    return p1

    .line 17039382
    :cond_16
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportClip:I

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039396
    return p1
.end method

.method public getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 2
    return-object v0
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPreviousEffect()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 2
    return-object v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_22

    .line 17039365
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039367
    const/16 v3, 0x7e

    .line 17039369
    invoke-virtual {v0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v2, -0x1

    .line 17039374
    if-ne v0, v2, :cond_22

    .line 17039376
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039378
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039380
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17039383
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039385
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039387
    const-string v3, ""

    .line 17039389
    const/16 v4, 0x7f

    .line 17039391
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IILjava/lang/String;)V

    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mBundle:Landroid/os/Bundle;

    .line 17039396
    return v1
.end method

.method public insertEffect(Lcom/ss/texturerender/effect/AbsEffect;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039362
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039364
    if-gt v0, v1, :cond_22

    .line 17039366
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039368
    if-nez v1, :cond_f

    .line 17039370
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039372
    iput-object p0, p1, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039374
    goto :goto_3b

    .line 17039375
    :cond_f
    iget v2, v1, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039377
    if-lt v2, v0, :cond_17

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->insertEffect(Lcom/ss/texturerender/effect/AbsEffect;)V

    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iput-object p0, p1, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039385
    iput-object v1, p1, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039387
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039389
    iput-object p1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039391
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039393
    goto :goto_3b

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039396
    if-nez v1, :cond_2b

    .line 17039398
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039400
    iput-object p0, p1, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039402
    goto :goto_3b

    .line 17039403
    :cond_2b
    iget v2, v1, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039405
    if-lt v2, v0, :cond_38

    .line 17039407
    iput-object p1, v1, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039409
    iput-object v1, p1, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039411
    iput-object p0, p1, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039413
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-virtual {v1, p1}, Lcom/ss/texturerender/effect/AbsEffect;->insertEffect(Lcom/ss/texturerender/effect/AbsEffect;)V

    .line 17039419
    :goto_3b
    return-void
.end method

.method public abstract process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
.end method

.method public processWithMRT(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)[Lcom/ss/texturerender/effect/EffectTexture;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 65538
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/AbsEffect;->removeEffect()V

    .line 65541
    return-object v0
.end method

.method public removeEffect()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196614
    iput-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196616
    :cond_8
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196618
    if-eqz v1, :cond_e

    .line 196620
    iput-object v0, v1, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196625
    iput-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 196627
    return-void
.end method

.method public setEGLShareContext(Landroid/opengl/EGLContext;)V
    .registers 2

    return-void
.end method

.method public setOption(IF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setOption(II)V
    .registers 6

    .prologue
    .line 33882112
    const/16 v0, 0x271b

    .line 33882114
    if-eq p1, v0, :cond_2f

    .line 33882116
    const/16 v0, 0x271f

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eq p1, v0, :cond_28

    .line 33882122
    const/16 v0, 0x2721

    .line 33882124
    if-eq p1, v0, :cond_21

    .line 33882126
    const/16 v0, 0x2722

    .line 33882128
    if-eq p1, v0, :cond_1a

    .line 33882130
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882132
    if-eqz v0, :cond_47

    .line 33882134
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 33882137
    goto :goto_47

    .line 33882138
    :cond_1a
    if-lez p2, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTrackEvent:Z

    .line 33882144
    goto :goto_47

    .line 33882145
    :cond_21
    if-lez p2, :cond_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v1, 0x0

    .line 33882149
    :goto_25
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 33882151
    goto :goto_47

    .line 33882152
    :cond_28
    if-lez p2, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mRenderToScreen:Z

    .line 33882158
    goto :goto_47

    .line 33882159
    :cond_2f
    iput p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33882161
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mPrevious:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882163
    if-eqz p1, :cond_39

    .line 33882165
    iget p1, p1, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33882167
    if-gt p2, p1, :cond_41

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33882171
    if-eqz p1, :cond_47

    .line 33882173
    iget p1, p1, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33882175
    if-ge p2, p1, :cond_47

    .line 33882177
    :cond_41
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/AbsEffect;->removeEffect()V

    .line 33882180
    invoke-virtual {p0, p0}, Lcom/ss/texturerender/effect/AbsEffect;->insertEffect(Lcom/ss/texturerender/effect/AbsEffect;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public setOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(ILjava/lang/Object;)V

    .line 33685511
    :cond_7
    return-void
.end method

.method public setOption(I[F)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(I[F)V

    .line 33751047
    :cond_7
    return-void
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    .line 17039367
    :cond_7
    return-void
.end method

.method public setParentRender(Lcom/ss/texturerender/TextureRenderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 16777218
    return-void
.end method

.method public setShareEGLShareConfig(Landroid/opengl/EGLConfig;)V
    .registers 2

    return-void
.end method

.method public setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 16908298
    :cond_a
    return-void
.end method

.method public texType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "["

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "]->"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mNext:Lcom/ss/texturerender/effect/AbsEffect;

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v1, "end"

    .line 262180
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
