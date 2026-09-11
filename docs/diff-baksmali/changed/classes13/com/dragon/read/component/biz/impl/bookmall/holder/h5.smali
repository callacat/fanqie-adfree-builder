## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h5.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104900
    check-cast p1, Lls3/a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104910
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    aput-object v5, v4, v6

    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v5, "deliver"

    .line 17104921
    const-string v7, "%s - load data success."

    .line 17104923
    invoke-static {v5, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v2, p1, Lls3/a;->b:Ljava/util/List;

    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104930
    iget-object v2, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17104932
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17104934
    iput-boolean v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17104942
    if-eqz v2, :cond_34

    .line 17104944
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17104946
    iput-object p1, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104948
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v1, :cond_55

    .line 17104958
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104960
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104962
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 17104965
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104971
    aget v2, v1, v6

    .line 17104973
    aget v1, v1, v3

    .line 17104975
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p4()V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104899
    .line 17104900
    check-cast p1, Lls3/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    aput-object v5, v4, v6

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const-string v5, "deliver"

    .line 17104920
    .line 17104921
    const-string v7, "%s - load data success."

    .line 17104922
    .line 17104923
    invoke-static {v5, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p1, Lls3/a;->b:Ljava/util/List;

    .line 17104927
    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104929
    .line 17104930
    iget-object v2, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-boolean v3, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_34

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object p1, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-ne p1, v1, :cond_55

    .line 17104957
    .line 17104958
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104959
    .line 17104960
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104970
    .line 17104971
    aget v2, v1, v6

    .line 17104972
    .line 17104973
    aget v1, v1, v3

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p4()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


