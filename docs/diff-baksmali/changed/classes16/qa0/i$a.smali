## classes16/qa0/i$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqa0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 16842754
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqa0/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
[MOD-CHANGED]
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 16908291
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 16908294
    move-result-object p1

    .line 16908295
    const-string v0, "onClosed"

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    sget p1, Lka0/g;->a:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    const-string v0, "onClosed"

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget p1, Lka0/g;->a:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
[MOD-CHANGED]
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lka0/g;->a:I

    .line 16973826
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "onDisconnected"

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 16973838
    iput-object v1, p1, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lka0/g;->a:I

    .line 16973825
    .line 16973826
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v0, "onDisconnected"

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 16973837
    .line 16973838
    iput-object v1, p1, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
[MOD-CHANGED]
.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    iput-object v0, p1, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 33816581
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, "onError"

    .line 33816587
    invoke-virtual {p1, v1, v0}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    iget-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 33816592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, "camera onError:error_code="

    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816611
    const p2, 0x9c41

    .line 33816614
    invoke-virtual {p1, p2, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    iput-object v0, p1, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 33816580
    .line 33816581
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, "onError"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v1, v0}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33816593
    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v2, "camera onError:error_code="

    .line 33816597
    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const p2, 0x9c41

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2, v0}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
[MOD-CHANGED]
.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170437
    const/4 v8, 0x1

    .line 17170438
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    aput-object p1, v5, v9

    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170445
    const-string v1, "(Landroid/hardware/camera2/CameraDevice;)V"

    .line 17170447
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170450
    const v1, 0x18768

    .line 17170453
    const-string v2, "com/bytedance/bdturing/livedetect/camera/TuringCamera2Helper$2"

    .line 17170455
    const-string v3, "onOpened"

    .line 17170457
    const-string/jumbo v6, "void"

    .line 17170460
    move-object v4, p0

    .line 17170461
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget v0, Lka0/g;->a:I

    .line 17170474
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, "onOpened"

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-virtual {v0, v1, v2}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    iget-object v0, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 17170486
    iput-object p1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17170488
    :try_start_38
    iget-object p1, v0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 17170490
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v1, v0, Lqa0/i;->h:Landroid/util/Size;

    .line 17170496
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17170499
    move-result v1

    .line 17170500
    iget-object v2, v0, Lqa0/i;->h:Landroid/util/Size;

    .line 17170502
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 17170505
    move-result v2

    .line 17170506
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17170509
    new-instance v1, Landroid/view/Surface;

    .line 17170511
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17170514
    iget-object p1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17170516
    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17170519
    move-result-object p1

    .line 17170520
    iput-object p1, v0, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17170525
    iget-object p1, v0, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17170527
    iget-object v2, v0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 17170529
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17170536
    iget-object p1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17170538
    const/4 v2, 0x2

    .line 17170539
    new-array v2, v2, [Landroid/view/Surface;

    .line 17170541
    aput-object v1, v2, v9

    .line 17170543
    iget-object v1, v0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 17170545
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17170548
    move-result-object v1

    .line 17170549
    aput-object v1, v2, v8

    .line 17170551
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v2, v0, Lqa0/i;->q:Lqa0/i$b;

    .line 17170557
    iget-object v3, v0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170559
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_82} :catch_83

    .line 17170562
    goto :goto_8d

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170567
    const v1, 0x9c44

    .line 17170570
    invoke-virtual {v0, v1, p1}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v8, 0x1

    .line 17170438
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    aput-object p1, v5, v9

    .line 17170442
    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170444
    .line 17170445
    const-string v1, "(Landroid/hardware/camera2/CameraDevice;)V"

    .line 17170446
    .line 17170447
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const v1, 0x18768

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "com/bytedance/bdturing/livedetect/camera/TuringCamera2Helper$2"

    .line 17170454
    .line 17170455
    const-string v3, "onOpened"

    .line 17170456
    .line 17170457
    const-string/jumbo v6, "void"

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v4, p0

    .line 17170461
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget v0, Lka0/g;->a:I

    .line 17170473
    .line 17170474
    invoke-static {}, Lqa0/e;->b()Lqa0/e;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, "onOpened"

    .line 17170479
    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-virtual {v0, v1, v2}, Lqa0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lqa0/i$a;->a:Lqa0/i;

    .line 17170485
    .line 17170486
    iput-object p1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17170487
    .line 17170488
    :try_start_38
    iget-object p1, v0, Lqa0/i;->c:Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v1, v0, Lqa0/i;->h:Landroid/util/Size;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    iget-object v2, v0, Lqa0/i;->h:Landroid/util/Size;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v1, Landroid/view/Surface;

    .line 17170510
    .line 17170511
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    iput-object p1, v0, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, v0, Lqa0/i;->m:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17170526
    .line 17170527
    iget-object v2, v0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, v0, Lqa0/i;->n:Landroid/hardware/camera2/CameraDevice;

    .line 17170537
    .line 17170538
    const/4 v2, 0x2

    .line 17170539
    new-array v2, v2, [Landroid/view/Surface;

    .line 17170540
    .line 17170541
    aput-object v1, v2, v9

    .line 17170542
    .line 17170543
    iget-object v1, v0, Lqa0/i;->j:Landroid/media/ImageReader;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    aput-object v1, v2, v8

    .line 17170550
    .line 17170551
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v2, v0, Lqa0/i;->q:Lqa0/i$b;

    .line 17170556
    .line 17170557
    iget-object v3, v0, Lqa0/i;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8d

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170565
    .line 17170566
    .line 17170567
    const v1, 0x9c44

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1, p1}, Lqa0/i;->d(ILjava/lang/Exception;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


