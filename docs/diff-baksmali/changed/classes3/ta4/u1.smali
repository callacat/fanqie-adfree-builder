## classes3/ta4/u1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/u1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 17104898
    check-cast p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;

    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errNo:I

    .line 17104902
    if-nez v1, :cond_3e

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->data:Lcom/dragon/read/model/TaskBookEcomPage;

    .line 17104906
    if-eqz v1, :cond_3e

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/model/TaskBookEcomPage;->taskBar:Lcom/dragon/read/model/MallTaskBar;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_3e

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17104923
    if-eqz p1, :cond_3b

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_3b

    .line 17104930
    :cond_22
    iget-boolean v1, v1, Lcom/dragon/read/model/MallTaskBar;->allTaskDone:Z

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 17104936
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v1, ""

    .line 17104944
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 17104949
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    goto :goto_5a

    .line 17104958
    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, "onCoinNumChanged error: "

    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errTips:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    const-string v1, "cash"

    .line 17104979
    const-string v2, "BooksCoinExchangeHolder"

    .line 17104981
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    :goto_5a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/u1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;

    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errNo:I

    .line 17104901
    .line 17104902
    if-nez v1, :cond_3e

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->data:Lcom/dragon/read/model/TaskBookEcomPage;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_3e

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/model/TaskBookEcomPage;->taskBar:Lcom/dragon/read/model/MallTaskBar;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_3e

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_3b

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomCellViewData;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_3b

    .line 17104930
    :cond_22
    iget-boolean v1, v1, Lcom/dragon/read/model/MallTaskBar;->allTaskDone:Z

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    const-string v1, "\u7acb\u5373\u67e5\u770b"

    .line 17104935
    .line 17104936
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v1, ""

    .line 17104943
    .line 17104944
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder$BooksCoinExchangeModel;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    .line 17104957
    goto :goto_5a

    .line 17104958
    :cond_3e
    :goto_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v1, "onCoinNumChanged error: "

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/model/TaskBookEcomPageResponse;->errTips:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    const-string v1, "cash"

    .line 17104978
    .line 17104979
    const-string v2, "BooksCoinExchangeHolder"

    .line 17104980
    .line 17104981
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    :goto_5a
    return-object p1
.end method


