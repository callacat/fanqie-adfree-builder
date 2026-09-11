## classes19/com/dragon/comic/lib/recycler/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/recycler/a;-><init>(Lb92/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/recycler/a;-><init>(Lb92/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final p2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p2(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 16973837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public q2(Lv92/g0;)V
[MOD-CHANGED]
.method public q2(Lv92/g0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 17170443
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17170445
    invoke-virtual {v2}, Lv92/k;->t0()I

    .line 17170448
    move-result v2

    .line 17170449
    iget-object v3, p1, Lv92/g0;->b:Lv92/f;

    .line 17170451
    if-eqz v3, :cond_39

    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v5, "[setChapters]pre pageList.size = "

    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170462
    check-cast v5, Ljava/util/ArrayList;

    .line 17170464
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170467
    move-result v5

    .line 17170468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-static {v4, v5}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    iget-object v3, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170482
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170489
    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v4, "[setChapters]cur pageList.size = "

    .line 17170493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget-object v4, p1, Lv92/g0;->a:Lv92/f;

    .line 17170498
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170500
    check-cast v4, Ljava/util/ArrayList;

    .line 17170502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170505
    move-result v4

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v3

    .line 17170513
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    iget-object v3, p1, Lv92/g0;->a:Lv92/f;

    .line 17170520
    iget-object v3, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170525
    iget-object p1, p1, Lv92/g0;->c:Lv92/f;

    .line 17170527
    if-eqz p1, :cond_85

    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v4, "[setChapters]next pageList.size = "

    .line 17170533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    iget-object v4, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170538
    check-cast v4, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170558
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170565
    :cond_85
    new-instance p1, Lcom/dragon/comic/lib/recycler/b$a;

    .line 17170567
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170569
    invoke-direct {p1, v2, v1}, Lcom/dragon/comic/lib/recycler/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170572
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v2, ""

    .line 17170578
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    iput-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v3, "[setChapters]newPageList.size = "

    .line 17170590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170596
    move-result v1

    .line 17170597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v1

    .line 17170604
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170606
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170612
    const-string p1, "[ComicDataLoad] setComicAdapter Data"

    .line 17170614
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170616
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public q2(Lv92/g0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 17170442
    .line 17170443
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Lv92/k;->t0()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    iget-object v3, p1, Lv92/g0;->b:Lv92/f;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_39

    .line 17170452
    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v5, "[setChapters]pre pageList.size = "

    .line 17170456
    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v5, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170461
    .line 17170462
    check-cast v5, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-static {v4, v5}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v4, "[setChapters]cur pageList.size = "

    .line 17170492
    .line 17170493
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v4, p1, Lv92/g0;->a:Lv92/f;

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170499
    .line 17170500
    check-cast v4, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v3, p1, Lv92/g0;->a:Lv92/f;

    .line 17170519
    .line 17170520
    iget-object v3, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p1, Lv92/g0;->c:Lv92/f;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_85

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v4, "[setChapters]next pageList.size = "

    .line 17170532
    .line 17170533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v4, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170537
    .line 17170538
    check-cast v4, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    new-instance p1, Lcom/dragon/comic/lib/recycler/b$a;

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v2, v1}, Lcom/dragon/comic/lib/recycler/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v2, ""

    .line 17170577
    .line 17170578
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170585
    .line 17170586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v3, "[setChapters]newPageList.size = "

    .line 17170589
    .line 17170590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p1, "[ComicDataLoad] setComicAdapter Data"

    .line 17170613
    .line 17170614
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


