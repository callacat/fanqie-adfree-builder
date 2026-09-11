## classes9/com/dragon/read/widget/OverScrollRecyclerView$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16973831
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$e;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->c:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16973836
    const/high16 p1, 0x40000000    # 2.0f

    .line 16973838
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->a:F

    .line 16973840
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973842
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->b:F

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$e;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->c:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16973835
    .line 16973836
    const/high16 p1, 0x40000000    # 2.0f

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->a:F

    .line 16973839
    .line 16973840
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973841
    .line 16973842
    iput p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->b:F

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mBounceBackState:Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onOverScrollFinishListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;->onOverScrollFinish()V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mBounceBackState:Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->onOverScrollFinishListener:Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;->onOverScrollFinish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method


.method public final f(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17170436
    iget v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->a:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170442
    move-result v3

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-eq v1, v3, :cond_16

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mBounceBackState:Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 17170450
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 17170453
    return v4

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170456
    iget-object v3, v1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170458
    iget-object v5, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->c:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17170460
    invoke-virtual {v1, v3, v5, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    return v4

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->c:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17170469
    iget v5, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->b:F

    .line 17170471
    iget-boolean v6, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17170473
    iget-boolean v7, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 17170475
    if-ne v6, v7, :cond_30

    .line 17170477
    iget v8, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->a:F

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iget v8, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->b:F

    .line 17170482
    :goto_32
    div-float/2addr v5, v8

    .line 17170483
    iget v1, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->a:F

    .line 17170485
    add-float/2addr v1, v5

    .line 17170486
    if-eqz v7, :cond_40

    .line 17170488
    if-nez v6, :cond_40

    .line 17170490
    iget v8, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17170492
    cmpg-float v8, v1, v8

    .line 17170494
    if-lez v8, :cond_4a

    .line 17170496
    :cond_40
    if-nez v7, :cond_59

    .line 17170498
    if-eqz v6, :cond_59

    .line 17170500
    iget v6, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17170502
    cmpl-float v6, v1, v6

    .line 17170504
    if-ltz v6, :cond_59

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170508
    iget v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17170510
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mIdleState:Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 17170517
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 17170520
    return v4

    .line 17170521
    :cond_59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_66

    .line 17170527
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170537
    move-result-wide v6

    .line 17170538
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 17170541
    move-result-wide v8

    .line 17170542
    sub-long/2addr v6, v8

    .line 17170543
    const-wide/16 v8, 0x0

    .line 17170545
    cmp-long p1, v6, v8

    .line 17170547
    if-lez p1, :cond_7b

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170551
    long-to-float v0, v6

    .line 17170552
    div-float/2addr v5, v0

    .line 17170553
    iput v5, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mVelocity:F

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170557
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->translateView(Landroid/view/View;F)V

    .line 17170560
    return v4
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17170435
    .line 17170436
    iget v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-eq v1, v3, :cond_16

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170447
    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mBounceBackState:Lcom/dragon/read/widget/OverScrollRecyclerView$b;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 17170451
    .line 17170452
    .line 17170453
    return v4

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170455
    .line 17170456
    iget-object v3, v1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170457
    .line 17170458
    iget-object v5, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->c:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v3, v5, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    return v4

    .line 17170467
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->c:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17170468
    .line 17170469
    iget v5, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->b:F

    .line 17170470
    .line 17170471
    iget-boolean v6, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17170472
    .line 17170473
    iget-boolean v7, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 17170474
    .line 17170475
    if-ne v6, v7, :cond_30

    .line 17170476
    .line 17170477
    iget v8, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->a:F

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    iget v8, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->b:F

    .line 17170481
    .line 17170482
    :goto_32
    div-float/2addr v5, v8

    .line 17170483
    iget v1, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->a:F

    .line 17170484
    .line 17170485
    add-float/2addr v1, v5

    .line 17170486
    if-eqz v7, :cond_40

    .line 17170487
    .line 17170488
    if-nez v6, :cond_40

    .line 17170489
    .line 17170490
    iget v8, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17170491
    .line 17170492
    cmpg-float v8, v1, v8

    .line 17170493
    .line 17170494
    if-lez v8, :cond_4a

    .line 17170495
    .line 17170496
    :cond_40
    if-nez v7, :cond_59

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_59

    .line 17170499
    .line 17170500
    iget v6, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17170501
    .line 17170502
    cmpl-float v6, v1, v6

    .line 17170503
    .line 17170504
    if-ltz v6, :cond_59

    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170507
    .line 17170508
    iget v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v3, v0, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170514
    .line 17170515
    iget-object v0, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mIdleState:Lcom/dragon/read/widget/OverScrollRecyclerView$d;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return v4

    .line 17170521
    :cond_59
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_66

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v6

    .line 17170538
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v8

    .line 17170542
    sub-long/2addr v6, v8

    .line 17170543
    const-wide/16 v8, 0x0

    .line 17170544
    .line 17170545
    cmp-long p1, v6, v8

    .line 17170546
    .line 17170547
    if-lez p1, :cond_7b

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170550
    .line 17170551
    long-to-float v0, v6

    .line 17170552
    div-float/2addr v5, v0

    .line 17170553
    iput v5, p1, Lcom/dragon/read/widget/OverScrollRecyclerView;->mVelocity:F

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->d:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->translateView(Landroid/view/View;F)V

    .line 17170558
    .line 17170559
    .line 17170560
    return v4
.end method


