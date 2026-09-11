## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "retry view is clicked! index: "

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v4, "deliver"

    .line 17104930
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 17104935
    const/16 v1, 0x8

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104953
    move-result v0

    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_59

    .line 17104962
    if-lez v0, :cond_59

    .line 17104964
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104966
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104969
    move-result v1

    .line 17104970
    if-ge v0, v1, :cond_59

    .line 17104972
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104974
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104980
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104982
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "retry view is clicked! index: "

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v4, "deliver"

    .line 17104929
    .line 17104930
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    const/16 v1, 0x8

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q:Landroid/view/View;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_59

    .line 17104961
    .line 17104962
    if-lez v0, :cond_59

    .line 17104963
    .line 17104964
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-ge v0, v1, :cond_59

    .line 17104971
    .line 17104972
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/rpc/model/CellChangeScene;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


