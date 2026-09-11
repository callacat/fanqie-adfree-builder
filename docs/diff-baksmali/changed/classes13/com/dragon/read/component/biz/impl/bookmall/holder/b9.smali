## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17235974
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;->c:I

    .line 17235976
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17235978
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17235980
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235983
    move-result v5

    .line 17235984
    if-ne v4, v5, :cond_14

    .line 17235986
    goto/16 :goto_16f

    .line 17235988
    :cond_14
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17235990
    iget v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17235992
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235995
    move-result v6

    .line 17235996
    iput v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17235998
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236000
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236003
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236005
    iget v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17236007
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236010
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236012
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236014
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236016
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17236018
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236021
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236023
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17236025
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236030
    const/4 v8, 0x0

    .line 17236031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236034
    move-result-object v9

    .line 17236035
    aput-object v9, v7, v8

    .line 17236037
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object v5

    .line 17236041
    const-string v8, "deliver"

    .line 17236043
    const-string/jumbo v9, "\u70b9\u51fbtab %s"

    .line 17236046
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236051
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236053
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236056
    move-result-object v5

    .line 17236057
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17236059
    if-nez v5, :cond_69

    .line 17236061
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236063
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236065
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17236072
    goto :goto_cc

    .line 17236073
    :cond_69
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236075
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236077
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 17236079
    iget v7, v7, Lyq3/a;->b:I

    .line 17236081
    const/4 v8, 0x3

    .line 17236082
    if-ne v7, v8, :cond_9e

    .line 17236084
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236087
    move-result-object v5

    .line 17236088
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236090
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236093
    move-result v5

    .line 17236094
    const/16 v7, 0x8

    .line 17236096
    if-ne v5, v7, :cond_9e

    .line 17236098
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236100
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236102
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236105
    move-result-object v5

    .line 17236106
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236108
    const/4 v7, 0x7

    .line 17236109
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236112
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236114
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236116
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236119
    move-result-object v5

    .line 17236120
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236122
    const/4 v7, 0x6

    .line 17236123
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236126
    :cond_9e
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236128
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236130
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 17236132
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236135
    move-result-object v5

    .line 17236136
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236138
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236141
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236143
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236145
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p4()V

    .line 17236148
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236150
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236152
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236158
    if-eqz v5, :cond_cc

    .line 17236160
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236162
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236164
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236167
    move-result-object v7

    .line 17236168
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236170
    iput-object v7, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236172
    :cond_cc
    :goto_cc
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236174
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236176
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236182
    iput v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 17236184
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236186
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236188
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236191
    move-result-object v5

    .line 17236192
    const-string v7, "click_to"

    .line 17236194
    const-string v8, "list"

    .line 17236196
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    move-result-object v5

    .line 17236200
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236202
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236204
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236207
    move-result v8

    .line 17236208
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236211
    move-result-object v7

    .line 17236212
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236214
    const-string v8, "list_name"

    .line 17236216
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    move-result-object v5

    .line 17236220
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236222
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236224
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236227
    move-result v8

    .line 17236228
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236231
    move-result-object v7

    .line 17236232
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236234
    const-string v8, "tag"

    .line 17236236
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    move-result-object v5

    .line 17236240
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236242
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236244
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236247
    move-result v8

    .line 17236248
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17236255
    move-result-object v7

    .line 17236256
    const-string v8, "gid"

    .line 17236258
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236261
    move-result-object v5

    .line 17236262
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236264
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236266
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236269
    move-result v8

    .line 17236270
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236273
    move-result-object v7

    .line 17236274
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236277
    move-result-object v7

    .line 17236278
    const-string v8, "recommend_info"

    .line 17236280
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236283
    move-result-object v5

    .line 17236284
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236287
    const-string v7, ""

    .line 17236289
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236291
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236293
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236296
    move-result-object v8

    .line 17236297
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236299
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236301
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236304
    move-result-object v9

    .line 17236305
    const-string v10, ""

    .line 17236307
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236309
    const-string v12, ""

    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 17236314
    move-result-object v13

    .line 17236315
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236318
    move-result-object v15

    .line 17236319
    add-int/2addr v3, v6

    .line 17236320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236323
    move-result-object v16

    .line 17236324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236326
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236328
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236331
    move-result v14

    .line 17236332
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236335
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b9;->c:I

    .line 17235975
    .line 17235976
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17235977
    .line 17235978
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    if-ne v4, v5, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_16f

    .line 17235987
    .line 17235988
    :cond_14
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17235989
    .line 17235990
    iget v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v6

    .line 17235996
    iput v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17235997
    .line 17235998
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17235999
    .line 17236000
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236004
    .line 17236005
    iget v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17236006
    .line 17236007
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236011
    .line 17236012
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236013
    .line 17236014
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->s:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236015
    .line 17236016
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236022
    .line 17236023
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->e:I

    .line 17236024
    .line 17236025
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236029
    .line 17236030
    const/4 v8, 0x0

    .line 17236031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v9

    .line 17236035
    aput-object v9, v7, v8

    .line 17236036
    .line 17236037
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    const-string v8, "deliver"

    .line 17236042
    .line 17236043
    const-string/jumbo v9, "\u70b9\u51fbtab %s"

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236050
    .line 17236051
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17236058
    .line 17236059
    if-nez v5, :cond_69

    .line 17236060
    .line 17236061
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236062
    .line 17236063
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236064
    .line 17236065
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_cc

    .line 17236073
    :cond_69
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236074
    .line 17236075
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236076
    .line 17236077
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->C:Lyq3/a;

    .line 17236078
    .line 17236079
    iget v7, v7, Lyq3/a;->b:I

    .line 17236080
    .line 17236081
    const/4 v8, 0x3

    .line 17236082
    if-ne v7, v8, :cond_9e

    .line 17236083
    .line 17236084
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236089
    .line 17236090
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    const/16 v7, 0x8

    .line 17236095
    .line 17236096
    if-ne v5, v7, :cond_9e

    .line 17236097
    .line 17236098
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236099
    .line 17236100
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236107
    .line 17236108
    const/4 v7, 0x7

    .line 17236109
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236113
    .line 17236114
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236115
    .line 17236116
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236121
    .line 17236122
    const/4 v7, 0x6

    .line 17236123
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236127
    .line 17236128
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236129
    .line 17236130
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 17236131
    .line 17236132
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236137
    .line 17236138
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236142
    .line 17236143
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236144
    .line 17236145
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->p4()V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236149
    .line 17236150
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236151
    .line 17236152
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236157
    .line 17236158
    if-eqz v5, :cond_cc

    .line 17236159
    .line 17236160
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236161
    .line 17236162
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236163
    .line 17236164
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput-object v7, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236171
    .line 17236172
    :cond_cc
    :goto_cc
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236173
    .line 17236174
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236175
    .line 17236176
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 17236181
    .line 17236182
    iput v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;->currentIndex:I

    .line 17236183
    .line 17236184
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236185
    .line 17236186
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    const-string v7, "click_to"

    .line 17236193
    .line 17236194
    const-string v8, "list"

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236201
    .line 17236202
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236203
    .line 17236204
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236213
    .line 17236214
    const-string v8, "list_name"

    .line 17236215
    .line 17236216
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236221
    .line 17236222
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236223
    .line 17236224
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v8

    .line 17236228
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236233
    .line 17236234
    const-string v8, "tag"

    .line 17236235
    .line 17236236
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236241
    .line 17236242
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236243
    .line 17236244
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v8

    .line 17236248
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v7

    .line 17236256
    const-string v8, "gid"

    .line 17236257
    .line 17236258
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v5

    .line 17236262
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236263
    .line 17236264
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236265
    .line 17236266
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v8

    .line 17236270
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v7

    .line 17236278
    const-string v8, "recommend_info"

    .line 17236279
    .line 17236280
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236285
    .line 17236286
    .line 17236287
    const-string v7, ""

    .line 17236288
    .line 17236289
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236290
    .line 17236291
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236292
    .line 17236293
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v8

    .line 17236297
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236298
    .line 17236299
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236300
    .line 17236301
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v9

    .line 17236305
    const-string v10, ""

    .line 17236306
    .line 17236307
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236308
    .line 17236309
    const-string v12, ""

    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v13

    .line 17236315
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v15

    .line 17236319
    add-int/2addr v3, v6

    .line 17236320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v16

    .line 17236324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;

    .line 17236325
    .line 17236326
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$c;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v14

    .line 17236332
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :goto_16f
    return-void
.end method


