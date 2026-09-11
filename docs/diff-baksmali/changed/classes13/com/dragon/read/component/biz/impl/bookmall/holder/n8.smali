## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->a:Landroid/view/View;

    .line 17235972
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235974
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->c:Ljava/lang/String;

    .line 17235976
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->d:I

    .line 17235978
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235980
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->f:Ljava/lang/String;

    .line 17235982
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->g:Ljava/util/List;

    .line 17235984
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->h:Ljava/lang/String;

    .line 17235986
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->i:Ljava/lang/String;

    .line 17235988
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17235990
    const-string v3, "store"

    .line 17235992
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235995
    move-result-object v4

    .line 17235996
    const-string v5, "operation"

    .line 17235998
    const-string v6, "detail"

    .line 17236000
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236003
    const-string v4, "parent_type"

    .line 17236005
    const-string v5, "novel"

    .line 17236007
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    move-result-object v2

    .line 17236011
    iget-object v4, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236013
    const-string v5, "parent_id"

    .line 17236015
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236018
    move-result-object v2

    .line 17236019
    const-string/jumbo v4, "type"

    .line 17236022
    invoke-virtual {v2, v4, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    move-result-object v2

    .line 17236026
    const-string v4, "rank"

    .line 17236028
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236039
    move-result-object v4

    .line 17236040
    const-string v5, "string"

    .line 17236042
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236045
    move-result-object v2

    .line 17236046
    const-string v4, "tab_name"

    .line 17236048
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    move-result-object v2

    .line 17236052
    const-string v3, "module_name"

    .line 17236054
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v3, "list_name"

    .line 17236064
    invoke-virtual {v2, v3, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236067
    move-result-object v2

    .line 17236068
    const-string v3, "category_name"

    .line 17236070
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236084
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236086
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236089
    move-result-object v3

    .line 17236090
    const-string v4, "card_id"

    .line 17236092
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236099
    move-result-wide v3

    .line 17236100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236103
    move-result-object v3

    .line 17236104
    const-string v4, "bookstore_id"

    .line 17236106
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v3, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236112
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v3

    .line 17236116
    const-string v4, "read_tag"

    .line 17236118
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236121
    move-result-object v5

    .line 17236122
    const/4 v2, 0x1

    .line 17236123
    const/4 v3, 0x0

    .line 17236124
    if-eqz v15, :cond_b5

    .line 17236126
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236129
    move-result v4

    .line 17236130
    xor-int/2addr v4, v2

    .line 17236131
    if-eqz v4, :cond_a7

    .line 17236133
    move-object v4, v15

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v4, v3

    .line 17236136
    :goto_a8
    if-eqz v4, :cond_b5

    .line 17236138
    iget-object v6, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236140
    invoke-static {v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236143
    move-result-object v4

    .line 17236144
    const-string v6, "recommend_reason"

    .line 17236146
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236149
    :cond_b5
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236151
    const/4 v4, 0x0

    .line 17236152
    iget-object v6, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236154
    aput-object v6, v2, v4

    .line 17236156
    const-string v4, "deliver"

    .line 17236158
    const-string/jumbo v6, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236161
    invoke-static {v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    const-string v2, "click"

    .line 17236166
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236172
    move-result-object v2

    .line 17236173
    instance-of v4, v2, Lov5/j;

    .line 17236175
    if-eqz v4, :cond_d4

    .line 17236177
    check-cast v2, Lov5/j;

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v2, v3

    .line 17236181
    :goto_d5
    if-eqz v2, :cond_da

    .line 17236183
    invoke-interface {v2, v1, v3, v3}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236186
    :cond_da
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236188
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object v3

    .line 17236192
    const-string v1, ""

    .line 17236194
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    iget-object v4, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236199
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236205
    iget v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236210
    move-result-object v6

    .line 17236211
    const-string v7, ""

    .line 17236213
    const/16 v1, 0x40

    .line 17236215
    move-object v0, v8

    .line 17236216
    move-object v8, v10

    .line 17236217
    move-object/from16 p1, v9

    .line 17236219
    move v9, v1

    .line 17236220
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17236223
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17236225
    const-string v4, "reader"

    .line 17236227
    iget-object v5, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    move-object v2, v13

    .line 17236233
    move-object v3, v11

    .line 17236234
    move-object v6, v14

    .line 17236235
    move-object/from16 v7, p1

    .line 17236237
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    new-instance v1, Lxs3/a;

    .line 17236242
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 17236245
    iget-object v2, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236247
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236252
    move-result-object v2

    .line 17236253
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236255
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236258
    move-result-object v2

    .line 17236259
    iput-object v2, v1, Lxs3/a;->c:Ljava/lang/String;

    .line 17236261
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236264
    move-result v2

    .line 17236265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236268
    move-result-object v2

    .line 17236269
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236271
    iget-object v2, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236273
    iget v3, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236282
    move-result-object v2

    .line 17236283
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236288
    move-result-object v2

    .line 17236289
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236291
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236294
    move-result-object v2

    .line 17236295
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236297
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236299
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236302
    move-result-object v2

    .line 17236303
    iput-object v2, v1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236305
    iput-object v14, v1, Lxs3/a;->h:Ljava/lang/String;

    .line 17236307
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236310
    move-result-wide v2

    .line 17236311
    iput-wide v2, v1, Lxs3/a;->i:J

    .line 17236313
    iput-object v15, v1, Lxs3/a;->j:Ljava/util/List;

    .line 17236315
    move-object/from16 v2, p1

    .line 17236317
    iput-object v2, v1, Lxs3/a;->k:Ljava/lang/String;

    .line 17236319
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236322
    move-result-object v2

    .line 17236323
    iput-object v2, v1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236325
    iput-object v0, v1, Lxs3/a;->m:Ljava/lang/String;

    .line 17236327
    iget-object v0, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236329
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236332
    move-result-object v0

    .line 17236333
    iput-object v0, v1, Lxs3/a;->p:Ljava/lang/String;

    .line 17236335
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 17236338
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->a:Landroid/view/View;

    .line 17235971
    .line 17235972
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235973
    .line 17235974
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->d:I

    .line 17235977
    .line 17235978
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235979
    .line 17235980
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->f:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->g:Ljava/util/List;

    .line 17235983
    .line 17235984
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n8;->i:Ljava/lang/String;

    .line 17235987
    .line 17235988
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17235989
    .line 17235990
    const-string v3, "store"

    .line 17235991
    .line 17235992
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    const-string v5, "operation"

    .line 17235997
    .line 17235998
    const-string v6, "detail"

    .line 17235999
    .line 17236000
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v4, "parent_type"

    .line 17236004
    .line 17236005
    const-string v5, "novel"

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    iget-object v4, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236012
    .line 17236013
    const-string v5, "parent_id"

    .line 17236014
    .line 17236015
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    const-string/jumbo v4, "type"

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v2, v4, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    const-string v4, "rank"

    .line 17236027
    .line 17236028
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    const-string v5, "string"

    .line 17236041
    .line 17236042
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    const-string v4, "tab_name"

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    const-string v3, "module_name"

    .line 17236053
    .line 17236054
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v3, "list_name"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v3, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    const-string v3, "category_name"

    .line 17236069
    .line 17236070
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236083
    .line 17236084
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236085
    .line 17236086
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    const-string v4, "card_id"

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v3

    .line 17236100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    const-string v4, "bookstore_id"

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v3, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    const-string v4, "read_tag"

    .line 17236117
    .line 17236118
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    const/4 v2, 0x1

    .line 17236123
    const/4 v3, 0x0

    .line 17236124
    if-eqz v15, :cond_b5

    .line 17236125
    .line 17236126
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    xor-int/2addr v4, v2

    .line 17236131
    if-eqz v4, :cond_a7

    .line 17236132
    .line 17236133
    move-object v4, v15

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v4, v3

    .line 17236136
    :goto_a8
    if-eqz v4, :cond_b5

    .line 17236137
    .line 17236138
    iget-object v6, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    const-string v6, "recommend_reason"

    .line 17236145
    .line 17236146
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236150
    .line 17236151
    const/4 v4, 0x0

    .line 17236152
    iget-object v6, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236153
    .line 17236154
    aput-object v6, v2, v4

    .line 17236155
    .line 17236156
    const-string v4, "deliver"

    .line 17236157
    .line 17236158
    const-string/jumbo v6, "\u4e66\u7c4d - %s\uff0c\u88ab\u70b9\u51fb"

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v2, "click"

    .line 17236165
    .line 17236166
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    instance-of v4, v2, Lov5/j;

    .line 17236174
    .line 17236175
    if-eqz v4, :cond_d4

    .line 17236176
    .line 17236177
    check-cast v2, Lov5/j;

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v2, v3

    .line 17236181
    :goto_d5
    if-eqz v2, :cond_da

    .line 17236182
    .line 17236183
    invoke-interface {v2, v1, v3, v3}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236187
    .line 17236188
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    const-string v1, ""

    .line 17236193
    .line 17236194
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v4, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236206
    .line 17236207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v6

    .line 17236211
    const-string v7, ""

    .line 17236212
    .line 17236213
    const/16 v1, 0x40

    .line 17236214
    .line 17236215
    move-object v0, v8

    .line 17236216
    move-object v8, v10

    .line 17236217
    move-object/from16 p1, v9

    .line 17236218
    .line 17236219
    move v9, v1

    .line 17236220
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17236224
    .line 17236225
    const-string v4, "reader"

    .line 17236226
    .line 17236227
    iget-object v5, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    move-object v2, v13

    .line 17236233
    move-object v3, v11

    .line 17236234
    move-object v6, v14

    .line 17236235
    move-object/from16 v7, p1

    .line 17236236
    .line 17236237
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v1, Lxs3/a;

    .line 17236241
    .line 17236242
    invoke-direct {v1}, Lxs3/a;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v2, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iput-object v2, v1, Lxs3/a;->a:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    iput-object v2, v1, Lxs3/a;->b:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    iput-object v2, v1, Lxs3/a;->c:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    iput-object v2, v1, Lxs3/a;->d:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iget-object v2, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iget v3, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236274
    .line 17236275
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    iput-object v2, v1, Lxs3/a;->e:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v2

    .line 17236289
    iput-object v2, v1, Lxs3/a;->f:Ljava/lang/String;

    .line 17236290
    .line 17236291
    invoke-virtual {v13}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236296
    .line 17236297
    iget-wide v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236298
    .line 17236299
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    iput-object v2, v1, Lxs3/a;->g:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iput-object v14, v1, Lxs3/a;->h:Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-wide v2

    .line 17236311
    iput-wide v2, v1, Lxs3/a;->i:J

    .line 17236312
    .line 17236313
    iput-object v15, v1, Lxs3/a;->j:Ljava/util/List;

    .line 17236314
    .line 17236315
    move-object/from16 v2, p1

    .line 17236316
    .line 17236317
    iput-object v2, v1, Lxs3/a;->k:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    iput-object v2, v1, Lxs3/a;->l:Ljava/lang/String;

    .line 17236324
    .line 17236325
    iput-object v0, v1, Lxs3/a;->m:Ljava/lang/String;

    .line 17236326
    .line 17236327
    iget-object v0, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236328
    .line 17236329
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    iput-object v0, v1, Lxs3/a;->p:Ljava/lang/String;

    .line 17236334
    .line 17236335
    invoke-virtual {v1}, Lxs3/a;->a()V

    .line 17236336
    .line 17236337
    .line 17236338
    return-void
.end method


