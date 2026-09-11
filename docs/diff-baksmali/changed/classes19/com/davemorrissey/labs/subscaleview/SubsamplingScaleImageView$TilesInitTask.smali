## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305480
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 67305482
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 67305489
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305491
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305494
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 67305496
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 67305481
    .line 67305482
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305490
    .line 67305491
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 67305495
    .line 67305496
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    .line 67305497
    .line 67305498
    return-void
.end method


.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->doInBackground([Ljava/lang/Void;)[I

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->doInBackground([Ljava/lang/Void;)[I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public varargs doInBackground([Ljava/lang/Void;)[I
[MOD-CHANGED]
.method public varargs doInBackground([Ljava/lang/Void;)[I
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    .line 17170434
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/content/Context;

    .line 17170446
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 17170454
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170462
    if-eqz v0, :cond_89

    .line 17170464
    if-eqz v1, :cond_89

    .line 17170466
    if-eqz v2, :cond_89

    .line 17170468
    const-string v3, "TilesInitTask.doInBackground"

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v2, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170482
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170484
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170486
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    .line 17170488
    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 17170491
    move-result-object v1

    .line 17170492
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 17170494
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17170496
    invoke-virtual {v2, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170499
    move-result p1

    .line 17170500
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170502
    if-eqz v0, :cond_7a

    .line 17170504
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170506
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170509
    move-result v5

    .line 17170510
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170512
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170514
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 17170516
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170519
    move-result v5

    .line 17170520
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 17170522
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170524
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17170526
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 17170529
    move-result v3

    .line 17170530
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 17170532
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170534
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170536
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17170539
    move-result v1

    .line 17170540
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170542
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170544
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170547
    move-result v3

    .line 17170548
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170550
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170553
    move-result v1

    .line 17170554
    :cond_7a
    const/4 v0, 0x3

    .line 17170555
    new-array v0, v0, [I

    .line 17170557
    aput v3, v0, v4

    .line 17170559
    const/4 v2, 0x1

    .line 17170560
    aput v1, v0, v2

    .line 17170562
    const/4 v1, 0x2

    .line 17170563
    aput p1, v0, v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_85} :catch_86

    .line 17170565
    return-object v0

    .line 17170566
    :catch_86
    move-exception p1

    .line 17170567
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    .line 17170569
    :cond_89
    const/4 p1, 0x0

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs doInBackground([Ljava/lang/Void;)[I
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/content/Context;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_89

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_89

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_89

    .line 17170467
    .line 17170468
    const-string v3, "TilesInitTask.doInBackground"

    .line 17170469
    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170481
    .line 17170482
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17170485
    .line 17170486
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    .line 17170487
    .line 17170488
    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 17170493
    .line 17170494
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_7a

    .line 17170503
    .line 17170504
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170505
    .line 17170506
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170511
    .line 17170512
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170513
    .line 17170514
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 17170515
    .line 17170516
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 17170521
    .line 17170522
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170523
    .line 17170524
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17170525
    .line 17170526
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 17170531
    .line 17170532
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170533
    .line 17170534
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170535
    .line 17170536
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170541
    .line 17170542
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    :cond_7a
    const/4 v0, 0x3

    .line 17170555
    new-array v0, v0, [I

    .line 17170556
    .line 17170557
    aput v3, v0, v4

    .line 17170558
    .line 17170559
    const/4 v2, 0x1

    .line 17170560
    aput v1, v0, v2

    .line 17170561
    .line 17170562
    const/4 v1, 0x2

    .line 17170563
    aput p1, v0, v1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_85} :catch_86

    .line 17170564
    .line 17170565
    return-object v0

    .line 17170566
    :catch_86
    move-exception p1

    .line 17170567
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    .line 17170568
    .line 17170569
    :cond_89
    const/4 p1, 0x0

    .line 17170570
    return-object p1
.end method


.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [I

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->onPostExecute([I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->onPostExecute([I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPostExecute([I)V
[MOD-CHANGED]
.method public onPostExecute([I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    if-eqz p1, :cond_23

    .line 17039376
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x3

    .line 17039378
    if-ne v1, v2, :cond_23

    .line 17039380
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    aget v2, p1, v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    aget v3, p1, v3

    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    aget p1, p1, v4

    .line 17039391
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039401
    if-eqz p1, :cond_32

    .line 17039403
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039405
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    .line 17039407
    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute([I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_23

    .line 17039375
    .line 17039376
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x3

    .line 17039378
    if-ne v1, v2, :cond_23

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    aget v2, p1, v2

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    aget v3, p1, v3

    .line 17039387
    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    aget p1, p1, v4

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onTilesInited(Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;III)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_32

    .line 17039402
    .line 17039403
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


