## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;->c:I

    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->B:Z

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17235984
    move-result v2

    .line 17235985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235988
    move-result v4

    .line 17235989
    if-ne v2, v4, :cond_19

    .line 17235991
    goto/16 :goto_1ac

    .line 17235993
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236000
    move-result v2

    .line 17236001
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236003
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236012
    move-result-object v4

    .line 17236013
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17236015
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236019
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236022
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236024
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236029
    move-result v5

    .line 17236030
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236033
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236035
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236037
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->u:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236039
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236042
    move-result v4

    .line 17236043
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236046
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236048
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236050
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236053
    move-result v4

    .line 17236054
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    const/4 v6, 0x2

    .line 17236057
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v7

    .line 17236063
    const/4 v8, 0x0

    .line 17236064
    aput-object v7, v6, v8

    .line 17236066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    move-result-object v7

    .line 17236070
    aput-object v7, v6, v3

    .line 17236072
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236075
    move-result-object v5

    .line 17236076
    const-string v7, "deliver"

    .line 17236078
    const-string/jumbo v9, "\u70b9\u51fbtab %s oldIndex:%s"

    .line 17236081
    invoke-static {v7, v5, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236086
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236088
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236091
    move-result-object v2

    .line 17236092
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236094
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236096
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236098
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 17236101
    move-result-object v5

    .line 17236102
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 17236104
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236108
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236111
    move-result-object v2

    .line 17236112
    iget-boolean v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17236114
    if-nez v5, :cond_a0

    .line 17236116
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236118
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236120
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17236127
    goto :goto_d3

    .line 17236128
    :cond_a0
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236130
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236134
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236136
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 17236139
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236141
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236143
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236145
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 17236147
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236149
    aget v7, v6, v8

    .line 17236151
    aget v6, v6, v3

    .line 17236153
    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236156
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236160
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p4()V

    .line 17236163
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236165
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236167
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236170
    move-result-object v5

    .line 17236171
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17236173
    if-eqz v5, :cond_d3

    .line 17236175
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236177
    iput-object v2, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236179
    :cond_d3
    :goto_d3
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236181
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236183
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236186
    move-result-object v2

    .line 17236187
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17236189
    iput v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236191
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236193
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236196
    const-string v4, "tab_name"

    .line 17236198
    const-string v5, "store"

    .line 17236200
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    move-result-object v4

    .line 17236204
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236206
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236208
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236211
    move-result-object v5

    .line 17236212
    const-string v6, "category_name"

    .line 17236214
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    move-result-object v4

    .line 17236218
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236220
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236225
    move-result-object v5

    .line 17236226
    const-string v6, "module_name"

    .line 17236228
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236231
    move-result-object v4

    .line 17236232
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236234
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236236
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236239
    move-result v5

    .line 17236240
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236243
    move-result-object v5

    .line 17236244
    const-string v6, "module_rank"

    .line 17236246
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236249
    move-result-object v4

    .line 17236250
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236252
    const-string v6, "hot_category_name"

    .line 17236254
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236257
    move-result-object v4

    .line 17236258
    add-int/2addr v1, v3

    .line 17236259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    move-result-object v1

    .line 17236263
    const-string v3, "rank"

    .line 17236265
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 17236272
    move-result-object v3

    .line 17236273
    const-string v4, "gid"

    .line 17236275
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236282
    move-result-object v0

    .line 17236283
    const-string v3, "recommend_info"

    .line 17236285
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236288
    const-string v0, "click_hot_category"

    .line 17236290
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236293
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236295
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236297
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236300
    move-result-object v1

    .line 17236301
    const-string v2, "click_to"

    .line 17236303
    const-string v5, "list"

    .line 17236305
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236308
    move-result-object v1

    .line 17236309
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236311
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236316
    move-result v5

    .line 17236317
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236320
    move-result-object v2

    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236323
    const-string v5, "list_name"

    .line 17236325
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236328
    move-result-object v1

    .line 17236329
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236331
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236333
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236336
    move-result v5

    .line 17236337
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236340
    move-result-object v2

    .line 17236341
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236343
    const-string v5, "tag"

    .line 17236345
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236348
    move-result-object v1

    .line 17236349
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236351
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236353
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236356
    move-result v5

    .line 17236357
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236360
    move-result-object v2

    .line 17236361
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17236364
    move-result-object v2

    .line 17236365
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236372
    move-result-object v1

    .line 17236373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236375
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236380
    move-result v2

    .line 17236381
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236396
    :goto_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n5;->c:I

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->B:Z

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    if-ne v2, v4, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_1ac

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236002
    .line 17236003
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17236014
    .line 17236015
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236016
    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236018
    .line 17236019
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236023
    .line 17236024
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236034
    .line 17236035
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236036
    .line 17236037
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->u:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236047
    .line 17236048
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    .line 17236056
    const/4 v6, 0x2

    .line 17236057
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    const/4 v8, 0x0

    .line 17236064
    aput-object v7, v6, v8

    .line 17236065
    .line 17236066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v7

    .line 17236070
    aput-object v7, v6, v3

    .line 17236071
    .line 17236072
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    const-string v7, "deliver"

    .line 17236077
    .line 17236078
    const-string/jumbo v9, "\u70b9\u51fbtab %s oldIndex:%s"

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v7, v5, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236085
    .line 17236086
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236087
    .line 17236088
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236093
    .line 17236094
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236095
    .line 17236096
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    iput-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 17236103
    .line 17236104
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236107
    .line 17236108
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    iget-boolean v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17236113
    .line 17236114
    if-nez v5, :cond_a0

    .line 17236115
    .line 17236116
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236117
    .line 17236118
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_d3

    .line 17236128
    :cond_a0
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236129
    .line 17236130
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236131
    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236133
    .line 17236134
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236135
    .line 17236136
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->h(Ljava/util/List;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236140
    .line 17236141
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236142
    .line 17236143
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17236144
    .line 17236145
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->scrollPos:[I

    .line 17236146
    .line 17236147
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236148
    .line 17236149
    aget v7, v6, v8

    .line 17236150
    .line 17236151
    aget v6, v6, v3

    .line 17236152
    .line 17236153
    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236157
    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->p4()V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236164
    .line 17236165
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236166
    .line 17236167
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17236172
    .line 17236173
    if-eqz v5, :cond_d3

    .line 17236174
    .line 17236175
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iput-object v2, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236178
    .line 17236179
    :cond_d3
    :goto_d3
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236182
    .line 17236183
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 17236188
    .line 17236189
    iput v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236190
    .line 17236191
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236192
    .line 17236193
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v4, "tab_name"

    .line 17236197
    .line 17236198
    const-string v5, "store"

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236205
    .line 17236206
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236207
    .line 17236208
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    const-string v6, "category_name"

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236219
    .line 17236220
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236221
    .line 17236222
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    const-string v6, "module_name"

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236233
    .line 17236234
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236235
    .line 17236236
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v5

    .line 17236240
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    const-string v6, "module_rank"

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236251
    .line 17236252
    const-string v6, "hot_category_name"

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    add-int/2addr v1, v3

    .line 17236259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    const-string v3, "rank"

    .line 17236264
    .line 17236265
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    const-string v4, "gid"

    .line 17236274
    .line 17236275
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    const-string v3, "recommend_info"

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v0, "click_hot_category"

    .line 17236289
    .line 17236290
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236294
    .line 17236295
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236296
    .line 17236297
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    const-string v2, "click_to"

    .line 17236302
    .line 17236303
    const-string v5, "list"

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236310
    .line 17236311
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236312
    .line 17236313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v5

    .line 17236317
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236322
    .line 17236323
    const-string v5, "list_name"

    .line 17236324
    .line 17236325
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v1

    .line 17236329
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236330
    .line 17236331
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236332
    .line 17236333
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236342
    .line 17236343
    const-string v5, "tag"

    .line 17236344
    .line 17236345
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236350
    .line 17236351
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236352
    .line 17236353
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v5

    .line 17236357
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v2

    .line 17236361
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v2

    .line 17236365
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;

    .line 17236374
    .line 17236375
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 17236376
    .line 17236377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v2

    .line 17236381
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236394
    .line 17236395
    .line 17236396
    :goto_1ac
    return-void
.end method


