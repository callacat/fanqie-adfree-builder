## classes3/ta4/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/c2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;

    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errNo:I

    .line 17104902
    if-nez v1, :cond_39

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->data:Lcom/dragon/read/model/TaskBookEcomPage;

    .line 17104906
    if-eqz v1, :cond_39

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/model/TaskBookEcomPage;->taskBar:Lcom/dragon/read/model/MallTaskBar;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_39

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/model/MallTaskBar;->allTaskDone:Z

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17104930
    :goto_22
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->schema:Ljava/lang/String;

    .line 17104934
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->schema:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, ""

    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 17104947
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    goto :goto_55

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "onCoinNumChanged error: "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errTips:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    const-string v1, "cash"

    .line 17104974
    const-string v2, "BooksCoinExchangeHolderV2"

    .line 17104976
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    :goto_55
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/c2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errNo:I

    .line 17104901
    .line 17104902
    if-nez v1, :cond_39

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->data:Lcom/dragon/read/model/TaskBookEcomPage;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_39

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/model/TaskBookEcomPage;->taskBar:Lcom/dragon/read/model/MallTaskBar;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_39

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104920
    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/model/MallTaskBar;->allTaskDone:Z

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :goto_22
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->schema:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->schema:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    goto :goto_55

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "onCoinNumChanged error: "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errTips:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const-string v1, "cash"

    .line 17104973
    .line 17104974
    const-string v2, "BooksCoinExchangeHolderV2"

    .line 17104975
    .line 17104976
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    :goto_55
    return-object p1
.end method


