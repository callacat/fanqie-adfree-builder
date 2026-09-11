## classes3/cc4/i0.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93527

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcc4/i0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "RecycleViewPlayableControllerV2"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93527

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcc4/i0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "RecycleViewPlayableControllerV2"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iput v0, p0, Lcc4/i0;->a:F

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcc4/i0;->f:Z

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
    iput v0, p0, Lcc4/i0;->a:F

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcc4/i0;->f:Z

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
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v3, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v5, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170503
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    sget-object v6, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object p1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170591
    if-nez v3, :cond_a2

    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170596
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    move-result p1

    .line 17170600
    if-nez p1, :cond_ce

    .line 17170602
    sget-object p1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    iput-object v1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170640
    iget-object p1, p0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170644
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170647
    :cond_d7
    invoke-virtual {p0, v3}, Lcc4/i0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v3, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v5, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4a

    .line 17170502
    .line 17170503
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    sget-object v6, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object p1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170590
    .line 17170591
    if-nez v3, :cond_a2

    .line 17170592
    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    sget-object p1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    iput-object v1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170639
    .line 17170640
    iget-object p1, p0, Lcc4/i0;->c:Lcc4/i0$b;

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
    invoke-virtual {p0, v3}, Lcc4/i0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V

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
    iput-object p1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iput p1, p0, Lcc4/i0;->a:F

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
    iput-object p1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iput p1, p0, Lcc4/i0;->a:F

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
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039382
    sget-object v1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->onShow()V

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
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039381
    .line 17039382
    sget-object v1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->onShow()V

    .line 17039417
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104913
    move-result-object p1

    .line 17104914
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17104916
    if-eqz v1, :cond_40

    .line 17104918
    move-object v1, p1

    .line 17104919
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17104921
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->m:Z

    .line 17104923
    if-eqz v2, :cond_40

    .line 17104925
    sget-object v2, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, "view holder("

    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, ") hidden"

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "cash"

    .line 17104954
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->onHide()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_40

    .line 17104917
    .line 17104918
    move-object v1, p1

    .line 17104919
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17104920
    .line 17104921
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->m:Z

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_40

    .line 17104924
    .line 17104925
    sget-object v2, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v4, "view holder("

    .line 17104930
    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, ") hidden"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "cash"

    .line 17104953
    .line 17104954
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->onHide()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final onDataChanged()V
[MOD-CHANGED]
.method public final onDataChanged()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iput-boolean v0, p0, Lcc4/i0;->d:Z

    .line 262163
    iget-object v0, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcc4/h0;

    .line 262175
    invoke-direct {v1, p0}, Lcc4/h0;-><init>(Lcc4/i0;)V

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
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iput-boolean v0, p0, Lcc4/i0;->d:Z

    .line 262162
    .line 262163
    iget-object v0, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcc4/h0;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcc4/h0;-><init>(Lcc4/i0;)V

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
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iput-boolean p1, p0, Lcc4/i0;->f:Z

    .line 17039390
    new-instance p1, Lcc4/g0;

    .line 17039392
    invoke-direct {p1, p0}, Lcc4/g0;-><init>(Lcc4/i0;)V

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
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    iput-boolean p1, p0, Lcc4/i0;->f:Z

    .line 17039389
    .line 17039390
    new-instance p1, Lcc4/g0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcc4/g0;-><init>(Lcc4/i0;)V

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
    sget-object p1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p0}, Lcc4/i0;->t()V

    .line 33751064
    iget-object p1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 33751066
    invoke-virtual {p0, p1}, Lcc4/i0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V

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
    sget-object p1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-virtual {p0}, Lcc4/i0;->t()V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Lcc4/i0;->s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->stop()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 262154
    iget-object v1, p0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262161
    :cond_11
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262163
    const-string v2, ""

    .line 262165
    if-nez v1, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v1, v0

    .line 262171
    :cond_1b
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 262174
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    if-nez v1, :cond_26

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->stop()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262162
    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    if-nez v1, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    move-object v1, v0

    .line 262171
    :cond_1b
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    .line 262176
    if-nez v1, :cond_26

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v1

    .line 262183
    :goto_27
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 17235977
    move-result v0

    .line 17235978
    if-ne v0, v1, :cond_e

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    const-string v3, "cash"

    .line 17235985
    if-eqz v0, :cond_21

    .line 17235987
    sget-object p1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v1, "still playing, skip"

    .line 17235997
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    return-void

    .line 17236001
    :cond_21
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236005
    const-string v5, "tryPlayVisibleViewHolder for last holder: "

    .line 17236007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v4

    .line 17236017
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    new-instance v0, Lcc4/f0;

    .line 17236028
    invoke-direct {v0, p0}, Lcc4/f0;-><init>(Lcc4/i0;)V

    .line 17236031
    new-instance v4, Ljava/util/ArrayList;

    .line 17236033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236036
    iget-object v5, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236038
    const-string v6, ""

    .line 17236040
    const/4 v7, 0x0

    .line 17236041
    if-nez v5, :cond_4f

    .line 17236043
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236046
    move-object v5, v7

    .line 17236047
    :cond_4f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236050
    move-result v5

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    :goto_54
    if-ge v8, v5, :cond_80

    .line 17236054
    iget-object v9, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236056
    if-nez v9, :cond_5e

    .line 17236058
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    move-object v9, v7

    .line 17236062
    :cond_5e
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236065
    move-result-object v9

    .line 17236066
    iget-object v10, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236068
    if-nez v10, :cond_6a

    .line 17236070
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236073
    move-object v10, v7

    .line 17236074
    :cond_6a
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236077
    move-result-object v9

    .line 17236078
    if-eqz v9, :cond_7d

    .line 17236080
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236082
    if-eqz v10, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v9, v7

    .line 17236086
    :goto_76
    if-eqz v9, :cond_7d

    .line 17236088
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236090
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    :cond_7d
    add-int/lit8 v8, v8, 0x1

    .line 17236095
    goto :goto_54

    .line 17236096
    :cond_80
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236099
    move-result v5

    .line 17236100
    if-eqz v5, :cond_94

    .line 17236102
    if-eqz p1, :cond_90

    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 17236107
    move-result v5

    .line 17236108
    if-ne v5, v1, :cond_90

    .line 17236110
    const/4 v5, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v5, 0x0

    .line 17236113
    :goto_91
    if-eqz v5, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v1, 0x0

    .line 17236117
    :goto_95
    sget-object v5, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236121
    const-string v7, "traverseAttachedViewHolders for holder size: "

    .line 17236123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236129
    move-result v7

    .line 17236130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v7, ", lastHolder="

    .line 17236135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v7, ", needsSkip="

    .line 17236143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v6

    .line 17236153
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v4

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v5

    .line 17236170
    if-eqz v5, :cond_157

    .line 17236172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v5

    .line 17236176
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236178
    if-eqz v1, :cond_f5

    .line 17236180
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_db

    .line 17236186
    const/4 v1, 0x0

    .line 17236187
    :cond_db
    sget-object v6, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v8, "skip holder: "

    .line 17236193
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v5

    .line 17236203
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236205
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    move-result-object v6

    .line 17236209
    invoke-static {v3, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    goto :goto_c6

    .line 17236213
    :cond_f5
    sget-object v6, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236217
    const-string v8, "holder:"

    .line 17236219
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v8, ", status: "

    .line 17236227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17236232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v8, ", percent: "

    .line 17236237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->C0()F

    .line 17236243
    move-result v8

    .line 17236244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v8, ", isWifi: "

    .line 17236249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236255
    move-result-object v8

    .line 17236256
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236259
    move-result v8

    .line 17236260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v7

    .line 17236267
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236269
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object v9

    .line 17236273
    invoke-static {v3, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    invoke-virtual {v0, v5}, Lcc4/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object v7

    .line 17236280
    check-cast v7, Ljava/lang/Boolean;

    .line 17236282
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236285
    move-result v7

    .line 17236286
    if-eqz v7, :cond_c6

    .line 17236288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236290
    const-string v1, "interrupt traverse by holder: "

    .line 17236292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236301
    move-result-object v0

    .line 17236302
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236304
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236307
    move-result-object v4

    .line 17236308
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236311
    :cond_157
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236313
    if-nez v0, :cond_176

    .line 17236315
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236319
    const-string v4, "playable holder not found, record last holder: "

    .line 17236321
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v1

    .line 17236331
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    iput-object p1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236342
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-ne v0, v1, :cond_e

    .line 17235979
    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    const-string v3, "cash"

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_21

    .line 17235986
    .line 17235987
    sget-object p1, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v1, "still playing, skip"

    .line 17235996
    .line 17235997
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    return-void

    .line 17236001
    :cond_21
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    .line 17236003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    const-string v5, "tryPlayVisibleViewHolder for last holder: "

    .line 17236006
    .line 17236007
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v0, Lcc4/f0;

    .line 17236027
    .line 17236028
    invoke-direct {v0, p0}, Lcc4/f0;-><init>(Lcc4/i0;)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v4, Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v5, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236037
    .line 17236038
    const-string v6, ""

    .line 17236039
    .line 17236040
    const/4 v7, 0x0

    .line 17236041
    if-nez v5, :cond_4f

    .line 17236042
    .line 17236043
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    move-object v5, v7

    .line 17236047
    :cond_4f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    :goto_54
    if-ge v8, v5, :cond_80

    .line 17236053
    .line 17236054
    iget-object v9, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236055
    .line 17236056
    if-nez v9, :cond_5e

    .line 17236057
    .line 17236058
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    move-object v9, v7

    .line 17236062
    :cond_5e
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v9

    .line 17236066
    iget-object v10, p0, Lcc4/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236067
    .line 17236068
    if-nez v10, :cond_6a

    .line 17236069
    .line 17236070
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    move-object v10, v7

    .line 17236074
    :cond_6a
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    if-eqz v9, :cond_7d

    .line 17236079
    .line 17236080
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236081
    .line 17236082
    if-eqz v10, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v9, v7

    .line 17236086
    :goto_76
    if-eqz v9, :cond_7d

    .line 17236087
    .line 17236088
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236089
    .line 17236090
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    add-int/lit8 v8, v8, 0x1

    .line 17236094
    .line 17236095
    goto :goto_54

    .line 17236096
    :cond_80
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    if-eqz v5, :cond_94

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_90

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    if-ne v5, v1, :cond_90

    .line 17236109
    .line 17236110
    const/4 v5, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v5, 0x0

    .line 17236113
    :goto_91
    if-eqz v5, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v1, 0x0

    .line 17236117
    :goto_95
    sget-object v5, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236118
    .line 17236119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    const-string v7, "traverseAttachedViewHolders for holder size: "

    .line 17236122
    .line 17236123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v7, ", lastHolder="

    .line 17236134
    .line 17236135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v7, ", needsSkip="

    .line 17236142
    .line 17236143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v5

    .line 17236170
    if-eqz v5, :cond_157

    .line 17236171
    .line 17236172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_f5

    .line 17236179
    .line 17236180
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_db

    .line 17236185
    .line 17236186
    const/4 v1, 0x0

    .line 17236187
    :cond_db
    sget-object v6, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236188
    .line 17236189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    const-string v8, "skip holder: "

    .line 17236192
    .line 17236193
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    invoke-static {v3, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_c6

    .line 17236213
    :cond_f5
    sget-object v6, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236214
    .line 17236215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    const-string v8, "holder:"

    .line 17236218
    .line 17236219
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v8, ", status: "

    .line 17236226
    .line 17236227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17236231
    .line 17236232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v8, ", percent: "

    .line 17236236
    .line 17236237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->C0()F

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v8

    .line 17236244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v8, ", isWifi: "

    .line 17236248
    .line 17236249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v8

    .line 17236256
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v8

    .line 17236260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v7

    .line 17236267
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v9

    .line 17236273
    invoke-static {v3, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v0, v5}, Lcc4/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v7

    .line 17236280
    check-cast v7, Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v7

    .line 17236286
    if-eqz v7, :cond_c6

    .line 17236287
    .line 17236288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    const-string v1, "interrupt traverse by holder: "

    .line 17236291
    .line 17236292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236303
    .line 17236304
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v4

    .line 17236308
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236312
    .line 17236313
    if-nez v0, :cond_176

    .line 17236314
    .line 17236315
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236316
    .line 17236317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    const-string v4, "playable holder not found, record last holder: "

    .line 17236320
    .line 17236321
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236332
    .line 17236333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iput-object p1, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17236341
    .line 17236342
    :cond_176
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2b

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-eqz v2, :cond_27

    .line 393228
    iget-boolean v2, p0, Lcc4/i0;->f:Z

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
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->C0()F

    .line 393246
    move-result v0

    .line 393247
    iget v2, p0, Lcc4/i0;->a:F

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
    iget-object v3, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 393268
    if-eqz v3, :cond_39

    .line 393270
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->stop()V

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    iput-object v3, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 393276
    iget-object v3, p0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 393278
    if-eqz v3, :cond_43

    .line 393280
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 393283
    :cond_43
    sget-object v3, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    iget-object v2, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    sget-object v3, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    iget-object v2, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    iget-object v0, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_2b

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

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
    iget-boolean v2, p0, Lcc4/i0;->f:Z

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
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->C0()F

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    iget v2, p0, Lcc4/i0;->a:F

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
    iget-object v3, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 393267
    .line 393268
    if-eqz v3, :cond_39

    .line 393269
    .line 393270
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->stop()V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    iput-object v3, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 393275
    .line 393276
    iget-object v3, p0, Lcc4/i0;->c:Lcc4/i0$b;

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
    sget-object v3, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    .line 393285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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
    sget-object v3, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    .line 393316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, p0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

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


