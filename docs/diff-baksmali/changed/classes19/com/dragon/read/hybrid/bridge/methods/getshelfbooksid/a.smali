## classes19/com/dragon/read/hybrid/bridge/methods/getshelfbooksid/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/a;->a:Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/c;

    .line 327682
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    if-nez v1, :cond_f

    .line 327693
    const-string v1, ""

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lkv3/i;->h(Ljava/lang/String;Z)Ljava/util/List;

    .line 327699
    move-result-object v1

    .line 327700
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_38

    .line 327711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_38

    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327727
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;

    .line 327729
    invoke-direct {v4, v3}, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 327732
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    goto :goto_23

    .line 327736
    :cond_38
    const/4 v1, 0x1

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327742
    move-result v3

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v1, v0

    .line 327749
    const-string v0, "get bookshelf id list success size = %s"

    .line 327751
    const-string v3, "deliver"

    .line 327753
    const-string v4, "GetBookshelfIdListMethod"

    .line 327755
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult;

    .line 327760
    invoke-direct {v0, v2}, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult;-><init>(Ljava/util/List;)V

    .line 327763
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/a;->a:Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/c;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    if-nez v1, :cond_f

    .line 327692
    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lkv3/i;->h(Ljava/lang/String;Z)Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    new-instance v2, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_38

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_38

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327726
    .line 327727
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;

    .line 327728
    .line 327729
    invoke-direct {v4, v3}, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_23

    .line 327736
    :cond_38
    const/4 v1, 0x1

    .line 327737
    new-array v1, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    aput-object v3, v1, v0

    .line 327748
    .line 327749
    const-string v0, "get bookshelf id list success size = %s"

    .line 327750
    .line 327751
    const-string v3, "deliver"

    .line 327752
    .line 327753
    const-string v4, "GetBookshelfIdListMethod"

    .line 327754
    .line 327755
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult;

    .line 327759
    .line 327760
    invoke-direct {v0, v2}, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult;-><init>(Ljava/util/List;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


