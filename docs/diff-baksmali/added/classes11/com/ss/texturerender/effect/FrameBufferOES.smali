.class public Lcom/ss/texturerender/effect/FrameBufferOES;
.super Lcom/ss/texturerender/effect/FrameBuffer;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa388a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/texturerender/TexGLUtils;->createFbo()I

    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lcom/ss/texturerender/effect/FrameBuffer;->mFboID:I

    .line 131081
    const v0, 0x8d40

    .line 131084
    iput v0, p0, Lcom/ss/texturerender/effect/FrameBuffer;->mFrameBufferTarget:I

    .line 131086
    return-void
.end method


# virtual methods
.method public bind()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8d40

    .line 131075
    iget v1, p0, Lcom/ss/texturerender/effect/FrameBuffer;->mFboID:I

    .line 131077
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131080
    return-void
.end method

.method public bindTexture(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBufferOES;->bind()V

    .line 16973827
    const v0, 0x8d40

    .line 16973830
    const v1, 0x8ce0

    .line 16973833
    const v2, 0x8d65

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-static {v0, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16973840
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 16973843
    move-result p1

    .line 16973844
    const v0, 0x8cd5

    .line 16973847
    if-eq p1, v0, :cond_1b

    .line 16973849
    const/4 p1, -0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    return v3
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/effect/FrameBuffer;->mFboID:I

    .line 65538
    if-lez v0, :cond_7

    .line 65540
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteFbo(I)V

    .line 65543
    :cond_7
    return-void
.end method

.method public unBind()V
    .registers 3

    .prologue
    .line 65536
    const v0, 0x8d40

    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 65543
    return-void
.end method

.method public unbindTexture()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8d65

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const v2, 0x8d40

    .line 196615
    const v3, 0x8ce0

    .line 196618
    invoke-static {v2, v3, v0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 196621
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBufferOES;->unBind()V

    .line 196624
    return-void
.end method
