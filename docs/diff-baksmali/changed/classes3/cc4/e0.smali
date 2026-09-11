## classes3/cc4/e0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93524

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcc4/e0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "RecycleViewPlayableController"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93524

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcc4/e0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "RecycleViewPlayableController"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 131075
    const v0, 0x3f4ccccd    # 0.8f

    .line 131078
    iput v0, p0, Lcc4/e0;->a:F

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcc4/e0;->f:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x3f4ccccd    # 0.8f

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lcc4/e0;->a:F

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcc4/e0;->f:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onVideoComplete: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "cash"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    const-string v0, ""

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    iget-object v3, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170467
    if-nez v3, :cond_29

    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v3, v1

    .line 17170473
    :cond_29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_34

    .line 17170479
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170482
    move-result-object v3

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v3, v1

    .line 17170485
    :goto_35
    if-eqz v3, :cond_4a

    .line 17170487
    iget-object v5, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170489
    if-nez v5, :cond_3f

    .line 17170491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    move-object v5, v1

    .line 17170495
    :cond_3f
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170498
    move-result-object v3

    .line 17170499
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170503
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v1

    .line 17170507
    :goto_4b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_1f .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception v3

    .line 17170513
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    :goto_5b
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170526
    move-result-object v5

    .line 17170527
    if-eqz v5, :cond_96

    .line 17170529
    sget-object v6, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v8, "getViewHolderAtPosition error index:"

    .line 17170535
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    const-string p1, " childCount:"

    .line 17170543
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object p1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170548
    if-nez p1, :cond_7a

    .line 17170550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    move-object p1, v1

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    const-string p1, " throwable:"

    .line 17170563
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170575
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    :cond_96
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170588
    move-object v3, v1

    .line 17170589
    :cond_9d
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170591
    if-nez v3, :cond_a2

    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170596
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    move-result p1

    .line 17170600
    if-nez p1, :cond_ce

    .line 17170602
    sget-object p1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v1, "complete holder different with playing holder, complete: "

    .line 17170608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v1, ", playing: "

    .line 17170616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    iget-object v1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v0

    .line 17170628
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    return-void

    .line 17170638
    :cond_ce
    iput-object v1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170640
    iget-object p1, p0, Lcc4/e0;->c:Lcc4/e0$b;

    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170644
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170647
    :cond_d7
    invoke-virtual {p0, v3}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onVideoComplete: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "cash"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v0, ""

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v3, v1

    .line 17170473
    :cond_29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v3, v1

    .line 17170485
    :goto_35
    if-eqz v3, :cond_4a

    .line 17170486
    .line 17170487
    iget-object v5, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170488
    .line 17170489
    if-nez v5, :cond_3f

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object v5, v1

    .line 17170495
    :cond_3f
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170502
    .line 17170503
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v3, v1

    .line 17170507
    :goto_4b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3
    :try_end_4f
    .catchall {:try_start_1f .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception v3

    .line 17170513
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    :goto_5b
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    if-eqz v5, :cond_96

    .line 17170528
    .line 17170529
    sget-object v6, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v8, "getViewHolderAtPosition error index:"

    .line 17170534
    .line 17170535
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, " childCount:"

    .line 17170542
    .line 17170543
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170547
    .line 17170548
    if-nez p1, :cond_7a

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object p1, v1

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, " throwable:"

    .line 17170562
    .line 17170563
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170587
    .line 17170588
    move-object v3, v1

    .line 17170589
    :cond_9d
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170590
    .line 17170591
    if-nez v3, :cond_a2

    .line 17170592
    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170595
    .line 17170596
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    if-nez p1, :cond_ce

    .line 17170601
    .line 17170602
    sget-object p1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    .line 17170604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string v1, "complete holder different with playing holder, complete: "

    .line 17170607
    .line 17170608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v1, ", playing: "

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-void

    .line 17170638
    :cond_ce
    iput-object v1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17170639
    .line 17170640
    iget-object p1, p0, Lcc4/e0;->c:Lcc4/e0$b;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    invoke-virtual {p0, v3}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method


.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17039378
    iget-object p1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    if-nez p1, :cond_1a

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, p1

    .line 17039387
    :goto_1b
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039390
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->exposureThreshold:F

    .line 17039401
    iput p1, p0, Lcc4/e0;->a:F

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, p1

    .line 17039387
    :goto_1b
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->exposureThreshold:F

    .line 17039400
    .line 17039401
    iput p1, p0, Lcc4/e0;->a:F

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039382
    sget-object v1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, "view holder("

    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, ") shown"

    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v3, "cash"

    .line 17039411
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039381
    .line 17039382
    sget-object v1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v3, "view holder("

    .line 17039387
    .line 17039388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, ") shown"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v3, "cash"

    .line 17039410
    .line 17039411
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039380
    if-eqz v1, :cond_3f

    .line 17039382
    move-object v1, p1

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039385
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 17039387
    if-eqz v2, :cond_3f

    .line 17039389
    sget-object v2, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v4, "view holder("

    .line 17039395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    const-string p1, ") hidden"

    .line 17039403
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    move-result-object v2

    .line 17039416
    const-string v4, "cash"

    .line 17039418
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_3f

    .line 17039381
    .line 17039382
    move-object v1, p1

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17039384
    .line 17039385
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_3f

    .line 17039388
    .line 17039389
    sget-object v2, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v4, "view holder("

    .line 17039394
    .line 17039395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, ") hidden"

    .line 17039402
    .line 17039403
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v2

    .line 17039416
    const-string v4, "cash"

    .line 17039417
    .line 17039418
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->g:Z

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final onDataChanged()V
[MOD-CHANGED]
.method public final onDataChanged()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262155
    const-string v3, "onDataChanged"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcc4/e0;->d:Z

    .line 262163
    iget-object v0, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    if-nez v0, :cond_1d

    .line 262167
    const-string v0, ""

    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    new-instance v1, Lcc4/d0;

    .line 262175
    invoke-direct {v1, p0}, Lcc4/d0;-><init>(Lcc4/e0;)V

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataChanged()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "cash"

    .line 262154
    .line 262155
    const-string v3, "onDataChanged"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcc4/e0;->d:Z

    .line 262162
    .line 262163
    iget-object v0, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262164
    .line 262165
    if-nez v0, :cond_1d

    .line 262166
    .line 262167
    const-string v0, ""

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    :cond_1d
    new-instance v1, Lcc4/d0;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcc4/d0;-><init>(Lcc4/e0;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onPageVisibleChange(Z)V
[MOD-CHANGED]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPageVisibleChange: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iput-boolean p1, p0, Lcc4/e0;->f:Z

    .line 17039390
    new-instance p1, Lcc4/c0;

    .line 17039392
    invoke-direct {p1, p0}, Lcc4/c0;-><init>(Lcc4/e0;)V

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onPageVisibleChange: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "cash"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lcc4/e0;->f:Z

    .line 17039389
    .line 17039390
    new-instance p1, Lcc4/c0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcc4/c0;-><init>(Lcc4/e0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_1d

    .line 33751046
    sget-object p1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "cash"

    .line 33751056
    const-string v1, "scroll idle"

    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    invoke-virtual {p0}, Lcc4/e0;->t()V

    .line 33751064
    iget-object p1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 33751066
    invoke-virtual {p0, p1}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_1d

    .line 33751045
    .line 33751046
    sget-object p1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "cash"

    .line 33751055
    .line 33751056
    const-string v1, "scroll idle"

    .line 33751057
    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Lcc4/e0;->t()V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Lcc4/e0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_d

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    if-ne v0, v2, :cond_d

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v2, 0x0

    .line 17235982
    :goto_e
    const-string v0, "cash"

    .line 17235984
    if-eqz v2, :cond_20

    .line 17235986
    sget-object p1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object p1

    .line 17235994
    const-string v2, "still playing, skip"

    .line 17235996
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    return-void

    .line 17236000
    :cond_20
    sget-object v2, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236004
    const-string v4, "tryPlayVisibleViewHolder for last holder: "

    .line 17236006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v3

    .line 17236016
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    new-instance v2, Lcc4/b0;

    .line 17236027
    invoke-direct {v2, p0}, Lcc4/b0;-><init>(Lcc4/e0;)V

    .line 17236030
    new-instance v3, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    iget-object v4, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236037
    const-string v5, ""

    .line 17236039
    const/4 v6, 0x0

    .line 17236040
    if-nez v4, :cond_4e

    .line 17236042
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    move-object v4, v6

    .line 17236046
    :cond_4e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236049
    move-result v4

    .line 17236050
    const/4 v7, 0x0

    .line 17236051
    :goto_53
    if-ge v7, v4, :cond_7f

    .line 17236053
    iget-object v8, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236055
    if-nez v8, :cond_5d

    .line 17236057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    move-object v8, v6

    .line 17236061
    :cond_5d
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236064
    move-result-object v8

    .line 17236065
    iget-object v9, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236067
    if-nez v9, :cond_69

    .line 17236069
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236072
    move-object v9, v6

    .line 17236073
    :cond_69
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236076
    move-result-object v8

    .line 17236077
    if-eqz v8, :cond_7c

    .line 17236079
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236081
    if-eqz v9, :cond_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v8, v6

    .line 17236085
    :goto_75
    if-eqz v8, :cond_7c

    .line 17236087
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236089
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    :cond_7c
    add-int/lit8 v7, v7, 0x1

    .line 17236094
    goto :goto_53

    .line 17236095
    :cond_7f
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236098
    move-result v4

    .line 17236099
    sget-object v5, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236103
    const-string v7, "traverseAttachedViewHolders for holder size: "

    .line 17236105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236111
    move-result v7

    .line 17236112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    const-string v7, ", lastHolder="

    .line 17236117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v7, ", needsSkip="

    .line 17236125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v6

    .line 17236135
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236137
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v3

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v5

    .line 17236152
    if-eqz v5, :cond_145

    .line 17236154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v5

    .line 17236158
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236160
    if-eqz v4, :cond_e3

    .line 17236162
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_c9

    .line 17236168
    const/4 v4, 0x0

    .line 17236169
    :cond_c9
    sget-object v6, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v8, "skip holder: "

    .line 17236175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v5

    .line 17236185
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-static {v0, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    goto :goto_b4

    .line 17236195
    :cond_e3
    sget-object v6, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236199
    const-string v8, "holder:"

    .line 17236201
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v8, ", status: "

    .line 17236209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 17236214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string v8, ", percent: "

    .line 17236219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->C0()F

    .line 17236225
    move-result v8

    .line 17236226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v8, ", isWifi: "

    .line 17236231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236237
    move-result-object v8

    .line 17236238
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236241
    move-result v8

    .line 17236242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object v7

    .line 17236249
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236251
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236254
    move-result-object v9

    .line 17236255
    invoke-static {v0, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    invoke-virtual {v2, v5}, Lcc4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    move-result-object v7

    .line 17236262
    check-cast v7, Ljava/lang/Boolean;

    .line 17236264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236267
    move-result v7

    .line 17236268
    if-eqz v7, :cond_b4

    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "interrupt traverse by holder: "

    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v2

    .line 17236284
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236286
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236293
    :cond_145
    iget-object v2, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236295
    if-nez v2, :cond_164

    .line 17236297
    sget-object v2, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236301
    const-string v4, "playable holder not found, record last holder: "

    .line 17236303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    move-result-object v3

    .line 17236313
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236315
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    iput-object p1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236324
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_d

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    if-ne v0, v2, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v2, 0x0

    .line 17235982
    :goto_e
    const-string v0, "cash"

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_20

    .line 17235985
    .line 17235986
    sget-object p1, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    .line 17235988
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    const-string v2, "still playing, skip"

    .line 17235995
    .line 17235996
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    sget-object v2, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    const-string v4, "tryPlayVisibleViewHolder for last holder: "

    .line 17236005
    .line 17236006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v2, Lcc4/b0;

    .line 17236026
    .line 17236027
    invoke-direct {v2, p0}, Lcc4/b0;-><init>(Lcc4/e0;)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v3, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v4, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236036
    .line 17236037
    const-string v5, ""

    .line 17236038
    .line 17236039
    const/4 v6, 0x0

    .line 17236040
    if-nez v4, :cond_4e

    .line 17236041
    .line 17236042
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    move-object v4, v6

    .line 17236046
    :cond_4e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    const/4 v7, 0x0

    .line 17236051
    :goto_53
    if-ge v7, v4, :cond_7f

    .line 17236052
    .line 17236053
    iget-object v8, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236054
    .line 17236055
    if-nez v8, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    move-object v8, v6

    .line 17236061
    :cond_5d
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    iget-object v9, p0, Lcc4/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236066
    .line 17236067
    if-nez v9, :cond_69

    .line 17236068
    .line 17236069
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    move-object v9, v6

    .line 17236073
    :cond_69
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8

    .line 17236077
    if-eqz v8, :cond_7c

    .line 17236078
    .line 17236079
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236080
    .line 17236081
    if-eqz v9, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v8, v6

    .line 17236085
    :goto_75
    if-eqz v8, :cond_7c

    .line 17236086
    .line 17236087
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    add-int/lit8 v7, v7, 0x1

    .line 17236093
    .line 17236094
    goto :goto_53

    .line 17236095
    :cond_7f
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    sget-object v5, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236100
    .line 17236101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    const-string v7, "traverseAttachedViewHolders for holder size: "

    .line 17236104
    .line 17236105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v7

    .line 17236112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v7, ", lastHolder="

    .line 17236116
    .line 17236117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v7, ", needsSkip="

    .line 17236124
    .line 17236125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    :cond_b4
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v5

    .line 17236152
    if-eqz v5, :cond_145

    .line 17236153
    .line 17236154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236159
    .line 17236160
    if-eqz v4, :cond_e3

    .line 17236161
    .line 17236162
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_c9

    .line 17236167
    .line 17236168
    const/4 v4, 0x0

    .line 17236169
    :cond_c9
    sget-object v6, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236170
    .line 17236171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v8, "skip holder: "

    .line 17236174
    .line 17236175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    invoke-static {v0, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_b4

    .line 17236195
    :cond_e3
    sget-object v6, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    .line 17236197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v8, "holder:"

    .line 17236200
    .line 17236201
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v8, ", status: "

    .line 17236208
    .line 17236209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 17236213
    .line 17236214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v8, ", percent: "

    .line 17236218
    .line 17236219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->C0()F

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v8

    .line 17236226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v8, ", isWifi: "

    .line 17236230
    .line 17236231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v8

    .line 17236238
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v8

    .line 17236242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v9

    .line 17236255
    invoke-static {v0, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2, v5}, Lcc4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    check-cast v7, Ljava/lang/Boolean;

    .line 17236263
    .line 17236264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v7

    .line 17236268
    if-eqz v7, :cond_b4

    .line 17236269
    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v3, "interrupt traverse by holder: "

    .line 17236273
    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    iget-object v2, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236294
    .line 17236295
    if-nez v2, :cond_164

    .line 17236296
    .line 17236297
    sget-object v2, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236298
    .line 17236299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    const-string v4, "playable holder not found, record last holder: "

    .line 17236302
    .line 17236303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v3

    .line 17236313
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    iput-object p1, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 17236323
    .line 17236324
    :cond_164
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2b

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v2, :cond_27

    .line 393228
    iget-boolean v2, p0, Lcc4/e0;->f:Z

    .line 393230
    if-eqz v2, :cond_25

    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 393239
    move-result v2

    .line 393240
    xor-int/2addr v2, v3

    .line 393241
    if-nez v2, :cond_25

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->C0()F

    .line 393246
    move-result v0

    .line 393247
    iget v2, p0, Lcc4/e0;->a:F

    .line 393249
    cmpg-float v0, v0, v2

    .line 393251
    if-gtz v0, :cond_27

    .line 393253
    :cond_25
    const/4 v0, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v0, 0x0

    .line 393256
    :goto_28
    if-ne v0, v3, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    const-string v0, "cash"

    .line 393262
    const-string v2, "playing holder("

    .line 393264
    if-eqz v3, :cond_62

    .line 393266
    iget-object v3, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393268
    if-eqz v3, :cond_39

    .line 393270
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->stop()V

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    iput-object v3, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393276
    iget-object v3, p0, Lcc4/e0;->c:Lcc4/e0$b;

    .line 393278
    if-eqz v3, :cond_43

    .line 393280
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 393283
    :cond_43
    sget-object v3, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    iget-object v2, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v2, ") stop success"

    .line 393297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    new-array v1, v1, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    goto :goto_80

    .line 393314
    :cond_62
    sget-object v3, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    iget-object v2, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v2, ") no need stop"

    .line 393328
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v2

    .line 393335
    new-array v1, v1, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2b

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v2, :cond_27

    .line 393227
    .line 393228
    iget-boolean v2, p0, Lcc4/e0;->f:Z

    .line 393229
    .line 393230
    if-eqz v2, :cond_25

    .line 393231
    .line 393232
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    xor-int/2addr v2, v3

    .line 393241
    if-nez v2, :cond_25

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->C0()F

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    iget v2, p0, Lcc4/e0;->a:F

    .line 393248
    .line 393249
    cmpg-float v0, v0, v2

    .line 393250
    .line 393251
    if-gtz v0, :cond_27

    .line 393252
    .line 393253
    :cond_25
    const/4 v0, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v0, 0x0

    .line 393256
    :goto_28
    if-ne v0, v3, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    const-string v0, "cash"

    .line 393261
    .line 393262
    const-string v2, "playing holder("

    .line 393263
    .line 393264
    if-eqz v3, :cond_62

    .line 393265
    .line 393266
    iget-object v3, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393267
    .line 393268
    if-eqz v3, :cond_39

    .line 393269
    .line 393270
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->stop()V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    iput-object v3, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393275
    .line 393276
    iget-object v3, p0, Lcc4/e0;->c:Lcc4/e0$b;

    .line 393277
    .line 393278
    if-eqz v3, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    sget-object v3, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    .line 393285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393291
    .line 393292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v2, ") stop success"

    .line 393296
    .line 393297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    new-array v1, v1, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_80

    .line 393314
    :cond_62
    sget-object v3, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    .line 393316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, p0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 393322
    .line 393323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v2, ") no need stop"

    .line 393327
    .line 393328
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    new-array v1, v1, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


