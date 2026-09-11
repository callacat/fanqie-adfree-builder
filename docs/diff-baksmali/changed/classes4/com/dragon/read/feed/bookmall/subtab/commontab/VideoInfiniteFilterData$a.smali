## classes4/com/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170453
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170455
    if-eqz p0, :cond_3e

    .line 17170457
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170459
    if-eqz p0, :cond_3e

    .line 17170461
    new-instance v3, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_3b

    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    move-object v5, v4

    .line 17170481
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170483
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170485
    if-eqz v5, :cond_26

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    goto :goto_26

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170494
    :cond_3e
    new-instance p0, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v3

    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    if-eqz v3, :cond_6a

    .line 17170510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    move-object v5, v3

    .line 17170515
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170519
    if-eqz v5, :cond_62

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_60

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v5, 0x1

    .line 17170531
    :goto_63
    xor-int/2addr v4, v5

    .line 17170532
    if-eqz v4, :cond_47

    .line 17170534
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_47

    .line 17170538
    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    .line 17170540
    const/16 v3, 0xa

    .line 17170542
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170545
    move-result v3

    .line 17170546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170549
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object p0

    .line 17170553
    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_8b

    .line 17170559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_79

    .line 17170571
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170574
    move-result-object p0

    .line 17170575
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_b3

    .line 17170581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    add-int/lit8 v5, v0, 0x1

    .line 17170587
    if-gez v0, :cond_a0

    .line 17170589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170592
    :cond_a0
    check-cast v3, Ljava/lang/String;

    .line 17170594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170600
    move-result v3

    .line 17170601
    sub-int/2addr v3, v4

    .line 17170602
    if-eq v0, v3, :cond_b1

    .line 17170604
    const-string v0, ","

    .line 17170606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    :cond_b1
    move v0, v5

    .line 17170610
    goto :goto_8f

    .line 17170611
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object p0

    .line 17170615
    const-string v0, ""

    .line 17170617
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->h()Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170454
    .line 17170455
    if-eqz p0, :cond_3e

    .line 17170456
    .line 17170457
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170458
    .line 17170459
    if-eqz p0, :cond_3e

    .line 17170460
    .line 17170461
    new-instance v3, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_3b

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    move-object v5, v4

    .line 17170481
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170482
    .line 17170483
    iget-boolean v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_26

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_26

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    new-instance p0, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    if-eqz v3, :cond_6a

    .line 17170509
    .line 17170510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    move-object v5, v3

    .line 17170515
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170516
    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_62

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    if-nez v5, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v5, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    const/4 v5, 0x1

    .line 17170531
    :goto_63
    xor-int/2addr v4, v5

    .line 17170532
    if-eqz v4, :cond_47

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_47

    .line 17170538
    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    const/16 v3, 0xa

    .line 17170541
    .line 17170542
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_8b

    .line 17170558
    .line 17170559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170564
    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_79

    .line 17170571
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_b3

    .line 17170580
    .line 17170581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    add-int/lit8 v5, v0, 0x1

    .line 17170586
    .line 17170587
    if-gez v0, :cond_a0

    .line 17170588
    .line 17170589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    check-cast v3, Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    sub-int/2addr v3, v4

    .line 17170602
    if-eq v0, v3, :cond_b1

    .line 17170603
    .line 17170604
    const-string v0, ","

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    move v0, v5

    .line 17170610
    goto :goto_8f

    .line 17170611
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    const-string v0, ""

    .line 17170616
    .line 17170617
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SelectorRow;->rowName:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SelectorRow;->selectionType:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104911
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104913
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorSelectionType;->SwitchSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104915
    if-ne v1, v2, :cond_18

    .line 17104917
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104919
    goto :goto_28

    .line 17104920
    :cond_18
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104922
    if-ne v1, v2, :cond_1f

    .line 17104924
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelectionAtLeastOne:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104929
    if-ne v1, v2, :cond_26

    .line 17104931
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104936
    :goto_28
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104938
    const v1, 0x7fffffff

    .line 17104941
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104943
    sget-object v1, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->Companion:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle$a;

    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SelectorRow;->selectorRowStyle:Lcom/dragon/read/rpc/model/SelectorRowStyle;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    if-nez p0, :cond_3a

    .line 17104952
    const/4 p0, -0x1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle$a$a;->a:[I

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104959
    move-result p0

    .line 17104960
    aget p0, v1, p0

    .line 17104962
    :goto_42
    const/4 v1, 0x1

    .line 17104963
    if-eq p0, v1, :cond_4e

    .line 17104965
    const/4 v1, 0x2

    .line 17104966
    if-eq p0, v1, :cond_4b

    .line 17104968
    sget-object p0, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->SHOW_EXPAND:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    sget-object p0, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104976
    :goto_50
    iput-object p0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104978
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SelectorRow;->rowName:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SelectorRow;->selectionType:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorSelectionType;->SwitchSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104914
    .line 17104915
    if-ne v1, v2, :cond_18

    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104918
    .line 17104919
    goto :goto_28

    .line 17104920
    :cond_18
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104921
    .line 17104922
    if-ne v1, v2, :cond_1f

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104925
    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelectionAtLeastOne:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17104928
    .line 17104929
    if-ne v1, v2, :cond_26

    .line 17104930
    .line 17104931
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104935
    .line 17104936
    :goto_28
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104937
    .line 17104938
    const v1, 0x7fffffff

    .line 17104939
    .line 17104940
    .line 17104941
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->Companion:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle$a;

    .line 17104944
    .line 17104945
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SelectorRow;->selectorRowStyle:Lcom/dragon/read/rpc/model/SelectorRowStyle;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    if-nez p0, :cond_3a

    .line 17104951
    .line 17104952
    const/4 p0, -0x1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    sget-object v1, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle$a$a;->a:[I

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    aget p0, v1, p0

    .line 17104961
    .line 17104962
    :goto_42
    const/4 v1, 0x1

    .line 17104963
    if-eq p0, v1, :cond_4e

    .line 17104964
    .line 17104965
    const/4 v1, 0x2

    .line 17104966
    if-eq p0, v1, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p0, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->SHOW_EXPAND:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104972
    .line 17104973
    goto :goto_50

    .line 17104974
    :cond_4e
    sget-object p0, Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;->DEFAULT:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104975
    .line 17104976
    :goto_50
    iput-object p0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104977
    .line 17104978
    return-object v0
.end method


.method public static c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301508
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17301511
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17301513
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17301515
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17301517
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17301519
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17301521
    iput-boolean v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17301523
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17301525
    iput-boolean v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17301527
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17301529
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17301531
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17301533
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17301535
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->titleUrl:Ljava/lang/String;

    .line 17301537
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17301539
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->darkTitleUrl:Ljava/lang/String;

    .line 17301541
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17301543
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->subTitle:Ljava/lang/String;

    .line 17301545
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17301547
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->subTileColor:Ljava/lang/String;

    .line 17301549
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 17301551
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->subTileDarkColor:Ljava/lang/String;

    .line 17301553
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 17301555
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroudUrl:Ljava/lang/String;

    .line 17301557
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 17301559
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroudDarkUrl:Ljava/lang/String;

    .line 17301561
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 17301563
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroundColor:Ljava/util/List;

    .line 17301565
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17301567
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroundDarkColor:Ljava/util/List;

    .line 17301569
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17301571
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemTotalCount:J

    .line 17301573
    iput-wide v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 17301575
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemType:Ljava/lang/String;

    .line 17301577
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17301579
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17301581
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17301583
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->activityId:Ljava/lang/String;

    .line 17301585
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 17301587
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->schema:Ljava/lang/String;

    .line 17301589
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17301591
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->panelSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17301593
    const-string v6, "default"

    .line 17301595
    const-string v7, ", "

    .line 17301597
    const-string v8, ""

    .line 17301599
    if-eqz v2, :cond_135

    .line 17301601
    new-instance v9, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301603
    invoke-direct {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17301606
    new-instance v10, Ljava/util/ArrayList;

    .line 17301608
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301611
    iget-object v11, v2, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 17301613
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301619
    move-result-object v11

    .line 17301620
    move-object v13, v8

    .line 17301621
    const/4 v12, 0x0

    .line 17301622
    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301625
    move-result v14

    .line 17301626
    if-eqz v14, :cond_112

    .line 17301628
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301631
    move-result-object v14

    .line 17301632
    add-int/lit8 v15, v12, 0x1

    .line 17301634
    if-gez v12, :cond_87

    .line 17301636
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301639
    :cond_87
    check-cast v14, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 17301641
    if-eqz v14, :cond_f4

    .line 17301643
    iget-object v3, v14, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301645
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_94

    .line 17301651
    goto :goto_f4

    .line 17301652
    :cond_94
    new-instance v3, Ljava/util/ArrayList;

    .line 17301654
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301657
    sget-object v12, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301659
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    invoke-static {v14}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301665
    move-result-object v12

    .line 17301666
    iget-object v5, v14, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301668
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301671
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301674
    move-result-object v5

    .line 17301675
    const/4 v4, 0x0

    .line 17301676
    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    move-result v17

    .line 17301680
    if-eqz v17, :cond_e7

    .line 17301682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    move-result-object v17

    .line 17301686
    move-object/from16 v18, v5

    .line 17301688
    move-object/from16 v5, v17

    .line 17301690
    check-cast v5, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17301692
    sget-object v17, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301694
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301697
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    move-object/from16 v17, v11

    .line 17301702
    invoke-static {v5}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301705
    move-result-object v11

    .line 17301706
    move-object/from16 v19, v13

    .line 17301708
    iget-object v13, v14, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17301710
    iput-object v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17301712
    iget-boolean v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17301714
    if-eqz v13, :cond_dd

    .line 17301716
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17301718
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301721
    add-int/lit8 v4, v4, 0x1

    .line 17301723
    move-object v13, v5

    .line 17301724
    goto :goto_df

    .line 17301725
    :cond_dd
    move-object/from16 v13, v19

    .line 17301727
    :goto_df
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    move-object/from16 v11, v17

    .line 17301732
    move-object/from16 v5, v18

    .line 17301734
    goto :goto_ac

    .line 17301735
    :cond_e7
    move-object/from16 v17, v11

    .line 17301737
    move-object/from16 v19, v13

    .line 17301739
    iput-object v3, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17301741
    iput v4, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17301743
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301746
    move v12, v15

    .line 17301747
    goto :goto_76

    .line 17301748
    :cond_f4
    :goto_f4
    sget-object v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17301750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301752
    const-string v4, "parsePanelSelector inner error, index="

    .line 17301754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301757
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    move-result-object v3

    .line 17301767
    const/4 v4, 0x0

    .line 17301768
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301770
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301777
    goto :goto_135

    .line 17301778
    :cond_112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 17301780
    if-eqz v2, :cond_121

    .line 17301782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_11d

    .line 17301788
    goto :goto_121

    .line 17301789
    :cond_11d
    const/4 v3, 0x1

    .line 17301790
    const/16 v16, 0x0

    .line 17301792
    goto :goto_124

    .line 17301793
    :cond_121
    :goto_121
    const/4 v3, 0x1

    .line 17301794
    const/16 v16, 0x1

    .line 17301796
    :goto_124
    xor-int/lit8 v4, v16, 0x1

    .line 17301798
    if-eqz v4, :cond_129

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v2, 0x0

    .line 17301802
    :goto_12a
    if-eqz v2, :cond_12e

    .line 17301804
    iput-object v2, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17301806
    :cond_12e
    iput-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17301808
    iput-object v13, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->panelSelectText:Ljava/lang/String;

    .line 17301810
    iput-boolean v3, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->isPanelFilterModel:Z

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    :goto_135
    const/4 v9, 0x0

    .line 17301814
    :goto_136
    iput-object v9, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301816
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroundSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17301818
    if-eqz v0, :cond_207

    .line 17301820
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301822
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17301825
    new-instance v3, Ljava/util/ArrayList;

    .line 17301827
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301830
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 17301832
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301835
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301838
    move-result-object v4

    .line 17301839
    move-object v9, v8

    .line 17301840
    const/4 v5, 0x0

    .line 17301841
    :goto_151
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301844
    move-result v10

    .line 17301845
    if-eqz v10, :cond_1e9

    .line 17301847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301850
    move-result-object v10

    .line 17301851
    add-int/lit8 v11, v5, 0x1

    .line 17301853
    if-gez v5, :cond_162

    .line 17301855
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301858
    :cond_162
    check-cast v10, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 17301860
    if-eqz v10, :cond_1cb

    .line 17301862
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301864
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 17301867
    move-result v12

    .line 17301868
    if-eqz v12, :cond_16f

    .line 17301870
    goto :goto_1cb

    .line 17301871
    :cond_16f
    new-instance v5, Ljava/util/ArrayList;

    .line 17301873
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301876
    sget-object v12, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    invoke-static {v10}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301884
    move-result-object v12

    .line 17301885
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301887
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301893
    move-result-object v13

    .line 17301894
    move-object v14, v9

    .line 17301895
    const/4 v9, 0x0

    .line 17301896
    :goto_188
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301899
    move-result v15

    .line 17301900
    if-eqz v15, :cond_1bd

    .line 17301902
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301905
    move-result-object v15

    .line 17301906
    check-cast v15, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17301908
    sget-object v17, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301910
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301913
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    move-object/from16 p0, v4

    .line 17301918
    invoke-static {v15}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301921
    move-result-object v4

    .line 17301922
    move-object/from16 v17, v8

    .line 17301924
    iget-object v8, v10, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17301926
    iput-object v8, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17301928
    iget-boolean v8, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17301930
    if-eqz v8, :cond_1b5

    .line 17301932
    iget-object v8, v15, Lcom/dragon/read/rpc/model/SelectorItem;->outerText:Ljava/lang/String;

    .line 17301934
    if-nez v8, :cond_1b2

    .line 17301936
    move-object/from16 v8, v17

    .line 17301938
    :cond_1b2
    add-int/lit8 v9, v9, 0x1

    .line 17301940
    move-object v14, v8

    .line 17301941
    :cond_1b5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301944
    move-object/from16 v4, p0

    .line 17301946
    move-object/from16 v8, v17

    .line 17301948
    goto :goto_188

    .line 17301949
    :cond_1bd
    move-object/from16 p0, v4

    .line 17301951
    move-object/from16 v17, v8

    .line 17301953
    iput-object v5, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17301955
    iput v9, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17301957
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    move v5, v11

    .line 17301961
    move-object v9, v14

    .line 17301962
    goto :goto_151

    .line 17301963
    :cond_1cb
    :goto_1cb
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17301965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301967
    const-string v3, "parseBackgroundSelector inner error, index="

    .line 17301969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    move-result-object v2

    .line 17301982
    const/4 v4, 0x0

    .line 17301983
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301992
    goto :goto_207

    .line 17301993
    :cond_1e9
    const/4 v4, 0x0

    .line 17301994
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 17301996
    if-eqz v0, :cond_1f4

    .line 17301998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302001
    move-result v5

    .line 17302002
    if-nez v5, :cond_1f5

    .line 17302004
    :cond_1f4
    const/4 v4, 0x1

    .line 17302005
    :cond_1f5
    const/4 v5, 0x1

    .line 17302006
    xor-int/2addr v4, v5

    .line 17302007
    if-eqz v4, :cond_1fa

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v0, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v0, :cond_1ff

    .line 17302013
    iput-object v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17302015
    :cond_1ff
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17302017
    iput-object v9, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->backgroundSelectText:Ljava/lang/String;

    .line 17302019
    iput-boolean v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->isBackgroundFilterModel:Z

    .line 17302021
    move-object v3, v2

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    :goto_207
    const/4 v3, 0x0

    .line 17302024
    :goto_208
    iput-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17302026
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301507
    .line 17301508
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17301512
    .line 17301513
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17301514
    .line 17301515
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17301516
    .line 17301517
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17301518
    .line 17301519
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17301520
    .line 17301521
    iput-boolean v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17301522
    .line 17301523
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17301524
    .line 17301525
    iput-boolean v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17301526
    .line 17301527
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17301528
    .line 17301529
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17301530
    .line 17301531
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17301532
    .line 17301533
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17301534
    .line 17301535
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->titleUrl:Ljava/lang/String;

    .line 17301536
    .line 17301537
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->darkTitleUrl:Ljava/lang/String;

    .line 17301540
    .line 17301541
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 17301542
    .line 17301543
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->subTitle:Ljava/lang/String;

    .line 17301544
    .line 17301545
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 17301546
    .line 17301547
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->subTileColor:Ljava/lang/String;

    .line 17301548
    .line 17301549
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 17301550
    .line 17301551
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->subTileDarkColor:Ljava/lang/String;

    .line 17301552
    .line 17301553
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 17301554
    .line 17301555
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroudUrl:Ljava/lang/String;

    .line 17301556
    .line 17301557
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 17301558
    .line 17301559
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroudDarkUrl:Ljava/lang/String;

    .line 17301560
    .line 17301561
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 17301562
    .line 17301563
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroundColor:Ljava/util/List;

    .line 17301564
    .line 17301565
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundColors:Ljava/util/List;

    .line 17301566
    .line 17301567
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroundDarkColor:Ljava/util/List;

    .line 17301568
    .line 17301569
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkColors:Ljava/util/List;

    .line 17301570
    .line 17301571
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemTotalCount:J

    .line 17301572
    .line 17301573
    iput-wide v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemTotalCount:J

    .line 17301574
    .line 17301575
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemType:Ljava/lang/String;

    .line 17301576
    .line 17301577
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->selectorItemType:Ljava/lang/String;

    .line 17301578
    .line 17301579
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17301580
    .line 17301581
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 17301582
    .line 17301583
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->activityId:Ljava/lang/String;

    .line 17301584
    .line 17301585
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->activityId:Ljava/lang/String;

    .line 17301586
    .line 17301587
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->schema:Ljava/lang/String;

    .line 17301588
    .line 17301589
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->schema:Ljava/lang/String;

    .line 17301590
    .line 17301591
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->panelSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17301592
    .line 17301593
    const-string v6, "default"

    .line 17301594
    .line 17301595
    const-string v7, ", "

    .line 17301596
    .line 17301597
    const-string v8, ""

    .line 17301598
    .line 17301599
    if-eqz v2, :cond_135

    .line 17301600
    .line 17301601
    new-instance v9, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301602
    .line 17301603
    invoke-direct {v9}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    new-instance v10, Ljava/util/ArrayList;

    .line 17301607
    .line 17301608
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object v11, v2, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 17301612
    .line 17301613
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v11

    .line 17301620
    move-object v13, v8

    .line 17301621
    const/4 v12, 0x0

    .line 17301622
    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v14

    .line 17301626
    if-eqz v14, :cond_112

    .line 17301627
    .line 17301628
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v14

    .line 17301632
    add-int/lit8 v15, v12, 0x1

    .line 17301633
    .line 17301634
    if-gez v12, :cond_87

    .line 17301635
    .line 17301636
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301637
    .line 17301638
    .line 17301639
    :cond_87
    check-cast v14, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 17301640
    .line 17301641
    if-eqz v14, :cond_f4

    .line 17301642
    .line 17301643
    iget-object v3, v14, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301644
    .line 17301645
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_94

    .line 17301650
    .line 17301651
    goto :goto_f4

    .line 17301652
    :cond_94
    new-instance v3, Ljava/util/ArrayList;

    .line 17301653
    .line 17301654
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301655
    .line 17301656
    .line 17301657
    sget-object v12, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301658
    .line 17301659
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {v14}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v12

    .line 17301666
    iget-object v5, v14, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301667
    .line 17301668
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    const/4 v4, 0x0

    .line 17301676
    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v17

    .line 17301680
    if-eqz v17, :cond_e7

    .line 17301681
    .line 17301682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v17

    .line 17301686
    move-object/from16 v18, v5

    .line 17301687
    .line 17301688
    move-object/from16 v5, v17

    .line 17301689
    .line 17301690
    check-cast v5, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17301691
    .line 17301692
    sget-object v17, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301693
    .line 17301694
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    .line 17301699
    .line 17301700
    move-object/from16 v17, v11

    .line 17301701
    .line 17301702
    invoke-static {v5}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v11

    .line 17301706
    move-object/from16 v19, v13

    .line 17301707
    .line 17301708
    iget-object v13, v14, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17301709
    .line 17301710
    iput-object v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17301711
    .line 17301712
    iget-boolean v13, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17301713
    .line 17301714
    if-eqz v13, :cond_dd

    .line 17301715
    .line 17301716
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    add-int/lit8 v4, v4, 0x1

    .line 17301722
    .line 17301723
    move-object v13, v5

    .line 17301724
    goto :goto_df

    .line 17301725
    :cond_dd
    move-object/from16 v13, v19

    .line 17301726
    .line 17301727
    :goto_df
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-object/from16 v11, v17

    .line 17301731
    .line 17301732
    move-object/from16 v5, v18

    .line 17301733
    .line 17301734
    goto :goto_ac

    .line 17301735
    :cond_e7
    move-object/from16 v17, v11

    .line 17301736
    .line 17301737
    move-object/from16 v19, v13

    .line 17301738
    .line 17301739
    iput-object v3, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17301740
    .line 17301741
    iput v4, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17301742
    .line 17301743
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move v12, v15

    .line 17301747
    goto :goto_76

    .line 17301748
    :cond_f4
    :goto_f4
    sget-object v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17301749
    .line 17301750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    const-string v4, "parsePanelSelector inner error, index="

    .line 17301753
    .line 17301754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v3

    .line 17301767
    const/4 v4, 0x0

    .line 17301768
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301769
    .line 17301770
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v2

    .line 17301774
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301775
    .line 17301776
    .line 17301777
    goto :goto_135

    .line 17301778
    :cond_112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 17301779
    .line 17301780
    if-eqz v2, :cond_121

    .line 17301781
    .line 17301782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v3

    .line 17301786
    if-nez v3, :cond_11d

    .line 17301787
    .line 17301788
    goto :goto_121

    .line 17301789
    :cond_11d
    const/4 v3, 0x1

    .line 17301790
    const/16 v16, 0x0

    .line 17301791
    .line 17301792
    goto :goto_124

    .line 17301793
    :cond_121
    :goto_121
    const/4 v3, 0x1

    .line 17301794
    const/16 v16, 0x1

    .line 17301795
    .line 17301796
    :goto_124
    xor-int/lit8 v4, v16, 0x1

    .line 17301797
    .line 17301798
    if-eqz v4, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v2, 0x0

    .line 17301802
    :goto_12a
    if-eqz v2, :cond_12e

    .line 17301803
    .line 17301804
    iput-object v2, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17301805
    .line 17301806
    :cond_12e
    iput-object v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17301807
    .line 17301808
    iput-object v13, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->panelSelectText:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iput-boolean v3, v9, Lcom/dragon/read/widget/filterdialog/FilterModel;->isPanelFilterModel:Z

    .line 17301811
    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    :goto_135
    const/4 v9, 0x0

    .line 17301814
    :goto_136
    iput-object v9, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->panelFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301815
    .line 17301816
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SelectorItem;->backgroundSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17301817
    .line 17301818
    if-eqz v0, :cond_207

    .line 17301819
    .line 17301820
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301821
    .line 17301822
    invoke-direct {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v3, Ljava/util/ArrayList;

    .line 17301826
    .line 17301827
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 17301831
    .line 17301832
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v4

    .line 17301839
    move-object v9, v8

    .line 17301840
    const/4 v5, 0x0

    .line 17301841
    :goto_151
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v10

    .line 17301845
    if-eqz v10, :cond_1e9

    .line 17301846
    .line 17301847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v10

    .line 17301851
    add-int/lit8 v11, v5, 0x1

    .line 17301852
    .line 17301853
    if-gez v5, :cond_162

    .line 17301854
    .line 17301855
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    check-cast v10, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 17301859
    .line 17301860
    if-eqz v10, :cond_1cb

    .line 17301861
    .line 17301862
    iget-object v12, v10, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301863
    .line 17301864
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v12

    .line 17301868
    if-eqz v12, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_1cb

    .line 17301871
    :cond_16f
    new-instance v5, Ljava/util/ArrayList;

    .line 17301872
    .line 17301873
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    sget-object v12, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301877
    .line 17301878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {v10}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v12

    .line 17301885
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17301886
    .line 17301887
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v13

    .line 17301894
    move-object v14, v9

    .line 17301895
    const/4 v9, 0x0

    .line 17301896
    :goto_188
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v15

    .line 17301900
    if-eqz v15, :cond_1bd

    .line 17301901
    .line 17301902
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v15

    .line 17301906
    check-cast v15, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17301907
    .line 17301908
    sget-object v17, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17301909
    .line 17301910
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    .line 17301915
    .line 17301916
    move-object/from16 p0, v4

    .line 17301917
    .line 17301918
    invoke-static {v15}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v4

    .line 17301922
    move-object/from16 v17, v8

    .line 17301923
    .line 17301924
    iget-object v8, v10, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17301925
    .line 17301926
    iput-object v8, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17301927
    .line 17301928
    iget-boolean v8, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17301929
    .line 17301930
    if-eqz v8, :cond_1b5

    .line 17301931
    .line 17301932
    iget-object v8, v15, Lcom/dragon/read/rpc/model/SelectorItem;->outerText:Ljava/lang/String;

    .line 17301933
    .line 17301934
    if-nez v8, :cond_1b2

    .line 17301935
    .line 17301936
    move-object/from16 v8, v17

    .line 17301937
    .line 17301938
    :cond_1b2
    add-int/lit8 v9, v9, 0x1

    .line 17301939
    .line 17301940
    move-object v14, v8

    .line 17301941
    :cond_1b5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-object/from16 v4, p0

    .line 17301945
    .line 17301946
    move-object/from16 v8, v17

    .line 17301947
    .line 17301948
    goto :goto_188

    .line 17301949
    :cond_1bd
    move-object/from16 p0, v4

    .line 17301950
    .line 17301951
    move-object/from16 v17, v8

    .line 17301952
    .line 17301953
    iput-object v5, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17301954
    .line 17301955
    iput v9, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17301956
    .line 17301957
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move v5, v11

    .line 17301961
    move-object v9, v14

    .line 17301962
    goto :goto_151

    .line 17301963
    :cond_1cb
    :goto_1cb
    sget-object v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17301964
    .line 17301965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    const-string v3, "parseBackgroundSelector inner error, index="

    .line 17301968
    .line 17301969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    const/4 v4, 0x0

    .line 17301983
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301984
    .line 17301985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301990
    .line 17301991
    .line 17301992
    goto :goto_207

    .line 17301993
    :cond_1e9
    const/4 v4, 0x0

    .line 17301994
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 17301995
    .line 17301996
    if-eqz v0, :cond_1f4

    .line 17301997
    .line 17301998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v5

    .line 17302002
    if-nez v5, :cond_1f5

    .line 17302003
    .line 17302004
    :cond_1f4
    const/4 v4, 0x1

    .line 17302005
    :cond_1f5
    const/4 v5, 0x1

    .line 17302006
    xor-int/2addr v4, v5

    .line 17302007
    if-eqz v4, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v0, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v0, :cond_1ff

    .line 17302012
    .line 17302013
    iput-object v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17302014
    .line 17302015
    :cond_1ff
    iput-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17302016
    .line 17302017
    iput-object v9, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->backgroundSelectText:Ljava/lang/String;

    .line 17302018
    .line 17302019
    iput-boolean v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->isBackgroundFilterModel:Z

    .line 17302020
    .line 17302021
    move-object v3, v2

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    :goto_207
    const/4 v3, 0x0

    .line 17302024
    :goto_208
    iput-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundFilterItem:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17302025
    .line 17302026
    return-object v1
.end method


.method public static d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104898
    invoke-static {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_3d

    .line 17104925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17104931
    sget-object v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17104933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104942
    move-result-object v4

    .line 17104943
    iget-object v5, p0, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17104945
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104947
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104949
    if-eqz v5, :cond_39

    .line 17104951
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    :cond_39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104959
    iput v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17104908
    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_3d

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17104930
    .line 17104931
    sget-object v5, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    iget-object v5, p0, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104948
    .line 17104949
    if-eqz v5, :cond_39

    .line 17104950
    .line 17104951
    add-int/lit8 v3, v3, 0x1

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_17

    .line 17104957
    :cond_3d
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104958
    .line 17104959
    iput v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    return-object p0
.end method


.method public static e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    invoke-direct {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>(I)V

    .line 50790409
    const-wide/16 v1, 0x0

    .line 50790411
    iput-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 50790413
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790415
    const-string v2, "default"

    .line 50790417
    if-eqz v1, :cond_1bd

    .line 50790419
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790421
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790424
    move-result v1

    .line 50790425
    if-eqz v1, :cond_1d

    .line 50790427
    goto/16 :goto_1bd

    .line 50790429
    :cond_1d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50790431
    if-eqz v1, :cond_27

    .line 50790433
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_4a

    .line 50790439
    :cond_27
    new-instance v1, Ljava/lang/Throwable;

    .line 50790441
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50790444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790446
    const-string v4, "parseSubCellSelector innerRows error. tabType="

    .line 50790448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790451
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790457
    move-result-object v3

    .line 50790458
    invoke-static {v1, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790461
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790463
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790465
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790468
    move-result-object v1

    .line 50790469
    const-string v4, "unlimitedShortSeries inner error."

    .line 50790471
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    :cond_4a
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790476
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 50790479
    new-instance v3, Ljava/util/ArrayList;

    .line 50790481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790484
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50790486
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790489
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790492
    move-result-object v4

    .line 50790493
    const/4 v5, 0x0

    .line 50790494
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    move-result v6

    .line 50790498
    const-string v7, ""

    .line 50790500
    if-eqz v6, :cond_e9

    .line 50790502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    move-result-object v6

    .line 50790506
    add-int/lit8 v8, v5, 0x1

    .line 50790508
    if-gez v5, :cond_71

    .line 50790510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790513
    :cond_71
    check-cast v6, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790515
    if-eqz v6, :cond_c5

    .line 50790517
    iget-object v9, v6, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790519
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50790522
    move-result v9

    .line 50790523
    if-eqz v9, :cond_7e

    .line 50790525
    goto :goto_c5

    .line 50790526
    :cond_7e
    new-instance v5, Ljava/util/ArrayList;

    .line 50790528
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790531
    sget-object v9, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50790533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    invoke-static {v6}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790539
    move-result-object v9

    .line 50790540
    iget-object v10, v6, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790542
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v7

    .line 50790549
    const/4 v10, 0x0

    .line 50790550
    :goto_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790553
    move-result v11

    .line 50790554
    if-eqz v11, :cond_bc

    .line 50790556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790559
    move-result-object v11

    .line 50790560
    check-cast v11, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50790562
    sget-object v12, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50790564
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    invoke-static {v11}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790573
    move-result-object v11

    .line 50790574
    iget-object v12, v6, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50790576
    iput-object v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50790578
    iget-boolean v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50790580
    if-eqz v12, :cond_b8

    .line 50790582
    add-int/lit8 v10, v10, 0x1

    .line 50790584
    :cond_b8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790587
    goto :goto_96

    .line 50790588
    :cond_bc
    iput-object v5, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50790590
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 50790592
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790595
    move v5, v8

    .line 50790596
    goto :goto_5e

    .line 50790597
    :cond_c5
    :goto_c5
    sget-object p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790601
    const-string p2, "unlimitedShortSeries inner error, index="

    .line 50790603
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790606
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790609
    const-string p2, ", "

    .line 50790611
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    move-result-object p1

    .line 50790618
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790620
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790623
    move-result-object p0

    .line 50790624
    invoke-static {v2, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790627
    new-instance p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50790629
    invoke-direct {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>(I)V

    .line 50790632
    return-object p0

    .line 50790633
    :cond_e9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 50790635
    const/4 v4, 0x1

    .line 50790636
    if-eqz v2, :cond_f7

    .line 50790638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790641
    move-result v5

    .line 50790642
    if-nez v5, :cond_f5

    .line 50790644
    goto :goto_f7

    .line 50790645
    :cond_f5
    const/4 v5, 0x0

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    :goto_f7
    const/4 v5, 0x1

    .line 50790648
    :goto_f8
    xor-int/2addr v5, v4

    .line 50790649
    const/4 v6, 0x0

    .line 50790650
    if-eqz v5, :cond_fd

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v2, v6

    .line 50790654
    :goto_fe
    if-eqz v2, :cond_102

    .line 50790656
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 50790658
    :cond_102
    new-instance v2, Ljava/util/ArrayList;

    .line 50790660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790663
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790665
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790668
    new-instance v8, Ljava/util/ArrayList;

    .line 50790670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790673
    iget-object v9, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790675
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790677
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790683
    move-result-object v9

    .line 50790684
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790687
    move-result-object v9

    .line 50790688
    :cond_120
    :goto_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790691
    move-result v10

    .line 50790692
    if-eqz v10, :cond_155

    .line 50790694
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790697
    move-result-object v10

    .line 50790698
    check-cast v10, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50790700
    sget-object v11, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50790702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    invoke-static {v10}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790708
    move-result-object v10

    .line 50790709
    iget-object v11, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790711
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50790713
    if-nez v11, :cond_13c

    .line 50790715
    move-object v11, v7

    .line 50790716
    :cond_13c
    iput-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50790718
    iget-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50790720
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790723
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790726
    iget-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50790728
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790731
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 50790734
    move-result v11

    .line 50790735
    if-eqz v11, :cond_120

    .line 50790737
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790740
    goto :goto_120

    .line 50790741
    :cond_155
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790743
    iget v7, v7, Lcom/dragon/read/rpc/model/SelectorRow;->multiSelectionBound:I

    .line 50790745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790748
    move-result-object v7

    .line 50790749
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790752
    move-result v9

    .line 50790753
    if-lez v9, :cond_165

    .line 50790755
    const/4 v9, 0x1

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    const/4 v9, 0x0

    .line 50790758
    :goto_166
    if-eqz v9, :cond_169

    .line 50790760
    move-object v6, v7

    .line 50790761
    :cond_169
    if-eqz v6, :cond_171

    .line 50790763
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790766
    move-result v6

    .line 50790767
    iput v6, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 50790769
    :cond_171
    iput-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50790771
    iput-object v8, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 50790773
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790775
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 50790777
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790780
    iput-object v5, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 50790782
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerDropDownOption:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790784
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790787
    move-result-object v0

    .line 50790788
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790790
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50790792
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 50790794
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790796
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790799
    move-result v0

    .line 50790800
    if-ne p2, v0, :cond_197

    .line 50790802
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50790804
    if-eqz p2, :cond_197

    .line 50790806
    goto :goto_199

    .line 50790807
    :cond_197
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingleWithoutCancel:Z

    .line 50790809
    :goto_199
    iput-boolean v4, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 50790811
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->showStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50790813
    if-nez p2, :cond_1a1

    .line 50790815
    sget-object p2, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50790817
    :cond_1a1
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50790819
    sget-object p2, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->Companion:Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;

    .line 50790821
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->cellViewSelectorStyle:Lcom/dragon/read/rpc/model/CellViewSelectorStyle;

    .line 50790823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790826
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;->a(Lcom/dragon/read/rpc/model/CellViewSelectorStyle;)Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50790829
    move-result-object p2

    .line 50790830
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50790832
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->selectorLandpageSchema:Ljava/lang/String;

    .line 50790834
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 50790836
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerSelectorAutoFold:Z

    .line 50790838
    iput-boolean p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 50790840
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->noCollapseArrow:Z

    .line 50790842
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 50790844
    return-object p0

    .line 50790845
    :cond_1bd
    :goto_1bd
    new-instance p1, Ljava/lang/Throwable;

    .line 50790847
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 50790850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790852
    const-string v3, "parseSubCellSelector outerRow error. tabType="

    .line 50790854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790857
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790863
    move-result-object p2

    .line 50790864
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790867
    sget-object p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790869
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790871
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790874
    move-result-object p1

    .line 50790875
    const-string v0, "unlimitedShortSeries outer error."

    .line 50790877
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790880
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/CellViewSelector;I)Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    invoke-direct {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>(I)V

    .line 50790407
    .line 50790408
    .line 50790409
    const-wide/16 v1, 0x0

    .line 50790410
    .line 50790411
    iput-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->unlimitedShortSeriesNextOffset:J

    .line 50790412
    .line 50790413
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790414
    .line 50790415
    const-string v2, "default"

    .line 50790416
    .line 50790417
    if-eqz v1, :cond_1bd

    .line 50790418
    .line 50790419
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790420
    .line 50790421
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    if-eqz v1, :cond_1d

    .line 50790426
    .line 50790427
    goto/16 :goto_1bd

    .line 50790428
    .line 50790429
    :cond_1d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50790430
    .line 50790431
    if-eqz v1, :cond_27

    .line 50790432
    .line 50790433
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_4a

    .line 50790438
    .line 50790439
    :cond_27
    new-instance v1, Ljava/lang/Throwable;

    .line 50790440
    .line 50790441
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 50790442
    .line 50790443
    .line 50790444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    const-string v4, "parseSubCellSelector innerRows error. tabType="

    .line 50790447
    .line 50790448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v3

    .line 50790458
    invoke-static {v1, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790462
    .line 50790463
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790464
    .line 50790465
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    const-string v4, "unlimitedShortSeries inner error."

    .line 50790470
    .line 50790471
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    new-instance v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790475
    .line 50790476
    invoke-direct {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    new-instance v3, Ljava/util/ArrayList;

    .line 50790480
    .line 50790481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790482
    .line 50790483
    .line 50790484
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerRows:Ljava/util/List;

    .line 50790485
    .line 50790486
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    const/4 v5, 0x0

    .line 50790494
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v6

    .line 50790498
    const-string v7, ""

    .line 50790499
    .line 50790500
    if-eqz v6, :cond_e9

    .line 50790501
    .line 50790502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v6

    .line 50790506
    add-int/lit8 v8, v5, 0x1

    .line 50790507
    .line 50790508
    if-gez v5, :cond_71

    .line 50790509
    .line 50790510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790511
    .line 50790512
    .line 50790513
    :cond_71
    check-cast v6, Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790514
    .line 50790515
    if-eqz v6, :cond_c5

    .line 50790516
    .line 50790517
    iget-object v9, v6, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790518
    .line 50790519
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v9

    .line 50790523
    if-eqz v9, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_c5

    .line 50790526
    :cond_7e
    new-instance v5, Ljava/util/ArrayList;

    .line 50790527
    .line 50790528
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v9, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50790532
    .line 50790533
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v6}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->b(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v9

    .line 50790540
    iget-object v10, v6, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790541
    .line 50790542
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v7

    .line 50790549
    const/4 v10, 0x0

    .line 50790550
    :goto_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v11

    .line 50790554
    if-eqz v11, :cond_bc

    .line 50790555
    .line 50790556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v11

    .line 50790560
    check-cast v11, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50790561
    .line 50790562
    sget-object v12, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50790563
    .line 50790564
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v11}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v11

    .line 50790574
    iget-object v12, v6, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50790575
    .line 50790576
    iput-object v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50790577
    .line 50790578
    iget-boolean v12, v11, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50790579
    .line 50790580
    if-eqz v12, :cond_b8

    .line 50790581
    .line 50790582
    add-int/lit8 v10, v10, 0x1

    .line 50790583
    .line 50790584
    :cond_b8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_96

    .line 50790588
    :cond_bc
    iput-object v5, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50790589
    .line 50790590
    iput v10, v9, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 50790591
    .line 50790592
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move v5, v8

    .line 50790596
    goto :goto_5e

    .line 50790597
    :cond_c5
    :goto_c5
    sget-object p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790598
    .line 50790599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    const-string p2, "unlimitedShortSeries inner error, index="

    .line 50790602
    .line 50790603
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    const-string p2, ", "

    .line 50790610
    .line 50790611
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790619
    .line 50790620
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p0

    .line 50790624
    invoke-static {v2, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790625
    .line 50790626
    .line 50790627
    new-instance p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50790628
    .line 50790629
    invoke-direct {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;-><init>(I)V

    .line 50790630
    .line 50790631
    .line 50790632
    return-object p0

    .line 50790633
    :cond_e9
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerTitle:Ljava/lang/String;

    .line 50790634
    .line 50790635
    const/4 v4, 0x1

    .line 50790636
    if-eqz v2, :cond_f7

    .line 50790637
    .line 50790638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v5

    .line 50790642
    if-nez v5, :cond_f5

    .line 50790643
    .line 50790644
    goto :goto_f7

    .line 50790645
    :cond_f5
    const/4 v5, 0x0

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    :goto_f7
    const/4 v5, 0x1

    .line 50790648
    :goto_f8
    xor-int/2addr v5, v4

    .line 50790649
    const/4 v6, 0x0

    .line 50790650
    if-eqz v5, :cond_fd

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v2, v6

    .line 50790654
    :goto_fe
    if-eqz v2, :cond_102

    .line 50790655
    .line 50790656
    iput-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 50790657
    .line 50790658
    :cond_102
    new-instance v2, Ljava/util/ArrayList;

    .line 50790659
    .line 50790660
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790661
    .line 50790662
    .line 50790663
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790664
    .line 50790665
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790666
    .line 50790667
    .line 50790668
    new-instance v8, Ljava/util/ArrayList;

    .line 50790669
    .line 50790670
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object v9, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790674
    .line 50790675
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 50790676
    .line 50790677
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v9

    .line 50790684
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v9

    .line 50790688
    :cond_120
    :goto_120
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v10

    .line 50790692
    if-eqz v10, :cond_155

    .line 50790693
    .line 50790694
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v10

    .line 50790698
    check-cast v10, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50790699
    .line 50790700
    sget-object v11, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 50790701
    .line 50790702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {v10}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->c(Lcom/dragon/read/rpc/model/SelectorItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v10

    .line 50790709
    iget-object v11, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790710
    .line 50790711
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SelectorRow;->type:Ljava/lang/String;

    .line 50790712
    .line 50790713
    if-nez v11, :cond_13c

    .line 50790714
    .line 50790715
    move-object v11, v7

    .line 50790716
    :cond_13c
    iput-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 50790717
    .line 50790718
    iget-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50790719
    .line 50790720
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790724
    .line 50790725
    .line 50790726
    iget-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50790727
    .line 50790728
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->b()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v11

    .line 50790735
    if-eqz v11, :cond_120

    .line 50790736
    .line 50790737
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790738
    .line 50790739
    .line 50790740
    goto :goto_120

    .line 50790741
    :cond_155
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790742
    .line 50790743
    iget v7, v7, Lcom/dragon/read/rpc/model/SelectorRow;->multiSelectionBound:I

    .line 50790744
    .line 50790745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v7

    .line 50790749
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v9

    .line 50790753
    if-lez v9, :cond_165

    .line 50790754
    .line 50790755
    const/4 v9, 0x1

    .line 50790756
    goto :goto_166

    .line 50790757
    :cond_165
    const/4 v9, 0x0

    .line 50790758
    :goto_166
    if-eqz v9, :cond_169

    .line 50790759
    .line 50790760
    move-object v6, v7

    .line 50790761
    :cond_169
    if-eqz v6, :cond_171

    .line 50790762
    .line 50790763
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v6

    .line 50790767
    iput v6, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->maxSelectedCount:I

    .line 50790768
    .line 50790769
    :cond_171
    iput-object v3, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50790770
    .line 50790771
    iput-object v8, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->operationFilters:Ljava/util/List;

    .line 50790772
    .line 50790773
    iput-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790774
    .line 50790775
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->headerIds:Ljava/util/List;

    .line 50790776
    .line 50790777
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790778
    .line 50790779
    .line 50790780
    iput-object v5, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 50790781
    .line 50790782
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->outerDropDownOption:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 50790783
    .line 50790784
    invoke-static {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;->d(Lcom/dragon/read/rpc/model/SelectorRow;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v0

    .line 50790788
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->dropDownFilterDimension:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50790789
    .line 50790790
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50790791
    .line 50790792
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingle:Z

    .line 50790793
    .line 50790794
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790795
    .line 50790796
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790797
    .line 50790798
    .line 50790799
    move-result v0

    .line 50790800
    if-ne p2, v0, :cond_197

    .line 50790801
    .line 50790802
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingle:Z

    .line 50790803
    .line 50790804
    if-eqz p2, :cond_197

    .line 50790805
    .line 50790806
    goto :goto_199

    .line 50790807
    :cond_197
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->globalSingleWithoutCancel:Z

    .line 50790808
    .line 50790809
    :goto_199
    iput-boolean v4, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->globalSingleWithoutCancel:Z

    .line 50790810
    .line 50790811
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->showStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50790812
    .line 50790813
    if-nez p2, :cond_1a1

    .line 50790814
    .line 50790815
    sget-object p2, Lcom/dragon/read/rpc/model/SelectorShowStyle;->Normal:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50790816
    .line 50790817
    :cond_1a1
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorShowStyle:Lcom/dragon/read/rpc/model/SelectorShowStyle;

    .line 50790818
    .line 50790819
    sget-object p2, Lcom/dragon/read/widget/filterdialog/OutFilterStyle;->Companion:Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;

    .line 50790820
    .line 50790821
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->cellViewSelectorStyle:Lcom/dragon/read/rpc/model/CellViewSelectorStyle;

    .line 50790822
    .line 50790823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/OutFilterStyle$a;->a(Lcom/dragon/read/rpc/model/CellViewSelectorStyle;)Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object p2

    .line 50790830
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outSelectorShowStyle:Lcom/dragon/read/widget/filterdialog/OutFilterStyle;

    .line 50790831
    .line 50790832
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->selectorLandpageSchema:Ljava/lang/String;

    .line 50790833
    .line 50790834
    iput-object p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->selectorLandpageSchema:Ljava/lang/String;

    .line 50790835
    .line 50790836
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->innerSelectorAutoFold:Z

    .line 50790837
    .line 50790838
    iput-boolean p2, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->isInnerSelectorAutoFold:Z

    .line 50790839
    .line 50790840
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewSelector;->noCollapseArrow:Z

    .line 50790841
    .line 50790842
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->noCollapseArrow:Z

    .line 50790843
    .line 50790844
    return-object p0

    .line 50790845
    :cond_1bd
    :goto_1bd
    new-instance p1, Ljava/lang/Throwable;

    .line 50790846
    .line 50790847
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 50790848
    .line 50790849
    .line 50790850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790851
    .line 50790852
    const-string v3, "parseSubCellSelector outerRow error. tabType="

    .line 50790853
    .line 50790854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790855
    .line 50790856
    .line 50790857
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790858
    .line 50790859
    .line 50790860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object p2

    .line 50790864
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790865
    .line 50790866
    .line 50790867
    sget-object p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50790868
    .line 50790869
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790870
    .line 50790871
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790872
    .line 50790873
    .line 50790874
    move-result-object p1

    .line 50790875
    const-string v0, "unlimitedShortSeries outer error."

    .line 50790876
    .line 50790877
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790878
    .line 50790879
    .line 50790880
    return-object p0
.end method


