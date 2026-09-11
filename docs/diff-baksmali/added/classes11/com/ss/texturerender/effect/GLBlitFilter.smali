.class public Lcom/ss/texturerender/effect/GLBlitFilter;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# instance fields
.field protected mFrameBufferTarget:I

.field protected mGLError:I

.field protected mIsCallGLfinish:I

.field protected mLayoutMode:I

.field protected mNeedClear:Z

.field protected mOutTexHeight:I

.field protected mOutTexWidth:I

.field protected mProcessSuccess:I

.field protected mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field protected mSrcx0:I

.field protected mSrcx1:I

.field protected mSrcy0:I

.field protected mSrcy1:I

.field protected mViewPortHeight:I

.field protected mViewPortWidth:I

.field protected mViewPortX:I

.field protected mViewPortY:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3891

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x19

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLBlitFilter;-><init>(II)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 33751046
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 33751048
    const/4 p2, 0x1

    .line 33751049
    iput-boolean p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mNeedClear:Z

    .line 33751051
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mIsCallGLfinish:I

    .line 33751053
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mLayoutMode:I

    .line 33751055
    const/high16 p2, -0x80000000

    .line 33751057
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mProcessSuccess:I

    .line 33751059
    const/16 p2, 0xde1

    .line 33751061
    iput p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 33751063
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33751065
    const p1, 0x8d40

    .line 33751068
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mFrameBufferTarget:I

    .line 33751070
    return-void
.end method


# virtual methods
.method public genTexture()Lcom/ss/texturerender/effect/EffectTexture;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_36

    .line 262149
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_36

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262158
    if-eqz v0, :cond_27

    .line 262160
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 262162
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 262165
    move-result-object v0

    .line 262166
    iget v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexWidth:I

    .line 262168
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexHeight:I

    .line 262170
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262172
    const/16 v5, 0x82

    .line 262174
    invoke-virtual {v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 262177
    move-result v4

    .line 262178
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 262185
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 262188
    move-result-object v0

    .line 262189
    iget v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexWidth:I

    .line 262191
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexHeight:I

    .line 262193
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0

    .line 262198
    :cond_36
    :goto_36
    return-object v1
.end method

.method public glBlitProcess(Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/effect/EffectTexture;)I
    .registers 18

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    const v1, 0x8ca9

    .line 33882116
    const v2, 0x8ce0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    if-eqz p1, :cond_1a

    .line 33882123
    new-array v5, v3, [I

    .line 33882125
    aput v2, v5, v4

    .line 33882127
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33882130
    move-result v6

    .line 33882131
    invoke-static {v1, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882134
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 33882137
    goto :goto_2c

    .line 33882138
    :cond_1a
    const v5, 0x8d40

    .line 33882141
    invoke-static {v5, v4}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882144
    new-array v5, v3, [I

    .line 33882146
    const/16 v6, 0x405

    .line 33882148
    aput v6, v5, v4

    .line 33882150
    invoke-static {v1, v4}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882153
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 33882156
    :goto_2c
    iget-object v1, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33882158
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33882161
    move-result v1

    .line 33882162
    const v3, 0x8ca8

    .line 33882165
    invoke-static {v3, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882168
    const/16 v1, 0xde1

    .line 33882170
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33882173
    move-result v5

    .line 33882174
    invoke-static {v3, v2, v1, v5, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 33882177
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 33882180
    move-result v1

    .line 33882181
    const v3, 0x8cd5

    .line 33882184
    if-eq v1, v3, :cond_4c

    .line 33882186
    const/4 v1, -0x1

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    invoke-static {v2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 33882191
    iget v5, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 33882193
    iget v6, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 33882195
    iget v7, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 33882197
    iget v8, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 33882199
    iget v9, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 33882201
    iget v10, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 33882203
    iget v1, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 33882205
    add-int v11, v9, v1

    .line 33882207
    iget v1, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 33882209
    add-int v12, v10, v1

    .line 33882211
    const/16 v13, 0x4000

    .line 33882213
    const/16 v14, 0x2601

    .line 33882215
    invoke-static/range {v5 .. v14}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 33882218
    iget v1, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mProcessSuccess:I

    .line 33882220
    if-eqz v1, :cond_79

    .line 33882222
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882224
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882226
    const-string v3, "gl blit success"

    .line 33882228
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882231
    iput v4, v0, Lcom/ss/texturerender/effect/GLBlitFilter;->mProcessSuccess:I

    .line 33882233
    :cond_79
    return v4
.end method

.method public glblitAfter(Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 6

    .prologue
    .line 17039360
    const v0, 0x8ca8

    .line 17039363
    const v1, 0x8ce0

    .line 17039366
    const/16 v2, 0xde1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17039372
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17039375
    const v0, 0x8ca9

    .line 17039378
    invoke-static {v0, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039383
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture()V

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    const p1, 0x8d40

    .line 17039390
    invoke-static {p1, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 17039393
    :goto_21
    return-void
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_17

    .line 17039365
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039367
    const/16 v2, 0x7e

    .line 17039369
    invoke-virtual {p1, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 17039372
    move-result p1

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    if-ne p1, v1, :cond_17

    .line 17039376
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039378
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17039380
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039385
    if-nez p1, :cond_22

    .line 17039387
    new-instance p1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039389
    invoke-direct {p1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039394
    :cond_22
    return v0
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 12

    .prologue
    .line 34078720
    if-eqz p1, :cond_21d

    .line 34078722
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 34078724
    if-nez v0, :cond_8

    .line 34078726
    goto/16 :goto_21d

    .line 34078728
    :cond_8
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078730
    const/4 v1, 0x0

    .line 34078731
    const/4 v2, -0x1

    .line 34078732
    if-eqz v0, :cond_1f

    .line 34078734
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078736
    const/16 v4, 0x7e

    .line 34078738
    invoke-virtual {v0, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 34078741
    move-result v0

    .line 34078742
    if-ne v0, v2, :cond_1f

    .line 34078744
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078746
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078748
    invoke-virtual {v0, v4, v3, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34078751
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078754
    move-result v0

    .line 34078755
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078757
    if-eq v0, v3, :cond_6e

    .line 34078759
    iget p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078761
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078765
    const-string v2, "error, texture miss match, accept:"

    .line 34078767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078770
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078772
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078775
    const-string v3, ",in:"

    .line 34078777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078783
    move-result v4

    .line 34078784
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078790
    move-result-object v1

    .line 34078791
    invoke-static {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078794
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078796
    if-eqz p2, :cond_6d

    .line 34078798
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078805
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 34078807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078813
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 34078816
    move-result v2

    .line 34078817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078823
    move-result-object v1

    .line 34078824
    const/16 v2, 0xc

    .line 34078826
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078829
    :cond_6d
    return-object p1

    .line 34078830
    :cond_6e
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078834
    const-string v4, "filter process start,type:"

    .line 34078836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078839
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    move-result-object v3

    .line 34078848
    invoke-static {v0, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34078851
    move-result v0

    .line 34078852
    if-eqz v0, :cond_94

    .line 34078854
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mGLError:I

    .line 34078856
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078858
    if-eqz p2, :cond_93

    .line 34078860
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078862
    const-string v2, ""

    .line 34078864
    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078867
    :cond_93
    return-object p1

    .line 34078868
    :cond_94
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078870
    if-eqz v0, :cond_9d

    .line 34078872
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078874
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 34078877
    :cond_9d
    invoke-virtual {p0, p1, p2}, Lcom/ss/texturerender/effect/GLBlitFilter;->updateDefaultRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 34078880
    const/4 v0, 0x0

    .line 34078881
    if-eqz p2, :cond_103

    .line 34078883
    iget v3, p2, Lcom/ss/texturerender/effect/FrameBuffer;->mFrameBufferTarget:I

    .line 34078885
    iget v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mFrameBufferTarget:I

    .line 34078887
    if-eq v3, v4, :cond_aa

    .line 34078889
    return-object p1

    .line 34078890
    :cond_aa
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexWidth:I

    .line 34078892
    if-eqz v3, :cond_b2

    .line 34078894
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexHeight:I

    .line 34078896
    if-nez v3, :cond_f4

    .line 34078898
    :cond_b2
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34078900
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34078902
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078904
    const-string v6, "error width or height, w:"

    .line 34078906
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078909
    iget v7, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexWidth:I

    .line 34078911
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078914
    const-string v7, " h:"

    .line 34078916
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    iget v8, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexHeight:I

    .line 34078921
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078924
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078927
    move-result-object v5

    .line 34078928
    invoke-static {v3, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078931
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078933
    if-eqz v3, :cond_f4

    .line 34078935
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34078937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078942
    iget v6, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexWidth:I

    .line 34078944
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078947
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    iget v6, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexHeight:I

    .line 34078952
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078958
    move-result-object v5

    .line 34078959
    const/16 v6, 0xe

    .line 34078961
    invoke-virtual {v3, v6, v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34078964
    :cond_f4
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLBlitFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 34078967
    move-result-object v3

    .line 34078968
    if-nez v3, :cond_fb

    .line 34078970
    return-object p1

    .line 34078971
    :cond_fb
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34078974
    move-result v4

    .line 34078975
    invoke-virtual {p2, v4}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture(I)I

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    move-object v3, v0

    .line 34078980
    :goto_104
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mNeedClear:Z

    .line 34078982
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078985
    move-result-object v4

    .line 34078986
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078988
    if-eqz v5, :cond_11c

    .line 34078990
    iget-boolean v6, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 34078992
    if-eqz v6, :cond_11c

    .line 34078994
    const/16 v6, 0xb3

    .line 34078996
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34078999
    move-result v5

    .line 34079000
    if-eqz v5, :cond_11c

    .line 34079002
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079004
    :cond_11c
    iget-boolean v5, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mNeedClear:Z

    .line 34079006
    if-eqz v5, :cond_12f

    .line 34079008
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079011
    move-result v4

    .line 34079012
    if-eqz v4, :cond_12f

    .line 34079014
    const/4 v4, 0x0

    .line 34079015
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 34079018
    const/16 v4, 0x4000

    .line 34079020
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34079023
    :cond_12f
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079025
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079027
    const-string v6, "filter glDrawArrays before,type:"

    .line 34079029
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079032
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079034
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079040
    move-result-object v5

    .line 34079041
    invoke-static {v4, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34079044
    move-result v4

    .line 34079045
    if-nez v4, :cond_14e

    .line 34079047
    invoke-virtual {p0, p2, p1}, Lcom/ss/texturerender/effect/GLBlitFilter;->glBlitProcess(Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/effect/EffectTexture;)I

    .line 34079050
    move-result v4

    .line 34079051
    iput v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mGLError:I

    .line 34079053
    goto :goto_167

    .line 34079054
    :cond_14e
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mGLError:I

    .line 34079056
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079058
    if-eqz v5, :cond_167

    .line 34079060
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079062
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079064
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079067
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079069
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    move-result-object v6

    .line 34079076
    invoke-virtual {v5, v4, v7, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079079
    :cond_167
    :goto_167
    iget v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mIsCallGLfinish:I

    .line 34079081
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079083
    if-eqz v5, :cond_17a

    .line 34079085
    iget-boolean v6, v5, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 34079087
    if-eqz v6, :cond_17a

    .line 34079089
    const/16 v6, 0xb7

    .line 34079091
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34079094
    move-result v5

    .line 34079095
    if-eqz v5, :cond_17a

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move v1, v4

    .line 34079099
    :goto_17b
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079101
    const/4 v5, 0x1

    .line 34079102
    if-eqz v4, :cond_188

    .line 34079104
    invoke-virtual {v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 34079107
    move-result v4

    .line 34079108
    const/4 v6, 0x3

    .line 34079109
    if-ne v4, v6, :cond_188

    .line 34079111
    const/4 v1, 0x1

    .line 34079112
    :cond_188
    iget v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mIsCallGLfinish:I

    .line 34079114
    if-ne v4, v5, :cond_191

    .line 34079116
    if-ne v1, v5, :cond_191

    .line 34079118
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34079121
    :cond_191
    invoke-virtual {p0, p2}, Lcom/ss/texturerender/effect/GLBlitFilter;->glblitAfter(Lcom/ss/texturerender/effect/FrameBuffer;)V

    .line 34079124
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079126
    if-eqz v1, :cond_19d

    .line 34079128
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079130
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 34079133
    :cond_19d
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34079135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079137
    const-string v6, "filter glDrawArrays after,type:"

    .line 34079139
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079142
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079150
    move-result-object v4

    .line 34079151
    invoke-static {v1, v4}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 34079154
    move-result v1

    .line 34079155
    iget v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mGLError:I

    .line 34079157
    if-nez v4, :cond_1f7

    .line 34079159
    if-nez v1, :cond_1f7

    .line 34079161
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079163
    if-eqz p2, :cond_1f3

    .line 34079165
    const/16 v0, 0x13

    .line 34079167
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079169
    invoke-virtual {p2, v0, v1, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 34079172
    iget-boolean p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTrackEvent:Z

    .line 34079174
    if-eqz p2, :cond_1f3

    .line 34079176
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079178
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34079181
    move-result-object p2

    .line 34079182
    iget v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34079184
    iget v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34079186
    iget v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34079188
    iget v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34079190
    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setViewPort(IIII)V

    .line 34079193
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079195
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34079198
    move-result-object p2

    .line 34079199
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34079202
    move-result v0

    .line 34079203
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34079206
    move-result v1

    .line 34079207
    invoke-virtual {p2, v0, v1}, Lcom/ss/texturerender/TextureRenderEventLogger;->setTexSize(II)V

    .line 34079210
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079212
    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 34079215
    move-result-object p2

    .line 34079216
    invoke-virtual {p2, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setUseGLBlit(I)V

    .line 34079219
    :cond_1f3
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079222
    return-object v3

    .line 34079223
    :cond_1f7
    iget-object v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34079225
    if-eqz v4, :cond_20e

    .line 34079227
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079231
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079234
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34079236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079242
    move-result-object v6

    .line 34079243
    invoke-virtual {v4, v1, v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34079246
    :cond_20e
    if-eqz v3, :cond_213

    .line 34079248
    invoke-virtual {v3}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079251
    :cond_213
    if-nez p2, :cond_21b

    .line 34079253
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34079256
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mGLError:I

    .line 34079258
    return-object v0

    .line 34079259
    :cond_21b
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mGLError:I

    .line 34079261
    :cond_21d
    :goto_21d
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public resetCropParams()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    const-string v1, "action"

    .line 262151
    const/16 v2, 0x15

    .line 262153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262156
    const-string v1, "effect_type"

    .line 262158
    const/16 v2, 0xb

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262163
    const-string/jumbo v1, "width"

    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262170
    const-string v1, "height"

    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262175
    const-string/jumbo v1, "x"

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262181
    const-string/jumbo v1, "y"

    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262186
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/effect/GLBlitFilter;->setOption(Landroid/os/Bundle;)V

    .line 262189
    return-void
.end method

.method public setOption(II)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x1a

    .line 33816578
    if-eq p1, v0, :cond_26

    .line 33816580
    const/16 v0, 0x4e26

    .line 33816582
    if-eq p1, v0, :cond_23

    .line 33816584
    packed-switch p1, :pswitch_data_2e

    .line 33816587
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 33816590
    goto :goto_2c

    .line 33816591
    :pswitch_f
    const/4 p1, 0x1

    .line 33816592
    if-ne p2, p1, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mNeedClear:Z

    .line 33816598
    goto :goto_2c

    .line 33816599
    :pswitch_17
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 33816601
    goto :goto_2c

    .line 33816602
    :pswitch_1a
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 33816604
    goto :goto_2c

    .line 33816605
    :pswitch_1d
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 33816607
    goto :goto_2c

    .line 33816608
    :pswitch_20
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 33816610
    goto :goto_2c

    .line 33816611
    :cond_23
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mIsCallGLfinish:I

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    iget p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mLayoutMode:I

    .line 33816616
    if-eq p1, p2, :cond_2c

    .line 33816618
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mLayoutMode:I

    .line 33816620
    :cond_2c
    :goto_2c
    return-void

    nop

    .line 33816622
    :pswitch_data_2e
    .packed-switch 0x2716
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "action"

    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170441
    move-result v0

    .line 17170442
    const-string v2, "effect_type"

    .line 17170444
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170447
    move-result v1

    .line 17170448
    const/16 v2, 0xb

    .line 17170450
    if-ne v1, v2, :cond_b0

    .line 17170452
    const/16 v1, 0x15

    .line 17170454
    if-eq v0, v1, :cond_20

    .line 17170456
    const/16 v1, 0x1c

    .line 17170458
    if-eq v0, v1, :cond_20

    .line 17170460
    const/16 v1, 0x23

    .line 17170462
    if-ne v0, v1, :cond_b0

    .line 17170464
    :cond_20
    const-string/jumbo v0, "width"

    .line 17170466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170468
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170471
    move-result v0

    .line 17170472
    const-string v2, "height"

    .line 17170474
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170477
    move-result v2

    .line 17170478
    const-string/jumbo v3, "x"

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170484
    move-result v3

    .line 17170485
    const-string/jumbo v5, "y"

    .line 17170487
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170490
    move-result v5

    .line 17170491
    cmpl-float v6, v3, v1

    .line 17170493
    if-gtz v6, :cond_b0

    .line 17170495
    cmpg-float v6, v3, v4

    .line 17170497
    if-ltz v6, :cond_b0

    .line 17170499
    cmpl-float v6, v5, v1

    .line 17170501
    if-gtz v6, :cond_b0

    .line 17170503
    cmpg-float v6, v5, v4

    .line 17170505
    if-ltz v6, :cond_b0

    .line 17170507
    cmpg-float v6, v0, v4

    .line 17170509
    if-lez v6, :cond_b0

    .line 17170511
    cmpg-float v6, v2, v4

    .line 17170513
    if-lez v6, :cond_b0

    .line 17170515
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 17170517
    cmpl-float v6, v5, v6

    .line 17170519
    if-nez v6, :cond_6f

    .line 17170521
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 17170523
    cmpl-float v6, v3, v6

    .line 17170525
    if-nez v6, :cond_6f

    .line 17170527
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 17170529
    cmpl-float v6, v0, v6

    .line 17170531
    if-nez v6, :cond_6f

    .line 17170533
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 17170535
    cmpl-float v6, v2, v6

    .line 17170537
    if-nez v6, :cond_6f

    .line 17170539
    goto :goto_b0

    .line 17170540
    :cond_6f
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 17170542
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 17170544
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 17170546
    iput v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 17170548
    cmpg-float v6, v3, v4

    .line 17170550
    if-gez v6, :cond_7c

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :cond_7c
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 17170555
    cmpg-float v6, v5, v4

    .line 17170557
    if-gez v6, :cond_83

    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_83
    move v4, v5

    .line 17170561
    :goto_84
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 17170563
    add-float v5, v3, v0

    .line 17170565
    cmpl-float v5, v5, v1

    .line 17170567
    if-lez v5, :cond_8e

    .line 17170569
    sub-float v0, v1, v3

    .line 17170571
    :cond_8e
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 17170573
    add-float v0, v4, v2

    .line 17170575
    cmpl-float v0, v0, v1

    .line 17170577
    if-lez v0, :cond_98

    .line 17170579
    sub-float v2, v1, v4

    .line 17170581
    :cond_98
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 17170583
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170585
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v3, "param set success, bundle:"

    .line 17170591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170604
    nop

    .line 17170605
    :cond_b0
    :goto_b0
    return-void
.end method

.method public updateDefaultRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013187
    move-result v0

    .line 34013188
    int-to-float v0, v0

    .line 34013189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34013192
    move-result v0

    .line 34013193
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013196
    move-result p1

    .line 34013197
    int-to-float p1, p1

    .line 34013198
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34013201
    move-result p1

    .line 34013202
    const/4 v1, 0x0

    .line 34013203
    if-eqz p2, :cond_23

    .line 34013205
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexWidth:I

    .line 34013207
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mOutTexHeight:I

    .line 34013209
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34013211
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34013213
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34013215
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34013217
    goto/16 :goto_1a1

    .line 34013219
    :cond_23
    iget p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34013221
    iget v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34013223
    int-to-float v3, p1

    .line 34013224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013226
    mul-float v5, v3, v4

    .line 34013228
    int-to-float v6, v0

    .line 34013229
    div-float/2addr v5, v6

    .line 34013230
    int-to-float v7, v2

    .line 34013231
    mul-float v7, v7, v4

    .line 34013233
    int-to-float v8, p2

    .line 34013234
    div-float v9, v7, v8

    .line 34013236
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34013238
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34013240
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013242
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013244
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013246
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013248
    iget v10, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mLayoutMode:I

    .line 34013250
    const/4 v11, 0x0

    .line 34013251
    if-nez v10, :cond_c6

    .line 34013253
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013255
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013257
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013259
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013261
    iget v10, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34013263
    cmpl-float v12, v10, v11

    .line 34013265
    if-gtz v12, :cond_65

    .line 34013267
    iget v12, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34013269
    cmpl-float v11, v12, v11

    .line 34013271
    if-gtz v11, :cond_65

    .line 34013273
    iget v11, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34013275
    cmpg-float v11, v11, v4

    .line 34013277
    if-ltz v11, :cond_65

    .line 34013279
    iget v11, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34013281
    cmpg-float v11, v11, v4

    .line 34013283
    if-gez v11, :cond_99

    .line 34013285
    :cond_65
    mul-float v10, v10, v6

    .line 34013287
    float-to-int v5, v10

    .line 34013288
    iput v5, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013290
    iget v10, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34013292
    mul-float v10, v10, v3

    .line 34013294
    float-to-int v10, v10

    .line 34013295
    iput v10, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013297
    iget v10, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34013299
    mul-float v10, v10, v6

    .line 34013301
    float-to-int v6, v10

    .line 34013302
    iget v10, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34013304
    mul-float v10, v10, v3

    .line 34013306
    float-to-int v3, v10

    .line 34013307
    add-int/2addr v5, v6

    .line 34013308
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 34013311
    move-result v0

    .line 34013312
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013314
    iget v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013316
    add-int/2addr v0, v3

    .line 34013317
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34013320
    move-result p1

    .line 34013321
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013323
    iget v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013325
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013327
    sub-int/2addr v0, v3

    .line 34013328
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013330
    sub-int/2addr p1, v3

    .line 34013331
    int-to-float p1, p1

    .line 34013332
    mul-float p1, p1, v4

    .line 34013334
    int-to-float v0, v0

    .line 34013335
    div-float v5, p1, v0

    .line 34013337
    :cond_99
    cmpl-float p1, v9, v5

    .line 34013339
    if-lez p1, :cond_b3

    .line 34013341
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34013343
    mul-float v8, v8, v4

    .line 34013345
    mul-float v8, v8, v5

    .line 34013347
    float-to-int p1, v8

    .line 34013348
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34013350
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34013352
    sub-int/2addr v2, p1

    .line 34013353
    int-to-float p1, v2

    .line 34013354
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34013356
    mul-float p1, p1, p2

    .line 34013358
    float-to-int p1, p1

    .line 34013359
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34013361
    goto/16 :goto_1a1

    .line 34013363
    :cond_b3
    div-float/2addr v7, v5

    .line 34013364
    float-to-int p1, v7

    .line 34013365
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34013367
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34013369
    sub-int/2addr p2, p1

    .line 34013370
    int-to-float p1, p2

    .line 34013371
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34013373
    mul-float p1, p1, p2

    .line 34013375
    float-to-int p1, p1

    .line 34013376
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34013378
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34013380
    goto/16 :goto_1a1

    .line 34013382
    :cond_c6
    const/4 v7, 0x2

    .line 34013383
    if-ne v10, v7, :cond_153

    .line 34013385
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34013387
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34013389
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34013391
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34013393
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34013395
    cmpl-float v2, p2, v11

    .line 34013397
    if-gtz v2, :cond_e9

    .line 34013399
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34013401
    cmpl-float v2, v2, v11

    .line 34013403
    if-gtz v2, :cond_e9

    .line 34013405
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34013407
    cmpg-float v2, v2, v4

    .line 34013409
    if-ltz v2, :cond_e9

    .line 34013411
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34013413
    cmpg-float v2, v2, v4

    .line 34013415
    if-gez v2, :cond_11e

    .line 34013417
    :cond_e9
    mul-float p2, p2, v6

    .line 34013419
    float-to-int p2, p2

    .line 34013420
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013422
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34013424
    mul-float v2, v2, v3

    .line 34013426
    float-to-int v2, v2

    .line 34013427
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013429
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34013431
    mul-float v2, v2, v6

    .line 34013433
    float-to-int v2, v2

    .line 34013434
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34013436
    mul-float v5, v5, v3

    .line 34013438
    float-to-int v3, v5

    .line 34013439
    add-int/2addr p2, v2

    .line 34013440
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013443
    move-result p2

    .line 34013444
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013446
    iget p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013448
    add-int/2addr p2, v3

    .line 34013449
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34013452
    move-result p1

    .line 34013453
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013455
    iget p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013457
    iget v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013459
    sub-int v0, p2, v0

    .line 34013461
    iget p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013463
    sub-int/2addr p1, p2

    .line 34013464
    int-to-float p2, p1

    .line 34013465
    mul-float p2, p2, v4

    .line 34013467
    int-to-float v2, v0

    .line 34013468
    div-float v5, p2, v2

    .line 34013470
    :cond_11e
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34013472
    cmpl-float p2, v9, v5

    .line 34013474
    if-lez p2, :cond_13c

    .line 34013476
    int-to-float p1, p1

    .line 34013477
    mul-float p1, p1, v4

    .line 34013479
    div-float/2addr p1, v9

    .line 34013480
    float-to-int p1, p1

    .line 34013481
    iget p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013483
    sub-int/2addr v0, p1

    .line 34013484
    int-to-double v4, v0

    .line 34013485
    mul-double v4, v4, v2

    .line 34013487
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34013489
    float-to-double v2, v0

    .line 34013490
    mul-double v4, v4, v2

    .line 34013492
    double-to-int v0, v4

    .line 34013493
    add-int/2addr p2, v0

    .line 34013494
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013496
    add-int/2addr p2, p1

    .line 34013497
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013499
    goto :goto_1a1

    .line 34013500
    :cond_13c
    int-to-float p2, v0

    .line 34013501
    mul-float v9, v9, p2

    .line 34013503
    float-to-int p2, v9

    .line 34013504
    iget v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013506
    sub-int/2addr p1, p2

    .line 34013507
    int-to-double v4, p1

    .line 34013508
    mul-double v4, v4, v2

    .line 34013510
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34013512
    float-to-double v2, p1

    .line 34013513
    mul-double v4, v4, v2

    .line 34013515
    double-to-int p1, v4

    .line 34013516
    add-int/2addr v0, p1

    .line 34013517
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013519
    add-int/2addr v0, p2

    .line 34013520
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013522
    goto :goto_1a1

    .line 34013523
    :cond_153
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 34013525
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 34013527
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 34013529
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 34013531
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013533
    iput v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013535
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013537
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013539
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34013541
    cmpl-float v2, p2, v11

    .line 34013543
    if-gtz v2, :cond_17b

    .line 34013545
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34013547
    cmpl-float v2, v2, v11

    .line 34013549
    if-gtz v2, :cond_17b

    .line 34013551
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34013553
    cmpg-float v2, v2, v4

    .line 34013555
    if-ltz v2, :cond_17b

    .line 34013557
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34013559
    cmpg-float v2, v2, v4

    .line 34013561
    if-gez v2, :cond_1a1

    .line 34013563
    :cond_17b
    mul-float p2, p2, v6

    .line 34013565
    float-to-int p2, p2

    .line 34013566
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 34013568
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34013570
    mul-float v2, v2, v3

    .line 34013572
    float-to-int v2, v2

    .line 34013573
    iput v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013575
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34013577
    mul-float v2, v2, v6

    .line 34013579
    float-to-int v2, v2

    .line 34013580
    iget v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34013582
    mul-float v4, v4, v3

    .line 34013584
    float-to-int v3, v4

    .line 34013585
    add-int/2addr p2, v2

    .line 34013586
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34013589
    move-result p2

    .line 34013590
    iput p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 34013592
    iget p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 34013594
    add-int/2addr p2, v3

    .line 34013595
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34013598
    move-result p1

    .line 34013599
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 34013601
    :cond_1a1
    :goto_1a1
    return v1
.end method
