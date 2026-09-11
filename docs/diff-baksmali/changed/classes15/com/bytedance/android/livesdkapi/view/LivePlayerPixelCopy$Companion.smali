## classes15/com/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public final request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 67436550
    move-result-object v0

    .line 67436551
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436553
    const/4 v2, 0x0

    .line 67436554
    if-nez v1, :cond_d

    .line 67436556
    move-object v0, v2

    .line 67436557
    :cond_d
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436559
    if-eqz v0, :cond_1c

    .line 67436561
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67436564
    move-result-object v0

    .line 67436565
    if-eqz v0, :cond_1c

    .line 67436567
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 67436570
    move-result-object v0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object v0, v2

    .line 67436573
    :goto_1d
    if-eqz v0, :cond_21

    .line 67436575
    const/4 v0, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v0, 0x0

    .line 67436578
    :goto_22
    if-eqz v0, :cond_3b

    .line 67436580
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 67436583
    move-result-object v1

    .line 67436584
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436586
    if-nez v3, :cond_2d

    .line 67436588
    move-object v1, v2

    .line 67436589
    :cond_2d
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436591
    if-eqz v1, :cond_3b

    .line 67436593
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67436596
    move-result-object v1

    .line 67436597
    if-eqz v1, :cond_3b

    .line 67436599
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getPlayerSurface()Landroid/view/Surface;

    .line 67436602
    move-result-object v2

    .line 67436603
    :cond_3b
    if-eqz v0, :cond_43

    .line 67436605
    if-eqz v2, :cond_43

    .line 67436607
    invoke-static {v2, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 67436614
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436552
    .line 67436553
    const/4 v2, 0x0

    .line 67436554
    if-nez v1, :cond_d

    .line 67436555
    .line 67436556
    move-object v0, v2

    .line 67436557
    :cond_d
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436558
    .line 67436559
    if-eqz v0, :cond_1c

    .line 67436560
    .line 67436561
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    if-eqz v0, :cond_1c

    .line 67436566
    .line 67436567
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object v0, v2

    .line 67436573
    :goto_1d
    if-eqz v0, :cond_21

    .line 67436574
    .line 67436575
    const/4 v0, 0x1

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    const/4 v0, 0x0

    .line 67436578
    :goto_22
    if-eqz v0, :cond_3b

    .line 67436579
    .line 67436580
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436585
    .line 67436586
    if-nez v3, :cond_2d

    .line 67436587
    .line 67436588
    move-object v1, v2

    .line 67436589
    :cond_2d
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_3b

    .line 67436592
    .line 67436593
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    if-eqz v1, :cond_3b

    .line 67436598
    .line 67436599
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getPlayerSurface()Landroid/view/Surface;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    :cond_3b
    if-eqz v0, :cond_43

    .line 67436604
    .line 67436605
    if-eqz v2, :cond_43

    .line 67436606
    .line 67436607
    invoke-static {v2, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :goto_46
    return-void
.end method


.method public final request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public final request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 84279302
    move-result-object v0

    .line 84279303
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279305
    const/4 v2, 0x0

    .line 84279306
    if-nez v1, :cond_d

    .line 84279308
    move-object v0, v2

    .line 84279309
    :cond_d
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279311
    if-eqz v0, :cond_1c

    .line 84279313
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84279316
    move-result-object v0

    .line 84279317
    if-eqz v0, :cond_1c

    .line 84279319
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 84279322
    move-result-object v0

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v0, v2

    .line 84279325
    :goto_1d
    if-eqz v0, :cond_21

    .line 84279327
    const/4 v0, 0x1

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    const/4 v0, 0x0

    .line 84279330
    :goto_22
    if-eqz v0, :cond_3b

    .line 84279332
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 84279335
    move-result-object v1

    .line 84279336
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279338
    if-nez v3, :cond_2d

    .line 84279340
    move-object v1, v2

    .line 84279341
    :cond_2d
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279343
    if-eqz v1, :cond_3b

    .line 84279345
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84279348
    move-result-object v1

    .line 84279349
    if-eqz v1, :cond_3b

    .line 84279351
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getPlayerSurface()Landroid/view/Surface;

    .line 84279354
    move-result-object v2

    .line 84279355
    :cond_3b
    if-eqz v0, :cond_43

    .line 84279357
    if-eqz v2, :cond_43

    .line 84279359
    invoke-static {v2, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84279362
    goto :goto_46

    .line 84279363
    :cond_43
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84279366
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    instance-of v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279304
    .line 84279305
    const/4 v2, 0x0

    .line 84279306
    if-nez v1, :cond_d

    .line 84279307
    .line 84279308
    move-object v0, v2

    .line 84279309
    :cond_d
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279310
    .line 84279311
    if-eqz v0, :cond_1c

    .line 84279312
    .line 84279313
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v0

    .line 84279317
    if-eqz v0, :cond_1c

    .line 84279318
    .line 84279319
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v0, v2

    .line 84279325
    :goto_1d
    if-eqz v0, :cond_21

    .line 84279326
    .line 84279327
    const/4 v0, 0x1

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    const/4 v0, 0x0

    .line 84279330
    :goto_22
    if-eqz v0, :cond_3b

    .line 84279331
    .line 84279332
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v1

    .line 84279336
    instance-of v3, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279337
    .line 84279338
    if-nez v3, :cond_2d

    .line 84279339
    .line 84279340
    move-object v1, v2

    .line 84279341
    :cond_2d
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 84279342
    .line 84279343
    if-eqz v1, :cond_3b

    .line 84279344
    .line 84279345
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v1

    .line 84279349
    if-eqz v1, :cond_3b

    .line 84279350
    .line 84279351
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getPlayerSurface()Landroid/view/Surface;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v2

    .line 84279355
    :cond_3b
    if-eqz v0, :cond_43

    .line 84279356
    .line 84279357
    if-eqz v2, :cond_43

    .line 84279358
    .line 84279359
    invoke-static {v2, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84279360
    .line 84279361
    .line 84279362
    goto :goto_46

    .line 84279363
    :cond_43
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/android/livesdkapi/view/LivePlayerPixelCopy$Companion;->com_bytedance_android_livesdkapi_view_LivePlayerPixelCopy$Companion_android_view_PixelCopy_request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84279364
    .line 84279365
    .line 84279366
    :goto_46
    return-void
.end method


