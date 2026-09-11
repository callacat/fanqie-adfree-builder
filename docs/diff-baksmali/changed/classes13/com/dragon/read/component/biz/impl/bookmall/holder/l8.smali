## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->a:Landroid/view/View;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->c:Ljava/lang/String;

    .line 17235974
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->d:I

    .line 17235976
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235978
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->f:Ljava/lang/String;

    .line 17235980
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->g:Ljava/util/List;

    .line 17235982
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->h:Ljava/lang/String;

    .line 17235984
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->i:Ljava/lang/String;

    .line 17235986
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17235988
    const-string v3, "store"

    .line 17235990
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v5, "operation"

    .line 17235996
    const-string v6, "detail"

    .line 17235998
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236001
    const-string v4, "parent_type"

    .line 17236003
    const-string v5, "novel"

    .line 17236005
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236008
    move-result-object v1

    .line 17236009
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236011
    const-string v5, "parent_id"

    .line 17236013
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    move-result-object v1

    .line 17236017
    const-string/jumbo v4, "type"

    .line 17236020
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    move-result-object v1

    .line 17236024
    const-string v4, "rank"

    .line 17236026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236037
    move-result-object v4

    .line 17236038
    const-string v5, "string"

    .line 17236040
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v4, "tab_name"

    .line 17236046
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v3, "module_name"

    .line 17236052
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    move-result-object v1

    .line 17236060
    const-string v3, "list_name"

    .line 17236062
    invoke-virtual {v1, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    move-result-object v1

    .line 17236066
    const-string v3, "category_name"

    .line 17236068
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236082
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236084
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236087
    move-result-object v3

    .line 17236088
    const-string v4, "card_id"

    .line 17236090
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236097
    move-result-wide v3

    .line 17236098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v4, "bookstore_id"

    .line 17236104
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    move-result-object v1

    .line 17236108
    const/4 v3, 0x1

    .line 17236109
    const/4 v4, 0x0

    .line 17236110
    if-eqz v10, :cond_a7

    .line 17236112
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236115
    move-result v5

    .line 17236116
    xor-int/2addr v5, v3

    .line 17236117
    if-eqz v5, :cond_99

    .line 17236119
    move-object v5, v10

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v5, v4

    .line 17236122
    :goto_9a
    if-eqz v5, :cond_a7

    .line 17236124
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236126
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236129
    move-result-object v5

    .line 17236130
    const-string v6, "recommend_reason"

    .line 17236132
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    :cond_a7
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236137
    const/4 v5, 0x0

    .line 17236138
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236140
    aput-object v6, v3, v5

    .line 17236142
    const-string v5, "deliver"

    .line 17236144
    const-string/jumbo v6, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236147
    invoke-static {v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    const-string v3, "click"

    .line 17236152
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v3

    .line 17236159
    instance-of v5, v3, Lov5/j;

    .line 17236161
    if-eqz v5, :cond_c6

    .line 17236163
    check-cast v3, Lov5/j;

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v3, v4

    .line 17236167
    :goto_c7
    if-eqz v3, :cond_cc

    .line 17236169
    invoke-interface {v3, p1, v4, v4}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236172
    :cond_cc
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236174
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v3

    .line 17236178
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236180
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236182
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236184
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236190
    move-result-object p1

    .line 17236191
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236193
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236200
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17236202
    const-string v3, "reader"

    .line 17236204
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    move-object v1, v8

    .line 17236210
    move-object v5, v9

    .line 17236211
    move-object v6, v11

    .line 17236212
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    new-instance p1, Lxs3/a;

    .line 17236217
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17236220
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236222
    iput-object v1, p1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    iput-object v1, p1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236233
    move-result-object v1

    .line 17236234
    iput-object v1, p1, Lxs3/a;->c:Ljava/lang/String;

    .line 17236236
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236239
    move-result v1

    .line 17236240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236243
    move-result-object v1

    .line 17236244
    iput-object v1, p1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236246
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236248
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236250
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    iput-object v1, p1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236263
    move-result-object v1

    .line 17236264
    iput-object v1, p1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236266
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236269
    move-result-object v1

    .line 17236270
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236272
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236274
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236277
    move-result-object v1

    .line 17236278
    iput-object v1, p1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236280
    iput-object v9, p1, Lxs3/a;->h:Ljava/lang/String;

    .line 17236282
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236285
    move-result-wide v1

    .line 17236286
    iput-wide v1, p1, Lxs3/a;->i:J

    .line 17236288
    iput-object v10, p1, Lxs3/a;->j:Ljava/util/List;

    .line 17236290
    iput-object v11, p1, Lxs3/a;->k:Ljava/lang/String;

    .line 17236292
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236295
    move-result-object v0

    .line 17236296
    iput-object v0, p1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236298
    iput-object v12, p1, Lxs3/a;->m:Ljava/lang/String;

    .line 17236300
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17236303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->a:Landroid/view/View;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->d:I

    .line 17235975
    .line 17235976
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235977
    .line 17235978
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->f:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->g:Ljava/util/List;

    .line 17235981
    .line 17235982
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->h:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l8;->i:Ljava/lang/String;

    .line 17235985
    .line 17235986
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    .line 17235988
    const-string v3, "store"

    .line 17235989
    .line 17235990
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    const-string v5, "operation"

    .line 17235995
    .line 17235996
    const-string v6, "detail"

    .line 17235997
    .line 17235998
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v4, "parent_type"

    .line 17236002
    .line 17236003
    const-string v5, "novel"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const-string v5, "parent_id"

    .line 17236012
    .line 17236013
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    const-string/jumbo v4, "type"

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    const-string v4, "rank"

    .line 17236025
    .line 17236026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    const-string v5, "string"

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v4, "tab_name"

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v3, "module_name"

    .line 17236051
    .line 17236052
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    const-string v3, "list_name"

    .line 17236061
    .line 17236062
    invoke-virtual {v1, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    const-string v3, "category_name"

    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236081
    .line 17236082
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236083
    .line 17236084
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    const-string v4, "card_id"

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v3

    .line 17236098
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v4, "bookstore_id"

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    const/4 v3, 0x1

    .line 17236109
    const/4 v4, 0x0

    .line 17236110
    if-eqz v10, :cond_a7

    .line 17236111
    .line 17236112
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    xor-int/2addr v5, v3

    .line 17236117
    if-eqz v5, :cond_99

    .line 17236118
    .line 17236119
    move-object v5, v10

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v5, v4

    .line 17236122
    :goto_9a
    if-eqz v5, :cond_a7

    .line 17236123
    .line 17236124
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    const-string v6, "recommend_reason"

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    const/4 v5, 0x0

    .line 17236138
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236139
    .line 17236140
    aput-object v6, v3, v5

    .line 17236141
    .line 17236142
    const-string v5, "deliver"

    .line 17236143
    .line 17236144
    const-string/jumbo v6, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v3, "click"

    .line 17236151
    .line 17236152
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    instance-of v5, v3, Lov5/j;

    .line 17236160
    .line 17236161
    if-eqz v5, :cond_c6

    .line 17236162
    .line 17236163
    check-cast v3, Lov5/j;

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v3, v4

    .line 17236167
    :goto_c7
    if-eqz v3, :cond_cc

    .line 17236168
    .line 17236169
    invoke-interface {v3, p1, v4, v4}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236173
    .line 17236174
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17236201
    .line 17236202
    const-string v3, "reader"

    .line 17236203
    .line 17236204
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    move-object v1, v8

    .line 17236210
    move-object v5, v9

    .line 17236211
    move-object v6, v11

    .line 17236212
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance p1, Lxs3/a;

    .line 17236216
    .line 17236217
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iput-object v1, p1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    iput-object v1, p1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    iput-object v1, p1, Lxs3/a;->c:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    iput-object v1, p1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236249
    .line 17236250
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    iput-object v1, p1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    iput-object v1, p1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236271
    .line 17236272
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236273
    .line 17236274
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    iput-object v1, p1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iput-object v9, p1, Lxs3/a;->h:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v1

    .line 17236286
    iput-wide v1, p1, Lxs3/a;->i:J

    .line 17236287
    .line 17236288
    iput-object v10, p1, Lxs3/a;->j:Ljava/util/List;

    .line 17236289
    .line 17236290
    iput-object v11, p1, Lxs3/a;->k:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    iput-object v0, p1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236297
    .line 17236298
    iput-object v12, p1, Lxs3/a;->m:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17236301
    .line 17236302
    .line 17236303
    return-void
.end method


