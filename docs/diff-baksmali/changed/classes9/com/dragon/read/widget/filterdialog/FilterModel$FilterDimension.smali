## classes9/com/dragon/read/widget/filterdialog/FilterModel$FilterDimension.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 196614
    const-string v0, "\u6807\u7b7e"

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 196613
    .line 196614
    const-string v0, "\u6807\u7b7e"

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104902
    const-string v1, "\u6807\u7b7e"

    .line 17104904
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 17104906
    const-string v1, ""

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;->tabList:Ljava/util/List;

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_5c

    .line 17104925
    const-string v1, "\u603b\u5206\u7c7b"

    .line 17104927
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104929
    const-string v1, "top_category"

    .line 17104931
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104933
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104935
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104942
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;->tabList:Ljava/util/List;

    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_5c

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/dragon/read/rpc/model/CategoryFilterTabData;

    .line 17104966
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104968
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104970
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CategoryFilterTabData;)V

    .line 17104973
    iget-boolean v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104975
    if-eqz v1, :cond_56

    .line 17104977
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104979
    add-int/2addr v1, v0

    .line 17104980
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104984
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    goto :goto_3a

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104901
    .line 17104902
    const-string v1, "\u6807\u7b7e"

    .line 17104903
    .line 17104904
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;->tabList:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_5c

    .line 17104924
    .line 17104925
    const-string v1, "\u603b\u5206\u7c7b"

    .line 17104926
    .line 17104927
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v1, "top_category"

    .line 17104930
    .line 17104931
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104934
    .line 17104935
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104936
    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategoryFilterTabConfig;->tabList:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_5c

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lcom/dragon/read/rpc/model/CategoryFilterTabData;

    .line 17104965
    .line 17104966
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104967
    .line 17104968
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CategoryFilterTabData;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-boolean v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_56

    .line 17104976
    .line 17104977
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104978
    .line 17104979
    add-int/2addr v1, v0

    .line 17104980
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104981
    .line 17104982
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104983
    .line 17104984
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_3a

    .line 17104988
    :cond_5c
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170438
    const-string v1, "\u6807\u7b7e"

    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 17170442
    const-string v1, ""

    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17170446
    new-instance v1, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->rowName:Ljava/lang/String;

    .line 17170455
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170457
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->type:Ljava/lang/String;

    .line 17170459
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->selectionType:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170463
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170465
    sget-object v3, Lcom/dragon/read/rpc/model/SelectionType;->SingleSelection:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170467
    if-ne v2, v3, :cond_28

    .line 17170469
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170471
    goto :goto_38

    .line 17170472
    :cond_28
    sget-object v3, Lcom/dragon/read/rpc/model/SelectionType;->MultiSelection:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170474
    if-ne v2, v3, :cond_2f

    .line 17170476
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    sget-object v3, Lcom/dragon/read/rpc/model/SelectionType;->SwitchSelection:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170481
    if-ne v2, v3, :cond_36

    .line 17170483
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170488
    :goto_38
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170490
    iget v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->multiSelectionBound:I

    .line 17170492
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170494
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->items:Ljava/util/List;

    .line 17170502
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_74

    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->items:Ljava/util/List;

    .line 17170510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_74

    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/dragon/read/rpc/model/SearchSelectorItem;

    .line 17170526
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170530
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSelectorItem;)V

    .line 17170533
    iget-boolean v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170537
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170539
    add-int/2addr v1, v0

    .line 17170540
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170544
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_52

    .line 17170548
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchSelectorRow;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170437
    .line 17170438
    const-string v1, "\u6807\u7b7e"

    .line 17170439
    .line 17170440
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->rowName:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->type:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->selectionType:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170462
    .line 17170463
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170464
    .line 17170465
    sget-object v3, Lcom/dragon/read/rpc/model/SelectionType;->SingleSelection:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_28

    .line 17170468
    .line 17170469
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170470
    .line 17170471
    goto :goto_38

    .line 17170472
    :cond_28
    sget-object v3, Lcom/dragon/read/rpc/model/SelectionType;->MultiSelection:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170473
    .line 17170474
    if-ne v2, v3, :cond_2f

    .line 17170475
    .line 17170476
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170477
    .line 17170478
    goto :goto_38

    .line 17170479
    :cond_2f
    sget-object v3, Lcom/dragon/read/rpc/model/SelectionType;->SwitchSelection:Lcom/dragon/read/rpc/model/SelectionType;

    .line 17170480
    .line 17170481
    if-ne v2, v3, :cond_36

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170487
    .line 17170488
    :goto_38
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170489
    .line 17170490
    iget v2, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->multiSelectionBound:I

    .line 17170491
    .line 17170492
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170499
    .line 17170500
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->items:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_74

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchSelectorRow;->items:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_74

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/dragon/read/rpc/model/SearchSelectorItem;

    .line 17170525
    .line 17170526
    new-instance v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSelectorItem;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-boolean v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170536
    .line 17170537
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170538
    .line 17170539
    add-int/2addr v1, v0

    .line 17170540
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_52

    .line 17170548
    :cond_74
    return-void
.end method


.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104913
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104915
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104917
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104919
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104929
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104931
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104936
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104939
    move-result v2

    .line 17104940
    if-ge v1, v2, :cond_48

    .line 17104942
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104950
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104953
    move-result-object v2

    .line 17104954
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17104956
    if-eqz v3, :cond_40

    .line 17104958
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104960
    :cond_40
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104962
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104912
    .line 17104913
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104914
    .line 17104915
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104918
    .line 17104919
    iput v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104930
    .line 17104931
    iput-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-ge v1, v2, :cond_48

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_40

    .line 17104957
    .line 17104958
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v1, v1, 0x1

    .line 17104966
    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_22

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262173
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262175
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_22

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262172
    .line 262173
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262174
    .line 262175
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 262176
    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2f

    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2f

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262173
    const/4 v3, 0x1

    .line 262174
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 262176
    iget-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 262178
    if-eqz v4, :cond_2c

    .line 262180
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262182
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262184
    add-int/2addr v2, v3

    .line 262185
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262187
    goto :goto_11

    .line 262188
    :cond_2c
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2f

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2f

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 262175
    .line 262176
    iget-boolean v4, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 262177
    .line 262178
    if-eqz v4, :cond_2c

    .line 262179
    .line 262180
    iput-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262181
    .line 262182
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262183
    .line 262184
    add-int/2addr v2, v3

    .line 262185
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262186
    .line 262187
    goto :goto_11

    .line 262188
    :cond_2c
    iput-boolean v0, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262189
    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-void
.end method


.method public final d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    if-ge v0, v2, :cond_25

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039377
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039383
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039385
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039387
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_22

    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-ge v0, v2, :cond_25

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039382
    .line 17039383
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v4, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-eqz v3, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_7

    .line 17039397
    :cond_25
    return-object v1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_e

    .line 327688
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_42

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327717
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 327719
    if-eqz v3, :cond_19

    .line 327721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327726
    if-eqz v3, :cond_19

    .line 327728
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327730
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327733
    move-result v3

    .line 327734
    if-nez v3, :cond_19

    .line 327736
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327745
    goto :goto_19

    .line 327746
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_e

    .line 327687
    .line 327688
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    return-object v0

    .line 327694
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_42

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327716
    .line 327717
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 327718
    .line 327719
    if-eqz v3, :cond_19

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    iget-object v3, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327725
    .line 327726
    if-eqz v3, :cond_19

    .line 327727
    .line 327728
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-nez v3, :cond_19

    .line 327735
    .line 327736
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_19

    .line 327746
    :cond_42
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17039386
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039396
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "order_filter"

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "order_filter"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "sub_category"

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "sub_category"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "top_category"

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "top_category"

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_90

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170436
    if-eqz v0, :cond_90

    .line 17170438
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_90

    .line 17170444
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    xor-int/2addr v0, v1

    .line 17170448
    if-eqz v0, :cond_7d

    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_34

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170461
    move-result v4

    .line 17170462
    if-ge v2, v4, :cond_31

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170466
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170472
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170474
    if-nez v5, :cond_2e

    .line 17170476
    iput-boolean v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170478
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17170480
    goto :goto_18

    .line 17170481
    :cond_31
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170483
    goto :goto_8d

    .line 17170484
    :cond_34
    const/4 v2, 0x0

    .line 17170485
    :goto_35
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170490
    move-result v4

    .line 17170491
    if-ge v2, v4, :cond_57

    .line 17170493
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170495
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170501
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170503
    if-eqz v5, :cond_54

    .line 17170505
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170507
    if-eqz v5, :cond_54

    .line 17170509
    iget v5, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170511
    sub-int/2addr v5, v1

    .line 17170512
    iput v5, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170514
    iput-boolean v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170516
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 17170518
    goto :goto_35

    .line 17170519
    :cond_57
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170521
    iget v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170523
    if-ge v2, v4, :cond_5e

    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    :cond_5e
    if-eqz v3, :cond_64

    .line 17170528
    add-int/2addr v2, v1

    .line 17170529
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170531
    goto :goto_8d

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 17170536
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170559
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170561
    if-ne v2, v3, :cond_88

    .line 17170563
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170565
    if-ne v2, v1, :cond_88

    .line 17170567
    goto :goto_8e

    .line 17170568
    :cond_88
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170570
    sub-int/2addr v2, v1

    .line 17170571
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170573
    :goto_8d
    move v1, v0

    .line 17170574
    :goto_8e
    iput-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_90

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_90

    .line 17170437
    .line 17170438
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_90

    .line 17170443
    .line 17170444
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    xor-int/2addr v0, v1

    .line 17170448
    if-eqz v0, :cond_7d

    .line 17170449
    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_34

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-ge v2, v4, :cond_31

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170471
    .line 17170472
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170473
    .line 17170474
    if-nez v5, :cond_2e

    .line 17170475
    .line 17170476
    iput-boolean v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170477
    .line 17170478
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17170479
    .line 17170480
    goto :goto_18

    .line 17170481
    :cond_31
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170482
    .line 17170483
    goto :goto_8d

    .line 17170484
    :cond_34
    const/4 v2, 0x0

    .line 17170485
    :goto_35
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170486
    .line 17170487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-ge v2, v4, :cond_57

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170500
    .line 17170501
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_54

    .line 17170504
    .line 17170505
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_54

    .line 17170508
    .line 17170509
    iget v5, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170510
    .line 17170511
    sub-int/2addr v5, v1

    .line 17170512
    iput v5, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170513
    .line 17170514
    iput-boolean v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170515
    .line 17170516
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 17170517
    .line 17170518
    goto :goto_35

    .line 17170519
    :cond_57
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170520
    .line 17170521
    iget v4, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170522
    .line 17170523
    if-ge v2, v4, :cond_5e

    .line 17170524
    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    :cond_5e
    if-eqz v3, :cond_64

    .line 17170527
    .line 17170528
    add-int/2addr v2, v1

    .line 17170529
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170530
    .line 17170531
    goto :goto_8d

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v0, "\u6700\u591a\u53ef\u9009"

    .line 17170535
    .line 17170536
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170558
    .line 17170559
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17170560
    .line 17170561
    if-ne v2, v3, :cond_88

    .line 17170562
    .line 17170563
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170564
    .line 17170565
    if-ne v2, v1, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8e

    .line 17170568
    :cond_88
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170569
    .line 17170570
    sub-int/2addr v2, v1

    .line 17170571
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17170572
    .line 17170573
    :goto_8d
    move v1, v0

    .line 17170574
    :goto_8e
    iput-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262149
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_28

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262173
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262175
    if-eqz v1, :cond_11

    .line 262177
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262181
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262183
    goto :goto_11

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_28

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_28

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262172
    .line 262173
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 262174
    .line 262175
    if-eqz v1, :cond_11

    .line 262176
    .line 262177
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262178
    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 262182
    .line 262183
    goto :goto_11

    .line 262184
    :cond_28
    return-void
.end method


.method public final k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16973826
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16973828
    if-eq v0, v1, :cond_d

    .line 16973830
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 16973838
    :goto_e
    if-eqz v0, :cond_14

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->MultiSwitch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Multi:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16973831
    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 16973838
    :goto_e
    if-eqz v0, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final l(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104902
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104908
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104910
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104912
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104914
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104926
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104930
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104939
    move-result v1

    .line 17104940
    if-ge v0, v1, :cond_48

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104944
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17104956
    if-eqz v2, :cond_40

    .line 17104958
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104960
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104962
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->type:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 17104907
    .line 17104908
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104909
    .line 17104910
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 17104911
    .line 17104912
    iget v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104913
    .line 17104914
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->innerFilterStyle:Lcom/dragon/read/widget/filterdialog/InnerFilterStyle;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->toastWhenUnable:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-boolean v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104925
    .line 17104926
    iput-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->enableTextColorChange:Z

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-ge v0, v1, :cond_48

    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_40

    .line 17104957
    .line 17104958
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->defaultChosenItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    .line 17104967
    goto :goto_26

    .line 17104968
    :cond_48
    return-void
.end method


.method public final m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16908290
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16908292
    if-ne v0, v1, :cond_8

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Switch:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_38

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_38

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_36

    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816606
    if-ne v3, p1, :cond_2d

    .line 33816608
    if-eqz p2, :cond_29

    .line 33816610
    iget-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816612
    if-nez v4, :cond_27

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 v4, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 33816618
    :goto_2a
    iput-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    iput-boolean v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816623
    :goto_2f
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816625
    if-eqz v3, :cond_12

    .line 33816627
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    goto :goto_12

    .line 33816630
    :cond_36
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V
    .registers 8

    .prologue
    .line 33816576
    if-eqz p1, :cond_38

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_38

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_36

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33816605
    .line 33816606
    if-ne v3, p1, :cond_2d

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_29

    .line 33816609
    .line 33816610
    iget-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816611
    .line 33816612
    if-nez v4, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 v4, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v4, 0x1

    .line 33816618
    :goto_2a
    iput-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816619
    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    iput-boolean v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816622
    .line 33816623
    :goto_2f
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33816624
    .line 33816625
    if-eqz v3, :cond_12

    .line 33816626
    .line 33816627
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    .line 33816629
    goto :goto_12

    .line 33816630
    :cond_36
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


