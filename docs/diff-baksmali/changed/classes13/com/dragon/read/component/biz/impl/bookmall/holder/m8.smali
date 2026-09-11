## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235974
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->c:I

    .line 17235976
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->d:Ljava/lang/String;

    .line 17235978
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->e:Ljava/util/List;

    .line 17235980
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->f:Ljava/lang/String;

    .line 17235982
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->g:Ljava/lang/String;

    .line 17235984
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->h:Ljava/lang/String;

    .line 17235986
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17235988
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235990
    const-string v5, ""

    .line 17235992
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235998
    move-result-object v6

    .line 17235999
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236001
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236003
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236008
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236011
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v7

    .line 17236021
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236023
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236026
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236029
    move-result v9

    .line 17236030
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v8

    .line 17236040
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236042
    invoke-static {v9}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236045
    move-result-object v9

    .line 17236046
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236059
    move-result-object v16

    .line 17236060
    move-object/from16 v17, v11

    .line 17236062
    move-object/from16 v11, v16

    .line 17236064
    check-cast v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236066
    move-object/from16 v16, v12

    .line 17236068
    iget-wide v11, v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236070
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236073
    move-result-object v11

    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236077
    move-result-wide v18

    .line 17236078
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236080
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    move-result-object v12

    .line 17236084
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    move-object v5, v6

    .line 17236091
    move-object v6, v7

    .line 17236092
    move-object v7, v8

    .line 17236093
    move-object v8, v9

    .line 17236094
    move-object v9, v0

    .line 17236095
    move-object v0, v10

    .line 17236096
    move-object v10, v11

    .line 17236097
    move-object/from16 v20, v0

    .line 17236099
    move-object/from16 v0, v17

    .line 17236101
    move-object v11, v15

    .line 17236102
    move-object/from16 v21, v12

    .line 17236104
    move-object/from16 v17, v13

    .line 17236106
    move-wide/from16 v12, v18

    .line 17236108
    move-object/from16 v18, v14

    .line 17236110
    move-object/from16 v22, v15

    .line 17236112
    move-object/from16 v15, v16

    .line 17236114
    move-object/from16 v16, v17

    .line 17236116
    move-object/from16 v17, v21

    .line 17236118
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    const/4 v4, 0x1

    .line 17236122
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236124
    const/4 v6, 0x0

    .line 17236125
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236127
    aput-object v7, v5, v6

    .line 17236129
    const-string v6, "deliver"

    .line 17236131
    const-string/jumbo v7, "\u6709\u58f0\u4e66 - %s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17236134
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236139
    const-string v6, "store"

    .line 17236141
    move-object/from16 v7, p1

    .line 17236143
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236146
    move-result-object v7

    .line 17236147
    const-string v8, "operation"

    .line 17236149
    const-string v9, "player"

    .line 17236151
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236154
    const-string v7, "parent_type"

    .line 17236156
    const-string v8, "novel"

    .line 17236158
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236161
    move-result-object v5

    .line 17236162
    const-string v7, "parent_id"

    .line 17236164
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236166
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236169
    move-result-object v5

    .line 17236170
    const-string v7, "rank"

    .line 17236172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-virtual {v5, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    move-result-object v3

    .line 17236180
    const-string/jumbo v5, "type"

    .line 17236183
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236190
    move-result-object v5

    .line 17236191
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236193
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236195
    const-string v7, "string"

    .line 17236197
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v5, "tab_name"

    .line 17236203
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236206
    move-result-object v3

    .line 17236207
    const-string v5, "module_name"

    .line 17236209
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236212
    move-result-object v6

    .line 17236213
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    move-result-object v3

    .line 17236217
    const-string v5, "category_name"

    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236230
    move-result-object v5

    .line 17236231
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236233
    iget-wide v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236235
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236238
    move-result-object v5

    .line 17236239
    const-string v6, "card_id"

    .line 17236241
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236248
    move-result-wide v5

    .line 17236249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236252
    move-result-object v5

    .line 17236253
    const-string v6, "bookstore_id"

    .line 17236255
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236258
    move-result-object v3

    .line 17236259
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236261
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    move-result-object v5

    .line 17236265
    const-string v6, "read_tag"

    .line 17236267
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    move-result-object v3

    .line 17236271
    if-eqz v18, :cond_149

    .line 17236273
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 17236276
    move-result v5

    .line 17236277
    xor-int/2addr v4, v5

    .line 17236278
    if-eqz v4, :cond_13b

    .line 17236280
    move-object/from16 v14, v18

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v14, 0x0

    .line 17236284
    :goto_13c
    if-eqz v14, :cond_149

    .line 17236286
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236288
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236291
    move-result-object v4

    .line 17236292
    const-string v5, "recommend_reason"

    .line 17236294
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236297
    :cond_149
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236299
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236306
    move-result-object v5

    .line 17236307
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236309
    invoke-interface {v4, v5, v6, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236312
    const-string v4, "click"

    .line 17236314
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236317
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236319
    move-object/from16 v4, v20

    .line 17236321
    move-object/from16 v3, v22

    .line 17236323
    invoke-static {v4, v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->c:I

    .line 17235975
    .line 17235976
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->e:Ljava/util/List;

    .line 17235979
    .line 17235980
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->f:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->g:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m8;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;

    .line 17235987
    .line 17235988
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17235989
    .line 17235990
    const-string v5, ""

    .line 17235991
    .line 17235992
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236000
    .line 17236001
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v9

    .line 17236030
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v8

    .line 17236040
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {v9}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v9

    .line 17236046
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v16

    .line 17236060
    move-object/from16 v17, v11

    .line 17236061
    .line 17236062
    move-object/from16 v11, v16

    .line 17236063
    .line 17236064
    check-cast v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236065
    .line 17236066
    move-object/from16 v16, v12

    .line 17236067
    .line 17236068
    iget-wide v11, v11, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236069
    .line 17236070
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v11

    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v18

    .line 17236078
    iget-object v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v12

    .line 17236084
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    move-object v5, v6

    .line 17236091
    move-object v6, v7

    .line 17236092
    move-object v7, v8

    .line 17236093
    move-object v8, v9

    .line 17236094
    move-object v9, v0

    .line 17236095
    move-object v0, v10

    .line 17236096
    move-object v10, v11

    .line 17236097
    move-object/from16 v20, v0

    .line 17236098
    .line 17236099
    move-object/from16 v0, v17

    .line 17236100
    .line 17236101
    move-object v11, v15

    .line 17236102
    move-object/from16 v21, v12

    .line 17236103
    .line 17236104
    move-object/from16 v17, v13

    .line 17236105
    .line 17236106
    move-wide/from16 v12, v18

    .line 17236107
    .line 17236108
    move-object/from16 v18, v14

    .line 17236109
    .line 17236110
    move-object/from16 v22, v15

    .line 17236111
    .line 17236112
    move-object/from16 v15, v16

    .line 17236113
    .line 17236114
    move-object/from16 v16, v17

    .line 17236115
    .line 17236116
    move-object/from16 v17, v21

    .line 17236117
    .line 17236118
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const/4 v4, 0x1

    .line 17236122
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    const/4 v6, 0x0

    .line 17236125
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236126
    .line 17236127
    aput-object v7, v5, v6

    .line 17236128
    .line 17236129
    const-string v6, "deliver"

    .line 17236130
    .line 17236131
    const-string/jumbo v7, "\u6709\u58f0\u4e66 - %s\u7684\u6587\u5b57\u533a\u57df\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u8be6\u60c5\u9875"

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    .line 17236139
    const-string v6, "store"

    .line 17236140
    .line 17236141
    move-object/from16 v7, p1

    .line 17236142
    .line 17236143
    invoke-static {v7, v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    const-string v8, "operation"

    .line 17236148
    .line 17236149
    const-string v9, "player"

    .line 17236150
    .line 17236151
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v7, "parent_type"

    .line 17236155
    .line 17236156
    const-string v8, "novel"

    .line 17236157
    .line 17236158
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    const-string v7, "parent_id"

    .line 17236163
    .line 17236164
    iget-object v8, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    const-string v7, "rank"

    .line 17236171
    .line 17236172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-virtual {v5, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    const-string/jumbo v5, "type"

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236192
    .line 17236193
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236194
    .line 17236195
    const-string v7, "string"

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v5, "tab_name"

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    const-string v5, "module_name"

    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    const-string v5, "category_name"

    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236232
    .line 17236233
    iget-wide v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236234
    .line 17236235
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    const-string v6, "card_id"

    .line 17236240
    .line 17236241
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-wide v5

    .line 17236249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    const-string v6, "bookstore_id"

    .line 17236254
    .line 17236255
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v5

    .line 17236265
    const-string v6, "read_tag"

    .line 17236266
    .line 17236267
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    if-eqz v18, :cond_149

    .line 17236272
    .line 17236273
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v5

    .line 17236277
    xor-int/2addr v4, v5

    .line 17236278
    if-eqz v4, :cond_13b

    .line 17236279
    .line 17236280
    move-object/from16 v14, v18

    .line 17236281
    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v14, 0x0

    .line 17236284
    :goto_13c
    if-eqz v14, :cond_149

    .line 17236285
    .line 17236286
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-static {v4, v14}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    const-string v5, "recommend_reason"

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236298
    .line 17236299
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v5

    .line 17236307
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-interface {v4, v5, v6, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v4, "click"

    .line 17236313
    .line 17236314
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236318
    .line 17236319
    move-object/from16 v4, v20

    .line 17236320
    .line 17236321
    move-object/from16 v3, v22

    .line 17236322
    .line 17236323
    invoke-static {v4, v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;->d(Lcom/dragon/read/component/biz/impl/bookmall/holder/o8;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-void
.end method


