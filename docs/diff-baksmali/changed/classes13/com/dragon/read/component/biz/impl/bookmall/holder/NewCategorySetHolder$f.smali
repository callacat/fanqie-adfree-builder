## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq p1, v2, :cond_61

    .line 17170442
    if-eq p1, v1, :cond_e

    .line 17170444
    goto/16 :goto_cf

    .line 17170446
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 17170454
    move-result-object v0

    .line 17170455
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 17170457
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s:I

    .line 17170459
    if-eq v3, v4, :cond_4f

    .line 17170461
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 17170463
    iput v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r:I

    .line 17170465
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s:I

    .line 17170467
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 17170469
    check-cast v3, Ljava/util/ArrayList;

    .line 17170471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170474
    move-result v3

    .line 17170475
    if-le v3, v2, :cond_47

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 17170479
    check-cast v2, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170484
    move-result v2

    .line 17170485
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 17170487
    if-le v2, v0, :cond_47

    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 17170491
    check-cast v2, Ljava/util/ArrayList;

    .line 17170493
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 17170499
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 17170502
    goto :goto_4f

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t4()V

    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 17170508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170511
    :cond_4f
    :goto_4f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17170513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17170518
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170521
    move-result-object v0

    .line 17170522
    const-wide/32 v1, 0xea60

    .line 17170525
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170528
    goto :goto_cf

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v3

    .line 17170539
    const-string v5, "deliver"

    .line 17170541
    const-string v6, "change pic animation"

    .line 17170543
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17170557
    move-result-object v4

    .line 17170558
    new-array v1, v1, [F

    .line 17170560
    fill-array-data v1, :array_d0

    .line 17170563
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170566
    move-result-object v1

    .line 17170567
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170569
    if-eqz v1, :cond_9c

    .line 17170571
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170573
    const v6, 0x3f147ae1    # 0.58f

    .line 17170576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170578
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170585
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170588
    :cond_9c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170590
    if-eqz v1, :cond_a8

    .line 17170592
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;

    .line 17170594
    invoke-direct {v5, v0, v4, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170597
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170600
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170602
    if-eqz v0, :cond_b1

    .line 17170604
    const-wide/16 v3, 0x190

    .line 17170606
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170609
    :cond_b1
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170611
    if-eqz v0, :cond_bd

    .line 17170613
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;

    .line 17170615
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170618
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170621
    :cond_bd
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170623
    if-eqz v0, :cond_c4

    .line 17170625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170628
    :cond_c4
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17170630
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170633
    move-result-object v0

    .line 17170634
    const-wide/16 v1, 0xbb8

    .line 17170636
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170639
    :goto_cf
    return-void

    .line 17170640
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq p1, v2, :cond_61

    .line 17170441
    .line 17170442
    if-eq p1, v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_cf

    .line 17170445
    .line 17170446
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->m4()Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->a:I

    .line 17170456
    .line 17170457
    iget v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s:I

    .line 17170458
    .line 17170459
    if-eq v3, v4, :cond_4f

    .line 17170460
    .line 17170461
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 17170462
    .line 17170463
    iput v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->r:I

    .line 17170464
    .line 17170465
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s:I

    .line 17170466
    .line 17170467
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 17170468
    .line 17170469
    check-cast v3, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-le v3, v2, :cond_47

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 17170478
    .line 17170479
    check-cast v2, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$d;->e:I

    .line 17170486
    .line 17170487
    if-le v2, v0, :cond_47

    .line 17170488
    .line 17170489
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->u:Ljava/util/List;

    .line 17170490
    .line 17170491
    check-cast v2, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_4f

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->t4()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$a;

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    :goto_4f
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const-wide/32 v1, 0xea60

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_cf

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    .line 17170533
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    const-string v5, "deliver"

    .line 17170540
    .line 17170541
    const-string v6, "change pic animation"

    .line 17170542
    .line 17170543
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    new-array v1, v1, [F

    .line 17170559
    .line 17170560
    fill-array-data v1, :array_d0

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_9c

    .line 17170570
    .line 17170571
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170572
    .line 17170573
    const v6, 0x3f147ae1    # 0.58f

    .line 17170574
    .line 17170575
    .line 17170576
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170577
    .line 17170578
    const v8, 0x3ed70a3d    # 0.42f

    .line 17170579
    .line 17170580
    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170589
    .line 17170590
    if-eqz v1, :cond_a8

    .line 17170591
    .line 17170592
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;

    .line 17170593
    .line 17170594
    invoke-direct {v5, v0, v4, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_b1

    .line 17170603
    .line 17170604
    const-wide/16 v3, 0x190

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_bd

    .line 17170612
    .line 17170613
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;

    .line 17170614
    .line 17170615
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 17170622
    .line 17170623
    if-eqz v0, :cond_c4

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$f;

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    const-wide/16 v1, 0xbb8

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    return-void

    .line 17170640
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


