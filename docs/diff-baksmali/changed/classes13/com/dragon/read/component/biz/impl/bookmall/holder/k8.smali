## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->b:I

    .line 17235974
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->c:Ljava/lang/String;

    .line 17235976
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->e:Ljava/util/List;

    .line 17235980
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->f:Ljava/lang/String;

    .line 17235982
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->g:Ljava/lang/String;

    .line 17235984
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->h:Ljava/lang/String;

    .line 17235986
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17235988
    const-string v10, "store"

    .line 17235990
    move-object/from16 v11, p1

    .line 17235992
    invoke-static {v11, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235995
    move-result-object v11

    .line 17235996
    const-string v12, "operation"

    .line 17235998
    const-string v13, "detail"

    .line 17236000
    invoke-direct {v5, v10, v12, v13, v11}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236003
    const-string v11, "parent_type"

    .line 17236005
    const-string v12, "novel"

    .line 17236007
    invoke-virtual {v5, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    move-result-object v5

    .line 17236011
    iget-object v11, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236013
    const-string v12, "parent_id"

    .line 17236015
    invoke-virtual {v5, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236018
    move-result-object v5

    .line 17236019
    const-string v11, "rank"

    .line 17236021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236024
    move-result-object v12

    .line 17236025
    invoke-virtual {v5, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236028
    move-result-object v5

    .line 17236029
    const-string/jumbo v11, "type"

    .line 17236032
    invoke-virtual {v5, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236039
    move-result-object v11

    .line 17236040
    check-cast v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236042
    iget-object v11, v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236044
    const-string v12, "string"

    .line 17236046
    invoke-virtual {v5, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    move-result-object v5

    .line 17236050
    const-string v11, "tab_name"

    .line 17236052
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    move-result-object v5

    .line 17236056
    const-string v10, "module_name"

    .line 17236058
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-virtual {v5, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v10, "category_name"

    .line 17236068
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236071
    move-result-object v11

    .line 17236072
    invoke-virtual {v5, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    move-result-object v5

    .line 17236076
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236079
    move-result-object v10

    .line 17236080
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236082
    iget-wide v10, v10, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236084
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236087
    move-result-object v10

    .line 17236088
    const-string v11, "card_id"

    .line 17236090
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236097
    move-result-wide v10

    .line 17236098
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236101
    move-result-object v10

    .line 17236102
    const-string v11, "bookstore_id"

    .line 17236104
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236107
    move-result-object v5

    .line 17236108
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236110
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    move-result-object v10

    .line 17236114
    const-string v11, "read_tag"

    .line 17236116
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236119
    move-result-object v5

    .line 17236120
    const/4 v15, 0x1

    .line 17236121
    if-eqz v2, :cond_b2

    .line 17236123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236126
    move-result v10

    .line 17236127
    xor-int/2addr v10, v15

    .line 17236128
    if-eqz v10, :cond_a4

    .line 17236130
    move-object v10, v2

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v10, 0x0

    .line 17236133
    :goto_a5
    if-eqz v10, :cond_b2

    .line 17236135
    iget-object v11, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236137
    invoke-static {v11, v10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236140
    move-result-object v10

    .line 17236141
    const-string v11, "recommend_reason"

    .line 17236143
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236146
    :cond_b2
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17236148
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236150
    const-string v11, ""

    .line 17236152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236158
    move-result-object v12

    .line 17236159
    check-cast v12, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236161
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236163
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236173
    move-result v13

    .line 17236174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236177
    move-result-object v13

    .line 17236178
    iget-object v15, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236180
    iget v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-static {v15, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236196
    move-result-object v15

    .line 17236197
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17236203
    move-result-wide v16

    .line 17236204
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236207
    move-result-object v16

    .line 17236208
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236211
    move-result-wide v18

    .line 17236212
    move-object/from16 v24, v8

    .line 17236214
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236216
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    move-result-object v8

    .line 17236220
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    move-object v11, v12

    .line 17236227
    move-object v12, v1

    .line 17236228
    move-object v1, v14

    .line 17236229
    move-object v14, v0

    .line 17236230
    const/4 v0, 0x1

    .line 17236231
    move-object/from16 v17, v6

    .line 17236233
    move-object/from16 v20, v2

    .line 17236235
    move-object/from16 v21, v3

    .line 17236237
    move-object/from16 v22, v4

    .line 17236239
    move-object/from16 v23, v8

    .line 17236241
    invoke-static/range {v10 .. v23}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236246
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236248
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17236251
    move-result v3

    .line 17236252
    const-string v8, "click"

    .line 17236254
    const-string v4, "deliver"

    .line 17236256
    const/4 v10, 0x0

    .line 17236257
    if-eqz v3, :cond_13d

    .line 17236259
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17236262
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236264
    iget-object v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236266
    aput-object v1, v0, v10

    .line 17236268
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236271
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    const-string v0, "play_type"

    .line 17236276
    const-string v1, "pause"

    .line 17236278
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236281
    invoke-static {v8, v5}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236284
    goto :goto_169

    .line 17236285
    :cond_13d
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236287
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236289
    aput-object v2, v0, v10

    .line 17236291
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236294
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236299
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v4, ""

    .line 17236309
    const/4 v10, 0x0

    .line 17236310
    move-object v11, v1

    .line 17236311
    move-object v1, v0

    .line 17236312
    move-object v3, v7

    .line 17236313
    move-object v0, v5

    .line 17236314
    move-object v12, v6

    .line 17236315
    move v6, v10

    .line 17236316
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236319
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236322
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236324
    move-object/from16 v1, v24

    .line 17236326
    invoke-static {v11, v9, v1, v0, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236329
    :goto_169
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->b:I

    .line 17235973
    .line 17235974
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235977
    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->e:Ljava/util/List;

    .line 17235979
    .line 17235980
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->f:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->g:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k8;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    .line 17235988
    const-string v10, "store"

    .line 17235989
    .line 17235990
    move-object/from16 v11, p1

    .line 17235991
    .line 17235992
    invoke-static {v11, v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v11

    .line 17235996
    const-string v12, "operation"

    .line 17235997
    .line 17235998
    const-string v13, "detail"

    .line 17235999
    .line 17236000
    invoke-direct {v5, v10, v12, v13, v11}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v11, "parent_type"

    .line 17236004
    .line 17236005
    const-string v12, "novel"

    .line 17236006
    .line 17236007
    invoke-virtual {v5, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    iget-object v11, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236012
    .line 17236013
    const-string v12, "parent_id"

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    const-string v11, "rank"

    .line 17236020
    .line 17236021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v12

    .line 17236025
    invoke-virtual {v5, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    const-string/jumbo v11, "type"

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v5, v11, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v11

    .line 17236040
    check-cast v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236041
    .line 17236042
    iget-object v11, v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236043
    .line 17236044
    const-string v12, "string"

    .line 17236045
    .line 17236046
    invoke-virtual {v5, v12, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    const-string v11, "tab_name"

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    const-string v10, "module_name"

    .line 17236057
    .line 17236058
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-virtual {v5, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    const-string v10, "category_name"

    .line 17236067
    .line 17236068
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v11

    .line 17236072
    invoke-virtual {v5, v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236081
    .line 17236082
    iget-wide v10, v10, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236083
    .line 17236084
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v10

    .line 17236088
    const-string v11, "card_id"

    .line 17236089
    .line 17236090
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v10

    .line 17236098
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    const-string v11, "bookstore_id"

    .line 17236103
    .line 17236104
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v10

    .line 17236114
    const-string v11, "read_tag"

    .line 17236115
    .line 17236116
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    const/4 v15, 0x1

    .line 17236121
    if-eqz v2, :cond_b2

    .line 17236122
    .line 17236123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v10

    .line 17236127
    xor-int/2addr v10, v15

    .line 17236128
    if-eqz v10, :cond_a4

    .line 17236129
    .line 17236130
    move-object v10, v2

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v10, 0x0

    .line 17236133
    :goto_a5
    if-eqz v10, :cond_b2

    .line 17236134
    .line 17236135
    iget-object v11, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v11, v10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v10

    .line 17236141
    const-string v11, "recommend_reason"

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17236147
    .line 17236148
    iget-object v10, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236149
    .line 17236150
    const-string v11, ""

    .line 17236151
    .line 17236152
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v12

    .line 17236159
    check-cast v12, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236160
    .line 17236161
    iget-object v12, v12, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v13

    .line 17236174
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v13

    .line 17236178
    iget-object v15, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236181
    .line 17236182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-static {v15, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v15

    .line 17236197
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v16

    .line 17236204
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v16

    .line 17236208
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v18

    .line 17236212
    move-object/from16 v24, v8

    .line 17236213
    .line 17236214
    iget-object v8, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v8

    .line 17236220
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    move-object v11, v12

    .line 17236227
    move-object v12, v1

    .line 17236228
    move-object v1, v14

    .line 17236229
    move-object v14, v0

    .line 17236230
    const/4 v0, 0x1

    .line 17236231
    move-object/from16 v17, v6

    .line 17236232
    .line 17236233
    move-object/from16 v20, v2

    .line 17236234
    .line 17236235
    move-object/from16 v21, v3

    .line 17236236
    .line 17236237
    move-object/from16 v22, v4

    .line 17236238
    .line 17236239
    move-object/from16 v23, v8

    .line 17236240
    .line 17236241
    invoke-static/range {v10 .. v23}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236245
    .line 17236246
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v3

    .line 17236252
    const-string v8, "click"

    .line 17236253
    .line 17236254
    const-string v4, "deliver"

    .line 17236255
    .line 17236256
    const/4 v10, 0x0

    .line 17236257
    if-eqz v3, :cond_13d

    .line 17236258
    .line 17236259
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17236260
    .line 17236261
    .line 17236262
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    iget-object v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236265
    .line 17236266
    aput-object v1, v0, v10

    .line 17236267
    .line 17236268
    const-string/jumbo v1, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const-string v0, "play_type"

    .line 17236275
    .line 17236276
    const-string v1, "pause"

    .line 17236277
    .line 17236278
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v8, v5}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_169

    .line 17236285
    :cond_13d
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236286
    .line 17236287
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236288
    .line 17236289
    aput-object v2, v0, v10

    .line 17236290
    .line 17236291
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236298
    .line 17236299
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v4, ""

    .line 17236308
    .line 17236309
    const/4 v10, 0x0

    .line 17236310
    move-object v11, v1

    .line 17236311
    move-object v1, v0

    .line 17236312
    move-object v3, v7

    .line 17236313
    move-object v0, v5

    .line 17236314
    move-object v12, v6

    .line 17236315
    move v6, v10

    .line 17236316
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v8, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236323
    .line 17236324
    move-object/from16 v1, v24

    .line 17236325
    .line 17236326
    invoke-static {v11, v9, v1, v0, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :goto_169
    return-void
.end method


