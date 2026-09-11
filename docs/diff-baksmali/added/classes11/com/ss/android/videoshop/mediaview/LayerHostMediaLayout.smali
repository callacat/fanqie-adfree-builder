.class public Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;
.super Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;


# instance fields
.field private forePlayLayerRoot:Landroid/widget/RelativeLayout;

.field private hideHostWhenRelease:Z

.field public layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

.field public layerRoot:Landroid/widget/RelativeLayout;

.field private final mBufferUpdateEvent:Lxt7/d;

.field private parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

.field private progressChangeEvent:Lxt7/p;

.field public videoContext:Lcom/ss/android/videoshop/context/VideoContext;

.field public videoPatchLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa366f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance p1, Lxt7/p;

    .line 16973829
    invoke-direct {p1}, Lxt7/p;-><init>()V

    .line 16973832
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->progressChangeEvent:Lxt7/p;

    .line 16973834
    new-instance p1, Lxt7/d;

    .line 16973836
    invoke-direct {p1}, Lxt7/d;-><init>()V

    .line 16973839
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->mBufferUpdateEvent:Lxt7/d;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 16973844
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lxt7/p;

    .line 33816581
    invoke-direct {p1}, Lxt7/p;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->progressChangeEvent:Lxt7/p;

    .line 33816586
    new-instance p1, Lxt7/d;

    .line 33816588
    invoke-direct {p1}, Lxt7/d;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->mBufferUpdateEvent:Lxt7/d;

    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 33816596
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    new-instance p1, Lxt7/p;

    .line 50659333
    invoke-direct {p1}, Lxt7/p;-><init>()V

    .line 50659336
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->progressChangeEvent:Lxt7/p;

    .line 50659338
    new-instance p1, Lxt7/d;

    .line 50659340
    invoke-direct {p1}, Lxt7/d;-><init>()V

    .line 50659343
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->mBufferUpdateEvent:Lxt7/d;

    .line 50659345
    const/4 p1, 0x1

    .line 50659346
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 50659348
    return-void
.end method

.method private captureSurfaceFrameAndDisplay(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;)V
    .registers 6

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x18

    .line 17170436
    if-lt v0, v1, :cond_ab

    .line 17170438
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170440
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170446
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170448
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_1c

    .line 17170458
    goto/16 :goto_a1

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    goto :goto_27

    .line 17170467
    :cond_23
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 17170470
    move-result v0

    .line 17170471
    :goto_27
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    invoke-interface {v2}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getHeight()I

    .line 17170479
    move-result v1

    .line 17170480
    :goto_30
    invoke-direct {p0, v0, v1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->resizeCaptureVideoFrameSize(II)Landroid/util/Pair;

    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170486
    check-cast v1, Ljava/lang/Integer;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_97

    .line 17170494
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170496
    check-cast v1, Ljava/lang/Integer;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    goto :goto_97

    .line 17170505
    :cond_49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170507
    check-cast v1, Ljava/lang/Integer;

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result v1

    .line 17170513
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170515
    check-cast v2, Ljava/lang/Integer;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    move-result v2

    .line 17170521
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170523
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170526
    move-result-object v1

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "capture surface view bitmap size = \u3010"

    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, " * "

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string/jumbo v0, "\u3011"

    .line 17170551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v2, "LayerHostMediaLayout"

    .line 17170560
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 17170565
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getSurface()Landroid/view/Surface;

    .line 17170568
    move-result-object v0

    .line 17170569
    new-instance v2, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;

    .line 17170571
    invoke-direct {v2, p0, v1, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$d;-><init>(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;Landroid/graphics/Bitmap;Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;)V

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->com_ss_android_videoshop_mediaview_LayerHostMediaLayout_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 17170581
    goto :goto_bf

    .line 17170582
    :cond_97
    :goto_97
    if-eqz p1, :cond_a0

    .line 17170584
    check-cast p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;

    .line 17170586
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;->a:Ljava/lang/Runnable;

    .line 17170588
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170591
    :cond_a0
    return-void

    .line 17170592
    :cond_a1
    :goto_a1
    if-eqz p1, :cond_aa

    .line 17170594
    check-cast p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;

    .line 17170596
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;->a:Ljava/lang/Runnable;

    .line 17170598
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170601
    :cond_aa
    return-void

    .line 17170602
    :cond_ab
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 17170604
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17170606
    invoke-interface {v1}, Lqt7/j;->captureVideoCurrentFrame()Landroid/graphics/Bitmap;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-interface {v0, v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->displayCaptureFrame(Landroid/graphics/Bitmap;)V

    .line 17170613
    if-eqz p1, :cond_bf

    .line 17170615
    check-cast p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;

    .line 17170617
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;->a:Ljava/lang/Runnable;

    .line 17170619
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170622
    :cond_bf
    :goto_bf
    return-void
.end method

.method private static com_ss_android_videoshop_mediaview_LayerHostMediaLayout_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ed8

    const-string v2, "android/view/PixelCopy"

    const-string v3, "request"

    const-class v4, Landroid/view/PixelCopy;

    const-string/jumbo v6, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static com_ss_android_videoshop_mediaview_LayerHostMediaLayout_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onEnginePlayStart(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onEnginePlayStart"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.mediaview.LayerHostMediaLayout"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "default"

    .line 67436546
    const-string v1, "LynxViewMonitor"

    .line 67436548
    const-string v2, "LayerHostMediaLayout onEnginePlayStart layoutHost="

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436553
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436559
    const-string v2, ", playStartType="

    .line 67436561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    move-result-object v2

    .line 67436571
    new-array v4, v3, [Ljava/lang/Object;

    .line 67436573
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436576
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436579
    move-result-object v2

    .line 67436580
    const-string v4, "mVideoEngine"

    .line 67436582
    invoke-static {v2, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436585
    move-result-object v2

    .line 67436586
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67436588
    const-string v4, "mLogger"

    .line 67436590
    invoke-static {v2, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436593
    move-result-object v2

    .line 67436594
    check-cast v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 67436596
    const-string v4, "mPlayCount"

    .line 67436598
    invoke-static {v2, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436601
    move-result-object v2

    .line 67436602
    check-cast v2, Ljava/lang/Integer;

    .line 67436604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436607
    move-result v2

    .line 67436608
    const/4 v4, 0x1

    .line 67436609
    if-le v2, v4, :cond_44

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    const/4 v4, 0x0

    .line 67436613
    :goto_45
    invoke-static {p3, v4}, Loc4/c;->c(IZ)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_48} :catch_4b
    .catchall {:try_start_7 .. :try_end_48} :catchall_49

    .line 67436616
    goto :goto_5b

    .line 67436617
    :catchall_49
    move-exception v0

    .line 67436618
    goto :goto_5f

    .line 67436619
    :catch_4b
    move-exception v2

    .line 67436620
    :try_start_4c
    const-string/jumbo v4, "start_error"

    .line 67436622
    invoke-static {v4, v3, v3}, Loc4/c;->a(Ljava/lang/String;ZZ)V

    .line 67436625
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436628
    move-result-object v2

    .line 67436629
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436631
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_49

    .line 67436634
    :goto_5b
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->LayerHostMediaLayout__onEnginePlayStart$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 67436637
    return-void

    .line 67436638
    :goto_5f
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->LayerHostMediaLayout__onEnginePlayStart$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 67436641
    throw v0
.end method

.method public static com_ss_android_videoshop_mediaview_LayerHostMediaLayout_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoCompleted(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 15
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onVideoCompleted"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.mediaview.LayerHostMediaLayout"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724866
    const-string v1, "LynxViewMonitor"

    .line 50724868
    const-string v2, "LayerHostMediaLayout onVideoCompleted layoutHost="

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724873
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724885
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724888
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724891
    move-result-object v2

    .line 50724892
    const-string v4, "mVideoEngine"

    .line 50724894
    invoke-static {v2, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724897
    move-result-object v2

    .line 50724898
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50724900
    const-string v4, "mLogger"

    .line 50724902
    invoke-static {v2, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724905
    move-result-object v2

    .line 50724906
    check-cast v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 50724908
    const-string v4, "mPlayCount"

    .line 50724910
    invoke-static {v2, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724913
    move-result-object v2

    .line 50724914
    check-cast v2, Ljava/lang/Integer;

    .line 50724916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724919
    move-result v2

    .line 50724920
    const/4 v4, 0x1

    .line 50724921
    if-le v2, v4, :cond_3d

    .line 50724923
    const/4 v2, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v2, 0x0

    .line 50724926
    :goto_3e
    iget-object v5, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50724928
    invoke-virtual {v5, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50724931
    move-result v6

    .line 50724932
    const-string/jumbo v7, "videoPlayListeners"

    .line 50724934
    invoke-static {v5, v7}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724937
    move-result-object v7

    .line 50724938
    check-cast v7, Ljava/util/List;

    .line 50724940
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724943
    move-result-object v7

    .line 50724944
    const/4 v8, 0x0

    .line 50724945
    const/4 v9, 0x0

    .line 50724946
    :catch_53
    :cond_53
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724949
    move-result v10

    .line 50724950
    if-eqz v10, :cond_99

    .line 50724952
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724955
    move-result-object v10

    .line 50724956
    check-cast v10, Lcom/ss/android/videoshop/api/IVideoPlayListener;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5f} :catch_a7
    .catchall {:try_start_7 .. :try_end_5f} :catchall_a5

    .line 50724958
    :try_start_5f
    const-string/jumbo v11, "videoUI"

    .line 50724960
    invoke-static {v10, v11}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724963
    move-result-object v10

    .line 50724964
    instance-of v11, v10, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724966
    if-eqz v11, :cond_7e

    .line 50724968
    move-object v11, v10

    .line 50724969
    check-cast v11, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724971
    iget-object v11, v11, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724973
    invoke-virtual {p2, v11}, Lcom/ss/android/videoshop/entity/PlayEntity;->equals(Ljava/lang/Object;)Z

    .line 50724976
    move-result v11

    .line 50724977
    if-eqz v11, :cond_76

    .line 50724979
    const/4 v8, 0x1

    .line 50724980
    :cond_76
    check-cast v10, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;

    .line 50724982
    iget-object v10, v10, Lcom/dragon/read/component/biz/lynx/behaviour/NovelLynxVideoUI;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724984
    if-ne p2, v10, :cond_53

    .line 50724986
    :goto_7c
    const/4 v9, 0x1

    .line 50724987
    goto :goto_53

    .line 50724988
    :cond_7e
    instance-of v11, v10, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50724990
    if-eqz v11, :cond_53

    .line 50724992
    move-object v11, v10

    .line 50724993
    check-cast v11, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50724995
    invoke-virtual {v11}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50724998
    move-result-object v11

    .line 50724999
    invoke-virtual {p2, v11}, Lcom/ss/android/videoshop/entity/PlayEntity;->equals(Ljava/lang/Object;)Z

    .line 50725002
    move-result v11

    .line 50725003
    if-eqz v11, :cond_90

    .line 50725005
    const/4 v8, 0x1

    .line 50725006
    :cond_90
    check-cast v10, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50725008
    invoke-virtual {v10}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50725011
    move-result-object v10
    :try_end_96
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5f .. :try_end_96} :catch_53
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_96} :catch_a7
    .catchall {:try_start_5f .. :try_end_96} :catchall_a5

    .line 50725012
    if-ne p2, v10, :cond_53

    .line 50725014
    goto :goto_7c

    .line 50725015
    :cond_99
    :try_start_99
    invoke-virtual {v5}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50725018
    move-result-object v5

    .line 50725019
    if-nez v5, :cond_a0

    .line 50725021
    goto :goto_a1

    .line 50725022
    :cond_a0
    const/4 v4, 0x0

    .line 50725023
    :goto_a1
    invoke-static {v2, v6, v4, v8, v9}, Loc4/c;->b(ZZZZZ)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a4} :catch_a7
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a5

    .line 50725026
    goto :goto_b1

    .line 50725027
    :catchall_a5
    move-exception v0

    .line 50725028
    goto :goto_b5

    .line 50725029
    :catch_a7
    move-exception v2

    .line 50725030
    :try_start_a8
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725033
    move-result-object v2

    .line 50725034
    new-array v3, v3, [Ljava/lang/Object;

    .line 50725036
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_a5

    .line 50725039
    :goto_b1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->LayerHostMediaLayout__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50725042
    return-void

    .line 50725043
    :goto_b5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->LayerHostMediaLayout__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50725046
    throw v0
.end method

.method public static com_ss_android_videoshop_mediaview_LayerHostMediaLayout_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_play(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "play"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.videoshop.mediaview.LayerHostMediaLayout"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->LayerHostMediaLayout__play$___twin___()V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v1, "LayerHostMediaLayout play setLayerHostMediaLayout | "

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const-string v1, "default"

    .line 16973846
    const-string v2, "LynxViewMonitor"

    .line 16973848
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

.method private getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_13

    .line 196622
    new-instance v0, Lcom/ss/ttm/player/PlaybackParams;

    .line 196624
    invoke-direct {v0}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 196627
    :cond_13
    return-object v0
.end method

.method private getVideoPatchLayouts(Landroid/view/View;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816578
    if-eqz v0, :cond_31

    .line 33816580
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816582
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816585
    move-result v0

    .line 33816586
    if-lez v0, :cond_31

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816592
    move-result v1

    .line 33816593
    if-ge v0, v1, :cond_31

    .line 33816595
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816598
    move-result-object v1

    .line 33816599
    instance-of v2, v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 33816601
    if-eqz v2, :cond_27

    .line 33816603
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_2e

    .line 33816609
    check-cast v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 33816611
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_2e

    .line 33816615
    :cond_27
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816617
    if-eqz v2, :cond_2e

    .line 33816619
    invoke-direct {p0, v1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts(Landroid/view/View;Ljava/util/List;)V

    .line 33816622
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    goto :goto_d

    .line 33816625
    :cond_31
    return-void
.end method

.method private hideHostWhenRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 196614
    const/16 v1, 0x8

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196619
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 196621
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196628
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->forePlayLayerRoot:Landroid/widget/RelativeLayout;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196634
    :cond_1a
    return-void
.end method

.method private resizeCaptureVideoFrameSize(II)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_30

    .line 33816581
    :cond_5
    const/16 v0, 0x3c0

    .line 33816583
    const/16 v1, 0x21c

    .line 33816585
    if-le p1, p2, :cond_e

    .line 33816587
    const/16 v2, 0x3c0

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/16 v2, 0x21c

    .line 33816592
    :goto_10
    if-le p1, p2, :cond_14

    .line 33816594
    const/16 v0, 0x21c

    .line 33816596
    :cond_14
    :goto_14
    if-le p1, v2, :cond_1b

    .line 33816598
    shr-int/lit8 p1, p1, 0x1

    .line 33816600
    shr-int/lit8 p2, p2, 0x1

    .line 33816602
    goto :goto_14

    .line 33816603
    :cond_1b
    :goto_1b
    if-le p2, v0, :cond_22

    .line 33816605
    shr-int/lit8 p1, p1, 0x1

    .line 33816607
    shr-int/lit8 p2, p2, 0x1

    .line 33816609
    goto :goto_1b

    .line 33816610
    :cond_22
    new-instance v0, Landroid/util/Pair;

    .line 33816612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    return-object v0

    .line 33816624
    :cond_30
    :goto_30
    new-instance p1, Landroid/util/Pair;

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816630
    move-result-object v0

    .line 33816631
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816638
    return-object p1
.end method

.method private setEngineOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Lqt7/j;->setEngineOption(ILjava/lang/Object;)V

    .line 33619975
    :cond_7
    return-void
.end method


# virtual methods
.method public LayerHostMediaLayout__onEnginePlayStart$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 9

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593795
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50593800
    move-result v1

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 50593805
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50593807
    new-instance v1, Lxt7/e;

    .line 50593809
    const/16 v3, 0x68

    .line 50593811
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    move-result-object v4

    .line 50593815
    invoke-direct {v1, v3, v4}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593818
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50593821
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593823
    if-eqz v0, :cond_2c

    .line 50593825
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50593828
    move-result v0

    .line 50593829
    if-eqz v0, :cond_2c

    .line 50593831
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593833
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593836
    :cond_2c
    if-eq p3, v2, :cond_37

    .line 50593838
    const/4 v0, 0x6

    .line 50593839
    if-eq p3, v0, :cond_37

    .line 50593841
    const/4 v0, 0x4

    .line 50593842
    if-eq p3, v0, :cond_37

    .line 50593844
    const/4 v0, 0x5

    .line 50593845
    if-ne p3, v0, :cond_3a

    .line 50593847
    :cond_37
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50593850
    :cond_3a
    return-void
.end method

.method public LayerHostMediaLayout__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p1, :cond_b

    .line 33882117
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isLoop()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_15

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882128
    move-result v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33882133
    :cond_15
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33882135
    new-instance v1, Lxt7/e;

    .line 33882137
    const/16 v2, 0x66

    .line 33882139
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33882142
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33882145
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 33882147
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->isLoop()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_35

    .line 33882153
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33882155
    new-instance v1, Lxt7/e;

    .line 33882157
    const/16 v2, 0x72

    .line 33882159
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33882162
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33882165
    :cond_35
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882167
    if-eqz v0, :cond_44

    .line 33882169
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_44

    .line 33882175
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882177
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882180
    :cond_44
    return-void
.end method

.method public LayerHostMediaLayout__play$___twin___()V
    .registers 9

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393218
    if-nez v1, :cond_c

    .line 393220
    const-string v0, "LayerHostMediaLayout"

    .line 393222
    const-string v1, "playEntity can\'t be null when play"

    .line 393224
    invoke-static {v0, v1}, Llu7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v6, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 393230
    sget-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x0

    .line 393234
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393237
    move-result-object v5

    .line 393238
    move-object v0, v6

    .line 393239
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 393242
    const/4 v0, 0x1

    .line 393243
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->shouldPlay:Z

    .line 393245
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393247
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393249
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 393252
    move-result v0

    .line 393253
    if-nez v0, :cond_39

    .line 393255
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393257
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393260
    move-result-object v0

    .line 393261
    const-string v1, "release_reason"

    .line 393263
    const-string v2, "play_next"

    .line 393265
    invoke-static {v0, v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->setBusinessInfo(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393268
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393270
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->release()V

    .line 393273
    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->releaseLastVideo()V

    .line 393276
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393278
    sget-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_RELEASE_LAST:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 393280
    const/4 v5, 0x0

    .line 393281
    const/4 v0, 0x0

    .line 393282
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393285
    move-result-object v7

    .line 393286
    move-object v2, v6

    .line 393287
    move-object v6, v0

    .line 393288
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/videoshop/log/VideoTracer;->f(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 393291
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393293
    invoke-interface {v0}, Lqt7/j;->isPlayed()Z

    .line 393296
    move-result v0

    .line 393297
    if-nez v0, :cond_5c

    .line 393299
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393301
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getTextureLayout()I

    .line 393304
    move-result v0

    .line 393305
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setTextureLayout(I)V

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393310
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getRenderMode()I

    .line 393313
    move-result v0

    .line 393314
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setRenderMode(I)V

    .line 393317
    sget-boolean v0, Lcom/ss/android/videoshop/api/VideoShop;->onlyHDRUseSurfaceView:Z

    .line 393319
    if-eqz v0, :cond_6c

    .line 393321
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initVideoViewIfNeeded()V

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393326
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 393329
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393331
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393333
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 393340
    const/4 v0, 0x0

    .line 393341
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393344
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 393346
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393349
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393351
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393358
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playInternal()V

    .line 393361
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 393363
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393366
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393368
    invoke-interface {v1}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoContainer()Landroid/view/ViewGroup;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393375
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393377
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393379
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->isPortrait()Z

    .line 393382
    move-result v1

    .line 393383
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPortrait(Z)V

    .line 393386
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393388
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393390
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->isRotateToFullScreenEnable()Z

    .line 393393
    move-result v1

    .line 393394
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setRotateEnabled(Z)V

    .line 393397
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393399
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->changeOrientationIfNeed()I

    .line 393402
    return-void
.end method

.method public addLayers(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f(Ljava/util/List;)Ljava/util/List;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 16973848
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d(Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

.method public varargs addLayers([Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f(Ljava/util/List;)Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d(Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

.method public clearLayers()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 327682
    iget-object v1, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_68

    .line 327687
    :cond_7
    const-string v1, "BaseVideoLayerHost"

    .line 327689
    const-string v2, "clearLayers"

    .line 327691
    invoke-static {v1, v2}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v1, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 327696
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_68

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lcom/ss/android/videoshop/layer/ILayer;

    .line 327712
    if-eqz v2, :cond_14

    .line 327714
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a:Landroid/util/SparseArray;

    .line 327716
    invoke-static {v3, v2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h(Landroid/util/SparseArray;Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 327719
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->b:Landroid/util/SparseArray;

    .line 327721
    invoke-static {v3, v2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h(Landroid/util/SparseArray;Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 327724
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 327726
    if-eqz v3, :cond_14

    .line 327728
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_14

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327737
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d:Landroid/util/SparseArray;

    .line 327739
    invoke-interface {v2}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 327742
    move-result v4

    .line 327743
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Llt7/e;

    .line 327749
    if-eqz v3, :cond_52

    .line 327751
    iget-object v4, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    move-result-object v3

    .line 327757
    check-cast v4, Ljava/util/HashMap;

    .line 327759
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    :cond_52
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d:Landroid/util/SparseArray;

    .line 327764
    invoke-interface {v2}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 327767
    move-result v4

    .line 327768
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 327771
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 327773
    invoke-interface {v2}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 327776
    move-result v4

    .line 327777
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 327780
    invoke-interface {v2, v0}, Lcom/ss/android/videoshop/layer/ILayer;->onUnregister(Lbu7/a;)V

    .line 327783
    goto :goto_14

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

.method public doTransferSurfaceCheck(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isReleased()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_17

    .line 16973832
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    new-instance v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$c;-><init>(Ljava/lang/Runnable;)V

    .line 16973843
    invoke-direct {p0, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->captureSurfaceFrameAndDisplay(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$h;)V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public enterFullScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->enterFullScreen()V

    .line 65543
    :cond_7
    return-void
.end method

.method public execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
    .registers 13

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17301509
    const/4 v1, 0x0

    .line 17301510
    if-eqz v0, :cond_1d

    .line 17301512
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301514
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_1d

    .line 17301520
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17301522
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301525
    move-result-object v2

    .line 17301526
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17301528
    invoke-virtual {v0, v2, v3, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onExecCommand(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/command/IVideoLayerCommand;)Z

    .line 17301531
    move-result v0

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v0, 0x0

    .line 17301534
    :goto_1e
    if-eqz v0, :cond_21

    .line 17301536
    return-void

    .line 17301537
    :cond_21
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getCommand()I

    .line 17301540
    move-result v0

    .line 17301541
    const/16 v2, 0xd1

    .line 17301543
    if-ne v0, v2, :cond_38

    .line 17301545
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301548
    move-result-object p1

    .line 17301549
    check-cast p1, Ljava/lang/Long;

    .line 17301551
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301554
    move-result-wide v0

    .line 17301555
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->seekTo(J)V

    .line 17301558
    goto/16 :goto_2a2

    .line 17301560
    :cond_38
    const/16 v3, 0xd0

    .line 17301562
    if-ne v0, v3, :cond_4c

    .line 17301564
    const-string p1, "LayerHostMediaLayout"

    .line 17301566
    const-string v0, "pause VIDEO_HOST_CMD_PAUSE"

    .line 17301568
    invoke-static {p1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301571
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17301573
    if-eqz p1, :cond_2a2

    .line 17301575
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 17301578
    goto/16 :goto_2a2

    .line 17301580
    :cond_4c
    const/16 v3, 0xcf

    .line 17301582
    if-eq v0, v3, :cond_291

    .line 17301584
    const/16 v3, 0xd6

    .line 17301586
    if-ne v0, v3, :cond_56

    .line 17301588
    goto/16 :goto_291

    .line 17301590
    :cond_56
    const/16 v3, 0x67

    .line 17301592
    if-eq v0, v3, :cond_28d

    .line 17301594
    const/16 v3, 0x66

    .line 17301596
    if-ne v0, v3, :cond_60

    .line 17301598
    goto/16 :goto_28d

    .line 17301600
    :cond_60
    const/16 v3, 0x68

    .line 17301602
    if-ne v0, v3, :cond_69

    .line 17301604
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->exitFullScreen()V

    .line 17301607
    goto/16 :goto_2a2

    .line 17301609
    :cond_69
    const/16 v3, 0xd5

    .line 17301611
    if-ne v0, v3, :cond_a4

    .line 17301613
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301616
    move-result-object p1

    .line 17301617
    check-cast p1, Ljava/lang/Integer;

    .line 17301619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17301622
    move-result p1

    .line 17301623
    if-ltz p1, :cond_2a2

    .line 17301625
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts()Ljava/util/List;

    .line 17301628
    move-result-object v0

    .line 17301629
    if-eqz v0, :cond_9e

    .line 17301631
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts()Ljava/util/List;

    .line 17301634
    move-result-object v0

    .line 17301635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301638
    move-result-object v0

    .line 17301639
    :cond_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    move-result v1

    .line 17301643
    if-eqz v1, :cond_9e

    .line 17301645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    move-result-object v1

    .line 17301649
    check-cast v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 17301651
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlayed()Z

    .line 17301654
    move-result v2

    .line 17301655
    if-eqz v2, :cond_87

    .line 17301657
    int-to-float p1, p1

    .line 17301658
    invoke-virtual {v1, p1, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVolume(FF)V

    .line 17301661
    return-void

    .line 17301662
    :cond_9e
    int-to-float p1, p1

    .line 17301663
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setVolume(FF)V

    .line 17301666
    goto/16 :goto_2a2

    .line 17301668
    :cond_a4
    const/16 v3, 0xd3

    .line 17301670
    const/4 v4, 0x0

    .line 17301671
    if-ne v0, v3, :cond_d1

    .line 17301673
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301676
    move-result-object v0

    .line 17301677
    instance-of v2, v0, Ljava/lang/String;

    .line 17301679
    if-eqz v2, :cond_b4

    .line 17301681
    move-object v4, v0

    .line 17301682
    check-cast v4, Ljava/lang/String;

    .line 17301684
    :cond_b4
    instance-of v0, p1, Lnt7/f;

    .line 17301686
    if-eqz v0, :cond_c2

    .line 17301688
    check-cast p1, Lnt7/f;

    .line 17301690
    const-string v0, ""

    .line 17301692
    iget-object p1, p1, Lnt7/f;->c:Ljava/lang/String;

    .line 17301694
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    :cond_c2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301701
    move-result p1

    .line 17301702
    if-nez p1, :cond_2a2

    .line 17301704
    invoke-static {v4}, Lqu7/c;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17301707
    move-result-object p1

    .line 17301708
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setResolution(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17301711
    goto/16 :goto_2a2

    .line 17301713
    :cond_d1
    const/16 v3, 0xd9

    .line 17301715
    if-ne v0, v3, :cond_101

    .line 17301717
    :try_start_d5
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301720
    move-result-object p1

    .line 17301721
    if-eqz p1, :cond_2a2

    .line 17301723
    check-cast p1, Ljava/lang/Float;

    .line 17301725
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17301728
    move-result p1

    .line 17301729
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 17301732
    move-result-object v0

    .line 17301733
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 17301736
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17301738
    new-instance v3, Lxt7/e;

    .line 17301740
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301743
    move-result-object p1

    .line 17301744
    invoke-direct {v3, v2, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 17301747
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 17301750
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f9} :catch_fb

    .line 17301753
    goto/16 :goto_2a2

    .line 17301755
    :catch_fb
    move-exception p1

    .line 17301756
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301759
    goto/16 :goto_2a2

    .line 17301761
    :cond_101
    const/16 v2, 0xd8

    .line 17301763
    if-ne v0, v2, :cond_114

    .line 17301765
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301768
    move-result-object p1

    .line 17301769
    instance-of v0, p1, Lcom/ss/ttm/player/PlaybackParams;

    .line 17301771
    if-eqz v0, :cond_2a2

    .line 17301773
    check-cast p1, Lcom/ss/ttm/player/PlaybackParams;

    .line 17301775
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setPlayBackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 17301778
    goto/16 :goto_2a2

    .line 17301780
    :cond_114
    const/16 v2, 0xda

    .line 17301782
    if-ne v0, v2, :cond_12f

    .line 17301784
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301787
    move-result-object v0

    .line 17301788
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17301790
    if-eqz v0, :cond_2a2

    .line 17301792
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301795
    move-result-object p1

    .line 17301796
    check-cast p1, Ljava/lang/Boolean;

    .line 17301798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301801
    move-result p1

    .line 17301802
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setMute(Z)V

    .line 17301805
    goto/16 :goto_2a2

    .line 17301807
    :cond_12f
    const/16 v2, 0xdb

    .line 17301809
    if-ne v0, v2, :cond_13e

    .line 17301811
    instance-of v0, p1, Lnt7/d;

    .line 17301813
    if-eqz v0, :cond_2a2

    .line 17301815
    check-cast p1, Lnt7/d;

    .line 17301817
    invoke-direct {p0, v1, v4}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->setEngineOption(ILjava/lang/Object;)V

    .line 17301820
    goto/16 :goto_2a2

    .line 17301822
    :cond_13e
    const/16 v2, 0xdc

    .line 17301824
    if-ne v0, v2, :cond_159

    .line 17301826
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301829
    move-result-object v0

    .line 17301830
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17301832
    if-eqz v0, :cond_2a2

    .line 17301834
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301837
    move-result-object p1

    .line 17301838
    check-cast p1, Ljava/lang/Boolean;

    .line 17301840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301843
    move-result p1

    .line 17301844
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setLoop(Z)V

    .line 17301847
    goto/16 :goto_2a2

    .line 17301849
    :cond_159
    const/16 v2, 0xdd

    .line 17301851
    if-ne v0, v2, :cond_17c

    .line 17301853
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301856
    move-result-object v0

    .line 17301857
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17301859
    if-eqz v0, :cond_2a2

    .line 17301861
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301864
    move-result-object p1

    .line 17301865
    check-cast p1, Ljava/lang/Boolean;

    .line 17301867
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301870
    move-result p1

    .line 17301871
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17301873
    if-eqz v0, :cond_2a2

    .line 17301875
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17301878
    move-result v1

    .line 17301879
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 17301882
    goto/16 :goto_2a2

    .line 17301884
    :cond_17c
    const/16 v2, 0xde

    .line 17301886
    if-ne v0, v2, :cond_1a1

    .line 17301888
    instance-of v0, p1, Lnt7/c;

    .line 17301890
    if-eqz v0, :cond_2a2

    .line 17301892
    check-cast p1, Lnt7/c;

    .line 17301894
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301897
    move-result p1

    .line 17301898
    if-nez p1, :cond_2a2

    .line 17301900
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17301902
    if-eqz p1, :cond_2a2

    .line 17301904
    iget-object v5, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17301906
    const/4 v6, 0x0

    .line 17301907
    const/4 v7, 0x0

    .line 17301908
    const/4 v8, 0x0

    .line 17301909
    const-string p1, "byUser"

    .line 17301911
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301914
    move-result v9

    .line 17301915
    const/4 v10, 0x0

    .line 17301916
    invoke-interface/range {v5 .. v10}, Lqt7/j;->configResolutionByQuality(ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 17301919
    goto/16 :goto_2a2

    .line 17301921
    :cond_1a1
    const/16 v2, 0xdf

    .line 17301923
    if-ne v0, v2, :cond_1c0

    .line 17301925
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301928
    move-result-object v0

    .line 17301929
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17301931
    if-eqz v0, :cond_2a2

    .line 17301933
    invoke-interface {p1}, Lcom/ss/android/videoshop/command/IVideoLayerCommand;->getParams()Ljava/lang/Object;

    .line 17301936
    move-result-object p1

    .line 17301937
    check-cast p1, Ljava/lang/Boolean;

    .line 17301939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301942
    move-result p1

    .line 17301943
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 17301945
    if-eqz v0, :cond_2a2

    .line 17301947
    invoke-interface {v0, p1}, Lqt7/j;->openTextureRenderSR(Z)V

    .line 17301950
    goto/16 :goto_2a2

    .line 17301952
    :cond_1c0
    const/16 v2, 0x190

    .line 17301954
    if-ne v0, v2, :cond_1e4

    .line 17301956
    instance-of v0, p1, Lnt7/a;

    .line 17301958
    if-eqz v0, :cond_2a2

    .line 17301960
    check-cast p1, Lnt7/a;

    .line 17301962
    iget v1, p1, Lnt7/a;->c:I

    .line 17301964
    iget v2, p1, Lnt7/a;->d:I

    .line 17301966
    iget v3, p1, Lnt7/a;->e:I

    .line 17301968
    iget v4, p1, Lnt7/a;->f:I

    .line 17301970
    iget v5, p1, Lnt7/a;->g:I

    .line 17301972
    move-object v0, p0

    .line 17301973
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateVideoViewLayout(IIIII)V

    .line 17301976
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17301978
    new-instance v0, Lxt7/a;

    .line 17301980
    invoke-direct {v0}, Lxt7/a;-><init>()V

    .line 17301983
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 17301986
    goto/16 :goto_2a2

    .line 17301988
    :cond_1e4
    const/16 v2, 0x191

    .line 17301990
    if-ne v0, v2, :cond_265

    .line 17301992
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17301995
    move-result-object v0

    .line 17301996
    instance-of v2, p1, Lnt7/h;

    .line 17301998
    if-eqz v2, :cond_2a2

    .line 17302000
    if-eqz v0, :cond_2a2

    .line 17302002
    check-cast p1, Lnt7/h;

    .line 17302004
    invoke-virtual {p1}, Lnt7/h;->getType()I

    .line 17302007
    move-result v2

    .line 17302008
    const/16 v3, 0xc7

    .line 17302010
    const/4 v5, 0x0

    .line 17302011
    const-string v6, "effect_type"

    .line 17302013
    const-string v7, "action"

    .line 17302015
    const/4 v8, 0x1

    .line 17302016
    const/4 v9, 0x2

    .line 17302017
    if-ne v2, v8, :cond_229

    .line 17302019
    new-instance p1, Landroid/os/Bundle;

    .line 17302021
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17302024
    const/16 v1, 0x15

    .line 17302026
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302029
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302032
    const-string v1, "lut_bitmap"

    .line 17302034
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17302037
    const-string/jumbo v1, "use_effect"

    .line 17302039
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302042
    const-string/jumbo v1, "strength"

    .line 17302044
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17302047
    invoke-virtual {v0, v3, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17302050
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    .line 17302053
    goto/16 :goto_2a2

    .line 17302055
    :cond_229
    invoke-virtual {p1}, Lnt7/h;->getType()I

    .line 17302058
    move-result v2

    .line 17302059
    if-ne v2, v9, :cond_248

    .line 17302061
    new-instance p1, Landroid/os/Bundle;

    .line 17302063
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17302066
    const/16 v2, 0x13

    .line 17302068
    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302071
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302074
    const-string v2, "int_value"

    .line 17302076
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302079
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17302082
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    .line 17302085
    goto :goto_2a2

    .line 17302086
    :cond_248
    invoke-virtual {p1}, Lnt7/h;->getType()I

    .line 17302089
    move-result p1

    .line 17302090
    const/4 v1, 0x3

    .line 17302091
    if-ne p1, v1, :cond_2a2

    .line 17302093
    new-instance p1, Landroid/os/Bundle;

    .line 17302095
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17302098
    const/16 v1, 0x14

    .line 17302100
    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302103
    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302106
    const-string v1, "float_value"

    .line 17302108
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17302111
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    .line 17302114
    goto :goto_2a2

    .line 17302115
    :cond_265
    const/16 v1, 0x192

    .line 17302117
    if-ne v0, v1, :cond_279

    .line 17302119
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302122
    move-result-object v0

    .line 17302123
    instance-of v1, p1, Lnt7/e;

    .line 17302125
    if-eqz v1, :cond_2a2

    .line 17302127
    if-eqz v0, :cond_2a2

    .line 17302129
    check-cast p1, Lnt7/e;

    .line 17302131
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 17302134
    goto :goto_2a2

    .line 17302135
    :cond_279
    const/16 v1, 0x193

    .line 17302137
    if-ne v0, v1, :cond_2a2

    .line 17302139
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17302142
    move-result-object v0

    .line 17302143
    instance-of v1, p1, Lnt7/g;

    .line 17302145
    if-eqz v1, :cond_2a2

    .line 17302147
    if-eqz v0, :cond_2a2

    .line 17302149
    check-cast p1, Lnt7/g;

    .line 17302151
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 17302154
    goto :goto_2a2

    .line 17302155
    :cond_28d
    :goto_28d
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->enterFullScreen()V

    .line 17302158
    goto :goto_2a2

    .line 17302159
    :cond_291
    :goto_291
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getParentView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17302162
    move-result-object p1

    .line 17302163
    if-eqz p1, :cond_29b

    .line 17302165
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 17302168
    goto :goto_2a2

    .line 17302169
    :cond_29b
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17302171
    if-eqz p1, :cond_2a2

    .line 17302173
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->play()V

    .line 17302176
    :cond_2a2
    :goto_2a2
    return-void
.end method

.method public exitFullScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->exitFullScreen()V

    .line 65543
    :cond_7
    return-void
.end method

.method public fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->fetchVideoSnapshotInfo()Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-boolean v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->setHideHostWhenRelease(Z)V

    .line 131083
    :cond_b
    return-object v0
.end method

.method public getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

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

.method public getDeactiveLayerWhenRelease()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->i:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a(I)Lcom/ss/android/videoshop/layer/ILayer;

    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    check-cast p1, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getLayerEventListener()Lcom/ss/android/videoshop/layer/stub/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return-object v1
.end method

.method public getLayerForePlayContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->forePlayLayerRoot:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

.method public getLayerHost()Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 2
    return-object v0
.end method

.method public getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

.method public getLayerRoot()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

.method public getLayerRootContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

.method public getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llt7/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;

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

.method public getParentView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_d

    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196624
    move-result-object v0

    .line 196625
    instance-of v0, v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196635
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196639
    return-object v0
.end method

.method public getPlayingVideoPatch()Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1b

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 196628
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlaying()Z

    .line 196631
    move-result v2

    .line 196632
    if-eqz v2, :cond_8

    .line 196634
    return-object v1

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public getUseActiveLayers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public bridge synthetic getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/api/IVideoContext;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getHeight()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public getVideoPatchLayouts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getVideoPatchLayouts(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoPatchLayouts(Landroid/view/View;Ljava/util/List;)V

    .line 16908296
    return-object v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;->getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->getWidth()I

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public handleTouchDown()V
    .registers 1

    return-void
.end method

.method public handleTouchUp()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 131074
    new-instance v1, Lxt7/e;

    .line 131076
    const/16 v2, 0x130

    .line 131078
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 131084
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->initView(Landroid/content/Context;)V

    .line 17104899
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104905
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17104907
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104910
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 17104912
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104918
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104921
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17104923
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104926
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->forePlayLayerRoot:Landroid/widget/RelativeLayout;

    .line 17104928
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104930
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104933
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104936
    new-instance p1, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17104938
    invoke-direct {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;-><init>()V

    .line 17104941
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 17104943
    iput-object p0, p1, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17104945
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 17104947
    new-instance v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;

    .line 17104949
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;-><init>(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17104955
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 17104957
    const/16 v0, 0x8

    .line 17104959
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104962
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 17104964
    new-instance v0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;

    .line 17104966
    invoke-direct {v0, p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$b;-><init>(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17104972
    return-void
.end method

.method public interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16973830
    new-instance v1, Lxt7/m;

    .line 16973832
    invoke-direct {v1}, Lxt7/m;-><init>()V

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 16973847
    :goto_17
    return p1
.end method

.method public interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16973830
    new-instance v1, Lxt7/s;

    .line 16973832
    invoke-direct {v1}, Lxt7/s;-><init>()V

    .line 16973835
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_16

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 16973847
    :goto_17
    return p1
.end method

.method public isDispatchingEvent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isHideHostWhenRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 2
    return v0
.end method

.method public isVideoPatchPlaying()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_26

    .line 262149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_26

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 262166
    const/4 v4, 0x1

    .line 262167
    if-nez v2, :cond_22

    .line 262169
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlaying()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 262179
    :goto_23
    if-eqz v2, :cond_a

    .line 262181
    return v4

    .line 262182
    :cond_26
    return v1
.end method

.method public needConsumeEvent()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public notifyEvent(Lxt7/l;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

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

.method public onBackPressedWhenFullScreen()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 131074
    new-instance v1, Lxt7/e;

    .line 131076
    const/16 v2, 0x133

    .line 131078
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 67305475
    new-instance v0, Lxt7/c;

    .line 67305477
    invoke-direct {v0}, Lxt7/c;-><init>()V

    .line 67305480
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67305482
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67305485
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305487
    if-eqz v0, :cond_1c

    .line 67305489
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_1c

    .line 67305495
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305497
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onBarrageMaskCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 67305500
    :cond_1c
    return-void
.end method

.method public onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50528258
    new-instance v1, Lxt7/e;

    .line 50528260
    const/16 v2, 0x79

    .line 50528262
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object v3

    .line 50528266
    invoke-direct {v1, v2, v3}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50528269
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50528272
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528274
    if-eqz v0, :cond_1f

    .line 50528276
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528279
    move-result v0

    .line 50528280
    if-eqz v0, :cond_1f

    .line 50528282
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528284
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onBufferCount(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528287
    :cond_1f
    return-void
.end method

.method public onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751042
    new-instance v1, Lxt7/e;

    .line 33751044
    const/16 v2, 0x6d

    .line 33751046
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    if-eqz v0, :cond_1b

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onBufferEnd(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751042
    new-instance v1, Lxt7/e;

    .line 33751044
    const/16 v2, 0x6b

    .line 33751046
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    if-eqz v0, :cond_1b

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onBufferStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->mBufferUpdateEvent:Lxt7/d;

    .line 50528258
    iput p3, v0, Lxt7/d;->c:I

    .line 50528260
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50528262
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50528265
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528267
    if-eqz v0, :cond_18

    .line 50528269
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_18

    .line 50528275
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528277
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528280
    :cond_18
    return-void
.end method

.method public onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751045
    new-instance v1, Lxt7/e;

    .line 33751047
    const/16 v2, 0x64

    .line 33751049
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    :cond_1e
    return-void
.end method

.method public onEnginePlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->com_ss_android_videoshop_mediaview_LayerHostMediaLayout_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onEnginePlayStart(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    return-void
.end method

.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593795
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50593800
    move-result v1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 50593805
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50593807
    new-instance v1, Lxt7/e;

    .line 50593809
    const/16 v2, 0x71

    .line 50593811
    invoke-direct {v1, v2, p3}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593814
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50593817
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593819
    if-eqz v0, :cond_28

    .line 50593821
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50593824
    move-result v0

    .line 50593825
    if-eqz v0, :cond_28

    .line 50593827
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593829
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593832
    :cond_28
    return-void
.end method

.method public onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 67305475
    new-instance v0, Lxt7/h;

    .line 67305477
    invoke-direct {v0}, Lxt7/h;-><init>()V

    .line 67305480
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67305482
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67305485
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305487
    if-eqz v0, :cond_1c

    .line 67305489
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_1c

    .line 67305495
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305497
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onExternalSubtitlesCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/lang/String;)V

    .line 67305500
    :cond_1c
    return-void
.end method

.method public onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 67305475
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67305477
    new-instance v1, Lxt7/i;

    .line 67305479
    invoke-direct {v1}, Lxt7/i;-><init>()V

    .line 67305482
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67305485
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305487
    if-eqz v0, :cond_1c

    .line 67305489
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_1c

    .line 67305495
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305497
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onExternalSubtitlesPathInfoCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 67305500
    :cond_1c
    return-void
.end method

.method public onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 7

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50528261
    new-instance v1, Lxt7/e;

    .line 50528263
    const/16 v2, 0x76

    .line 50528265
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 50528268
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50528271
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528273
    if-eqz v0, :cond_1e

    .line 50528275
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528278
    move-result v0

    .line 50528279
    if-eqz v0, :cond_1e

    .line 50528281
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528283
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528286
    :cond_1e
    return-void
.end method

.method public onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751045
    new-instance v1, Lxt7/e;

    .line 33751047
    const/16 v2, 0x7a

    .line 33751049
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onFirstPlayStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    :cond_1e
    return-void
.end method

.method public onFoldScreenConfigChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onFoldScreenConfigChange(Z)V

    .line 16842757
    return-void
.end method

.method public onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V

    .line 67371011
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67371013
    new-instance v1, Lxt7/e;

    .line 67371015
    const/16 v2, 0xd7

    .line 67371017
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    move-result-object v3

    .line 67371021
    invoke-direct {v1, v2, v3}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 67371024
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67371027
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67371029
    if-eqz v0, :cond_22

    .line 67371031
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67371034
    move-result v0

    .line 67371035
    if-eqz v0, :cond_22

    .line 67371037
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67371039
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFrameDraw(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ILjava/util/Map;)V

    .line 67371042
    :cond_22
    return-void
.end method

.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 100859906
    if-eqz v0, :cond_15

    .line 100859908
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 100859911
    move-result v0

    .line 100859912
    if-eqz v0, :cond_15

    .line 100859914
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 100859916
    move-object v2, p1

    .line 100859917
    move-object v3, p2

    .line 100859918
    move v4, p3

    .line 100859919
    move v5, p4

    .line 100859920
    move v6, p5

    .line 100859921
    move v7, p6

    .line 100859922
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/videoshop/context/VideoContext;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100859925
    :cond_15
    return-void
.end method

.method public onFullScreen(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onFullScreen(ZZ)V

    .line 33685507
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33685509
    new-instance v0, Lxt7/k;

    .line 33685511
    invoke-direct {v0, p1}, Lxt7/k;-><init>(Z)V

    .line 33685514
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33685517
    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    if-eq p3, v0, :cond_7

    .line 50593798
    goto :goto_13

    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50593801
    new-instance v1, Lxt7/e;

    .line 50593803
    const/16 v2, 0x74

    .line 50593805
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 50593808
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50593811
    :goto_13
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593813
    if-eqz v0, :cond_22

    .line 50593815
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_22

    .line 50593821
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593823
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593826
    :cond_22
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528261
    if-eqz v0, :cond_12

    .line 50528263
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_12

    .line 50528269
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onPlaybackStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 8

    return-void
.end method

.method public onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751045
    if-eqz v0, :cond_12

    .line 33751047
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onPreRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751058
    :cond_12
    return-void
.end method

.method public onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528261
    if-eqz v0, :cond_12

    .line 50528263
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_12

    .line 50528269
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528271
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onPreVideoSeek(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751042
    new-instance v1, Lxt7/e;

    .line 33751044
    const/16 v2, 0x6e

    .line 33751046
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    if-eqz v0, :cond_1b

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onPrepare(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751042
    new-instance v1, Lxt7/e;

    .line 33751044
    const/16 v2, 0x6f

    .line 33751046
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    if-eqz v0, :cond_1b

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onPrepared(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67371010
    invoke-super {p0, p1, v0, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371013
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->progressChangeEvent:Lxt7/p;

    .line 67371015
    int-to-long v1, p4

    .line 67371016
    iput-wide v1, v0, Lxt7/p;->d:J

    .line 67371018
    int-to-long v1, p3

    .line 67371019
    iput-wide v1, v0, Lxt7/p;->c:J

    .line 67371021
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67371023
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67371026
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67371028
    if-eqz v0, :cond_21

    .line 67371030
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67371033
    move-result v0

    .line 67371034
    if-eqz v0, :cond_21

    .line 67371036
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67371038
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371041
    :cond_21
    return-void
.end method

.method public onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528261
    if-eqz v0, :cond_12

    .line 50528263
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_12

    .line 50528269
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onRenderSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751045
    new-instance v1, Lxt7/e;

    .line 33751047
    const/16 v2, 0x70

    .line 33751049
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    :cond_1e
    return-void
.end method

.method public onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67305474
    new-instance v1, Lxt7/g;

    .line 67305476
    invoke-direct {v1, p3, p4}, Lxt7/g;-><init>(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 67305479
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67305482
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305484
    if-eqz v0, :cond_19

    .line 67305486
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305489
    move-result v0

    .line 67305490
    if-eqz v0, :cond_19

    .line 67305492
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305494
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onResolutionChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 67305497
    :cond_19
    return-void
.end method

.method public onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 84082690
    new-instance v1, Lxt7/f;

    .line 84082692
    invoke-direct {v1}, Lxt7/f;-><init>()V

    .line 84082695
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 84082698
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 84082700
    if-eqz v0, :cond_1e

    .line 84082702
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 84082705
    move-result v0

    .line 84082706
    if-eqz v0, :cond_1e

    .line 84082708
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 84082710
    move-object v2, p1

    .line 84082711
    move-object v3, p2

    .line 84082712
    move-object v4, p3

    .line 84082713
    move v5, p4

    .line 84082714
    move v6, p5

    .line 84082715
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/context/VideoContext;->onResolutionChangedByQuality(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;ZZ)V

    .line 84082718
    :cond_1e
    return-void
.end method

.method public onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50528258
    new-instance v1, Lxt7/e;

    .line 50528260
    const/16 v2, 0x75

    .line 50528262
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object v3

    .line 50528266
    invoke-direct {v1, v2, v3}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50528269
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50528272
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528274
    if-eqz v0, :cond_1f

    .line 50528276
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528279
    move-result v0

    .line 50528280
    if-eqz v0, :cond_1f

    .line 50528282
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528284
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onStreamChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50528287
    :cond_1f
    return-void
.end method

.method public onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305475
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67305477
    new-instance v1, Lxt7/j;

    .line 67305479
    invoke-direct {v1}, Lxt7/j;-><init>()V

    .line 67305482
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67305485
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305487
    if-eqz v0, :cond_1c

    .line 67305489
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_1c

    .line 67305495
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305497
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onSubSwitchCompletedCallback(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305500
    :cond_1c
    return-void
.end method

.method public onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->com_ss_android_videoshop_mediaview_LayerHostMediaLayout_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoCompleted(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    return-void
.end method

.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50528259
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528261
    if-eqz v0, :cond_12

    .line 50528263
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_12

    .line 50528269
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751042
    new-instance v1, Lxt7/e;

    .line 33751044
    const/16 v2, 0x6a

    .line 33751046
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    if-eqz v0, :cond_1b

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751042
    new-instance v1, Lxt7/e;

    .line 33751044
    const/16 v2, 0x69

    .line 33751046
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751054
    if-eqz v0, :cond_1b

    .line 33751056
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751059
    move-result v0

    .line 33751060
    if-eqz v0, :cond_1b

    .line 33751062
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685514
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoPreCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease()V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816582
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816584
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33816594
    new-instance v1, Lxt7/o;

    .line 33816596
    invoke-direct {v1}, Lxt7/o;-><init>()V

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33816602
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816609
    :cond_21
    return-void
.end method

.method public onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751045
    new-instance v1, Lxt7/e;

    .line 33751047
    const/16 v2, 0x65

    .line 33751049
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    if-eqz v0, :cond_1b

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoReleased(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751062
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751064
    invoke-virtual {p1, p0}, Lcom/ss/android/videoshop/context/VideoContext;->removePrepareLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751045
    new-instance v1, Lxt7/e;

    .line 33751047
    const/16 v2, 0xca

    .line 33751049
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoReplay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    :cond_1e
    return-void
.end method

.method public onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33751045
    new-instance v1, Lxt7/e;

    .line 33751047
    const/16 v2, 0xcb

    .line 33751049
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33751055
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751057
    if-eqz v0, :cond_1e

    .line 33751059
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33751062
    move-result v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33751067
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoRetry(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751070
    :cond_1e
    return-void
.end method

.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lxt7/q;

    .line 50528258
    invoke-direct {v0}, Lxt7/q;-><init>()V

    .line 50528261
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 50528264
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 50528267
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50528269
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50528272
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528274
    if-eqz v0, :cond_1f

    .line 50528276
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50528279
    move-result v0

    .line 50528280
    if-eqz v0, :cond_1f

    .line 50528282
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50528284
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50528287
    :cond_1f
    return-void
.end method

.method public onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V
    .registers 9

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 50593795
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50593797
    new-instance v1, Lxt7/e;

    .line 50593799
    const/16 v2, 0xcf

    .line 50593801
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593804
    move-result-object v3

    .line 50593805
    invoke-direct {v1, v2, v3}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593808
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50593811
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593813
    if-eqz v0, :cond_22

    .line 50593815
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_22

    .line 50593821
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50593823
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoSeekStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;J)V

    .line 50593826
    :cond_22
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67305474
    invoke-super {p0, p1, v0, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305477
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305479
    if-eqz v0, :cond_14

    .line 67305481
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_14

    .line 67305487
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305489
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoSizeChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67305492
    :cond_14
    return-void
.end method

.method public onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50462722
    if-eqz v0, :cond_f

    .line 50462724
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50462727
    move-result v0

    .line 50462728
    if-eqz v0, :cond_f

    .line 50462730
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoStatusException(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50462735
    :cond_f
    return-void
.end method

.method public onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 7

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 67305475
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 67305477
    new-instance v1, Lxt7/b;

    .line 67305479
    invoke-direct {v1}, Lxt7/b;-><init>()V

    .line 67305482
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 67305485
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305487
    if-eqz v0, :cond_1c

    .line 67305489
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_1c

    .line 67305495
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 67305497
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/context/VideoContext;->onVideoStreamBitrateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;I)V

    .line 67305500
    :cond_1c
    return-void
.end method

.method public pause()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pause()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 131077
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131080
    move-result v1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 131085
    return-void
.end method

.method public pauseVideoPatch()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_25

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 262164
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isPlaying()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_8

    .line 262170
    const-string v2, "LayerHostMediaLayout"

    .line 262172
    const-string v3, "pause video patch pause"

    .line 262174
    invoke-static {v2, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->pause()V

    .line 262180
    goto :goto_8

    .line 262181
    :cond_25
    return-void
.end method

.method public play()V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->com_ss_android_videoshop_mediaview_LayerHostMediaLayout_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_play(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    return-void
.end method

.method public registerVideoMonitor(Llt7/a;)V
    .registers 2

    return-void
.end method

.method public registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isExecutingActionsEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease()V

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1f

    .line 262159
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262161
    if-eqz v0, :cond_1f

    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1f

    .line 262169
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->dismissVideoViewDelay()V

    .line 262172
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->clearBlackBackgroundIfUseSurfaceView()V

    .line 262175
    :cond_1f
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->release()V

    .line 262178
    return-void
.end method

.method public releaseLastVideo()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->releaseLastVideo()V

    .line 393219
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393221
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393223
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->retrievePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)Lqt7/j;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_88

    .line 393229
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393231
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393233
    if-eqz v0, :cond_3a

    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    const-string v1, "1 retrieve prepared controller vid:"

    .line 393239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393244
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const-string v1, " title:"

    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393258
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    const-string v1, "LayerHostMediaLayout"

    .line 393271
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isUseSurfaceView()Z

    .line 393277
    move-result v0

    .line 393278
    if-eqz v0, :cond_4a

    .line 393280
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393282
    invoke-interface {v0}, Lqt7/j;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 393289
    goto :goto_71

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393292
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393294
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->retrievePreparedTextureVideoView(Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/android/videoshop/mediaview/f;

    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewContainer:Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;

    .line 393300
    instance-of v2, v1, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 393302
    if-eqz v2, :cond_71

    .line 393304
    if-eqz v0, :cond_71

    .line 393306
    check-cast v1, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;

    .line 393308
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->switchTextureVideoView(Lcom/ss/android/videoshop/mediaview/f;)V

    .line 393311
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->getTextureVideoView()Lcom/ss/android/videoshop/mediaview/f;

    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoView:Lcom/ss/android/videoshop/mediaview/IVideoView;

    .line 393317
    invoke-interface {v0, p0}, Lcom/ss/android/videoshop/mediaview/IVideoView;->setSurfaceCallback(Lcom/ss/android/videoshop/mediaview/IVideoView$a;)V

    .line 393320
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393322
    invoke-interface {v0}, Lqt7/j;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->updateVideoSize(Lcom/ss/ttvideoengine/model/VideoInfo;)V

    .line 393329
    :cond_71
    :goto_71
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 393331
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393333
    sget-object v2, Lcom/ss/android/videoshop/log/tracer/PathID;->PLAY:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 393335
    const/4 v3, 0x6

    .line 393336
    const-string v4, "RetrieveVC"

    .line 393338
    invoke-static {v4, v2, v3}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 393345
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 393347
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393349
    invoke-interface {v0, v1}, Lqt7/j;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393352
    :cond_88
    return-void
.end method

.method public releaseVideoPatch()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoPatchLayouts:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 196628
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->release()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

.method public removeLayer(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16973826
    iget-object v1, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 16973828
    if-nez v1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_e

    .line 16973832
    :cond_8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g(Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 16973841
    return-void
.end method

.method public removeLayer(Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g(Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 16842757
    return-void
.end method

.method public resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->isHideHostWhenRelease()Z

    .line 16973829
    move-result v0

    .line 16973830
    iput-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 16973837
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->resumeVideoSnapshotInfo(Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;)V

    .line 16973840
    return-void
.end method

.method public selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50528259
    move-result-object p1

    .line 50528260
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 50528262
    new-instance p3, Lxt7/e;

    .line 50528264
    const/16 v0, 0x137

    .line 50528266
    invoke-direct {p3, v0, p1}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50528269
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 50528272
    return-object p1
.end method

.method public setCanPlayBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->canPlayBackground:Z

    .line 16777218
    return-void
.end method

.method public setDeactiveLayerWhenRelease(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->i:Z

    .line 16842758
    :cond_6
    return-void
.end method

.method public setHideHostWhenRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->hideHostWhenRelease:Z

    .line 16777218
    return-void
.end method

.method public setKeepPosition(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->playSettings:Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setKeepPosition(Z)V

    .line 16842757
    return-void
.end method

.method public setLayerEventListener(Lcom/ss/android/videoshop/layer/stub/c;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

.method public setLayerRootOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerRoot:Landroid/widget/RelativeLayout;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->setMute(Z)V

    .line 17039363
    if-eqz p1, :cond_13

    .line 17039365
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isNoAudioFocusWhenMute()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_3e

    .line 17039373
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->stopVideoAudioFocusController()V

    .line 17039378
    goto :goto_3e

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isAbandonAudioFocusWhenComplete()Z

    .line 17039384
    move-result p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039388
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPlayCompleted()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039399
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isAbandonAudioFocusWhenPause()Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_36

    .line 17039405
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039407
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x1

    .line 17039415
    :goto_37
    if-eqz v0, :cond_3e

    .line 17039417
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17039419
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->startVideoAudioFocusController()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public setParentView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->parentView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16777218
    return-void
.end method

.method public setUseActiveLayers(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-boolean p1, v0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 16842758
    :cond_6
    return-void
.end method

.method public syncLayers(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->clearLayers()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->addLayers(Ljava/util/List;)V

    .line 16842758
    return-void
.end method

.method public unregisterVideoMonitor(Llt7/a;)V
    .registers 2

    return-void
.end method

.method public unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16842759
    :cond_7
    return-void
.end method
