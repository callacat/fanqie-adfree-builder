## classes17/com/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 33685514
    const-string p1, "LynxVideoPlayListener"

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 33685513
    .line 33685514
    const-string p1, "LynxVideoPlayListener"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public static com_bytedance_ies_xelement_video_pro_listener_LynxVideoPlayListener_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoCompleted1(Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_xelement_video_pro_listener_LynxVideoPlayListener_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoCompleted1(Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onVideoCompleted"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.listener.LynxVideoPlayListener"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659330
    const-string v1, "LynxViewMonitor"

    .line 50659332
    const-string v2, "onVideoCompleted layoutHost=,"

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659337
    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659339
    const-string v6, "mSimpleMediaView"

    .line 50659341
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659344
    move-result-object v5

    .line 50659345
    const-string v6, "videoEntity"

    .line 50659347
    invoke-static {v4, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659350
    move-result-object v4

    .line 50659351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    check-cast v5, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50659358
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v2, " videoEntity="

    .line 50659367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659373
    move-result v2

    .line 50659374
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    const-string v2, ", videoUI.videoEntity="

    .line 50659379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659385
    move-result v2

    .line 50659386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v2

    .line 50659393
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659395
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_49
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 50659398
    goto :goto_53

    .line 50659399
    :catchall_47
    move-exception v0

    .line 50659400
    goto :goto_57

    .line 50659401
    :catch_49
    move-exception v2

    .line 50659402
    :try_start_4a
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659405
    move-result-object v2

    .line 50659406
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659408
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_47

    .line 50659411
    :goto_53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659414
    return-void

    .line 50659415
    :goto_57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659418
    throw v0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_xelement_video_pro_listener_LynxVideoPlayListener_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoCompleted1(Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onVideoCompleted"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.listener.LynxVideoPlayListener"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659329
    .line 50659330
    const-string v1, "LynxViewMonitor"

    .line 50659331
    .line 50659332
    const-string v2, "onVideoCompleted layoutHost=,"

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659336
    .line 50659337
    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659338
    .line 50659339
    const-string v6, "mSimpleMediaView"

    .line 50659340
    .line 50659341
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v5

    .line 50659345
    const-string v6, "videoEntity"

    .line 50659346
    .line 50659347
    invoke-static {v4, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v4

    .line 50659351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    check-cast v5, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50659357
    .line 50659358
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v2, " videoEntity="

    .line 50659366
    .line 50659367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v2, ", videoUI.videoEntity="

    .line 50659378
    .line 50659379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v2

    .line 50659386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_49
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_53

    .line 50659399
    :catchall_47
    move-exception v0

    .line 50659400
    goto :goto_57

    .line 50659401
    :catch_49
    move-exception v2

    .line 50659402
    :try_start_4a
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2

    .line 50659406
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659407
    .line 50659408
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_47

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void

    .line 50659415
    :goto_57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw v0
.end method


.method public static com_bytedance_ies_xelement_video_pro_listener_LynxVideoPlayListener_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoPlay(Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_xelement_video_pro_listener_LynxVideoPlayListener_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoPlay(Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onVideoPlay"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.listener.LynxVideoPlayListener"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659330
    const-string v1, "LynxViewMonitor"

    .line 50659332
    const-string v2, "onVideoPlay layoutHost=,"

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659337
    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659339
    const-string v6, "mSimpleMediaView"

    .line 50659341
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659344
    move-result-object v5

    .line 50659345
    const-string v6, "videoEntity"

    .line 50659347
    invoke-static {v4, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659350
    move-result-object v4

    .line 50659351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    check-cast v5, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50659358
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v2, " videoEntity="

    .line 50659367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659373
    move-result v2

    .line 50659374
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659377
    const-string v2, ", videoUI.videoEntity="

    .line 50659379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659385
    move-result v2

    .line 50659386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v2

    .line 50659393
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659395
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_49
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 50659398
    goto :goto_53

    .line 50659399
    :catchall_47
    move-exception v0

    .line 50659400
    goto :goto_57

    .line 50659401
    :catch_49
    move-exception v2

    .line 50659402
    :try_start_4a
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659405
    move-result-object v2

    .line 50659406
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659408
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_47

    .line 50659411
    :goto_53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659414
    return-void

    .line 50659415
    :goto_57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659418
    throw v0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_xelement_video_pro_listener_LynxVideoPlayListener_com_dragon_read_component_biz_lynx_aop_LynxPrepareMonitorAop_onVideoPlay(Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onVideoPlay"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.listener.LynxVideoPlayListener"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659329
    .line 50659330
    const-string v1, "LynxViewMonitor"

    .line 50659331
    .line 50659332
    const-string v2, "onVideoPlay layoutHost=,"

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659336
    .line 50659337
    iget-object v5, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 50659338
    .line 50659339
    const-string v6, "mSimpleMediaView"

    .line 50659340
    .line 50659341
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v5

    .line 50659345
    const-string v6, "videoEntity"

    .line 50659346
    .line 50659347
    invoke-static {v4, v6}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v4

    .line 50659351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    check-cast v5, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 50659357
    .line 50659358
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v2, " videoEntity="

    .line 50659366
    .line 50659367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v2, ", videoUI.videoEntity="

    .line 50659378
    .line 50659379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v2

    .line 50659386
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_49
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_53

    .line 50659399
    :catchall_47
    move-exception v0

    .line 50659400
    goto :goto_57

    .line 50659401
    :catch_49
    move-exception v2

    .line 50659402
    :try_start_4a
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2

    .line 50659406
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659407
    .line 50659408
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_47

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void

    .line 50659415
    :goto_57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw v0
.end method


.method public LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p2, :cond_47

    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_47

    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882131
    new-instance v0, Ljava/util/HashMap;

    .line 33882133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882136
    const-string v1, "ended"

    .line 33882138
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882141
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882143
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882145
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882148
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, "onVideoCompleted: url: "

    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v1, ", vid: "

    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public LynxVideoPlayListener__onVideoCompleted$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_47

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_47

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882130
    .line 33882131
    new-instance v0, Ljava/util/HashMap;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, "ended"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v1, "onVideoCompleted: url: "

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, ", vid: "

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p2, :cond_47

    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_47

    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882131
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882136
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882138
    new-instance v0, Ljava/util/HashMap;

    .line 33882140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882143
    const-string v1, "play"

    .line 33882145
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882148
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, "onVideoPlay: url: "

    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v1, ", vid: "

    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public LynxVideoPlayListener__onVideoPlay$___twin___(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_47

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_47

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882137
    .line 33882138
    new-instance v0, Ljava/util/HashMap;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "play"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v1, "onVideoPlay: url: "

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, ", vid: "

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
[MOD-CHANGED]
.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50659331
    if-eqz p2, :cond_57

    .line 50659333
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_57

    .line 50659345
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659350
    const-string v1, "percent"

    .line 50659352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    move-result-object v2

    .line 50659356
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    aput-object v1, v0, v2

    .line 50659363
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v1, "bufferingchange"

    .line 50659369
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659372
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v1, "onBufferingUpdate: url: "

    .line 50659378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    const-string v1, ", vid: "

    .line 50659390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    const-string p2, ", percent: "

    .line 50659402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p2

    .line 50659412
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onBufferingUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_57

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_57

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659346
    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659349
    .line 50659350
    const-string v1, "percent"

    .line 50659351
    .line 50659352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v2

    .line 50659356
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    aput-object v1, v0, v2

    .line 50659362
    .line 50659363
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v1, "bufferingchange"

    .line 50659368
    .line 50659369
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659373
    .line 50659374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v1, "onBufferingUpdate: url: "

    .line 50659377
    .line 50659378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v1, ", vid: "

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p2, ", percent: "

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-void
.end method


.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659331
    if-eqz p2, :cond_79

    .line 50659333
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_79

    .line 50659345
    if-eqz p3, :cond_42

    .line 50659347
    const/4 p1, 0x3

    .line 50659348
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659350
    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    move-result-object v0

    .line 50659356
    const-string v1, "errorCode"

    .line 50659358
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659361
    move-result-object v0

    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    aput-object v0, p1, v1

    .line 50659365
    const-string v0, "errorMsg"

    .line 50659367
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659369
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659372
    move-result-object v0

    .line 50659373
    const/4 v1, 0x1

    .line 50659374
    aput-object v0, p1, v1

    .line 50659376
    const-string v0, "url"

    .line 50659378
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x2

    .line 50659387
    aput-object v0, p1, v1

    .line 50659389
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    new-instance p1, Ljava/util/HashMap;

    .line 50659396
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659399
    :goto_47
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659401
    const-string v1, "error"

    .line 50659403
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659406
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659410
    const-string v1, "onError: url: "

    .line 50659412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    const-string v1, ", vid: "

    .line 50659424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    const-string p2, ", error: "

    .line 50659436
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p2

    .line 50659446
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_79

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_79

    .line 50659344
    .line 50659345
    if-eqz p3, :cond_42

    .line 50659346
    .line 50659347
    const/4 p1, 0x3

    .line 50659348
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659349
    .line 50659350
    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50659351
    .line 50659352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    const-string v1, "errorCode"

    .line 50659357
    .line 50659358
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    aput-object v0, p1, v1

    .line 50659364
    .line 50659365
    const-string v0, "errorMsg"

    .line 50659366
    .line 50659367
    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    const/4 v1, 0x1

    .line 50659374
    aput-object v0, p1, v1

    .line 50659375
    .line 50659376
    const-string v0, "url"

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x2

    .line 50659387
    aput-object v0, p1, v1

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    new-instance p1, Ljava/util/HashMap;

    .line 50659395
    .line 50659396
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659400
    .line 50659401
    const-string v1, "error"

    .line 50659402
    .line 50659403
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50659407
    .line 50659408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    const-string v1, "onError: url: "

    .line 50659411
    .line 50659412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    const-string v1, ", vid: "

    .line 50659423
    .line 50659424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p2, ", error: "

    .line 50659435
    .line 50659436
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p2

    .line 50659446
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    return-void
.end method


.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
[MOD-CHANGED]
.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    .prologue
    .line 100925440
    invoke-super/range {p0 .. p6}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100925443
    if-eqz p2, :cond_3f

    .line 100925445
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 100925447
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 100925450
    move-result-object p1

    .line 100925451
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925454
    move-result p1

    .line 100925455
    if-eqz p1, :cond_3f

    .line 100925457
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 100925459
    const/4 p2, 0x1

    .line 100925460
    new-array p2, p2, [Lkotlin/Pair;

    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925465
    move-result-object p4

    .line 100925466
    const-string p5, "fullscreen"

    .line 100925468
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100925471
    move-result-object p4

    .line 100925472
    const/4 p5, 0x0

    .line 100925473
    aput-object p4, p2, p5

    .line 100925475
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100925478
    move-result-object p2

    .line 100925479
    const-string p4, "fullscreenchange"

    .line 100925481
    invoke-virtual {p1, p4, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925484
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 100925486
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100925488
    const-string p4, "onFullScreen: fullscreen: "

    .line 100925490
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925493
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925496
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925499
    move-result-object p2

    .line 100925500
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925503
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    .prologue
    .line 100925440
    invoke-super/range {p0 .. p6}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V

    .line 100925441
    .line 100925442
    .line 100925443
    if-eqz p2, :cond_3f

    .line 100925444
    .line 100925445
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 100925446
    .line 100925447
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object p1

    .line 100925451
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925452
    .line 100925453
    .line 100925454
    move-result p1

    .line 100925455
    if-eqz p1, :cond_3f

    .line 100925456
    .line 100925457
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 100925458
    .line 100925459
    const/4 p2, 0x1

    .line 100925460
    new-array p2, p2, [Lkotlin/Pair;

    .line 100925461
    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p4

    .line 100925466
    const-string p5, "fullscreen"

    .line 100925467
    .line 100925468
    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p4

    .line 100925472
    const/4 p5, 0x0

    .line 100925473
    aput-object p4, p2, p5

    .line 100925474
    .line 100925475
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object p2

    .line 100925479
    const-string p4, "fullscreenchange"

    .line 100925480
    .line 100925481
    invoke-virtual {p1, p4, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925482
    .line 100925483
    .line 100925484
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 100925485
    .line 100925486
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100925487
    .line 100925488
    const-string p4, "onFullScreen: fullscreen: "

    .line 100925489
    .line 100925490
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925491
    .line 100925492
    .line 100925493
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925494
    .line 100925495
    .line 100925496
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925497
    .line 100925498
    .line 100925499
    move-result-object p2

    .line 100925500
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925501
    .line 100925502
    .line 100925503
    :cond_3f
    return-void
.end method


.method public onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593795
    if-eqz p2, :cond_3f

    .line 50593797
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_3f

    .line 50593809
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593814
    const-string v0, "loadState"

    .line 50593816
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    move-result-object v1

    .line 50593820
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593823
    move-result-object v0

    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    aput-object v0, p2, v1

    .line 50593827
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593830
    move-result-object p2

    .line 50593831
    const-string v0, "loadstatechange"

    .line 50593833
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593836
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50593838
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593840
    const-string v0, "OnLoadStateChange: loadState "

    .line 50593842
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593845
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593848
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onLoadStateChanged(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_3f

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_3f

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593813
    .line 50593814
    const-string v0, "loadState"

    .line 50593815
    .line 50593816
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v0

    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    aput-object v0, p2, v1

    .line 50593826
    .line 50593827
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    const-string v0, "loadstatechange"

    .line 50593832
    .line 50593833
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 50593837
    .line 50593838
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    const-string v0, "OnLoadStateChange: loadState "

    .line 50593841
    .line 50593842
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371011
    if-eqz p2, :cond_39

    .line 67371013
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67371015
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371022
    move-result p1

    .line 67371023
    if-eqz p1, :cond_39

    .line 67371025
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67371027
    const/4 p2, 0x2

    .line 67371028
    new-array p2, p2, [Lkotlin/Pair;

    .line 67371030
    const-string v0, "current"

    .line 67371032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371039
    move-result-object p3

    .line 67371040
    const/4 v0, 0x0

    .line 67371041
    aput-object p3, p2, v0

    .line 67371043
    const-string p3, "total"

    .line 67371045
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371048
    move-result-object p4

    .line 67371049
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371052
    move-result-object p3

    .line 67371053
    const/4 p4, 0x1

    .line 67371054
    aput-object p3, p2, p4

    .line 67371056
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371059
    move-result-object p2

    .line 67371060
    const-string p3, "timeupdate"

    .line 67371062
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p2, :cond_39

    .line 67371012
    .line 67371013
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67371014
    .line 67371015
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    if-eqz p1, :cond_39

    .line 67371024
    .line 67371025
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67371026
    .line 67371027
    const/4 p2, 0x2

    .line 67371028
    new-array p2, p2, [Lkotlin/Pair;

    .line 67371029
    .line 67371030
    const-string v0, "current"

    .line 67371031
    .line 67371032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p3

    .line 67371040
    const/4 v0, 0x0

    .line 67371041
    aput-object p3, p2, v0

    .line 67371042
    .line 67371043
    const-string p3, "total"

    .line 67371044
    .line 67371045
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p4

    .line 67371049
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p3

    .line 67371053
    const/4 p4, 0x1

    .line 67371054
    aput-object p3, p2, p4

    .line 67371055
    .line 67371056
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p2

    .line 67371060
    const-string p3, "timeupdate"

    .line 67371061
    .line 67371062
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p2, :cond_4c

    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_4c

    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->hidePoster()V

    .line 33882134
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882136
    new-instance v0, Ljava/util/HashMap;

    .line 33882138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882141
    const-string v1, "firstframe"

    .line 33882143
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882146
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882148
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882150
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882153
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, "onRenderStart: url: "

    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, ", vid: "

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_4c

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_4c

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoView:Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->hidePoster()V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "firstframe"

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882147
    .line 33882148
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->PLAYING:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v1, "onRenderStart: url: "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v1, ", vid: "

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50659331
    if-eqz p2, :cond_60

    .line 50659333
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_60

    .line 50659345
    if-eqz p3, :cond_60

    .line 50659347
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v0, ""

    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    const-string v0, "mdlhitcachesize"

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_60

    .line 50659367
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659369
    new-array v0, v3, [Lkotlin/Pair;

    .line 50659371
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-static {v1}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_3a

    .line 50659381
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3e

    .line 50659386
    :cond_3a
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    :goto_3e
    const-string v1, "key"

    .line 50659392
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659395
    move-result-object p2

    .line 50659396
    aput-object p2, v0, v2

    .line 50659398
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659401
    move-result-wide p2

    .line 50659402
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    move-result-object p2

    .line 50659406
    const-string p3, "cacheSize"

    .line 50659408
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659411
    move-result-object p2

    .line 50659412
    const/4 p3, 0x1

    .line 50659413
    aput-object p2, v0, p3

    .line 50659415
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659418
    move-result-object p2

    .line 50659419
    const-string p3, "videoinfos"

    .line 50659421
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659424
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoEngineInfos(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_60

    .line 50659332
    .line 50659333
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_60

    .line 50659344
    .line 50659345
    if-eqz p3, :cond_60

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v0, ""

    .line 50659352
    .line 50659353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v0, "mdlhitcachesize"

    .line 50659357
    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_60

    .line 50659366
    .line 50659367
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50659368
    .line 50659369
    new-array v0, v3, [Lkotlin/Pair;

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-static {v1}, Lcom/bytedance/ies/xelement/video/pro/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_3a

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3e

    .line 50659386
    :cond_3a
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPreloadTaskKey()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    :goto_3e
    const-string v1, "key"

    .line 50659391
    .line 50659392
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    aput-object p2, v0, v2

    .line 50659397
    .line 50659398
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-wide p2

    .line 50659402
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    const-string p3, "cacheSize"

    .line 50659407
    .line 50659408
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    const/4 p3, 0x1

    .line 50659413
    aput-object p2, v0, p3

    .line 50659414
    .line 50659415
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    const-string p3, "videoinfos"

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method


.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    if-eqz p2, :cond_47

    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_47

    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882131
    new-instance v0, Ljava/util/HashMap;

    .line 33882133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882136
    const-string v1, "pause"

    .line 33882138
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882141
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882143
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882145
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882148
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, "onVideoPause: url: "

    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v1, ", vid: "

    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p2, :cond_47

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_47

    .line 33882128
    .line 33882129
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882130
    .line 33882131
    new-instance v0, Ljava/util/HashMap;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, "pause"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;->STOP:Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setState(Lcom/bytedance/ies/xelement/video/pro/LynxVideoState;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v1, "onVideoPause: url: "

    .line 33882153
    .line 33882154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, ", vid: "

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    if-eqz p2, :cond_30

    .line 33816581
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_30

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    const-string v1, "release"

    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v1, "onVideoPreRelease: "

    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_30

    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_30

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 33816594
    .line 33816595
    new-instance v0, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, "release"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->TAG:Ljava/lang/String;

    .line 33816606
    .line 33816607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v1, "onVideoPreRelease: "

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
[MOD-CHANGED]
.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50593795
    if-eqz p2, :cond_2c

    .line 50593797
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_2c

    .line 50593809
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593814
    const-string v0, "success"

    .line 50593816
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593823
    move-result-object p3

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    aput-object p3, p2, v0

    .line 50593827
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593830
    move-result-object p2

    .line 50593831
    const-string p3, "seek"

    .line 50593833
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoSeekComplete(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_2c

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_2c

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/pro/listener/LynxVideoPlayListener;->videoUI:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 50593810
    .line 50593811
    const/4 p2, 0x1

    .line 50593812
    new-array p2, p2, [Lkotlin/Pair;

    .line 50593813
    .line 50593814
    const-string v0, "success"

    .line 50593815
    .line 50593816
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    aput-object p3, p2, v0

    .line 50593826
    .line 50593827
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    const-string p3, "seek"

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


