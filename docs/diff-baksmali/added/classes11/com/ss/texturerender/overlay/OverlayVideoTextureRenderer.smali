.class public Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;
.super Lcom/ss/texturerender/TextureRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;
    }
.end annotation


# static fields
.field private static ALL_VIDEO_STREAM_NUM:I

.field private static DROP_NUM_THRESHOLD:I

.field private static DROP_THRESHOLD_MS:I


# instance fields
.field private mAvailCount:I

.field private mClock:Lcom/ss/texturerender/overlay/NormalClock;

.field private mCurrentSurface:Landroid/view/Surface;

.field private mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field private mEglSurface:Landroid/opengl/EGLSurface;

.field private mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

.field private mFBOTexH:I

.field private mFBOTexW:I

.field private mIsMakeCurrent:Z

.field private mIsOverlayRatioChanged:Z

.field private mIsVsyncWorking:Z

.field private mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

.field private mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field private mMainTex:Lcom/ss/texturerender/ITexture;

.field private mMainTexVerticesData:[F

.field private mMainVideoFastDropNum:I

.field private mNeedSync:Z

.field private mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

.field private mOverlayRatio:F

.field private mReadySurfaceTextureVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

.field private mSubTex:Lcom/ss/texturerender/ITexture;

.field private mSubTexVerticesData:[F

.field private mSubVideoFastDropNum:I

.field private mTexType:I

.field private mTextureNotifyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mTid:J

.field private mUpdateSurfaceTime:J

.field private mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

.field private mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa38d1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->ALL_VIDEO_STREAM_NUM:I

    .line 196617
    const/16 v0, 0x1f4

    .line 196619
    sput v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->DROP_THRESHOLD_MS:I

    .line 196621
    const/4 v0, 0x3

    .line 196622
    sput v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->DROP_NUM_THRESHOLD:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 33619972
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v5, 0x0

    .line 67436545
    move-object v0, p0

    .line 67436546
    move-object v1, p1

    .line 67436547
    move v2, p2

    .line 67436548
    move-object v3, p3

    .line 67436549
    move-object v4, p4

    .line 67436550
    invoke-direct/range {v0 .. v5}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)V

    .line 67436553
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 67436555
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 67436557
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67436559
    iput p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 67436561
    new-instance p1, Ljava/util/HashMap;

    .line 67436563
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436566
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTextureNotifyMap:Ljava/util/HashMap;

    .line 67436568
    const/4 p1, -0x1

    .line 67436569
    iput p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 67436571
    new-instance p1, Ljava/util/Vector;

    .line 67436573
    const/4 p3, 0x2

    .line 67436574
    invoke-direct {p1, p3}, Ljava/util/Vector;-><init>(I)V

    .line 67436577
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 67436579
    new-instance p1, Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 67436581
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 67436584
    move-result-object p3

    .line 67436585
    invoke-virtual {p3}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 67436588
    move-result-object p3

    .line 67436589
    iget p4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 67436591
    invoke-direct {p1, p3, p4}, Lcom/ss/texturerender/vsync/VsyncHelper;-><init>(Landroid/content/Context;I)V

    .line 67436594
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 67436596
    new-instance p1, Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 67436598
    invoke-direct {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;-><init>()V

    .line 67436601
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 67436603
    new-instance p1, Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 67436605
    invoke-direct {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;-><init>()V

    .line 67436608
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 67436610
    iput p2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 67436612
    new-instance p1, Lcom/ss/texturerender/overlay/NormalClock;

    .line 67436614
    iget p2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 67436616
    invoke-direct {p1, p2}, Lcom/ss/texturerender/overlay/NormalClock;-><init>(I)V

    .line 67436619
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 67436621
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 67436623
    iget-object p2, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 67436625
    const-string p3, "OverlayVideoTextureRenderer"

    .line 67436627
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436630
    return-void
.end method

.method private _avSyncByVsync()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getMasterTimeStamp()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 393222
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v2

    .line 393226
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v3

    .line 393230
    if-eqz v3, :cond_b3

    .line 393232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    .line 393238
    iget-object v4, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->frameTime:Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 393240
    iget-wide v4, v4, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    .line 393242
    sub-long/2addr v4, v0

    .line 393243
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->DROP_THRESHOLD_MS:I

    .line 393245
    int-to-long v6, v6

    .line 393246
    cmp-long v8, v4, v6

    .line 393248
    if-lez v8, :cond_45

    .line 393250
    iget-object v6, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393252
    invoke-direct {p0, v6}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 393255
    move-result v6

    .line 393256
    if-eqz v6, :cond_31

    .line 393258
    iget v6, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainVideoFastDropNum:I

    .line 393260
    add-int/lit8 v6, v6, 0x1

    .line 393262
    iput v6, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainVideoFastDropNum:I

    .line 393264
    goto :goto_37

    .line 393265
    :cond_31
    iget v6, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubVideoFastDropNum:I

    .line 393267
    add-int/lit8 v6, v6, 0x1

    .line 393269
    iput v6, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubVideoFastDropNum:I

    .line 393271
    :goto_37
    sget v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->DROP_NUM_THRESHOLD:I

    .line 393273
    if-gt v6, v7, :cond_40

    .line 393275
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    .line 393277
    iput v6, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 393279
    goto :goto_70

    .line 393280
    :cond_40
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_NOT_DRAW:I

    .line 393282
    iput v6, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 393284
    goto :goto_70

    .line 393285
    :cond_45
    const-wide/32 v6, 0xf4240

    .line 393288
    mul-long v6, v6, v4

    .line 393290
    iget-object v8, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 393292
    invoke-virtual {v8}, Lcom/ss/texturerender/vsync/VsyncHelper;->getVsyncDurationNs()J

    .line 393295
    move-result-wide v8

    .line 393296
    const-wide/16 v10, -0x2

    .line 393298
    mul-long v8, v8, v10

    .line 393300
    cmp-long v10, v6, v8

    .line 393302
    if-gez v10, :cond_5d

    .line 393304
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    .line 393306
    iput v6, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 393308
    goto :goto_70

    .line 393309
    :cond_5d
    iget-object v8, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 393311
    invoke-virtual {v8}, Lcom/ss/texturerender/vsync/VsyncHelper;->getVsyncDurationNs()J

    .line 393314
    move-result-wide v8

    .line 393315
    cmp-long v10, v6, v8

    .line 393317
    if-lez v10, :cond_6c

    .line 393319
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_NOT_DRAW:I

    .line 393321
    iput v6, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    .line 393326
    iput v6, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 393328
    :goto_70
    iget v6, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 393330
    iget-object v7, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393334
    const-string v9, "_avSyncByVsync pts:"

    .line 393336
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v9, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->frameTime:Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 393341
    iget-wide v9, v9, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    .line 393343
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    const-string v9, " master:"

    .line 393348
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393354
    const-string v9, " diff:"

    .line 393356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393362
    const-string v4, " isMainSurface:"

    .line 393364
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget-object v4, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393369
    invoke-direct {p0, v4}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 393372
    move-result v4

    .line 393373
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393376
    const-string v4, " status:"

    .line 393378
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget v3, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 393383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v3

    .line 393390
    invoke-static {v6, v7, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 393393
    goto/16 :goto_a

    .line 393395
    :cond_b3
    return-void
.end method

.method private _draw()Z
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_initFBOComponents()V

    .line 458757
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 458759
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 458762
    move-result-object v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const/4 v3, 0x0

    .line 458765
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458768
    move-result v4

    .line 458769
    if-eqz v4, :cond_4f

    .line 458771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458774
    move-result-object v4

    .line 458775
    check-cast v4, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    .line 458777
    iget v5, v4, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 458779
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    .line 458781
    if-ne v5, v6, :cond_22

    .line 458783
    add-int/lit8 v3, v3, 0x1

    .line 458785
    goto :goto_d

    .line 458786
    :cond_22
    sget v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    .line 458788
    if-ne v5, v6, :cond_d

    .line 458790
    iget v5, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 458792
    iget-object v6, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 458794
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458796
    const-string v8, "_draw drop isMainSurface:"

    .line 458798
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    iget-object v8, v4, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458803
    invoke-direct {v0, v8}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 458806
    move-result v8

    .line 458807
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    move-result-object v7

    .line 458814
    invoke-static {v5, v6, v7}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 458817
    iget-object v5, v4, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458819
    invoke-direct {v0, v5}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 458822
    iget-object v4, v4, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458824
    invoke-direct {v0, v4}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 458827
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 458830
    goto :goto_d

    .line 458831
    :cond_4f
    iget-boolean v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    .line 458833
    if-eqz v1, :cond_57

    .line 458835
    sget v5, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->ALL_VIDEO_STREAM_NUM:I

    .line 458837
    if-ge v3, v5, :cond_5b

    .line 458839
    :cond_57
    if-nez v1, :cond_5d

    .line 458841
    if-lez v3, :cond_5d

    .line 458843
    :cond_5b
    const/4 v1, 0x1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v1, 0x0

    .line 458846
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerWidth()I

    .line 458849
    move-result v5

    .line 458850
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerHeight()I

    .line 458853
    move-result v6

    .line 458854
    iget-object v7, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 458856
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 458859
    move-result-object v7

    .line 458860
    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458863
    move-result v8

    .line 458864
    const/16 v10, 0x271a

    .line 458866
    const/16 v11, 0x32c8

    .line 458868
    const/16 v12, 0x2717

    .line 458870
    const/16 v13, 0x2716

    .line 458872
    if-eqz v8, :cond_114

    .line 458874
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    move-result-object v8

    .line 458878
    check-cast v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    .line 458880
    iget v14, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 458882
    sget v15, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    .line 458884
    if-ne v14, v15, :cond_111

    .line 458886
    iget-object v14, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458888
    invoke-direct {v0, v14}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 458891
    move-result v14

    .line 458892
    if-eqz v14, :cond_91

    .line 458894
    iput v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainVideoFastDropNum:I

    .line 458896
    goto :goto_93

    .line 458897
    :cond_91
    iput v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubVideoFastDropNum:I

    .line 458899
    :goto_93
    iget-object v14, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458901
    invoke-direct {v0, v14}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 458904
    if-eqz v1, :cond_109

    .line 458906
    iget-object v14, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458908
    invoke-virtual {v14}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    .line 458911
    move-result v14

    .line 458912
    if-eqz v14, :cond_a3

    .line 458914
    goto :goto_109

    .line 458915
    :cond_a3
    iput-boolean v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    .line 458917
    iget-object v14, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458919
    invoke-virtual {v14}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()Lcom/ss/texturerender/ITexture;

    .line 458922
    move-result-object v14

    .line 458923
    invoke-interface {v14}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 458926
    move-result v17

    .line 458927
    iget-object v15, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 458929
    iget-object v2, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458931
    invoke-direct {v0, v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 458934
    move-result v2

    .line 458935
    if-eqz v2, :cond_bc

    .line 458937
    iget-object v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 458939
    goto :goto_be

    .line 458940
    :cond_bc
    iget-object v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 458942
    :goto_be
    invoke-interface {v2}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 458945
    move-result v9

    .line 458946
    iget-object v4, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 458948
    invoke-virtual {v4, v9}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 458951
    iget-object v4, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 458953
    invoke-virtual {v15, v4}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 458956
    sget-object v4, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 458958
    invoke-virtual {v15, v11, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(I[F)V

    .line 458961
    invoke-virtual {v15, v13, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 458964
    invoke-virtual {v15, v12, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 458967
    const/4 v4, 0x1

    .line 458968
    invoke-virtual {v15, v10, v4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 458971
    new-instance v4, Lcom/ss/texturerender/effect/EffectTexture;

    .line 458973
    const/16 v16, 0x0

    .line 458975
    const/16 v18, -0x1

    .line 458977
    const/16 v19, -0x1

    .line 458979
    const v20, 0x8d65

    .line 458982
    const/16 v21, 0x0

    .line 458984
    move-object v9, v15

    .line 458985
    move-object v15, v4

    .line 458986
    invoke-direct/range {v15 .. v21}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 458989
    const/4 v10, 0x0

    .line 458990
    invoke-virtual {v9, v4, v10}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 458993
    invoke-interface {v2}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 458996
    invoke-interface {v14}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 458999
    iget-object v2, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 459001
    invoke-direct {v0, v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 459004
    iget-object v2, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 459006
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSerial()I

    .line 459009
    move-result v4

    .line 459010
    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    .line 459013
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 459016
    goto :goto_111

    .line 459017
    :cond_109
    :goto_109
    iget-object v2, v8, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 459019
    invoke-direct {v0, v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 459022
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 459025
    :cond_111
    :goto_111
    const/4 v2, 0x0

    .line 459026
    goto/16 :goto_6c

    .line 459028
    :cond_114
    if-nez v1, :cond_11d

    .line 459030
    iget-boolean v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsOverlayRatioChanged:Z

    .line 459032
    if-eqz v2, :cond_11b

    .line 459034
    goto :goto_11d

    .line 459035
    :cond_11b
    const/4 v4, 0x0

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    :goto_11d
    const/4 v4, 0x1

    .line 459038
    :goto_11e
    iget v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 459040
    iget-object v7, v0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 459042
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459044
    const-string v9, "_draw needDrawCount:"

    .line 459046
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459049
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459052
    const-string v3, " needDrawToFBO:"

    .line 459054
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459060
    const-string v1, " needDrawToScreen"

    .line 459062
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459068
    const-string v1, " mNeedSync:"

    .line 459070
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    iget-boolean v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    .line 459075
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    move-result-object v1

    .line 459082
    invoke-static {v2, v7, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459085
    if-eqz v4, :cond_1f9

    .line 459087
    const v1, 0x8d40

    .line 459090
    const/4 v2, 0x0

    .line 459091
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 459094
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    .line 459096
    iget v3, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 459098
    const/4 v7, 0x2

    .line 459099
    aput v3, v1, v7

    .line 459101
    const/4 v7, 0x6

    .line 459102
    aput v3, v1, v7

    .line 459104
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459106
    const/16 v3, 0x2718

    .line 459108
    invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459111
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459113
    int-to-float v2, v5

    .line 459114
    iget v5, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 459116
    mul-float v5, v5, v2

    .line 459118
    float-to-int v5, v5

    .line 459119
    invoke-virtual {v1, v13, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459122
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459124
    invoke-virtual {v1, v12, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459127
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459129
    iget-object v5, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    .line 459131
    invoke-virtual {v1, v11, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(I[F)V

    .line 459134
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459136
    const/4 v5, 0x1

    .line 459137
    invoke-virtual {v1, v10, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459140
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 459142
    invoke-interface {v1}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 459145
    move-result v16

    .line 459146
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 459148
    const/4 v15, 0x0

    .line 459149
    const/16 v17, -0x1

    .line 459151
    const/16 v18, -0x1

    .line 459153
    const/16 v19, 0xde1

    .line 459155
    const/16 v20, 0x0

    .line 459157
    move-object v14, v1

    .line 459158
    invoke-direct/range {v14 .. v20}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 459161
    iget-object v5, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459163
    const/4 v6, 0x0

    .line 459164
    invoke-virtual {v5, v1, v6}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 459167
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 459169
    invoke-interface {v1}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 459172
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    .line 459174
    iget v5, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 459176
    const/4 v6, 0x0

    .line 459177
    aput v5, v1, v6

    .line 459179
    const/4 v6, 0x4

    .line 459180
    aput v5, v1, v6

    .line 459182
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459184
    mul-float v5, v5, v2

    .line 459186
    float-to-int v5, v5

    .line 459187
    invoke-virtual {v1, v3, v5}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459190
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459192
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459194
    iget v5, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 459196
    sub-float/2addr v3, v5

    .line 459197
    mul-float v2, v2, v3

    .line 459199
    float-to-int v2, v2

    .line 459200
    invoke-virtual {v1, v13, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459203
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459205
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerHeight()I

    .line 459208
    move-result v2

    .line 459209
    invoke-virtual {v1, v12, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459212
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459214
    iget-object v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    .line 459216
    invoke-virtual {v1, v11, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(I[F)V

    .line 459219
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459221
    const/4 v2, 0x0

    .line 459222
    invoke-virtual {v1, v10, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 459225
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 459227
    invoke-interface {v1}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 459230
    move-result v7

    .line 459231
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 459233
    const/4 v6, 0x0

    .line 459234
    const/4 v8, -0x1

    .line 459235
    const/4 v9, -0x1

    .line 459236
    const/16 v10, 0xde1

    .line 459238
    const/4 v11, 0x0

    .line 459239
    move-object v5, v1

    .line 459240
    invoke-direct/range {v5 .. v11}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 459243
    iget-object v2, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 459245
    const/4 v3, 0x0

    .line 459246
    invoke-virtual {v2, v1, v3}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 459249
    iget-object v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 459251
    invoke-interface {v1}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 459254
    const/4 v1, 0x0

    .line 459255
    iput-boolean v1, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsOverlayRatioChanged:Z

    .line 459257
    :cond_1f9
    return v4
.end method

.method private _dropAllFrames()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_3b

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    .line 262162
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 262164
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262168
    const-string v5, "_dropAllFrames isMain:"

    .line 262170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    iget-object v5, v1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262175
    invoke-direct {p0, v5}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v4

    .line 262186
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v2, v1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262191
    invoke-direct {p0, v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 262194
    iget-object v1, v1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262196
    invoke-direct {p0, v1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 262199
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262202
    goto :goto_6

    .line 262203
    :cond_3b
    return-void
.end method

.method private _initFBOComponents()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 393218
    if-nez v0, :cond_b

    .line 393220
    new-instance v0, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 393222
    invoke-direct {v0}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 393225
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 393229
    const/16 v1, 0xde1

    .line 393231
    if-nez v0, :cond_1b

    .line 393233
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    .line 393235
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 393237
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/TextureFactory;->createTexture(II)Lcom/ss/texturerender/ITexture;

    .line 393240
    move-result-object v0

    .line 393241
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 393245
    if-nez v0, :cond_29

    .line 393247
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    .line 393249
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 393251
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/TextureFactory;->createTexture(II)Lcom/ss/texturerender/ITexture;

    .line 393254
    move-result-object v0

    .line 393255
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 393257
    :cond_29
    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerWidth()I

    .line 393260
    move-result v0

    .line 393261
    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerHeight()I

    .line 393264
    move-result v11

    .line 393265
    if-lez v0, :cond_d3

    .line 393267
    if-lez v11, :cond_d3

    .line 393269
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexW:I

    .line 393271
    if-ne v2, v0, :cond_3d

    .line 393273
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexH:I

    .line 393275
    if-eq v2, v11, :cond_d3

    .line 393277
    :cond_3d
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 393279
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 393281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    const-string v5, "_initFBOComponents surface H:"

    .line 393285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    const-string v5, " W:"

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    const-string v5, " mFBOTexH:"

    .line 393301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexH:I

    .line 393306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const-string v5, " mFBOTexW:"

    .line 393311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexW:I

    .line 393316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393326
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 393328
    invoke-interface {v2}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 393331
    move-result v2

    .line 393332
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 393335
    const/16 v2, 0xde1

    .line 393337
    const/4 v3, 0x0

    .line 393338
    const/16 v4, 0x1908

    .line 393340
    const/4 v7, 0x0

    .line 393341
    const/16 v8, 0x1908

    .line 393343
    const/16 v9, 0x1401

    .line 393345
    const/4 v10, 0x0

    .line 393346
    move v5, v0

    .line 393347
    move v6, v11

    .line 393348
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 393351
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 393353
    invoke-interface {v2}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 393356
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 393358
    const-string v3, "createTexture sub"

    .line 393360
    invoke-static {v2, v3}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 393363
    move-result v2

    .line 393364
    const/4 v12, 0x0

    .line 393365
    if-eqz v2, :cond_9e

    .line 393367
    iget-object v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393369
    if-eqz v4, :cond_9e

    .line 393371
    invoke-virtual {v4, v2, v12, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 393374
    :cond_9e
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 393376
    if-eqz v2, :cond_be

    .line 393378
    invoke-interface {v2}, Lcom/ss/texturerender/ITexture;->lock()I

    .line 393381
    move-result v2

    .line 393382
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 393385
    const/16 v2, 0xde1

    .line 393387
    const/4 v3, 0x0

    .line 393388
    const/16 v4, 0x1908

    .line 393390
    const/4 v7, 0x0

    .line 393391
    const/16 v8, 0x1908

    .line 393393
    const/16 v9, 0x1401

    .line 393395
    const/4 v10, 0x0

    .line 393396
    move v5, v0

    .line 393397
    move v6, v11

    .line 393398
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 393401
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 393403
    invoke-interface {v1}, Lcom/ss/texturerender/ITexture;->unlock()V

    .line 393406
    :cond_be
    iget v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 393408
    const-string v2, "createTexture main"

    .line 393410
    invoke-static {v1, v2}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_cf

    .line 393416
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 393418
    if-eqz v3, :cond_cf

    .line 393420
    invoke-virtual {v3, v1, v12, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 393423
    :cond_cf
    iput v11, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexH:I

    .line 393425
    iput v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexW:I

    .line 393427
    :cond_d3
    return-void
.end method

.method private _makeCurrent()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327682
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-ne v0, v1, :cond_11

    .line 327687
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327689
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327691
    const-string v3, "no surface for make current"

    .line 327693
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327696
    return v2

    .line 327697
    :cond_11
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327699
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327701
    const-string v3, "make current again"

    .line 327703
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327706
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 327709
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 327711
    iget-object v1, v0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 327713
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327715
    iget-object v0, v0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 327717
    invoke-static {v1, v3, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_43

    .line 327723
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327725
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "make current failed = "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    iget-object v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 327736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327746
    return v2

    .line 327747
    :cond_43
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327749
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327751
    const-string v2, "make current done"

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327756
    const/4 v0, 0x1

    .line 327757
    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsMakeCurrent:Z

    .line 327759
    return v0
.end method

.method private _render()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 262146
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 262148
    const/4 v2, -0x1

    .line 262149
    if-ne v0, v1, :cond_11

    .line 262151
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 262153
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262155
    const-string v3, "no surface to render"

    .line 262157
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 262160
    return v2

    .line 262161
    :cond_11
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 262163
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262165
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_26

    .line 262171
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 262173
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262175
    const-string/jumbo v3, "swap buffer failed"

    .line 262177
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 262180
    return v2

    .line 262181
    :cond_26
    const/4 v0, 0x0

    .line 262182
    return v0
.end method

.method private _updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    .line 16973827
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    .line 16973830
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_13
    .catchall {:try_start_0 .. :try_end_7} :catchall_11

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->updateTexImage()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_17

    .line 16973841
    :catchall_11
    move-exception v0

    .line 16973842
    goto :goto_1b

    .line 16973843
    :catch_13
    move-exception v0

    .line 16973844
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 16973847
    :goto_17
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 16973850
    return-void

    .line 16973851
    :goto_1b
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    .line 16973854
    throw v0
.end method

.method private handleVsyncDraw()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_avSyncByVsync()V

    .line 262147
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_draw()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_render()I

    .line 262156
    :cond_c
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 262158
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "handleVsyncDraw end, ReadyVector size:"

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 262169
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 262172
    move-result v3

    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262183
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 262185
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_39

    .line 262191
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 262193
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    .line 262195
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/vsync/VsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 262198
    const/4 v0, 0x0

    .line 262199
    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    .line 262201
    :cond_39
    return-void
.end method

.method private isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

.method private needNotify(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_18

    .line 17039373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    .line 17039379
    iget-object v1, v1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17039381
    if-ne v1, p1, :cond_6

    .line 17039383
    return v2

    .line 17039384
    :cond_18
    invoke-direct {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039390
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17039392
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    .line 17039395
    move-result p1

    .line 17039396
    if-lez p1, :cond_30

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17039401
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    .line 17039404
    move-result p1

    .line 17039405
    if-lez p1, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    return p1
.end method

.method private notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "notify st:"

    .line 17104898
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTextureNotifyMap:Ljava/util/HashMap;

    .line 17104900
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Landroid/os/Message;

    .line 17104906
    if-eqz v1, :cond_48

    .line 17104908
    monitor-enter v1

    .line 17104909
    :try_start_d
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17104911
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17104913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string p1, " MainQueue:"

    .line 17104923
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17104928
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p1, " SubQueue:"

    .line 17104937
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17104942
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {v2, v3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104956
    const/high16 p1, -0x80000000

    .line 17104958
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17104963
    monitor-exit v1

    .line 17104964
    goto :goto_48

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_d .. :try_end_47} :catchall_45

    .line 17104967
    throw p1

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public deinitEffectComponents()V
    .registers 1

    return-void
.end method

.method public deinitGLComponents()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262152
    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262161
    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262170
    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 262179
    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    .line 262188
    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    .line 262190
    :cond_2e
    return-void
.end method

.method public getConsumerHeight()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 196610
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    const/4 v1, 0x1

    .line 196617
    new-array v1, v1, [I

    .line 196619
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 196621
    iget-object v2, v2, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 196623
    const/16 v3, 0x3056

    .line 196625
    const/4 v4, 0x0

    .line 196626
    invoke-static {v2, v0, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 196629
    aget v0, v1, v4

    .line 196631
    return v0
.end method

.method public getConsumerWidth()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 196610
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 196612
    if-ne v0, v1, :cond_8

    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    const/4 v1, 0x1

    .line 196617
    new-array v1, v1, [I

    .line 196619
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 196621
    iget-object v2, v2, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 196623
    const/16 v3, 0x3057

    .line 196625
    const/4 v4, 0x0

    .line 196626
    invoke-static {v2, v0, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 196629
    aget v0, v1, v4

    .line 196631
    return v0
.end method

.method public getMasterTimeStamp()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->getClock()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public getSurfaceUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mUpdateSurfaceTime:J

    .line 2
    return-wide v0
.end method

.method public handleFrameAvailable(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170434
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170436
    invoke-direct {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_15

    .line 17170442
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17170444
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->poll(J)Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17170451
    move-result-object v0

    .line 17170452
    goto :goto_1f

    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17170455
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 17170458
    move-result-wide v1

    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->poll(J)Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17170462
    move-result-object v0

    .line 17170463
    :goto_1f
    const-wide/16 v1, -0x1

    .line 17170465
    if-eqz v0, :cond_2b

    .line 17170467
    iget-wide v3, v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    .line 17170469
    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getMasterTimeStamp()J

    .line 17170472
    move-result-wide v5

    .line 17170473
    sub-long/2addr v3, v5

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-wide v3, v1

    .line 17170476
    :goto_2c
    iget v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17170478
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17170480
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v8, "handleFrameAvailable,st = "

    .line 17170484
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v8, " isMainSurface:"

    .line 17170492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17170498
    move-result v8

    .line 17170499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v8, " pts:"

    .line 17170504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    if-eqz v0, :cond_4f

    .line 17170509
    iget-wide v1, v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    .line 17170511
    :cond_4f
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v1, " master:"

    .line 17170516
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getMasterTimeStamp()J

    .line 17170522
    move-result-wide v1

    .line 17170523
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v1, " diff:"

    .line 17170528
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v5, v6, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170541
    const-wide/16 v1, 0x0

    .line 17170543
    cmp-long v5, v3, v1

    .line 17170545
    if-gez v5, :cond_7a

    .line 17170547
    invoke-direct {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17170550
    invoke-direct {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    iget-boolean v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    .line 17170556
    if-nez v1, :cond_88

    .line 17170558
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 17170560
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    .line 17170562
    invoke-virtual {v1, v2}, Lcom/ss/texturerender/vsync/VsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 17170565
    const/4 v1, 0x1

    .line 17170566
    iput-boolean v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    .line 17170568
    :cond_88
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    .line 17170570
    new-instance v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    .line 17170572
    invoke-direct {v2, p1, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V

    .line 17170575
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17170578
    return-void
.end method

.method public handleGLThreadMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    packed-switch v0, :pswitch_data_130

    .line 17235974
    :pswitch_6
    goto/16 :goto_12e

    .line 17235976
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235978
    check-cast p1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235980
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235982
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17235984
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17235986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v2, "MSG_SET_MAIN_SURFACE st:"

    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236005
    goto/16 :goto_12e

    .line 17236007
    :pswitch_27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17236010
    move-result-object v0

    .line 17236011
    const-string/jumbo v1, "texture"

    .line 17236013
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236016
    move-result-object v1

    .line 17236017
    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236019
    const-string/jumbo v2, "update_frame_time"

    .line 17236021
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236024
    move-result-object v2

    .line 17236025
    check-cast v2, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 17236027
    invoke-direct {p0, v1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17236030
    move-result v3

    .line 17236031
    if-eqz v3, :cond_66

    .line 17236033
    const-string v3, "master_clock"

    .line 17236035
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236042
    move-result v4

    .line 17236043
    if-nez v4, :cond_66

    .line 17236045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236048
    move-result-wide v4

    .line 17236049
    const-string v6, "master_clock_diff"

    .line 17236051
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17236054
    move-result-wide v6

    .line 17236055
    sub-long/2addr v4, v6

    .line 17236056
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236063
    move-result-wide v6

    .line 17236064
    add-long/2addr v6, v4

    .line 17236065
    invoke-virtual {p0, v6, v7}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->updateMaster(J)V

    .line 17236068
    :cond_66
    invoke-direct {p0, v1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->needNotify(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-eqz v0, :cond_80

    .line 17236074
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236076
    check-cast v3, Landroid/os/Message;

    .line 17236078
    monitor-enter v3

    .line 17236079
    :try_start_71
    iget-wide v4, v2, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    .line 17236081
    long-to-int v5, v4

    .line 17236082
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 17236084
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236086
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 17236089
    monitor-exit v3

    .line 17236090
    goto :goto_80

    .line 17236091
    :catchall_7d
    move-exception p1

    .line 17236092
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_7d

    .line 17236093
    throw p1

    .line 17236094
    :cond_80
    :goto_80
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTextureNotifyMap:Ljava/util/HashMap;

    .line 17236096
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236098
    check-cast p1, Landroid/os/Message;

    .line 17236100
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    invoke-direct {p0, v1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17236106
    move-result p1

    .line 17236107
    if-eqz p1, :cond_95

    .line 17236109
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17236111
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->add(Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V

    .line 17236114
    goto :goto_9a

    .line 17236115
    :cond_95
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17236117
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->add(Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V

    .line 17236120
    :goto_9a
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236122
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236126
    const-string v3, "MSG_UPDATE_FRAME_TIME needNotify:"

    .line 17236128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236134
    const-string v0, " MainQueue:"

    .line 17236136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17236141
    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    .line 17236144
    move-result v0

    .line 17236145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    const-string v0, " SubQueue:"

    .line 17236150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17236155
    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    .line 17236158
    move-result v0

    .line 17236159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236169
    goto :goto_12e

    .line 17236170
    :pswitch_cc
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17236172
    if-ne p1, v1, :cond_d1

    .line 17236174
    goto :goto_d2

    .line 17236175
    :cond_d1
    const/4 v1, 0x0

    .line 17236176
    :goto_d2
    iput-boolean v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    .line 17236178
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236180
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236184
    const-string v2, "MSG_SET_OVERLAY_SYNC mNeedSync:"

    .line 17236186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    iget-boolean v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    .line 17236191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236201
    goto :goto_12e

    .line 17236202
    :pswitch_ec
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->handleVsyncComing(Landroid/os/Message;)V

    .line 17236205
    return-void

    .line 17236206
    :pswitch_f0
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->handleSetOverlayRatio(Landroid/os/Message;)V

    .line 17236209
    return-void

    .line 17236210
    :pswitch_f4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236212
    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236214
    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    .line 17236217
    move-result v0

    .line 17236218
    if-nez v0, :cond_ff

    .line 17236220
    return-void

    .line 17236221
    :cond_ff
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17236223
    if-eq p1, v1, :cond_129

    .line 17236225
    const/4 v0, 0x3

    .line 17236226
    if-eq p1, v0, :cond_110

    .line 17236228
    const/4 v0, 0x4

    .line 17236229
    if-eq p1, v0, :cond_10a

    .line 17236231
    goto :goto_12e

    .line 17236232
    :cond_10a
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 17236234
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/NormalClock;->pause()V

    .line 17236237
    goto :goto_12e

    .line 17236238
    :cond_110
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236240
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236242
    const-string v1, "TEXTURE_STATE_STOP"

    .line 17236244
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236247
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17236249
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->clear()V

    .line 17236252
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    .line 17236254
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->clear()V

    .line 17236257
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 17236259
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/NormalClock;->stop()V

    .line 17236262
    goto :goto_12e

    .line 17236263
    :cond_129
    iget-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 17236265
    invoke-virtual {p1}, Lcom/ss/texturerender/overlay/NormalClock;->start()V

    .line 17236268
    :goto_12e
    return-void

    nop

    .line 17236270
    :pswitch_data_130
    .packed-switch 0x1a
        :pswitch_f4
        :pswitch_f0
        :pswitch_ec
        :pswitch_6
        :pswitch_6
        :pswitch_cc
        :pswitch_27
        :pswitch_8
    .end packed-switch
.end method

.method public handleSetOverlayRatio(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "overlay_ratio"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17039369
    move-result p1

    .line 17039370
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17039372
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "SetOverlayRatio ratio:"

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 17039393
    cmpl-float v0, p1, v0

    .line 17039395
    if-eqz v0, :cond_37

    .line 17039397
    iput p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsOverlayRatioChanged:Z

    .line 17039402
    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    .line 17039404
    if-nez v0, :cond_37

    .line 17039406
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 17039408
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    .line 17039410
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/vsync/VsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    .line 17039413
    iput-boolean p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    .line 17039415
    :cond_37
    return-void
.end method

.method public handleSetSurface(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "create window surface failed"

    .line 17235970
    const-string v1, "create window surface from "

    .line 17235972
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17235975
    move-result-object v2

    .line 17235976
    if-eqz v2, :cond_162

    .line 17235978
    const-string/jumbo v3, "texture"

    .line 17235980
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235983
    move-result-object v2

    .line 17235984
    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17235986
    if-eqz v2, :cond_149

    .line 17235988
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getUpdateSurface()Landroid/view/Surface;

    .line 17235991
    move-result-object v2

    .line 17235992
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 17235994
    if-eqz v3, :cond_37

    .line 17235996
    if-ne v3, v2, :cond_37

    .line 17235998
    if-eqz v2, :cond_37

    .line 17236000
    invoke-virtual {v2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v3

    .line 17236004
    const-string v4, "SurfaceTexture"

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_37

    .line 17236012
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236014
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236016
    const-string v1, "set same surface, return"

    .line 17236018
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236021
    return-void

    .line 17236022
    :cond_37
    if-nez v2, :cond_4a

    .line 17236024
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_dropAllFrames()V

    .line 17236027
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 17236029
    if-nez v3, :cond_4a

    .line 17236031
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236033
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236035
    const-string v1, "reset null surface, return"

    .line 17236037
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236040
    return-void

    .line 17236041
    :cond_4a
    iget-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236043
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17236045
    const/4 v5, 0x0

    .line 17236046
    if-eq v3, v4, :cond_ad

    .line 17236048
    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236050
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236052
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v7, "destory previous surface = "

    .line 17236056
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    iget-object v7, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v6

    .line 17236068
    invoke-static {v3, v4, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236071
    if-nez v2, :cond_7e

    .line 17236073
    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236075
    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236077
    const-string v6, "make current to dummy surface due to non render surface"

    .line 17236079
    invoke-static {v3, v4, v6}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236082
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236084
    iget-object v4, v3, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236086
    iget-object v6, v3, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 17236088
    iget-object v3, v3, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 17236090
    invoke-static {v4, v6, v6, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17236093
    :cond_7e
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236095
    iget-object v3, v3, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236097
    iget-object v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236099
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17236102
    move-result v3

    .line 17236103
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17236105
    iput-object v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236107
    iput-boolean v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsMakeCurrent:Z

    .line 17236109
    iget v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236111
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v8, "destory previous surface done = "

    .line 17236117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    iget-object v8, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v8, " ret:"

    .line 17236127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v3

    .line 17236137
    invoke-static {v4, v6, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236140
    :cond_ad
    if-eqz v2, :cond_11c

    .line 17236142
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 17236145
    move-result v3

    .line 17236146
    if-eqz v3, :cond_11c

    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    new-array v3, v3, [I

    .line 17236151
    const/16 v4, 0x3038

    .line 17236153
    aput v4, v3, v5

    .line 17236155
    :try_start_bc
    iget v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236157
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236161
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-static {v4, v6, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236174
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEGLRuntime:Lcom/ss/texturerender/base/EGLRuntime;

    .line 17236176
    iget-object v4, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17236178
    iget-object v1, v1, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 17236180
    invoke-static {v4, v1, v2, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17236183
    move-result-object v1

    .line 17236184
    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236186
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17236188
    if-ne v1, v3, :cond_fb

    .line 17236190
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236192
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236196
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 17236202
    move-result v0

    .line 17236203
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {p1, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236217
    return-void

    .line 17236218
    :cond_fb
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_makeCurrent()Z

    .line 17236221
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 17236223
    array-length v1, v0

    .line 17236224
    new-array v3, v1, [F

    .line 17236226
    iput-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    .line 17236228
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236231
    new-array v0, v1, [F

    .line 17236233
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    .line 17236235
    sget-object v3, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 17236237
    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_111} :catch_112

    .line 17236240
    goto :goto_11c

    .line 17236241
    :catch_112
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236243
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236245
    const-string v1, "create current exception failed"

    .line 17236247
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236250
    return-void

    .line 17236251
    :cond_11c
    :goto_11c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236254
    move-result-wide v0

    .line 17236255
    iput-wide v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mUpdateSurfaceTime:J

    .line 17236257
    iput-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 17236259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236261
    if-eqz p1, :cond_131

    .line 17236263
    monitor-enter p1

    .line 17236264
    :try_start_129
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17236267
    monitor-exit p1

    .line 17236268
    goto :goto_131

    .line 17236269
    :catchall_12e
    move-exception v0

    .line 17236270
    monitor-exit p1
    :try_end_130
    .catchall {:try_start_129 .. :try_end_130} :catchall_12e

    .line 17236271
    throw v0

    .line 17236272
    :cond_131
    :goto_131
    iget p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 17236274
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v2, "set surface done, mEglSurface="

    .line 17236280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    .line 17236285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object v1

    .line 17236292
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236295
    return-void

    .line 17236296
    :cond_149
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236303
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    const-string v1, " update surface but missing texture"

    .line 17236310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v0

    .line 17236317
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236320
    throw p1

    .line 17236321
    :cond_162
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236328
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 17236330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    const-string v1, " update surface but missing bundle?"

    .line 17236335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236345
    throw p1
.end method

.method public handleVsyncComing(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->handleVsyncDraw()V

    .line 16777219
    return-void
.end method

.method public initGLComponents()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_6

    .line 327685
    return-void

    .line 327686
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327693
    :cond_d
    new-instance v0, Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327695
    iget v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327697
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;-><init>(I)V

    .line 327700
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;->init(Landroid/os/Bundle;)I

    .line 327706
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327713
    :cond_21
    new-instance v0, Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327715
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327717
    invoke-direct {v0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(I)V

    .line 327720
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327722
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327724
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 327727
    new-instance v0, Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    .line 327729
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    .line 327731
    invoke-direct {v0, v1}, Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;-><init>(Landroid/os/Handler;)V

    .line 327734
    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_39

    .line 327736
    goto :goto_42

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0, v1, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    .line 327746
    :goto_42
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    .line 327748
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    .line 327750
    const-string v2, "initGLComponents done"

    .line 327752
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327755
    return-void
.end method

.method public onInternalStateChanged(I)V
    .registers 2

    return-void
.end method

.method public declared-synchronized release()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-super {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    .line 196612
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_dropAllFrames()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mAvailCount:I

    .line 196618
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 196620
    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->stop()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

.method public updateDisplaySize(II)V
    .registers 3

    return-void
.end method

.method public updateMaster(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/overlay/NormalClock;->updateClock(J)V

    .line 16842757
    return-void
.end method
