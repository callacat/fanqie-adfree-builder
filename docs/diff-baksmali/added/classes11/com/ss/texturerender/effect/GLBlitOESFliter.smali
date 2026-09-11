.class public Lcom/ss/texturerender/effect/GLBlitOESFliter;
.super Lcom/ss/texturerender/effect/GLBlitFilter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3892

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x1a

    .line 16973826
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLBlitFilter;-><init>(II)V

    .line 16973829
    const p1, 0x8d65

    .line 16973832
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 16973837
    const p1, 0x8d40

    .line 16973840
    iput p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mFrameBufferTarget:I

    .line 16973842
    return-void
.end method


# virtual methods
.method public glBlitProcess(Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/effect/EffectTexture;)I
    .registers 14

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 33882114
    invoke-virtual {p2}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33882117
    move-result p2

    .line 33882118
    const v0, 0x8ca8

    .line 33882121
    invoke-static {v0, p2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882124
    const p2, 0x8ca9

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    if-eqz p1, :cond_1a

    .line 33882130
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/FrameBuffer;->getFboId()I

    .line 33882133
    move-result p1

    .line 33882134
    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    invoke-static {p2, v0}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 33882141
    :goto_1d
    iget v1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx0:I

    .line 33882143
    iget v2, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy1:I

    .line 33882145
    iget v3, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcx1:I

    .line 33882147
    iget v4, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mSrcy0:I

    .line 33882149
    iget v5, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortX:I

    .line 33882151
    iget v6, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortY:I

    .line 33882153
    iget p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortWidth:I

    .line 33882155
    add-int v7, v5, p1

    .line 33882157
    iget p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mViewPortHeight:I

    .line 33882159
    add-int v8, v6, p1

    .line 33882161
    const/16 v9, 0x4000

    .line 33882163
    const/16 v10, 0x2601

    .line 33882165
    invoke-static/range {v1 .. v10}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 33882168
    iget p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mProcessSuccess:I

    .line 33882170
    if-eqz p1, :cond_47

    .line 33882172
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33882174
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33882176
    const-string v1, "gl oes blit success"

    .line 33882178
    invoke-static {p1, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882181
    iput v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mProcessSuccess:I

    .line 33882183
    :cond_47
    return v0
.end method

.method public glblitAfter(Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x8ca8

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 16973831
    const v0, 0x8ca9

    .line 16973834
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 16973837
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 16973839
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->bind()V

    .line 16973842
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 16973844
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture()V

    .line 16973847
    if-eqz p1, :cond_1f

    .line 16973849
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/FrameBuffer;->bind()V

    .line 16973852
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture()V

    .line 16973855
    :cond_1f
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
    new-instance p1, Lcom/ss/texturerender/effect/FrameBufferOES;

    .line 17039389
    invoke-direct {p1}, Lcom/ss/texturerender/effect/FrameBufferOES;-><init>()V

    .line 17039392
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLBlitFilter;->mReadFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039394
    :cond_22
    return v0
.end method
