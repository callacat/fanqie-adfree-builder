## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33619970
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170434
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 17170436
    if-eqz v1, :cond_9a

    .line 17170438
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 17170440
    if-eqz v1, :cond_9a

    .line 17170442
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170444
    if-eqz v1, :cond_9a

    .line 17170446
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 17170448
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 17170451
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170453
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz v1, :cond_78

    .line 17170458
    new-instance v1, Landroid/graphics/PointF;

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170463
    move-result v3

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170467
    move-result v4

    .line 17170468
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170471
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17170473
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170475
    new-instance v1, Landroid/graphics/PointF;

    .line 17170477
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170479
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170481
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17170483
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170485
    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170488
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17170490
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170492
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170494
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17170496
    iput-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17170498
    iput-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17170500
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170502
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17170504
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17170506
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17170512
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170514
    new-instance v1, Landroid/graphics/PointF;

    .line 17170516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170519
    move-result v2

    .line 17170520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170523
    move-result p1

    .line 17170524
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170527
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17170529
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170531
    new-instance v0, Landroid/graphics/PointF;

    .line 17170533
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170535
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17170537
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17170539
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170541
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170544
    iput-object v0, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 17170546
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170548
    const/4 v0, 0x0

    .line 17170549
    iput-boolean v0, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17170551
    return v0

    .line 17170552
    :cond_78
    new-instance v1, Landroid/graphics/PointF;

    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170557
    move-result v3

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170561
    move-result v4

    .line 17170562
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170565
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17170568
    move-result-object v1

    .line 17170569
    new-instance v3, Landroid/graphics/PointF;

    .line 17170571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170574
    move-result v4

    .line 17170575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170578
    move-result p1

    .line 17170579
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170582
    invoke-virtual {v0, v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17170585
    return v2

    .line 17170586
    :cond_9a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 17170589
    move-result p1

    .line 17170590
    return p1
.end method

[INNER-ORIGINAL]
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_9a

    .line 17170437
    .line 17170438
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_9a

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_9a

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->val$context:Landroid/content/Context;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170452
    .line 17170453
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz v1, :cond_78

    .line 17170457
    .line 17170458
    new-instance v1, Landroid/graphics/PointF;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170474
    .line 17170475
    new-instance v1, Landroid/graphics/PointF;

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 17170480
    .line 17170481
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17170482
    .line 17170483
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170484
    .line 17170485
    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170491
    .line 17170492
    iget v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 17170493
    .line 17170494
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 17170495
    .line 17170496
    iput-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 17170497
    .line 17170498
    iput-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 17170499
    .line 17170500
    const/high16 v1, -0x40800000    # -1.0f

    .line 17170501
    .line 17170502
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 17170503
    .line 17170504
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170513
    .line 17170514
    new-instance v1, Landroid/graphics/PointF;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170530
    .line 17170531
    new-instance v0, Landroid/graphics/PointF;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 17170536
    .line 17170537
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17170538
    .line 17170539
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17170540
    .line 17170541
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v0, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17170547
    .line 17170548
    const/4 v0, 0x0

    .line 17170549
    iput-boolean v0, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 17170550
    .line 17170551
    return v0

    .line 17170552
    :cond_78
    new-instance v1, Landroid/graphics/PointF;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    new-instance v3, Landroid/graphics/PointF;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return v2

    .line 17170586
    :cond_9a
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    return p1
.end method


.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502082
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 67502084
    if-eqz v1, :cond_a3

    .line 67502086
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 67502088
    if-eqz v1, :cond_a3

    .line 67502090
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 67502092
    if-eqz v0, :cond_a3

    .line 67502094
    if-eqz p1, :cond_a3

    .line 67502096
    if-eqz p2, :cond_a3

    .line 67502098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502101
    move-result v0

    .line 67502102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502105
    move-result v1

    .line 67502106
    sub-float/2addr v0, v1

    .line 67502107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67502110
    move-result v0

    .line 67502111
    const/high16 v1, 0x42480000    # 50.0f

    .line 67502113
    cmpl-float v0, v0, v1

    .line 67502115
    if-gtz v0, :cond_36

    .line 67502117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502120
    move-result v0

    .line 67502121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502124
    move-result v2

    .line 67502125
    sub-float/2addr v0, v2

    .line 67502126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67502129
    move-result v0

    .line 67502130
    cmpl-float v0, v0, v1

    .line 67502132
    if-lez v0, :cond_a3

    .line 67502134
    :cond_36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502137
    move-result v0

    .line 67502138
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 67502140
    cmpl-float v0, v0, v1

    .line 67502142
    if-gtz v0, :cond_48

    .line 67502144
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502147
    move-result v0

    .line 67502148
    cmpl-float v0, v0, v1

    .line 67502150
    if-lez v0, :cond_a3

    .line 67502152
    :cond_48
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502154
    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 67502156
    if-nez v0, :cond_a3

    .line 67502158
    new-instance p1, Landroid/graphics/PointF;

    .line 67502160
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502162
    iget-object p2, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 67502164
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 67502166
    const/high16 v1, 0x3e800000    # 0.25f

    .line 67502168
    mul-float p3, p3, v1

    .line 67502170
    add-float/2addr v0, p3

    .line 67502171
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502173
    mul-float p4, p4, v1

    .line 67502175
    add-float/2addr p2, p4

    .line 67502176
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67502179
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502181
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67502184
    move-result p2

    .line 67502185
    div-int/lit8 p2, p2, 0x2

    .line 67502187
    int-to-float p2, p2

    .line 67502188
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 67502190
    sub-float/2addr p2, p3

    .line 67502191
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502193
    iget p4, p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 67502195
    div-float/2addr p2, p4

    .line 67502196
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 67502199
    move-result p3

    .line 67502200
    div-int/lit8 p3, p3, 0x2

    .line 67502202
    int-to-float p3, p3

    .line 67502203
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67502205
    sub-float/2addr p3, p1

    .line 67502206
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502208
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 67502210
    div-float/2addr p3, p1

    .line 67502211
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502213
    iget-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502215
    new-instance v0, Landroid/graphics/PointF;

    .line 67502217
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67502220
    const/4 p2, 0x0

    .line 67502221
    invoke-direct {p1, p4, v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 67502224
    const/4 p2, 0x1

    .line 67502225
    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502228
    move-result-object p1

    .line 67502229
    const/4 p3, 0x0

    .line 67502230
    invoke-virtual {p1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502233
    move-result-object p1

    .line 67502234
    const/4 p3, 0x3

    .line 67502235
    invoke-virtual {p1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 67502242
    return p2

    .line 67502243
    :cond_a3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67502246
    move-result p1

    .line 67502247
    return p1
.end method

[INNER-ORIGINAL]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502081
    .line 67502082
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 67502083
    .line 67502084
    if-eqz v1, :cond_a3

    .line 67502085
    .line 67502086
    iget-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 67502087
    .line 67502088
    if-eqz v1, :cond_a3

    .line 67502089
    .line 67502090
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 67502091
    .line 67502092
    if-eqz v0, :cond_a3

    .line 67502093
    .line 67502094
    if-eqz p1, :cond_a3

    .line 67502095
    .line 67502096
    if-eqz p2, :cond_a3

    .line 67502097
    .line 67502098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v1

    .line 67502106
    sub-float/2addr v0, v1

    .line 67502107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v0

    .line 67502111
    const/high16 v1, 0x42480000    # 50.0f

    .line 67502112
    .line 67502113
    cmpl-float v0, v0, v1

    .line 67502114
    .line 67502115
    if-gtz v0, :cond_36

    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v0

    .line 67502121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    sub-float/2addr v0, v2

    .line 67502126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v0

    .line 67502130
    cmpl-float v0, v0, v1

    .line 67502131
    .line 67502132
    if-lez v0, :cond_a3

    .line 67502133
    .line 67502134
    :cond_36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v0

    .line 67502138
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 67502139
    .line 67502140
    cmpl-float v0, v0, v1

    .line 67502141
    .line 67502142
    if-gtz v0, :cond_48

    .line 67502143
    .line 67502144
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v0

    .line 67502148
    cmpl-float v0, v0, v1

    .line 67502149
    .line 67502150
    if-lez v0, :cond_a3

    .line 67502151
    .line 67502152
    :cond_48
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502153
    .line 67502154
    iget-boolean v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 67502155
    .line 67502156
    if-nez v0, :cond_a3

    .line 67502157
    .line 67502158
    new-instance p1, Landroid/graphics/PointF;

    .line 67502159
    .line 67502160
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502161
    .line 67502162
    iget-object p2, p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 67502163
    .line 67502164
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 67502165
    .line 67502166
    const/high16 v1, 0x3e800000    # 0.25f

    .line 67502167
    .line 67502168
    mul-float p3, p3, v1

    .line 67502169
    .line 67502170
    add-float/2addr v0, p3

    .line 67502171
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 67502172
    .line 67502173
    mul-float p4, p4, v1

    .line 67502174
    .line 67502175
    add-float/2addr p2, p4

    .line 67502176
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67502177
    .line 67502178
    .line 67502179
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502180
    .line 67502181
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p2

    .line 67502185
    div-int/lit8 p2, p2, 0x2

    .line 67502186
    .line 67502187
    int-to-float p2, p2

    .line 67502188
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 67502189
    .line 67502190
    sub-float/2addr p2, p3

    .line 67502191
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502192
    .line 67502193
    iget p4, p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 67502194
    .line 67502195
    div-float/2addr p2, p4

    .line 67502196
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p3

    .line 67502200
    div-int/lit8 p3, p3, 0x2

    .line 67502201
    .line 67502202
    int-to-float p3, p3

    .line 67502203
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67502204
    .line 67502205
    sub-float/2addr p3, p1

    .line 67502206
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502207
    .line 67502208
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 67502209
    .line 67502210
    div-float/2addr p3, p1

    .line 67502211
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502212
    .line 67502213
    iget-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67502214
    .line 67502215
    new-instance v0, Landroid/graphics/PointF;

    .line 67502216
    .line 67502217
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67502218
    .line 67502219
    .line 67502220
    const/4 p2, 0x0

    .line 67502221
    invoke-direct {p1, p4, v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const/4 p2, 0x1

    .line 67502225
    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    const/4 p3, 0x0

    .line 67502230
    invoke-virtual {p1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p1

    .line 67502234
    const/4 p3, 0x3

    .line 67502235
    invoke-virtual {p1, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 67502240
    .line 67502241
    .line 67502242
    return p2

    .line 67502243
    :cond_a3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p1

    .line 67502247
    return p1
.end method


.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$2;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x1

    .line 16842758
    return p1
.end method


