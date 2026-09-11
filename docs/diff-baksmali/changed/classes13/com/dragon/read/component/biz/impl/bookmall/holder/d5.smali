## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;->c:I

    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->B:Z

    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17235984
    move-result v2

    .line 17235985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17235988
    move-result v4

    .line 17235989
    if-ne v2, v4, :cond_19

    .line 17235991
    goto/16 :goto_1c7

    .line 17235993
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236000
    move-result v2

    .line 17236001
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236003
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236012
    move-result-object v4

    .line 17236013
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236015
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236019
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236022
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236024
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236026
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236029
    move-result v4

    .line 17236030
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236035
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236037
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236039
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236042
    move-result v2

    .line 17236043
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236046
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236048
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236050
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236053
    move-result v2

    .line 17236054
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236058
    const/4 v6, 0x0

    .line 17236059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v7

    .line 17236063
    aput-object v7, v5, v6

    .line 17236065
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    move-result-object v4

    .line 17236069
    const-string v6, "deliver"

    .line 17236071
    const-string/jumbo v7, "\u70b9\u51fbtab %s"

    .line 17236074
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236079
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236081
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236084
    move-result-object v4

    .line 17236085
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17236087
    if-nez v4, :cond_85

    .line 17236089
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236091
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236093
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17236100
    goto :goto_ee

    .line 17236101
    :cond_85
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236103
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236105
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 17236107
    invoke-interface {v4}, Luv5/a;->getColumnCount()I

    .line 17236110
    move-result v4

    .line 17236111
    const/4 v5, 0x3

    .line 17236112
    if-ne v4, v5, :cond_c0

    .line 17236114
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236116
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236118
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236121
    move-result-object v4

    .line 17236122
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236127
    move-result v4

    .line 17236128
    const/16 v5, 0x8

    .line 17236130
    if-ne v4, v5, :cond_c0

    .line 17236132
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236134
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236136
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236139
    move-result-object v4

    .line 17236140
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236142
    const/4 v5, 0x7

    .line 17236143
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236146
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236148
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236150
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236153
    move-result-object v4

    .line 17236154
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236156
    const/4 v5, 0x6

    .line 17236157
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236160
    :cond_c0
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236162
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236164
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17236166
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236169
    move-result-object v4

    .line 17236170
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236172
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236175
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236177
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236179
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p4()V

    .line 17236182
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236184
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236186
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236189
    move-result-object v4

    .line 17236190
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236192
    if-eqz v4, :cond_ee

    .line 17236194
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236196
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236198
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236201
    move-result-object v5

    .line 17236202
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236204
    iput-object v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236206
    :cond_ee
    :goto_ee
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236208
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236216
    iput v2, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236218
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236220
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236223
    const-string v4, "tab_name"

    .line 17236225
    const-string v5, "store"

    .line 17236227
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236230
    move-result-object v4

    .line 17236231
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236233
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236235
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236238
    move-result-object v5

    .line 17236239
    const-string v6, "category_name"

    .line 17236241
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236244
    move-result-object v4

    .line 17236245
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236247
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236249
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236252
    move-result-object v5

    .line 17236253
    const-string v6, "module_name"

    .line 17236255
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236258
    move-result-object v4

    .line 17236259
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236261
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236263
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236266
    move-result v5

    .line 17236267
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236270
    move-result-object v5

    .line 17236271
    const-string v6, "module_rank"

    .line 17236273
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236276
    move-result-object v4

    .line 17236277
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236279
    const-string v6, "hot_category_name"

    .line 17236281
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236284
    move-result-object v4

    .line 17236285
    add-int/2addr v1, v3

    .line 17236286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236289
    move-result-object v1

    .line 17236290
    const-string v3, "rank"

    .line 17236292
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    const-string v4, "gid"

    .line 17236302
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236309
    move-result-object v0

    .line 17236310
    const-string v3, "recommend_info"

    .line 17236312
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236315
    const-string v0, "click_hot_category"

    .line 17236317
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236320
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236322
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236327
    move-result-object v1

    .line 17236328
    const-string v2, "click_to"

    .line 17236330
    const-string v5, "list"

    .line 17236332
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236335
    move-result-object v1

    .line 17236336
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236338
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236340
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236343
    move-result v5

    .line 17236344
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236347
    move-result-object v2

    .line 17236348
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236350
    const-string v5, "list_name"

    .line 17236352
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236355
    move-result-object v1

    .line 17236356
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236358
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236360
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236363
    move-result v5

    .line 17236364
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236367
    move-result-object v2

    .line 17236368
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236370
    const-string v5, "tag"

    .line 17236372
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236375
    move-result-object v1

    .line 17236376
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236378
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236380
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236383
    move-result v5

    .line 17236384
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236387
    move-result-object v2

    .line 17236388
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17236391
    move-result-object v2

    .line 17236392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236395
    move-result-object v2

    .line 17236396
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236399
    move-result-object v1

    .line 17236400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236402
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236404
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236407
    move-result v2

    .line 17236408
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236411
    move-result-object p1

    .line 17236412
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236419
    move-result-object p1

    .line 17236420
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236423
    :goto_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d5;->c:I

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->B:Z

    .line 17235980
    .line 17235981
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

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
    goto/16 :goto_1c7

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236002
    .line 17236003
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

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
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236014
    .line 17236015
    iput v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236016
    .line 17236017
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236018
    .line 17236019
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236023
    .line 17236024
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236034
    .line 17236035
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236036
    .line 17236037
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236047
    .line 17236048
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    .line 17236056
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    const/4 v6, 0x0

    .line 17236059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    aput-object v7, v5, v6

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    const-string v6, "deliver"

    .line 17236070
    .line 17236071
    const-string/jumbo v7, "\u70b9\u51fbtab %s"

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236078
    .line 17236079
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236080
    .line 17236081
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17236086
    .line 17236087
    if-nez v4, :cond_85

    .line 17236088
    .line 17236089
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236090
    .line 17236091
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236092
    .line 17236093
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->o4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_ee

    .line 17236101
    :cond_85
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236102
    .line 17236103
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236104
    .line 17236105
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 17236106
    .line 17236107
    invoke-interface {v4}, Luv5/a;->getColumnCount()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v4

    .line 17236111
    const/4 v5, 0x3

    .line 17236112
    if-ne v4, v5, :cond_c0

    .line 17236113
    .line 17236114
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236115
    .line 17236116
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236117
    .line 17236118
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v4

    .line 17236128
    const/16 v5, 0x8

    .line 17236129
    .line 17236130
    if-ne v4, v5, :cond_c0

    .line 17236131
    .line 17236132
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236133
    .line 17236134
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236141
    .line 17236142
    const/4 v5, 0x7

    .line 17236143
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236147
    .line 17236148
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236149
    .line 17236150
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236155
    .line 17236156
    const/4 v5, 0x6

    .line 17236157
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236161
    .line 17236162
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236163
    .line 17236164
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 17236165
    .line 17236166
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236176
    .line 17236177
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236178
    .line 17236179
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->p4()V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236183
    .line 17236184
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236185
    .line 17236186
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236191
    .line 17236192
    if-eqz v4, :cond_ee

    .line 17236193
    .line 17236194
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236195
    .line 17236196
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236197
    .line 17236198
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iput-object v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17236205
    .line 17236206
    :cond_ee
    :goto_ee
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236207
    .line 17236208
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 17236215
    .line 17236216
    iput v2, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->currentIndex:I

    .line 17236217
    .line 17236218
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236219
    .line 17236220
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v4, "tab_name"

    .line 17236224
    .line 17236225
    const-string v5, "store"

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236232
    .line 17236233
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236234
    .line 17236235
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    const-string v6, "category_name"

    .line 17236240
    .line 17236241
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236246
    .line 17236247
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236248
    .line 17236249
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    const-string v6, "module_name"

    .line 17236254
    .line 17236255
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236260
    .line 17236261
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v5

    .line 17236267
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5

    .line 17236271
    const-string v6, "module_rank"

    .line 17236272
    .line 17236273
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236278
    .line 17236279
    const-string v6, "hot_category_name"

    .line 17236280
    .line 17236281
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    add-int/2addr v1, v3

    .line 17236286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    const-string v3, "rank"

    .line 17236291
    .line 17236292
    invoke-virtual {v4, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    const-string v4, "gid"

    .line 17236301
    .line 17236302
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    const-string v3, "recommend_info"

    .line 17236311
    .line 17236312
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v0, "click_hot_category"

    .line 17236316
    .line 17236317
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236321
    .line 17236322
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    const-string v2, "click_to"

    .line 17236329
    .line 17236330
    const-string v5, "list"

    .line 17236331
    .line 17236332
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236337
    .line 17236338
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236339
    .line 17236340
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v5

    .line 17236344
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v2

    .line 17236348
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236349
    .line 17236350
    const-string v5, "list_name"

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236357
    .line 17236358
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236359
    .line 17236360
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v5

    .line 17236364
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v2

    .line 17236368
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17236369
    .line 17236370
    const-string v5, "tag"

    .line 17236371
    .line 17236372
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236377
    .line 17236378
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236379
    .line 17236380
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v5

    .line 17236384
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v2

    .line 17236388
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v2

    .line 17236396
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v1

    .line 17236400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;

    .line 17236401
    .line 17236402
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 17236403
    .line 17236404
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v2

    .line 17236408
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object p1

    .line 17236412
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object p1

    .line 17236416
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object p1

    .line 17236420
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17236421
    .line 17236422
    .line 17236423
    :goto_1c7
    return-void
.end method


