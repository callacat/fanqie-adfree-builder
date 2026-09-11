## classes19/ca2/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lca2/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lca2/g$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33816582
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816591
    iput-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816593
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lca2/g;->b:I

    .line 33816603
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816606
    move-result p1

    .line 33816607
    int-to-long v0, p1

    .line 33816608
    iput-wide v0, p0, Lca2/g;->c:J

    .line 33816610
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 33816613
    move-result p1

    .line 33816614
    int-to-long v0, p1

    .line 33816615
    iput-wide v0, p0, Lca2/g;->d:J

    .line 33816617
    new-instance p1, Lca2/f;

    .line 33816619
    invoke-direct {p1, p2, p0}, Lca2/f;-><init>(Lca2/g$a;Lca2/g;)V

    .line 33816622
    iput-object p1, p0, Lca2/g;->i:Lca2/f;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lca2/g$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816583
    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lca2/g;->b:I

    .line 33816602
    .line 33816603
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    int-to-long v0, p1

    .line 33816608
    iput-wide v0, p0, Lca2/g;->c:J

    .line 33816609
    .line 33816610
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    int-to-long v0, p1

    .line 33816615
    iput-wide v0, p0, Lca2/g;->d:J

    .line 33816616
    .line 33816617
    new-instance p1, Lca2/f;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2, p0}, Lca2/f;-><init>(Lca2/g$a;Lca2/g;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lca2/g;->i:Lca2/f;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/view/GestureDetector;

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039372
    const-string v1, "DOUBLE_TAP_TIMEOUT"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    int-to-long v0, p1

    .line 17039390
    iput-wide v0, p0, Lca2/g;->d:J

    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039396
    move-result-object v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039399
    move-object v0, v1

    .line 17039400
    :cond_28
    const-class v1, Ljava/lang/Object;

    .line 17039402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_31

    .line 17039406
    if-eqz v1, :cond_4

    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/view/GestureDetector;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_21

    .line 17039371
    .line 17039372
    const-string v1, "DOUBLE_TAP_TIMEOUT"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    int-to-long v0, p1

    .line 17039390
    iput-wide v0, p0, Lca2/g;->d:J

    .line 17039391
    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    move-object v0, v1

    .line 17039400
    :cond_28
    const-class v1, Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_31

    .line 17039406
    if-eqz v1, :cond_4

    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_59

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-eq v0, v1, :cond_4b

    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    if-eq v0, v1, :cond_1f

    .line 17170448
    const/4 v1, 0x3

    .line 17170449
    if-eq v0, v1, :cond_17

    .line 17170451
    const/4 v1, 0x5

    .line 17170452
    if-eq v0, v1, :cond_17

    .line 17170454
    goto :goto_88

    .line 17170455
    :cond_17
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170457
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170462
    goto :goto_88

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170466
    move-result v0

    .line 17170467
    iget v1, p0, Lca2/g;->e:F

    .line 17170469
    sub-float/2addr v0, v1

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v0

    .line 17170474
    iget v1, p0, Lca2/g;->b:I

    .line 17170476
    int-to-float v1, v1

    .line 17170477
    cmpl-float v0, v0, v1

    .line 17170479
    if-gtz v0, :cond_43

    .line 17170481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170484
    move-result v0

    .line 17170485
    iget v1, p0, Lca2/g;->f:F

    .line 17170487
    sub-float/2addr v0, v1

    .line 17170488
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    move-result v0

    .line 17170492
    iget v1, p0, Lca2/g;->b:I

    .line 17170494
    int-to-float v1, v1

    .line 17170495
    cmpl-float v0, v0, v1

    .line 17170497
    if-lez v0, :cond_88

    .line 17170499
    :cond_43
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170501
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170510
    move-result-wide v0

    .line 17170511
    iput-wide v0, p0, Lca2/g;->g:J

    .line 17170513
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170515
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    iget-object v0, p0, Lca2/g;->h:Landroid/view/MotionEvent;

    .line 17170523
    if-eqz v0, :cond_60

    .line 17170525
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17170528
    :cond_60
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, p0, Lca2/g;->h:Landroid/view/MotionEvent;

    .line 17170534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 17170537
    move-result-wide v0

    .line 17170538
    iget-wide v2, p0, Lca2/g;->g:J

    .line 17170540
    sub-long/2addr v0, v2

    .line 17170541
    iget-wide v2, p0, Lca2/g;->d:J

    .line 17170543
    cmp-long v4, v0, v2

    .line 17170545
    if-lez v4, :cond_88

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lca2/g;->e:F

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Lca2/g;->f:F

    .line 17170559
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170561
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170563
    iget-wide v2, p0, Lca2/g;->c:J

    .line 17170565
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170568
    :cond_88
    :goto_88
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170571
    move-result p1

    .line 17170572
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_59

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-eq v0, v1, :cond_4b

    .line 17170444
    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    if-eq v0, v1, :cond_1f

    .line 17170447
    .line 17170448
    const/4 v1, 0x3

    .line 17170449
    if-eq v0, v1, :cond_17

    .line 17170450
    .line 17170451
    const/4 v1, 0x5

    .line 17170452
    if-eq v0, v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_88

    .line 17170455
    :cond_17
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_88

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    iget v1, p0, Lca2/g;->e:F

    .line 17170468
    .line 17170469
    sub-float/2addr v0, v1

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    iget v1, p0, Lca2/g;->b:I

    .line 17170475
    .line 17170476
    int-to-float v1, v1

    .line 17170477
    cmpl-float v0, v0, v1

    .line 17170478
    .line 17170479
    if-gtz v0, :cond_43

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    iget v1, p0, Lca2/g;->f:F

    .line 17170486
    .line 17170487
    sub-float/2addr v0, v1

    .line 17170488
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    iget v1, p0, Lca2/g;->b:I

    .line 17170493
    .line 17170494
    int-to-float v1, v1

    .line 17170495
    cmpl-float v0, v0, v1

    .line 17170496
    .line 17170497
    if-lez v0, :cond_88

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v0

    .line 17170511
    iput-wide v0, p0, Lca2/g;->g:J

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    iget-object v0, p0, Lca2/g;->h:Landroid/view/MotionEvent;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, p0, Lca2/g;->h:Landroid/view/MotionEvent;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v0

    .line 17170538
    iget-wide v2, p0, Lca2/g;->g:J

    .line 17170539
    .line 17170540
    sub-long/2addr v0, v2

    .line 17170541
    iget-wide v2, p0, Lca2/g;->d:J

    .line 17170542
    .line 17170543
    cmp-long v4, v0, v2

    .line 17170544
    .line 17170545
    if-lez v4, :cond_88

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lca2/g;->e:F

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Lca2/g;->f:F

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lca2/g;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lca2/g;->i:Lca2/f;

    .line 17170562
    .line 17170563
    iget-wide v2, p0, Lca2/g;->c:J

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    return p1
.end method


