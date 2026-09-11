## classes17/com/bytedance/ies/xelement/video/pro/LynxVideoView.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->_$_findViewCache:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33816591
    new-instance v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816593
    invoke-direct {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 33816596
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816598
    new-instance v1, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33816600
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 33816603
    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33816605
    new-instance p2, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 33816607
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V

    .line 33816610
    iput-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPlayListener:Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 33816612
    const/4 p1, -0x1

    .line 33816613
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816616
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->initMediaView()V

    .line 33816619
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->initPoster()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33816604
    .line 33816605
    new-instance p2, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;-><init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPlayListener:Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 33816611
    .line 33816612
    const/4 p1, -0x1

    .line 33816613
    invoke-virtual {p0, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->initMediaView()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->initPoster()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static com_bytedance_ies_xelement_video_pro_LynxVideoView_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_destroy(Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_xelement_video_pro_LynxVideoView_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_destroy(Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "destroy"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.LynxVideoView"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039362
    const-string v1, "LynxViewMonitor"

    .line 17039364
    const-string v2, "VideoView destroy setLayoutHostMediaLayout null | "

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :try_start_7
    const-string v4, "mSimpleMediaView"

    .line 17039369
    invoke-static {p0, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object v4

    .line 17039373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    check-cast v4, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039380
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039393
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_27
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_31

    .line 17039397
    :catchall_25
    move-exception v0

    .line 17039398
    goto :goto_35

    .line 17039399
    :catch_27
    move-exception v2

    .line 17039400
    :try_start_28
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039406
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_25

    .line 17039409
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->LynxVideoView__destroy$___twin___()V

    .line 17039412
    return-void

    .line 17039413
    :goto_35
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->LynxVideoView__destroy$___twin___()V

    .line 17039416
    throw v0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_xelement_video_pro_LynxVideoView_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_destroy(Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "destroy"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.LynxVideoView"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039361
    .line 17039362
    const-string v1, "LynxViewMonitor"

    .line 17039363
    .line 17039364
    const-string v2, "VideoView destroy setLayoutHostMediaLayout null | "

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :try_start_7
    const-string v4, "mSimpleMediaView"

    .line 17039368
    .line 17039369
    invoke-static {p0, v4}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v4

    .line 17039373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v4, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17039379
    .line 17039380
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_27
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_31

    .line 17039397
    :catchall_25
    move-exception v0

    .line 17039398
    goto :goto_35

    .line 17039399
    :catch_27
    move-exception v2

    .line 17039400
    :try_start_28
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_25

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->LynxVideoView__destroy$___twin___()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void

    .line 17039413
    :goto_35
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->LynxVideoView__destroy$___twin___()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw v0
.end method


.method private final initMediaView()V
[MOD-CHANGED]
.method private final initMediaView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;-><init>()V

    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPlayListener:Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private final initMediaView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoAttachListener;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPlayListener:Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method private final initPoster()V
[MOD-CHANGED]
.method private final initPoster()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private final initPoster()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private final keepCurrentOrientation()V
[MOD-CHANGED]
.method private final keepCurrentOrientation()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_29

    .line 262169
    if-eq v0, v1, :cond_28

    .line 262171
    const/4 v2, 0x2

    .line 262172
    if-eq v0, v2, :cond_25

    .line 262174
    const/4 v2, 0x3

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    const/16 v1, 0x8

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    const/16 v1, 0x9

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private final keepCurrentOrientation()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eqz v0, :cond_29

    .line 262168
    .line 262169
    if-eq v0, v1, :cond_28

    .line 262170
    .line 262171
    const/4 v2, 0x2

    .line 262172
    if-eq v0, v2, :cond_25

    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    if-eq v0, v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    const/16 v1, 0x8

    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    const/16 v1, 0x9

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method private final safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method private final safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_1a

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973830
    if-eqz v1, :cond_c

    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Landroid/app/Activity;

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973842
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973849
    move-result-object v0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1a

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Landroid/app/Activity;

    .line 16973834
    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method public final LynxVideoView__destroy$___twin___()V
[MOD-CHANGED]
.method public final LynxVideoView__destroy$___twin___()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPlayListener:Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262153
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262156
    :try_start_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_1b

    .line 262168
    :cond_18
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 262171
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_3e

    .line 262182
    :cond_26
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_3e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262189
    const-string v2, "Fail to set VideoContext\'s objects to null "

    .line 262191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, "LynxVideoView"

    .line 262203
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final LynxVideoView__destroy$___twin___()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPlayListener:Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1b

    .line 262168
    :cond_18
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setLayerHostMediaLayout(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_3e

    .line 262182
    :cond_26
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setSimpleMediaView(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3e

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    const-string v2, "Fail to set VideoContext\'s objects to null "

    .line 262190
    .line 262191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, "LynxVideoView"

    .line 262202
    .line 262203
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;
[MOD-CHANGED]
.method public final checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_27

    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final checkState()Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_27

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_27

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->READY:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    :goto_27
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mBorderRadius:[F

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_59

    .line 17104903
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104913
    move-result v2

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/16 v2, 0x1f

    .line 17104922
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104925
    new-instance v0, Landroid/graphics/Path;

    .line 17104927
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104930
    new-instance v1, Landroid/graphics/RectF;

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104945
    move-result v4

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104949
    move-result v5

    .line 17104950
    sub-int/2addr v4, v5

    .line 17104951
    int-to-float v4, v4

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104959
    move-result v6

    .line 17104960
    sub-int/2addr v5, v6

    .line 17104961
    int-to-float v5, v5

    .line 17104962
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104965
    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mBorderRadius:[F

    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104972
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104978
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mBorderRadius:[F

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_59

    .line 17104903
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/16 v2, 0x1f

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Landroid/graphics/Path;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Landroid/graphics/RectF;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    sub-int/2addr v4, v5

    .line 17104951
    int-to-float v4, v4

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    sub-int/2addr v5, v6

    .line 17104961
    int-to-float v5, v5

    .line 17104962
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mBorderRadius:[F

    .line 17104966
    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final enterFullScreen()V
[MOD-CHANGED]
.method public final enterFullScreen()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->keepCurrentOrientation()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final enterFullScreen()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->keepCurrentOrientation()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final exitFullScreen()V
[MOD-CHANGED]
.method public final exitFullScreen()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitFullScreen()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, -0x1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientation(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hidePoster()V
[MOD-CHANGED]
.method public final hidePoster()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x8

    .line 131080
    if-eq v0, v1, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final hidePoster()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x8

    .line 131079
    .line 131080
    if-eq v0, v1, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final isFullScreen()Z
[MOD-CHANGED]
.method public final isFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFullScreen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->keepCurrentOrientation()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->keepCurrentOrientation()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final seek(JZ)V
[MOD-CHANGED]
.method public final seek(JZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33816581
    if-eqz p3, :cond_15

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816591
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    if-nez p3, :cond_24

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816601
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816609
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(JZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p3, :cond_15

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    if-nez p3, :cond_24

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final setBorderRadius([F)V
[MOD-CHANGED]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mBorderRadius:[F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mBorderRadius:[F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
[MOD-CHANGED]
.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPoster(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPoster(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_c

    .line 33882118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_13

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->hidePoster()V

    .line 33882130
    goto :goto_40

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882133
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882139
    if-eqz v0, :cond_38

    .line 33882141
    const-string v1, "contain"

    .line 33882143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_28

    .line 33882149
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882151
    goto :goto_35

    .line 33882152
    :cond_28
    const-string v1, "cover"

    .line 33882154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_33

    .line 33882160
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882165
    :goto_35
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882168
    :cond_38
    iget-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882170
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->showPoster()V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPoster(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_c

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_13

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->hidePoster()V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_40

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_38

    .line 33882140
    .line 33882141
    const-string v1, "contain"

    .line 33882142
    .line 33882143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_28

    .line 33882148
    .line 33882149
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882150
    .line 33882151
    goto :goto_35

    .line 33882152
    :cond_28
    const-string v1, "cover"

    .line 33882153
    .line 33882154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_33

    .line 33882159
    .line 33882160
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882164
    .line 33882165
    :goto_35
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 33882169
    .line 33882170
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->showPoster()V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
[MOD-CHANGED]
.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final showPoster()V
[MOD-CHANGED]
.method public final showPoster()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final showPoster()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mPosterView:Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131079
    const-wide/16 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->mSimpleMediaView:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131078
    .line 131079
    const-wide/16 v1, 0x0

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


