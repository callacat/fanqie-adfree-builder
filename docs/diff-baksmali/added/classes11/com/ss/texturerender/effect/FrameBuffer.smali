.class public Lcom/ss/texturerender/effect/FrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GL_COLOR_ATTACHMENTS:[I


# instance fields
.field protected mFboID:I

.field public mFrameBufferTarget:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3889

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    new-array v0, v0, [I

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/ss/texturerender/effect/FrameBuffer;->GL_COLOR_ATTACHMENTS:[I

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 4
        0x8ce0
        0x8ce1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public bindTexture2D(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBuffer;->bind()V

    .line 16973827
    const v0, 0x8d40

    .line 16973830
    const v1, 0x8ce0

    .line 16973833
    const/16 v2, 0xde1

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {v0, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16973839
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 16973842
    move-result p1

    .line 16973843
    const v0, 0x8cd5

    .line 16973846
    if-eq p1, v0, :cond_1a

    .line 16973848
    const/4 p1, -0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    return v3
.end method

.method public bindTexture2Ds([I[I)I
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBuffer;->bind()V

    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    :goto_6
    const v3, 0x8d40

    .line 33816585
    if-ge v2, v0, :cond_17

    .line 33816587
    aget v4, p2, v2

    .line 33816589
    const/16 v5, 0xde1

    .line 33816591
    aget v6, p1, v2

    .line 33816593
    invoke-static {v3, v4, v5, v6, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 33816596
    add-int/lit8 v2, v2, 0x1

    .line 33816598
    goto :goto_6

    .line 33816599
    :cond_17
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 33816602
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 33816605
    move-result p1

    .line 33816606
    const p2, 0x8cd5

    .line 33816609
    if-eq p1, p2, :cond_25

    .line 33816611
    const/4 p1, -0x1

    .line 33816612
    return p1

    .line 33816613
    :cond_25
    return v1
.end method

.method public getFboId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/effect/FrameBuffer;->mFboID:I

    .line 2
    return v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/texturerender/effect/FrameBuffer;->mFboID:I

    .line 65538
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteFbo(I)V

    .line 65541
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
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 3
    return-void
.end method

.method public unbindTexture2D()V
    .registers 5

    .prologue
    .line 131072
    const/16 v0, 0xde1

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const v2, 0x8d40

    .line 131078
    const v3, 0x8ce0

    .line 131081
    invoke-static {v2, v3, v0, v1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 131084
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBuffer;->unBind()V

    .line 131087
    return-void
.end method

.method public unbindTexture2Ds([I)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    array-length v2, p1

    .line 16973827
    if-ge v1, v2, :cond_12

    .line 16973829
    aget v2, p1, v1

    .line 16973831
    const/16 v3, 0xde1

    .line 16973833
    const v4, 0x8d40

    .line 16973836
    invoke-static {v4, v2, v3, v0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/FrameBuffer;->unBind()V

    .line 16973845
    return-void
.end method
