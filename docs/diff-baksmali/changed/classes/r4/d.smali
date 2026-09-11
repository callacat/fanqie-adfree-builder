## classes/r4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lr4/d;->c:Landroid/view/View;

    .line 33619973
    iput-boolean p2, p0, Lr4/d;->d:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lr4/d;->c:Landroid/view/View;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lr4/d;->d:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lr4/i;->a:I

    .line 17170434
    iget-object v0, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, -0x1

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, -0x1

    .line 17170447
    :goto_f
    iget-object v2, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170449
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170452
    move-result v2

    .line 17170453
    iget-boolean v3, p0, Lr4/d;->d:Z

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_28

    .line 17170458
    iget-object v3, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17170463
    move-result v3

    .line 17170464
    iget-object v5, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170466
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 17170469
    move-result v5

    .line 17170470
    add-int/2addr v3, v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    invoke-static {v0, v2, v3}, Lr4/i;->a(III)Lr4/a;

    .line 17170476
    move-result-object v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170479
    goto :goto_57

    .line 17170480
    :cond_30
    iget-object v2, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170482
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_3a

    .line 17170488
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170490
    :cond_3a
    iget-object v2, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170492
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170495
    move-result v2

    .line 17170496
    iget-boolean v3, p0, Lr4/d;->d:Z

    .line 17170498
    if-eqz v3, :cond_51

    .line 17170500
    iget-object v3, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170502
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 17170505
    move-result v3

    .line 17170506
    iget-object v4, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170508
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17170511
    move-result v4

    .line 17170512
    add-int/2addr v4, v3

    .line 17170513
    :cond_51
    invoke-static {v1, v2, v4}, Lr4/i;->a(III)Lr4/a;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-nez v1, :cond_59

    .line 17170519
    :goto_57
    const/4 v0, 0x0

    .line 17170520
    goto :goto_5f

    .line 17170521
    :cond_59
    new-instance v2, Lr4/Size;

    .line 17170523
    invoke-direct {v2, v0, v1}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 17170526
    move-object v0, v2

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_62

    .line 17170529
    goto :goto_92

    .line 17170530
    :cond_62
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170532
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170540
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170543
    iget-object v1, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170545
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Lcoil3/size/b;

    .line 17170551
    invoke-direct {v2, p0, v1, v0}, Lcoil3/size/b;-><init>(Lr4/j;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170554
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170557
    new-instance v3, Lcoil3/size/a;

    .line 17170559
    invoke-direct {v3, p0, v1, v2}, Lcoil3/size/a;-><init>(Lr4/j;Landroid/view/ViewTreeObserver;Lcoil3/size/b;)V

    .line 17170562
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17170565
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    if-ne v0, v1, :cond_92

    .line 17170575
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170578
    :cond_92
    :goto_92
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lr4/i;->a:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, -0x1

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, -0x1

    .line 17170447
    :goto_f
    iget-object v2, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    iget-boolean v3, p0, Lr4/d;->d:Z

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_28

    .line 17170457
    .line 17170458
    iget-object v3, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    iget-object v5, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    add-int/2addr v3, v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    invoke-static {v0, v2, v3}, Lr4/i;->a(III)Lr4/a;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_57

    .line 17170480
    :cond_30
    iget-object v2, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_3a

    .line 17170487
    .line 17170488
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v2, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    iget-boolean v3, p0, Lr4/d;->d:Z

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_51

    .line 17170499
    .line 17170500
    iget-object v3, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    iget-object v4, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    add-int/2addr v4, v3

    .line 17170513
    :cond_51
    invoke-static {v1, v2, v4}, Lr4/i;->a(III)Lr4/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-nez v1, :cond_59

    .line 17170518
    .line 17170519
    :goto_57
    const/4 v0, 0x0

    .line 17170520
    goto :goto_5f

    .line 17170521
    :cond_59
    new-instance v2, Lr4/Size;

    .line 17170522
    .line 17170523
    invoke-direct {v2, v0, v1}, Lr4/Size;-><init>(Lr4/a;Lr4/a;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v0, v2

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_92

    .line 17170530
    :cond_62
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const/4 v2, 0x1

    .line 17170537
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Lr4/d;->c:Landroid/view/View;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Lcoil3/size/b;

    .line 17170550
    .line 17170551
    invoke-direct {v2, p0, v1, v0}, Lcoil3/size/b;-><init>(Lr4/j;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v3, Lcoil3/size/a;

    .line 17170558
    .line 17170559
    invoke-direct {v3, p0, v1, v2}, Lcoil3/size/a;-><init>(Lr4/j;Landroid/view/ViewTreeObserver;Lcoil3/size/b;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    if-ne v0, v1, :cond_92

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lr4/d;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lr4/d;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


