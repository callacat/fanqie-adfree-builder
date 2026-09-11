## classes9/com/dragon/read/widget/filterdialog/i.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    if-eqz p0, :cond_b3

    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_b3

    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    new-instance v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170461
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17170464
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->showName:Ljava/lang/String;

    .line 17170466
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->type:Ljava/lang/String;

    .line 17170470
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170472
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->selectionType:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170474
    sget-object v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170476
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorSelectionType;->SwitchSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170478
    if-ne v4, v5, :cond_33

    .line 17170480
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170485
    if-ne v4, v5, :cond_3a

    .line 17170487
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelectionAtLeastOne:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170492
    if-ne v4, v5, :cond_41

    .line 17170494
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170499
    :goto_43
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170501
    const v4, 0x7fffffff

    .line 17170504
    iput v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170506
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 17170508
    new-instance v4, Ljava/util/ArrayList;

    .line 17170510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    if-eqz v1, :cond_93

    .line 17170515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v1

    .line 17170519
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_93

    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17170531
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    new-instance v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170536
    invoke-direct {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17170539
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17170541
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170543
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17170545
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170547
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170549
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17170551
    iput-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170553
    iput-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170555
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemType:Ljava/lang/String;

    .line 17170557
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170559
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170561
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170563
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170565
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170567
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170569
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170571
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/SelectorItem;->mutuallyExclusiveToOthers:Z

    .line 17170573
    iput-boolean v5, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170575
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    goto :goto_57

    .line 17170579
    :cond_93
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170581
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object v1

    .line 17170585
    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v4

    .line 17170589
    if-eqz v4, :cond_ac

    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v4

    .line 17170595
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170597
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170599
    if-eqz v4, :cond_99

    .line 17170601
    add-int/lit8 v2, v2, 0x1

    .line 17170603
    goto :goto_99

    .line 17170604
    :cond_ac
    iput v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    goto/16 :goto_b

    .line 17170611
    :cond_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_b3

    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_b3

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->showName:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->type:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->selectionType:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170473
    .line 17170474
    sget-object v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170475
    .line 17170476
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorSelectionType;->SwitchSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170477
    .line 17170478
    if-ne v4, v5, :cond_33

    .line 17170479
    .line 17170480
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170481
    .line 17170482
    goto :goto_43

    .line 17170483
    :cond_33
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelection:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170484
    .line 17170485
    if-ne v4, v5, :cond_3a

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170488
    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorSelectionType;->MultiSelectionAtLeastOne:Lcom/dragon/read/rpc/model/SelectorSelectionType;

    .line 17170491
    .line 17170492
    if-ne v4, v5, :cond_41

    .line 17170493
    .line 17170494
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170498
    .line 17170499
    :goto_43
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170500
    .line 17170501
    const v4, 0x7fffffff

    .line 17170502
    .line 17170503
    .line 17170504
    iput v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170505
    .line 17170506
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 17170507
    .line 17170508
    new-instance v4, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz v1, :cond_93

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_93

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17170530
    .line 17170531
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170535
    .line 17170536
    invoke-direct {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17170550
    .line 17170551
    iput-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17170552
    .line 17170553
    iput-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170554
    .line 17170555
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemType:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v7, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170560
    .line 17170561
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->parentSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170562
    .line 17170563
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170564
    .line 17170565
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->picInfo:Lcom/dragon/read/rpc/model/SelectorItemPicInfo;

    .line 17170566
    .line 17170567
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SelectorItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170568
    .line 17170569
    iput-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->showType:Lcom/dragon/read/rpc/model/SelectorItemShowType;

    .line 17170570
    .line 17170571
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/SelectorItem;->mutuallyExclusiveToOthers:Z

    .line 17170572
    .line 17170573
    iput-boolean v5, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170574
    .line 17170575
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_57

    .line 17170579
    :cond_93
    iput-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    :cond_99
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    if-eqz v4, :cond_ac

    .line 17170590
    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170596
    .line 17170597
    iget-boolean v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170598
    .line 17170599
    if-eqz v4, :cond_99

    .line 17170600
    .line 17170601
    add-int/lit8 v2, v2, 0x1

    .line 17170602
    .line 17170603
    goto :goto_99

    .line 17170604
    :cond_ac
    iput v2, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    goto/16 :goto_b

    .line 17170610
    .line 17170611
    :cond_b3
    return-object v0
.end method


