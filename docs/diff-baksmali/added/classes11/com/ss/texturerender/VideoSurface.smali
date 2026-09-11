.class public Lcom/ss/texturerender/VideoSurface;
.super Landroid/view/Surface;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/VideoSurfaceTexture$TextureDrawCallback;
.implements Lcom/ss/texturerender/VideoSurfaceTexture$TextureErrorCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/VideoSurface$FrameEvaluationCallback;,
        Lcom/ss/texturerender/VideoSurface$VQScoreCallback;,
        Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;,
        Lcom/ss/texturerender/VideoSurface$NotifyUIAnimationState;,
        Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;,
        Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;,
        Lcom/ss/texturerender/VideoSurface$OnSetSurfaceListener;,
        Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;,
        Lcom/ss/texturerender/VideoSurface$OnErrorListener;,
        Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;,
        Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;,
        Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;,
        Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;,
        Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;
    }
.end annotation


# static fields
.field public static final SUPER_RES_STAT_BMF_V1:I = 0x5

.field public static final SUPER_RES_STAT_BMF_V1_OPT:I = 0x7

.field public static final SUPER_RES_STAT_BMF_V2:I = 0x6


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackDirectly:Z

.field private mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

.field private mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

.field private mEnableNoRenderCheck:Z

.field private mErrorListenerExts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/texturerender/VideoSurface$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraSurfaceDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;

.field private mHandlerObject:Ljava/lang/Object;

.field private mHasGLContextAttached:Z

.field private mHeadposeChangedListener:Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;

.field private mMsgObjectBundle:Landroid/os/Bundle;

.field private mNotifyHandler:Landroid/os/Handler;

.field private mOnDrawFrameAbsListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;

.field private mOnSetSurfaceListener:Lcom/ss/texturerender/VideoSurface$OnSetSurfaceListener;

.field private mQuatW:F

.field private mQuatX:F

.field private mQuatY:F

.field private mQuatZ:F

.field private mReleaseTextureLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

.field private mRenderDevice:I

.field protected mSurfaceHeight:I

.field private mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field private mSurfaceTexturePicoListener:Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;

.field protected mSurfaceWidth:I

.field private mTexType:I

.field private mTextureRender:Lcom/ss/texturerender/TextureRenderer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa385c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 16973830
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973832
    iput v1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    .line 16973834
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    .line 16973836
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->init(Lcom/ss/texturerender/VideoSurfaceTexture;Z)V

    .line 16973846
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973848
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973851
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mReleaseTextureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973853
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 33816582
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816584
    iput v1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    .line 33816586
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    .line 33816588
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 33816594
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/VideoSurface;->init(Lcom/ss/texturerender/VideoSurfaceTexture;Z)V

    .line 33816597
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816599
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33816602
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mReleaseTextureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816604
    return-void
.end method

.method private init(Lcom/ss/texturerender/VideoSurfaceTexture;Z)V
    .registers 4

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882114
    if-eqz p2, :cond_9

    .line 33882116
    move-object p2, p1

    .line 33882117
    check-cast p2, Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;

    .line 33882119
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexturePicoListener:Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;

    .line 33882121
    :cond_9
    if-eqz p1, :cond_11

    .line 33882123
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    .line 33882126
    move-result p2

    .line 33882127
    iput p2, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 33882129
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_1f

    .line 33882135
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882137
    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 33882140
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 33882142
    goto :goto_2a

    .line 33882143
    :cond_1f
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33882152
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 33882154
    :goto_2a
    new-instance p2, Ljava/lang/Object;

    .line 33882156
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33882159
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 33882161
    new-instance p2, Landroid/os/Bundle;

    .line 33882163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33882166
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 33882168
    new-instance p2, Lcom/ss/texturerender/FrameRenderChecker;

    .line 33882170
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 33882172
    invoke-direct {p2, v0, p1}, Lcom/ss/texturerender/FrameRenderChecker;-><init>(Lcom/ss/texturerender/RenderCheckDispatcher;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 33882175
    iput-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

    .line 33882177
    return-void
.end method

.method private declared-synchronized releaseTexture()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 262148
    move-result-object v0

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_31

    .line 262153
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->isAsyncRelaseSurfaceTexture()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_31

    .line 262159
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 262161
    if-nez v0, :cond_31

    .line 262163
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mReleaseTextureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262168
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOffScreenSurface(Z)V

    .line 262175
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262177
    goto :goto_2b

    .line 262178
    :cond_22
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 262180
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 262182
    const-string v2, "release is null"

    .line 262184
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262187
    :goto_2b
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mReleaseTextureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262189
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262192
    goto :goto_3a

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262195
    if-eqz v0, :cond_3a

    .line 262197
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseOffScreenSurface(Z)V

    .line 262200
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 262202
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method


# virtual methods
.method public attachGLContext()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTextureRender()Lcom/ss/texturerender/TextureRenderer;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mTextureRender:Lcom/ss/texturerender/TextureRenderer;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSurface;->mHasGLContextAttached:Z

    .line 196625
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->handleAttachGLContext()I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method

.method public detachGLContext()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurface;->mHasGLContextAttached:Z

    .line 131075
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mTextureRender:Lcom/ss/texturerender/TextureRenderer;

    .line 131077
    if-eqz v1, :cond_e

    .line 131079
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderer;->handleDetachGLContext()V

    .line 131082
    const/4 v1, 0x0

    .line 131083
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mTextureRender:Lcom/ss/texturerender/TextureRenderer;

    .line 131085
    return v0

    .line 131086
    :cond_e
    const/4 v0, -0x1

    .line 131087
    return v0
.end method

.method public drawFrame(Landroid/hardware/HardwareBuffer;[I)I
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const/4 p1, -0x1

    .line 33751045
    return p1

    .line 33751046
    :cond_6
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mTextureRender:Lcom/ss/texturerender/TextureRenderer;

    .line 33751048
    if-eqz v1, :cond_13

    .line 33751050
    iget-boolean v2, p0, Lcom/ss/texturerender/VideoSurface;->mHasGLContextAttached:Z

    .line 33751052
    if-eqz v2, :cond_13

    .line 33751054
    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/texturerender/TextureRenderer;->handleHardwareBufferDirectly(Lcom/ss/texturerender/VideoSurfaceTexture;Landroid/hardware/HardwareBuffer;[I)I

    .line 33751057
    move-result p1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->onFrameAvailable(Landroid/hardware/HardwareBuffer;[I)V

    .line 33751062
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method

.method public drawImage(Landroid/graphics/Bitmap;)I
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_31

    .line 17039368
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17039384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p0, v0, v1}, Lcom/ss/texturerender/VideoSurface;->updateTexDimension(II)V

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p0, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17039404
    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    :goto_31
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 17039411
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 17039413
    const-string v1, "drawImage error"

    .line 17039415
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039418
    const/4 p1, -0x1

    .line 17039419
    return p1
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface;->releaseTexture()V

    .line 65539
    invoke-super {p0}, Landroid/view/Surface;->finalize()V

    .line 65542
    return-void
.end method

.method public frameMetaCallback(JJLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50462722
    if-eqz v0, :cond_a

    .line 50462724
    move-wide v1, p1

    .line 50462725
    move-wide v3, p3

    .line 50462726
    move-object v5, p5

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->frameMetaCallback(JJLjava/util/Map;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public getAllEvents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getAllEvents()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getExtraVideoSurface()Lcom/ss/texturerender/VideoSurface;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131077
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraVideoSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_f

    .line 131083
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    .line 131086
    move-result-object v1

    .line 131087
    :cond_f
    return-object v1
.end method

.method public getFloatOption(I)F
    .registers 3

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_16

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->getFloatOption(II)F

    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :pswitch_9
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    .line 17039371
    return p1

    .line 17039372
    :pswitch_c
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    .line 17039374
    return p1

    .line 17039375
    :pswitch_f
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    .line 17039377
    return p1

    .line 17039378
    :pswitch_12
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    .line 17039380
    return p1

    nop

    .line 17039382
    :pswitch_data_16
    .packed-switch 0x70
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public getFloatOption(II)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(II)F

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

.method public getFovResult()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexturePicoListener:Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;->getFovResult()[I

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getFrameProducer()Landroid/media/ImageReader$OnImageAvailableListener;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameProducer()Lcom/ss/texturerender/producer/IFrameProducer;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 131084
    return-object v0
.end method

.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x85

    .line 16908290
    if-eq p1, v0, :cond_a

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->getIntOption(II)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    .line 16908300
    return p1
.end method

.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    const/4 p1, -0x1

    .line 33751050
    return p1
.end method

.method public getLongOption(I)J
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->getLongOption(II)J

    .line 16842756
    move-result-wide v0

    .line 16842757
    return-wide v0
.end method

.method public getLongOption(II)J
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLongOption(II)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    const-wide/16 p1, -0x1

    .line 33685515
    return-wide p1
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOption(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public getRenderSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getRenderhandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderHandler()Landroid/os/Handler;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/texturerender/VideoSurface;->getStringOption(II)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public getStringOption(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x77

    .line 33751042
    if-eq p1, v0, :cond_10

    .line 33751044
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getStringOption(II)Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    const-string p1, ""

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    const-string p1, "3.264.2"

    .line 33751058
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    const-string v1, "quaternion_w"

    .line 17235972
    const-string v2, "quaternion_z"

    .line 17235974
    const-string v3, "quaternion_y"

    .line 17235976
    const-string v4, "quaternion_x"

    .line 17235978
    packed-switch v0, :pswitch_data_118

    .line 17235981
    goto/16 :goto_115

    .line 17235983
    :pswitch_f
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mOnDrawFrameAbsListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;

    .line 17235985
    if-eqz v0, :cond_115

    .line 17235987
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235989
    if-nez v1, :cond_19

    .line 17235991
    goto/16 :goto_115

    .line 17235993
    :cond_19
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17235995
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 17235997
    if-eqz v0, :cond_115

    .line 17235999
    invoke-virtual {v0, v1, p1}, Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;->onSRStateChanged(II)V

    .line 17236002
    goto/16 :goto_115

    .line 17236004
    :pswitch_24
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;

    .line 17236006
    if-eqz v0, :cond_115

    .line 17236008
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236010
    if-nez v0, :cond_2e

    .line 17236012
    goto/16 :goto_115

    .line 17236014
    :cond_2e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236021
    move-result v0

    .line 17236022
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    .line 17236024
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236027
    move-result v0

    .line 17236028
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    .line 17236030
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236033
    move-result v0

    .line 17236034
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    .line 17236036
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236039
    move-result p1

    .line 17236040
    iput p1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    .line 17236042
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;

    .line 17236044
    if-eqz p1, :cond_115

    .line 17236046
    new-instance v9, Lcom/ss/texturerender/math/Quaternion;

    .line 17236048
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    .line 17236050
    float-to-double v1, v0

    .line 17236051
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    .line 17236053
    float-to-double v3, v0

    .line 17236054
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    .line 17236056
    float-to-double v5, v0

    .line 17236057
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    .line 17236059
    float-to-double v7, v0

    .line 17236060
    move-object v0, v9

    .line 17236061
    invoke-direct/range {v0 .. v8}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 17236064
    invoke-interface {p1, v9}, Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;->onHeadposeChanged(Lcom/ss/texturerender/math/Quaternion;)V

    .line 17236067
    goto/16 :goto_115

    .line 17236069
    :pswitch_65
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236071
    if-nez v0, :cond_6b

    .line 17236073
    goto/16 :goto_115

    .line 17236075
    :cond_6b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17236077
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 17236079
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236081
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object p1

    .line 17236085
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 17236087
    if-eqz v2, :cond_8d

    .line 17236089
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236092
    move-result-object v2

    .line 17236093
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    move-result v3

    .line 17236097
    if-eqz v3, :cond_8d

    .line 17236099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Lcom/ss/texturerender/VideoSurface$OnErrorListener;

    .line 17236105
    invoke-interface {v3, v0}, Lcom/ss/texturerender/VideoSurface$OnErrorListener;->onError(I)V

    .line 17236108
    goto :goto_7d

    .line 17236109
    :cond_8d
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 17236111
    if-eqz v2, :cond_115

    .line 17236113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v2

    .line 17236117
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v3

    .line 17236121
    if-eqz v3, :cond_115

    .line 17236123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;

    .line 17236129
    invoke-virtual {v3, v0, v1, p1}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;->onError(IILjava/lang/String;)V

    .line 17236132
    goto :goto_95

    .line 17236133
    :pswitch_a5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 17236135
    if-eqz v0, :cond_115

    .line 17236137
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236139
    if-nez v0, :cond_ae

    .line 17236141
    goto :goto_115

    .line 17236142
    :cond_ae
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 17236144
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSerial()I

    .line 17236147
    move-result v0

    .line 17236148
    if-eq v5, v0, :cond_d4

    .line 17236150
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 17236152
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 17236154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236156
    const-string v3, "serial change :"

    .line 17236158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v3, ", "

    .line 17236166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236179
    goto :goto_115

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236183
    move-result-object p1

    .line 17236184
    const-string/jumbo v0, "timeStamp"

    .line 17236186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17236189
    move-result-wide v5

    .line 17236190
    const-string/jumbo v0, "surface"

    .line 17236192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236195
    move-result-object v7

    .line 17236196
    if-nez v7, :cond_108

    .line 17236198
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236201
    move-result v0

    .line 17236202
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatX:F

    .line 17236204
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236207
    move-result v0

    .line 17236208
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatY:F

    .line 17236210
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236213
    move-result v0

    .line 17236214
    iput v0, p0, Lcom/ss/texturerender/VideoSurface;->mQuatZ:F

    .line 17236216
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17236219
    move-result p1

    .line 17236220
    iput p1, p0, Lcom/ss/texturerender/VideoSurface;->mQuatW:F

    .line 17236222
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 17236224
    if-eqz p1, :cond_115

    .line 17236226
    invoke-interface {p1, v5, v6}, Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;->onDraw(J)V

    .line 17236229
    goto :goto_115

    .line 17236230
    :cond_108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236233
    move-result-object p1

    .line 17236234
    check-cast p1, Landroid/view/Surface;

    .line 17236236
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mExtraSurfaceDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;

    .line 17236238
    if-eqz v0, :cond_115

    .line 17236240
    invoke-interface {v0, p1, v5, v6}, Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;->onExtraSurfaceDraw(Landroid/view/Surface;J)V

    .line 17236243
    :cond_115
    :goto_115
    const/4 p1, 0x1

    .line 17236244
    return p1

    nop

    .line 17236246
    :pswitch_data_118
    .packed-switch 0x1000
        :pswitch_a5
        :pswitch_65
        :pswitch_24
        :pswitch_f
    .end packed-switch
.end method

.method public ignoreSRResolutionCheck(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->ignoreSRResolutionCheck(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public isUpdateFrame()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->isUpdateFrame()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public onHeadposeChanged(IFFFF)V
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;

    .line 84213762
    if-nez v0, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 84213767
    monitor-enter v0

    .line 84213768
    :try_start_8
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 84213770
    const/16 v2, 0x1002

    .line 84213772
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84213775
    move-result-object v1

    .line 84213776
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213778
    const-string v3, "quaternion_x"

    .line 84213780
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213783
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213785
    const-string v2, "quaternion_y"

    .line 84213787
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213790
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213792
    const-string p3, "quaternion_z"

    .line 84213794
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213797
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213799
    const-string p3, "quaternion_w"

    .line 84213801
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213804
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 84213806
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213808
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84213811
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 84213813
    if-eqz p1, :cond_3b

    .line 84213815
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurface;->handleMessage(Landroid/os/Message;)Z

    .line 84213818
    goto :goto_3e

    .line 84213819
    :cond_3b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 84213822
    :goto_3e
    monitor-exit v0

    .line 84213823
    return-void

    .line 84213824
    :catchall_40
    move-exception p1

    .line 84213825
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_40

    .line 84213826
    throw p1
.end method

.method public onSRStateChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mOnDrawFrameAbsListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 33816586
    const/16 v2, 0x1003

    .line 33816588
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33816591
    move-result-object v1

    .line 33816592
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 33816594
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 33816596
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 33816598
    if-eqz p1, :cond_1c

    .line 33816600
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurface;->handleMessage(Landroid/os/Message;)Z

    .line 33816603
    goto :goto_1f

    .line 33816604
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 33816607
    :goto_1f
    monitor-exit v0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method

.method public onTextureRenderError(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 50593794
    if-eqz v0, :cond_a

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_15

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 50593804
    if-eqz v0, :cond_30

    .line 50593806
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593812
    goto :goto_30

    .line 50593813
    :cond_15
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 50593815
    monitor-enter v0

    .line 50593816
    :try_start_18
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 50593818
    const/16 v2, 0x1001

    .line 50593820
    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 50593823
    move-result-object p1

    .line 50593824
    iget-boolean p2, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 50593826
    if-eqz p2, :cond_28

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/VideoSurface;->handleMessage(Landroid/os/Message;)Z

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50593835
    :goto_2b
    monitor-exit v0

    .line 50593836
    return-void

    .line 50593837
    :catchall_2d
    move-exception p1

    .line 50593838
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_2d

    .line 50593839
    throw p1

    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

.method public onTextureUpdate(IFFFF)V
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 84213762
    if-nez v0, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 84213767
    monitor-enter v0

    .line 84213768
    :try_start_8
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 84213770
    const/16 v2, 0x1000

    .line 84213772
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84213775
    move-result-object v1

    .line 84213776
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213778
    const-string v3, "quaternion_x"

    .line 84213780
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213783
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213785
    const-string v2, "quaternion_y"

    .line 84213787
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213790
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213792
    const-string p3, "quaternion_z"

    .line 84213794
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213797
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213799
    const-string p3, "quaternion_w"

    .line 84213801
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213804
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 84213806
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 84213808
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84213811
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 84213813
    if-eqz p1, :cond_3b

    .line 84213815
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurface;->handleMessage(Landroid/os/Message;)Z

    .line 84213818
    goto :goto_3e

    .line 84213819
    :cond_3b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 84213822
    :goto_3e
    monitor-exit v0

    .line 84213823
    return-void

    .line 84213824
    :catchall_40
    move-exception p1

    .line 84213825
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_40

    .line 84213826
    throw p1
.end method

.method public onTextureUpdate(IJ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 33816583
    monitor-enter v0

    .line 33816584
    :try_start_8
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 33816586
    const/16 v2, 0x1000

    .line 33816588
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v2, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 33816594
    const-string/jumbo v3, "timeStamp"

    .line 33816596
    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33816599
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 33816601
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mMsgObjectBundle:Landroid/os/Bundle;

    .line 33816603
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33816606
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 33816608
    if-eqz p1, :cond_27

    .line 33816610
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurface;->handleMessage(Landroid/os/Message;)Z

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_27
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 33816617
    :goto_2a
    monitor-exit v0

    .line 33816618
    return-void

    .line 33816619
    :catchall_2c
    move-exception p1

    .line 33816620
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2c

    .line 33816621
    throw p1
.end method

.method public onTextureUpdate(ILandroid/view/Surface;J)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 50724871
    monitor-enter v0

    .line 50724872
    :try_start_8
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 50724874
    const/16 v2, 0x1000

    .line 50724876
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50724879
    move-result-object v1

    .line 50724880
    new-instance v2, Landroid/os/Bundle;

    .line 50724882
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50724885
    const-string/jumbo v3, "timeStamp"

    .line 50724887
    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724890
    const-string/jumbo p3, "surface"

    .line 50724892
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50724895
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 50724897
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50724900
    iget-boolean p1, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 50724902
    if-eqz p1, :cond_2e

    .line 50724904
    invoke-virtual {p0, v1}, Lcom/ss/texturerender/VideoSurface;->handleMessage(Landroid/os/Message;)Z

    .line 50724907
    goto :goto_31

    .line 50724908
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 50724911
    :goto_31
    monitor-exit v0

    .line 50724912
    return-void

    .line 50724913
    :catchall_33
    move-exception p1

    .line 50724914
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_33

    .line 50724915
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public pause(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->pause(ZZ)V

    .line 16908296
    :cond_8
    return-void
.end method

.method public playerRenderStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->playerRenderStart()V

    .line 65543
    :cond_7
    return-void
.end method

.method public preRender()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->preRender()V

    .line 65543
    :cond_7
    return-void
.end method

.method public querySRAndRenderState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->querySRAndRenderState()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 262148
    const-string v2, "release"

    .line 262150
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262153
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 262156
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

    .line 262158
    invoke-virtual {v0}, Lcom/ss/texturerender/FrameRenderChecker;->stop()V

    .line 262161
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface;->releaseTexture()V

    .line 262164
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mHandlerObject:Ljava/lang/Object;

    .line 262166
    monitor-enter v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :try_start_18
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 262170
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 262172
    iput-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mOnDrawFrameAbsListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;

    .line 262174
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262181
    :cond_25
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262188
    :cond_2c
    monitor-exit v0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_2e

    .line 262192
    throw v1
.end method

.method public resetSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->resetSurface(Landroid/view/Surface;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public saveFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0, v0}, Lcom/ss/texturerender/VideoSurface;->saveFrame(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;)Landroid/graphics/Bitmap;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public saveFrame(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->saveFrame(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;)Landroid/graphics/Bitmap;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public setCallbackDirectly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSurface;->mCallbackDirectly:Z

    .line 16777218
    return-void
.end method

.method public setDefaultSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setEffect(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffect(Landroid/os/Bundle;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setExtraRenderSurface(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setExtraSurface(Landroid/view/Surface;I)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSurface;->mEnableNoRenderCheck:Z

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->setEnabled(Z)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 16908297
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/FrameRenderChecker;->setCheckDispatcher(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    .line 16908302
    return-void
.end method

.method public setIntOption(II)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eq p1, v0, :cond_51

    .line 33882115
    const/16 v1, 0x85

    .line 33882117
    if-eq p1, v1, :cond_33

    .line 33882119
    const/16 v1, 0x21

    .line 33882121
    if-eq p1, v1, :cond_25

    .line 33882123
    const/16 v1, 0x22

    .line 33882125
    if-eq p1, v1, :cond_17

    .line 33882127
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882129
    if-eqz v0, :cond_58

    .line 33882131
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33882134
    goto :goto_58

    .line 33882135
    :cond_17
    if-ne p2, v0, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSurface;->mEnableNoRenderCheck:Z

    .line 33882141
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 33882143
    if-eqz p1, :cond_58

    .line 33882145
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->setEnabled(Z)V

    .line 33882148
    goto :goto_58

    .line 33882149
    :cond_25
    if-ne p2, v0, :cond_2d

    .line 33882151
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

    .line 33882153
    invoke-virtual {p1}, Lcom/ss/texturerender/FrameRenderChecker;->start()V

    .line 33882156
    goto :goto_58

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

    .line 33882159
    invoke-virtual {p1}, Lcom/ss/texturerender/FrameRenderChecker;->stop()V

    .line 33882162
    goto :goto_58

    .line 33882163
    :cond_33
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    .line 33882165
    if-eq p1, v0, :cond_58

    .line 33882167
    iput p2, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    .line 33882169
    iget p1, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 33882171
    iget-object p2, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 33882173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v1, "render device:"

    .line 33882177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    iget v1, p0, Lcom/ss/texturerender/VideoSurface;->mRenderDevice:I

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882192
    goto :goto_58

    .line 33882193
    :cond_51
    iget-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882195
    if-eqz p1, :cond_58

    .line 33882197
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateVideoState(I)V

    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method

.method public setIsPicoVRScene(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexturePicoListener:Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;->setIsPicoVRScene(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setLooper(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16908295
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mNotifyHandler:Landroid/os/Handler;

    .line 16908297
    :cond_9
    return-void
.end method

.method public setNoRenderListener(Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mRenderChecker:Lcom/ss/texturerender/FrameRenderChecker;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/FrameRenderChecker;->setListener(Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;)V

    .line 16842757
    return-void
.end method

.method public setObjectOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(ILjava/lang/Object;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setOnDrawFrameAbsListener(Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mOnDrawFrameAbsListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameAbsListener;

    .line 16777218
    return-void
.end method

.method public setOnDrawFrameListener(Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnDrawFrameListener;

    .line 16777218
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/texturerender/VideoSurface$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_18

    .line 16973843
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListeners:Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public setOnErrorListenerExt(Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_18

    .line 16973843
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mErrorListenerExts:Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mExtraSurfaceDrawFrameListener:Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;

    .line 16777218
    return-void
.end method

.method public setOnFirstFrameAfterSurfaceChanged(Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOnFirstFrameAfterSurfaceChangedListener(Lcom/ss/texturerender/VideoSurface$OnFirstFrameAfterSurfaceChangedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnHeadposeChangedListener(Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:Lcom/ss/texturerender/VideoSurface$OnHeadposeChangedListener;

    .line 16777218
    return-void
.end method

.method public setOnSetSurfaceListener(Lcom/ss/texturerender/VideoSurface$OnSetSurfaceListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/VideoSurface;->mOnSetSurfaceListener:Lcom/ss/texturerender/VideoSurface$OnSetSurfaceListener;

    .line 16777218
    return-void
.end method

.method public setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 67239938
    if-eqz v0, :cond_e

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    const/4 v6, 0x0

    .line 67239942
    const/4 v7, 0x0

    .line 67239943
    move v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-virtual/range {v0 .. v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->setSuperResolutionConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 67239950
    :cond_e
    return-void
.end method

.method public setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 100859906
    if-eqz v0, :cond_e

    .line 100859908
    const/4 v7, 0x0

    .line 100859909
    move v1, p1

    .line 100859910
    move-object v2, p2

    .line 100859911
    move-object v3, p3

    .line 100859912
    move-object v4, p4

    .line 100859913
    move v5, p5

    .line 100859914
    move v6, p6

    .line 100859915
    invoke-virtual/range {v0 .. v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->setSuperResolutionConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100859918
    :cond_e
    return-void
.end method

.method public setSuperResolutionInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 16

    .prologue
    .line 117702656
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 117702658
    if-eqz v0, :cond_e

    .line 117702660
    move v1, p1

    .line 117702661
    move-object v2, p2

    .line 117702662
    move-object v3, p3

    .line 117702663
    move-object v4, p4

    .line 117702664
    move v5, p5

    .line 117702665
    move v6, p6

    .line 117702666
    move-object v7, p7

    .line 117702667
    invoke-virtual/range {v0 .. v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->setSuperResolutionConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 117702670
    :cond_e
    return-void
.end method

.method public setSuperResolutionMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setSuperResolutionMode(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setSurfaceDimensions(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceWidth:I

    .line 33816578
    iput p2, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceHeight:I

    .line 33816580
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    iput-boolean v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 33816587
    iput-boolean v1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mSurfaceSizeOccurChange:Z

    .line 33816589
    :cond_d
    iget v0, p0, Lcom/ss/texturerender/VideoSurface;->mTexType:I

    .line 33816591
    iget-object v1, p0, Lcom/ss/texturerender/VideoSurface;->TAG:Ljava/lang/String;

    .line 33816593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string/jumbo v3, "setSurfaceDimensions,W:"

    .line 33816597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ",H:"

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    return-void
.end method

.method public supportProcessResolution(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->supportProcessResolution(II)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public updatePicoTextureObjMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/texturerender/effect/PicoTextureObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexturePicoListener:Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexturePicoInterface;->updatePicoTextureObj(Ljava/util/HashMap;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public updateRenderSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mOnSetSurfaceListener:Lcom/ss/texturerender/VideoSurface$OnSetSurfaceListener;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0, p0, p1}, Lcom/ss/texturerender/VideoSurface$OnSetSurfaceListener;->onSetSurface(Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurface(Landroid/view/Surface;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public updateTexDimension(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurface;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexDimension(II)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, v0, Lcom/ss/texturerender/VideoSurfaceTexture;->mNeedCheckGeome:Z

    .line 33685514
    :cond_a
    return-void
.end method

.method public updateVRQuaternion(FFFF)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->updateVRCameraForaward(FFFF)V

    .line 67108867
    return-void
.end method

.method public updateVRQuaternion(FFFFI)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->updateVRQuaternion(FFFFI)V

    .line 83951619
    return-void
.end method

.method public updateVRQuaternion(FFFFI[II)V
    .registers 8

    .prologue
    .line 117571584
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->updateVRQuaternion(FFFFI)V

    .line 117571587
    invoke-static {p6, p7}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->updateVRSubIndex([II)V

    .line 117571590
    return-void
.end method
