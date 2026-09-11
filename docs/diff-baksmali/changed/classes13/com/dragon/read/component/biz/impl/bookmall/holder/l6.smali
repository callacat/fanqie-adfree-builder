## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l6.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17235974
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->d:Z

    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->e:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17235978
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->f:I

    .line 17235980
    check-cast p1, Lls3/a;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v1, :cond_40

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235992
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235995
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17235997
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    const-string v9, " and "

    .line 17236004
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17236009
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v1, " request success!"

    .line 17236014
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v1

    .line 17236021
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236023
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    move-result-object v7

    .line 17236027
    const-string v9, "deliver"

    .line 17236029
    invoke-static {v9, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    :cond_40
    const/4 v1, 0x0

    .line 17236033
    if-eqz v3, :cond_77

    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    :goto_44
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236038
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236041
    move-result v7

    .line 17236042
    if-ge v3, v7, :cond_77

    .line 17236044
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236046
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236052
    iput-object v1, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236054
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236056
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236062
    iput-boolean v6, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17236064
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236066
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236069
    move-result-object v7

    .line 17236070
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236072
    iput v6, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236074
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236076
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236079
    move-result-object v7

    .line 17236080
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236082
    iput v6, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17236084
    add-int/lit8 v3, v3, 0x1

    .line 17236086
    goto :goto_44

    .line 17236087
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17236093
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236095
    const/4 v7, 0x1

    .line 17236096
    if-eqz v3, :cond_8a

    .line 17236098
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236100
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->DanhuaRanklistCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236102
    if-ne v3, v8, :cond_8a

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    if-eqz v3, :cond_95

    .line 17236109
    new-instance v3, Ljava/util/ArrayList;

    .line 17236111
    iget-object v8, p1, Lls3/a;->a:Ljava/util/List;

    .line 17236113
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236116
    goto :goto_9c

    .line 17236117
    :cond_95
    new-instance v3, Ljava/util/ArrayList;

    .line 17236119
    iget-object v8, p1, Lls3/a;->b:Ljava/util/List;

    .line 17236121
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236124
    :goto_9c
    const/16 v8, 0x10

    .line 17236126
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->e0(Ljava/util/List;)V

    .line 17236133
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 17236136
    iget-object v3, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17236138
    iput-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236140
    iput v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236142
    iput v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236147
    move-result-object v3

    .line 17236148
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17236150
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17236152
    iput-object p1, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236154
    iput-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 17236159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17236162
    move-result p1

    .line 17236163
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236166
    move-result-object p1

    .line 17236167
    if-eq p1, v2, :cond_cd

    .line 17236169
    sget-object p1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236171
    if-ne v4, p1, :cond_126

    .line 17236173
    :cond_cd
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 17236176
    move-result-object p1

    .line 17236177
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236179
    if-eqz v3, :cond_10c

    .line 17236181
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 17236183
    invoke-static {v3}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236186
    move-result v4

    .line 17236187
    if-nez v4, :cond_f8

    .line 17236189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236192
    move-result v4

    .line 17236193
    sub-int/2addr v4, v7

    .line 17236194
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236197
    move-result-object v8

    .line 17236198
    check-cast v8, Ljava/util/List;

    .line 17236200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236203
    move-result v8

    .line 17236204
    move-object v9, p1

    .line 17236205
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236207
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 17236210
    move-result v9

    .line 17236211
    if-ge v8, v9, :cond_f8

    .line 17236213
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236216
    :cond_f8
    move-object v3, p1

    .line 17236217
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 17236222
    move-result-object v4

    .line 17236223
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17236225
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 17236228
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236230
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236232
    invoke-virtual {v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236235
    goto :goto_121

    .line 17236236
    :cond_10c
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236238
    if-eqz v3, :cond_121

    .line 17236240
    move-object v3, p1

    .line 17236241
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236243
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 17236250
    iget v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236252
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17236254
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 17236257
    :cond_121
    :goto_121
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236259
    invoke-virtual {v0, v5, v7, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17236262
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17235973
    .line 17235974
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->d:Z

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->e:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17235977
    .line 17235978
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l6;->f:I

    .line 17235979
    .line 17235980
    check-cast p1, Lls3/a;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-eqz v1, :cond_40

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17235996
    .line 17235997
    iget-object v9, v9, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v9, " and "

    .line 17236003
    .line 17236004
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v1, " request success!"

    .line 17236013
    .line 17236014
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v7

    .line 17236027
    const-string v9, "deliver"

    .line 17236028
    .line 17236029
    invoke-static {v9, v7, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    const/4 v1, 0x0

    .line 17236033
    if-eqz v3, :cond_77

    .line 17236034
    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    :goto_44
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v7

    .line 17236042
    if-ge v3, v7, :cond_77

    .line 17236043
    .line 17236044
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236051
    .line 17236052
    iput-object v1, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236053
    .line 17236054
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236055
    .line 17236056
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236061
    .line 17236062
    iput-boolean v6, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17236063
    .line 17236064
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236065
    .line 17236066
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236071
    .line 17236072
    iput v6, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236073
    .line 17236074
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F:Ljava/util/List;

    .line 17236075
    .line 17236076
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236081
    .line 17236082
    iput v6, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17236083
    .line 17236084
    add-int/lit8 v3, v3, 0x1

    .line 17236085
    .line 17236086
    goto :goto_44

    .line 17236087
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17236092
    .line 17236093
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236094
    .line 17236095
    const/4 v7, 0x1

    .line 17236096
    if-eqz v3, :cond_8a

    .line 17236097
    .line 17236098
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236099
    .line 17236100
    sget-object v8, Lcom/dragon/read/rpc/model/ShowType;->DanhuaRanklistCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236101
    .line 17236102
    if-ne v3, v8, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    if-eqz v3, :cond_95

    .line 17236108
    .line 17236109
    new-instance v3, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    iget-object v8, p1, Lls3/a;->a:Ljava/util/List;

    .line 17236112
    .line 17236113
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_9c

    .line 17236117
    :cond_95
    new-instance v3, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    iget-object v8, p1, Lls3/a;->b:Ljava/util/List;

    .line 17236120
    .line 17236121
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    const/16 v8, 0x10

    .line 17236125
    .line 17236126
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->e0(Ljava/util/List;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->g0(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v3, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iput v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236141
    .line 17236142
    iput v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17236149
    .line 17236150
    iget-object p1, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-object p1, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iput-boolean v7, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->L4()V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    if-eq p1, v2, :cond_cd

    .line 17236168
    .line 17236169
    sget-object p1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236170
    .line 17236171
    if-ne v4, p1, :cond_126

    .line 17236172
    .line 17236173
    :cond_cd
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->B4()Landroid/view/ViewGroup;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236178
    .line 17236179
    if-eqz v3, :cond_10c

    .line 17236180
    .line 17236181
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 17236182
    .line 17236183
    invoke-static {v3}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-nez v4, :cond_f8

    .line 17236188
    .line 17236189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    sub-int/2addr v4, v7

    .line 17236194
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v8

    .line 17236198
    check-cast v8, Ljava/util/List;

    .line 17236199
    .line 17236200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v8

    .line 17236204
    move-object v9, p1

    .line 17236205
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236206
    .line 17236207
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v9

    .line 17236211
    if-ge v8, v9, :cond_f8

    .line 17236212
    .line 17236213
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    move-object v3, p1

    .line 17236217
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17236224
    .line 17236225
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/RankListAlgoInfo;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236229
    .line 17236230
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236231
    .line 17236232
    invoke-virtual {v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_121

    .line 17236236
    :cond_10c
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236237
    .line 17236238
    if-eqz v3, :cond_121

    .line 17236239
    .line 17236240
    move-object v3, p1

    .line 17236241
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236242
    .line 17236243
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17236251
    .line 17236252
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->f(II)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v5, v7, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    return-void
.end method


