## classes19/mg2/p0$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lmg2/p0;Lmg2/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/p0;Lmg2/s0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33619970
    iput-object p2, p0, Lmg2/p0$a;->b:Lmg2/s0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/p0;Lmg2/s0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmg2/p0$a;->b:Lmg2/s0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170438
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onInsert size:"

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, " insertIndex:0"

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170465
    const/4 v4, 0x4

    .line 17170466
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_3d

    .line 17170481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170487
    iget-boolean v4, v1, Lmg2/p0;->s:Z

    .line 17170489
    invoke-virtual {v3, v4}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 17170492
    goto :goto_2b

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170495
    iget-object v1, v1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 17170506
    move-result v2

    .line 17170507
    iget-object v3, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170509
    const-string v4, ""

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    if-nez v3, :cond_56

    .line 17170514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    move-object v3, v5

    .line 17170518
    :cond_56
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17170520
    check-cast v3, Ljava/util/ArrayList;

    .line 17170522
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170529
    move-result v2

    .line 17170530
    iget-object v3, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170532
    if-nez v3, :cond_6a

    .line 17170534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    move-object v3, v5

    .line 17170538
    :cond_6a
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17170540
    check-cast v3, Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17170545
    iget-object v3, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170547
    if-nez v3, :cond_79

    .line 17170549
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    move-object v3, v5

    .line 17170553
    :cond_79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17170560
    iget-object p1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170562
    if-nez p1, :cond_88

    .line 17170564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    move-object p1, v5

    .line 17170568
    :cond_88
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17170570
    check-cast p1, Ljava/util/ArrayList;

    .line 17170572
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170575
    move-result p1

    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    if-lez p1, :cond_95

    .line 17170579
    const/4 p1, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 p1, 0x0

    .line 17170582
    :goto_96
    if-eqz p1, :cond_9d

    .line 17170584
    iget-object p1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170591
    iget-boolean v0, p1, Lmg2/p0;->o:Z

    .line 17170593
    if-nez v0, :cond_ba

    .line 17170595
    iput-boolean v2, p1, Lmg2/p0;->o:Z

    .line 17170597
    iget-object v0, p1, Lmg2/p0;->l:Las2/c;

    .line 17170599
    if-nez v0, :cond_ad

    .line 17170601
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v5, v0

    .line 17170606
    :goto_ae
    const/4 v0, 0x2

    .line 17170607
    invoke-virtual {v5, v0}, Las2/c;->a(I)V

    .line 17170610
    iget-object v0, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170612
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170615
    invoke-virtual {p1}, Lmg2/p0;->X1()V

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onInsert size:"

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, " insertIndex:0"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const/4 v4, 0x4

    .line 17170466
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_3d

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170486
    .line 17170487
    iget-boolean v4, v1, Lmg2/p0;->s:Z

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_2b

    .line 17170493
    :cond_3d
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    iget-object v3, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170508
    .line 17170509
    const-string v4, ""

    .line 17170510
    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    if-nez v3, :cond_56

    .line 17170513
    .line 17170514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    move-object v3, v5

    .line 17170518
    :cond_56
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17170519
    .line 17170520
    check-cast v3, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    iget-object v3, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170531
    .line 17170532
    if-nez v3, :cond_6a

    .line 17170533
    .line 17170534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    move-object v3, v5

    .line 17170538
    :cond_6a
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17170539
    .line 17170540
    check-cast v3, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170546
    .line 17170547
    if-nez v3, :cond_79

    .line 17170548
    .line 17170549
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move-object v3, v5

    .line 17170553
    :cond_79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170561
    .line 17170562
    if-nez p1, :cond_88

    .line 17170563
    .line 17170564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    move-object p1, v5

    .line 17170568
    :cond_88
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17170569
    .line 17170570
    check-cast p1, Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    if-lez p1, :cond_95

    .line 17170578
    .line 17170579
    const/4 p1, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 p1, 0x0

    .line 17170582
    :goto_96
    if-eqz p1, :cond_9d

    .line 17170583
    .line 17170584
    iget-object p1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17170590
    .line 17170591
    iget-boolean v0, p1, Lmg2/p0;->o:Z

    .line 17170592
    .line 17170593
    if-nez v0, :cond_ba

    .line 17170594
    .line 17170595
    iput-boolean v2, p1, Lmg2/p0;->o:Z

    .line 17170596
    .line 17170597
    iget-object v0, p1, Lmg2/p0;->l:Las2/c;

    .line 17170598
    .line 17170599
    if-nez v0, :cond_ad

    .line 17170600
    .line 17170601
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v5, v0

    .line 17170606
    :goto_ae
    const/4 v0, 0x2

    .line 17170607
    invoke-virtual {v5, v0}, Las2/c;->a(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v0, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17170611
    .line 17170612
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Lmg2/p0;->X1()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 131074
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lmg2/p0;->W1(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lmg2/p0;->W1(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104902
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onRemove size:"

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104924
    const/4 v4, 0x4

    .line 17104925
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104930
    iget-object v1, v1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-object v2, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const-string v4, ""

    .line 17104943
    if-nez v2, :cond_35

    .line 17104945
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    move-object v2, v3

    .line 17104949
    :cond_35
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17104951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    new-instance v5, Lmg2/e;

    .line 17104956
    invoke-direct {v5, p1}, Lmg2/e;-><init>(Ljava/util/Set;)V

    .line 17104959
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104962
    iget-object p1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v3, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104974
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104976
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104984
    check-cast p1, Ljava/util/ArrayList;

    .line 17104986
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_6a

    .line 17104992
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    invoke-virtual {p1, v1}, Lmg2/p0;->W1(Z)V

    .line 17104998
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17105000
    iput-boolean v0, p1, Lmg2/p0;->o:Z

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onRemove size:"

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const/4 v4, 0x4

    .line 17104925
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const-string v4, ""

    .line 17104942
    .line 17104943
    if-nez v2, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object v2, v3

    .line 17104949
    :cond_35
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v5, Lmg2/e;

    .line 17104955
    .line 17104956
    invoke-direct {v5, p1}, Lmg2/e;-><init>(Ljava/util/Set;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v3, p1

    .line 17104971
    :goto_4b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104983
    .line 17104984
    check-cast p1, Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_6a

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104993
    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    invoke-virtual {p1, v1}, Lmg2/p0;->W1(Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 17104999
    .line 17105000
    iput-boolean v0, p1, Lmg2/p0;->o:Z

    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final e(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public final e(ZLjava/util/List;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724870
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724874
    const-string v3, "onLoaded size:"

    .line 50724876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724882
    move-result v3

    .line 50724883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724886
    const-string v3, " loadDone:"

    .line 50724888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v3, " showText:"

    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v2

    .line 50724906
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724908
    const/4 v4, 0x4

    .line 50724909
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724914
    iput-boolean p1, v1, Lmg2/p0;->p:Z

    .line 50724916
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724919
    move-result v1

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    if-eqz v1, :cond_41

    .line 50724923
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724925
    invoke-virtual {p1, v2}, Lmg2/p0;->W1(Z)V

    .line 50724928
    return-void

    .line 50724929
    :cond_41
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724931
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object v3

    .line 50724935
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    move-result v4

    .line 50724939
    if-eqz v4, :cond_59

    .line 50724941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50724947
    iget-boolean v5, v1, Lmg2/p0;->s:Z

    .line 50724949
    invoke-virtual {v4, v5}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 50724952
    goto :goto_47

    .line 50724953
    :cond_59
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724955
    iget-object v1, v1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724957
    invoke-virtual {v1, p2, v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->U1(Ljava/util/List;Z)V

    .line 50724960
    iget-object p2, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724962
    iput-boolean v2, p2, Lmg2/p0;->o:Z

    .line 50724964
    iget-object v0, p2, Lmg2/p0;->l:Las2/c;

    .line 50724966
    if-nez v0, :cond_6e

    .line 50724968
    const-string v0, ""

    .line 50724970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724973
    const/4 v0, 0x0

    .line 50724974
    :cond_6e
    const/4 v1, 0x2

    .line 50724975
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 50724978
    iget-object v0, p2, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724980
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50724983
    invoke-virtual {p2}, Lmg2/p0;->X1()V

    .line 50724986
    if-eqz p1, :cond_ab

    .line 50724988
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50724996
    move-result-object p1

    .line 50724997
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 50724999
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 50725002
    move-result-object p1

    .line 50725003
    iget-boolean p1, p1, Lcom/dragon/community/api/config/AIConfig;->a:Z

    .line 50725005
    if-eqz p1, :cond_a2

    .line 50725007
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50725009
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50725011
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50725014
    move-result-object p1

    .line 50725015
    iget-object p2, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50725017
    new-instance v0, Lmg2/o0;

    .line 50725019
    invoke-direct {v0, p2, p3}, Lmg2/o0;-><init>(Lmg2/p0;Z)V

    .line 50725022
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725025
    goto :goto_ab

    .line 50725026
    :cond_a2
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50725028
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50725030
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50725032
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLjava/util/List;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724869
    .line 50724870
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724871
    .line 50724872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v3, "onLoaded size:"

    .line 50724875
    .line 50724876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v3

    .line 50724883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v3, " loadDone:"

    .line 50724887
    .line 50724888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v3, " showText:"

    .line 50724895
    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    const/4 v4, 0x4

    .line 50724909
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724913
    .line 50724914
    iput-boolean p1, v1, Lmg2/p0;->p:Z

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    const/4 v2, 0x1

    .line 50724921
    if-eqz v1, :cond_41

    .line 50724922
    .line 50724923
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724924
    .line 50724925
    invoke-virtual {p1, v2}, Lmg2/p0;->W1(Z)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-void

    .line 50724929
    :cond_41
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724930
    .line 50724931
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    if-eqz v4, :cond_59

    .line 50724940
    .line 50724941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    check-cast v4, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50724946
    .line 50724947
    iget-boolean v5, v1, Lmg2/p0;->s:Z

    .line 50724948
    .line 50724949
    invoke-virtual {v4, v5}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_47

    .line 50724953
    :cond_59
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724954
    .line 50724955
    iget-object v1, v1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724956
    .line 50724957
    invoke-virtual {v1, p2, v0}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->U1(Ljava/util/List;Z)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p2, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50724961
    .line 50724962
    iput-boolean v2, p2, Lmg2/p0;->o:Z

    .line 50724963
    .line 50724964
    iget-object v0, p2, Lmg2/p0;->l:Las2/c;

    .line 50724965
    .line 50724966
    if-nez v0, :cond_6e

    .line 50724967
    .line 50724968
    const-string v0, ""

    .line 50724969
    .line 50724970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    const/4 v0, 0x0

    .line 50724974
    :cond_6e
    const/4 v1, 0x2

    .line 50724975
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v0, p2, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50724979
    .line 50724980
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Lmg2/p0;->X1()V

    .line 50724984
    .line 50724985
    .line 50724986
    if-eqz p1, :cond_ab

    .line 50724987
    .line 50724988
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    iget-object p1, p1, Lsa2/d;->c:Lsa2/l;

    .line 50724998
    .line 50724999
    invoke-interface {p1}, Lsa2/l;->b()Lcom/dragon/community/api/config/AIConfig;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    iget-boolean p1, p1, Lcom/dragon/community/api/config/AIConfig;->a:Z

    .line 50725004
    .line 50725005
    if-eqz p1, :cond_a2

    .line 50725006
    .line 50725007
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50725008
    .line 50725009
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getRecyclerView()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    iget-object p2, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50725016
    .line 50725017
    new-instance v0, Lmg2/o0;

    .line 50725018
    .line 50725019
    invoke-direct {v0, p2, p3}, Lmg2/o0;-><init>(Lmg2/p0;Z)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_ab

    .line 50725026
    :cond_a2
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 50725027
    .line 50725028
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 50725029
    .line 50725030
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50725031
    .line 50725032
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final f(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/generate/history/AiHistoryModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882118
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "onMoreLoaded size:"

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882130
    move-result v3

    .line 33882131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v3, " loadDone:"

    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882148
    const/4 v3, 0x4

    .line 33882149
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882154
    iput-boolean p2, v0, Lmg2/p0;->p:Z

    .line 33882156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v1

    .line 33882160
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_42

    .line 33882166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33882172
    iget-boolean v3, v0, Lmg2/p0;->s:Z

    .line 33882174
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 33882177
    goto :goto_30

    .line 33882178
    :cond_42
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882180
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->U1(Ljava/util/List;Z)V

    .line 33882186
    if-eqz p2, :cond_55

    .line 33882188
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882190
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882192
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882194
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/generate/history/AiHistoryModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "onMoreLoaded size:"

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v3, " loadDone:"

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    const/4 v3, 0x4

    .line 33882149
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882153
    .line 33882154
    iput-boolean p2, v0, Lmg2/p0;->p:Z

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_42

    .line 33882165
    .line 33882166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33882171
    .line 33882172
    iget-boolean v3, v0, Lmg2/p0;->s:Z

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/history/AiHistoryModel;->d(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_30

    .line 33882178
    :cond_42
    iget-object v0, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882179
    .line 33882180
    iget-object v0, v0, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->U1(Ljava/util/List;Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    if-eqz p2, :cond_55

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lmg2/p0$a;->a:Lmg2/p0;

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lmg2/p0;->k:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->g:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public final getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;
[MOD-CHANGED]
.method public final getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/p0$a;->b:Lmg2/s0;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams()Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/p0$a;->b:Lmg2/s0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


