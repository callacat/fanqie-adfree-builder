## classes6/i46/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Li46/c0;->a:Li46/f0;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235976
    invoke-virtual {v1}, Li46/f0;->c()Z

    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const-string v5, "experience"

    .line 17235983
    if-nez v3, :cond_26

    .line 17235985
    iget-object v2, v1, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235987
    new-array v3, v4, [Ljava/lang/Object;

    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v2

    .line 17235993
    const-string/jumbo v4, "\u5f53\u524d\u4e66\u7c4d\u4e0d\u662f\u300c\u6587\u5b66\u7ecf\u5178\u51fa\u7248\u7269\u300d\uff0c\u70ed\u95e8\u5212\u7ebf\u4e0d\u5728\u4e66\u5c01\u5c55\u793a"

    .line 17235996
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    invoke-static {v1}, Li46/f0;->d(Li46/f0;)V

    .line 17236002
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236004
    goto/16 :goto_14d

    .line 17236006
    :cond_26
    if-nez v2, :cond_2c

    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    move-result-object v2

    .line 17236012
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 17236014
    const/16 v6, 0xa

    .line 17236016
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236019
    move-result v6

    .line 17236020
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v2

    .line 17236027
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v6

    .line 17236031
    if-eqz v6, :cond_c7

    .line 17236033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17236039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    new-instance v15, Lcom/dragon/read/kmp/reader/state/k;

    .line 17236044
    iget-object v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 17236046
    const-string v8, ""

    .line 17236048
    if-nez v7, :cond_54

    .line 17236050
    move-object v9, v8

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v9, v7

    .line 17236053
    :goto_55
    iget-wide v10, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 17236055
    iget-object v12, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236057
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    iget v13, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 17236062
    iget v14, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 17236064
    iget v8, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 17236066
    iget v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 17236068
    iget-object v4, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236070
    const/16 v16, -0x1

    .line 17236072
    if-eqz v4, :cond_6d

    .line 17236074
    iget v0, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v0, -0x1

    .line 17236078
    :goto_6e
    if-eqz v4, :cond_77

    .line 17236080
    move-object/from16 v28, v2

    .line 17236082
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236084
    move/from16 v17, v2

    .line 17236086
    goto :goto_7b

    .line 17236087
    :cond_77
    move-object/from16 v28, v2

    .line 17236089
    const/16 v17, -0x1

    .line 17236091
    :goto_7b
    if-eqz v4, :cond_82

    .line 17236093
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236095
    move/from16 v18, v2

    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/16 v18, -0x1

    .line 17236100
    :goto_84
    if-eqz v4, :cond_8b

    .line 17236102
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236104
    move/from16 v19, v2

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/16 v19, -0x1

    .line 17236109
    :goto_8d
    if-eqz v4, :cond_94

    .line 17236111
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236113
    move/from16 v20, v2

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/16 v20, -0x1

    .line 17236118
    :goto_96
    if-eqz v4, :cond_9f

    .line 17236120
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236122
    move/from16 v21, v2

    .line 17236124
    move v4, v7

    .line 17236125
    move v2, v8

    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    move v4, v7

    .line 17236128
    move v2, v8

    .line 17236129
    const/16 v21, -0x1

    .line 17236131
    :goto_a3
    iget-wide v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 17236133
    move-wide/from16 v22, v7

    .line 17236135
    iget-wide v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 17236137
    move-wide/from16 v24, v7

    .line 17236139
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17236141
    move-wide/from16 v26, v6

    .line 17236143
    move-object v7, v15

    .line 17236144
    move-object v8, v9

    .line 17236145
    move-wide v9, v10

    .line 17236146
    move-object v11, v12

    .line 17236147
    move v12, v13

    .line 17236148
    move v13, v14

    .line 17236149
    move v14, v2

    .line 17236150
    move-object v2, v15

    .line 17236151
    move v15, v4

    .line 17236152
    move/from16 v16, v0

    .line 17236154
    invoke-direct/range {v7 .. v27}, Lcom/dragon/read/kmp/reader/state/k;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIIIIJJJ)V

    .line 17236157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    move-object/from16 v0, p0

    .line 17236162
    move-object/from16 v2, v28

    .line 17236164
    const/4 v4, 0x0

    .line 17236165
    goto/16 :goto_3b

    .line 17236167
    :cond_c7
    const/4 v0, 0x5

    .line 17236168
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236171
    move-result-object v0

    .line 17236172
    iget-object v2, v1, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236176
    const-string/jumbo v4, "\u70ed\u95e8\u5212\u7ebf\u6570\u636e\u53d8\u5316, hotLines: "

    .line 17236179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v3

    .line 17236189
    const/4 v4, 0x0

    .line 17236190
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17236206
    move-result-object v3

    .line 17236207
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17236209
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236212
    move-result-object v3

    .line 17236213
    move-object v6, v3

    .line 17236214
    check-cast v6, Lcom/dragon/read/kmp/reader/state/a;

    .line 17236216
    const/4 v7, 0x0

    .line 17236217
    const/4 v8, 0x0

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    const/4 v13, 0x0

    .line 17236223
    const/4 v14, 0x0

    .line 17236224
    const/4 v15, 0x0

    .line 17236225
    const/16 v16, 0x0

    .line 17236227
    const/16 v17, 0x0

    .line 17236229
    const/16 v18, 0x0

    .line 17236231
    const/16 v19, 0x0

    .line 17236233
    const/16 v20, 0x0

    .line 17236235
    const/16 v21, 0x0

    .line 17236237
    const/16 v22, 0x0

    .line 17236239
    const/16 v23, 0x0

    .line 17236241
    const/16 v24, 0x0

    .line 17236243
    iget-object v1, v1, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236245
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236249
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17236252
    move-result-object v1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v1, 0x0

    .line 17236255
    :goto_11f
    if-eqz v1, :cond_131

    .line 17236257
    iget-object v1, v1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17236259
    if-eqz v1, :cond_131

    .line 17236261
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236263
    if-eqz v1, :cond_131

    .line 17236265
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17236271
    if-nez v1, :cond_133

    .line 17236273
    :cond_131
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17236275
    :cond_133
    move-object/from16 v26, v1

    .line 17236277
    const/16 v27, 0x0

    .line 17236279
    const/16 v28, 0x0

    .line 17236281
    const/16 v29, 0x0

    .line 17236283
    const/16 v30, 0x0

    .line 17236285
    const/16 v31, 0x0

    .line 17236287
    const v32, 0x1f3ffff

    .line 17236290
    move-object/from16 v25, v0

    .line 17236292
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17236299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    :goto_14d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Li46/c0;->a:Li46/f0;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Li46/f0;->c()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const-string v5, "experience"

    .line 17235982
    .line 17235983
    if-nez v3, :cond_26

    .line 17235984
    .line 17235985
    iget-object v2, v1, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    .line 17235987
    new-array v3, v4, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    const-string/jumbo v4, "\u5f53\u524d\u4e66\u7c4d\u4e0d\u662f\u300c\u6587\u5b66\u7ecf\u5178\u51fa\u7248\u7269\u300d\uff0c\u70ed\u95e8\u5212\u7ebf\u4e0d\u5728\u4e66\u5c01\u5c55\u793a"

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v1}, Li46/f0;->d(Li46/f0;)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236003
    .line 17236004
    goto/16 :goto_14d

    .line 17236005
    .line 17236006
    :cond_26
    if-nez v2, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    const/16 v6, 0xa

    .line 17236015
    .line 17236016
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-eqz v6, :cond_c7

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    check-cast v6, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17236038
    .line 17236039
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    new-instance v15, Lcom/dragon/read/kmp/reader/state/k;

    .line 17236043
    .line 17236044
    iget-object v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 17236045
    .line 17236046
    const-string v8, ""

    .line 17236047
    .line 17236048
    if-nez v7, :cond_54

    .line 17236049
    .line 17236050
    move-object v9, v8

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v9, v7

    .line 17236053
    :goto_55
    iget-wide v10, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 17236054
    .line 17236055
    iget-object v12, v6, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget v13, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 17236061
    .line 17236062
    iget v14, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 17236063
    .line 17236064
    iget v8, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->endParaId:I

    .line 17236065
    .line 17236066
    iget v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->endOffsetInPara:I

    .line 17236067
    .line 17236068
    iget-object v4, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17236069
    .line 17236070
    const/16 v16, -0x1

    .line 17236071
    .line 17236072
    if-eqz v4, :cond_6d

    .line 17236073
    .line 17236074
    iget v0, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v0, -0x1

    .line 17236078
    :goto_6e
    if-eqz v4, :cond_77

    .line 17236079
    .line 17236080
    move-object/from16 v28, v2

    .line 17236081
    .line 17236082
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17236083
    .line 17236084
    move/from16 v17, v2

    .line 17236085
    .line 17236086
    goto :goto_7b

    .line 17236087
    :cond_77
    move-object/from16 v28, v2

    .line 17236088
    .line 17236089
    const/16 v17, -0x1

    .line 17236090
    .line 17236091
    :goto_7b
    if-eqz v4, :cond_82

    .line 17236092
    .line 17236093
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17236094
    .line 17236095
    move/from16 v18, v2

    .line 17236096
    .line 17236097
    goto :goto_84

    .line 17236098
    :cond_82
    const/16 v18, -0x1

    .line 17236099
    .line 17236100
    :goto_84
    if-eqz v4, :cond_8b

    .line 17236101
    .line 17236102
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17236103
    .line 17236104
    move/from16 v19, v2

    .line 17236105
    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/16 v19, -0x1

    .line 17236108
    .line 17236109
    :goto_8d
    if-eqz v4, :cond_94

    .line 17236110
    .line 17236111
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17236112
    .line 17236113
    move/from16 v20, v2

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const/16 v20, -0x1

    .line 17236117
    .line 17236118
    :goto_96
    if-eqz v4, :cond_9f

    .line 17236119
    .line 17236120
    iget v2, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17236121
    .line 17236122
    move/from16 v21, v2

    .line 17236123
    .line 17236124
    move v4, v7

    .line 17236125
    move v2, v8

    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    move v4, v7

    .line 17236128
    move v2, v8

    .line 17236129
    const/16 v21, -0x1

    .line 17236130
    .line 17236131
    :goto_a3
    iget-wide v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemIndex:J

    .line 17236132
    .line 17236133
    move-wide/from16 v22, v7

    .line 17236134
    .line 17236135
    iget-wide v7, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 17236136
    .line 17236137
    move-wide/from16 v24, v7

    .line 17236138
    .line 17236139
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 17236140
    .line 17236141
    move-wide/from16 v26, v6

    .line 17236142
    .line 17236143
    move-object v7, v15

    .line 17236144
    move-object v8, v9

    .line 17236145
    move-wide v9, v10

    .line 17236146
    move-object v11, v12

    .line 17236147
    move v12, v13

    .line 17236148
    move v13, v14

    .line 17236149
    move v14, v2

    .line 17236150
    move-object v2, v15

    .line 17236151
    move v15, v4

    .line 17236152
    move/from16 v16, v0

    .line 17236153
    .line 17236154
    invoke-direct/range {v7 .. v27}, Lcom/dragon/read/kmp/reader/state/k;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIIIIJJJ)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-object/from16 v0, p0

    .line 17236161
    .line 17236162
    move-object/from16 v2, v28

    .line 17236163
    .line 17236164
    const/4 v4, 0x0

    .line 17236165
    goto/16 :goto_3b

    .line 17236166
    .line 17236167
    :cond_c7
    const/4 v0, 0x5

    .line 17236168
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    iget-object v2, v1, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string/jumbo v4, "\u70ed\u95e8\u5212\u7ebf\u6570\u636e\u53d8\u5316, hotLines: "

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    const/4 v4, 0x0

    .line 17236190
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-virtual {v1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17236208
    .line 17236209
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    move-object v6, v3

    .line 17236214
    check-cast v6, Lcom/dragon/read/kmp/reader/state/a;

    .line 17236215
    .line 17236216
    const/4 v7, 0x0

    .line 17236217
    const/4 v8, 0x0

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    const/4 v13, 0x0

    .line 17236223
    const/4 v14, 0x0

    .line 17236224
    const/4 v15, 0x0

    .line 17236225
    const/16 v16, 0x0

    .line 17236226
    .line 17236227
    const/16 v17, 0x0

    .line 17236228
    .line 17236229
    const/16 v18, 0x0

    .line 17236230
    .line 17236231
    const/16 v19, 0x0

    .line 17236232
    .line 17236233
    const/16 v20, 0x0

    .line 17236234
    .line 17236235
    const/16 v21, 0x0

    .line 17236236
    .line 17236237
    const/16 v22, 0x0

    .line 17236238
    .line 17236239
    const/16 v23, 0x0

    .line 17236240
    .line 17236241
    const/16 v24, 0x0

    .line 17236242
    .line 17236243
    iget-object v1, v1, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v1, 0x0

    .line 17236255
    :goto_11f
    if-eqz v1, :cond_131

    .line 17236256
    .line 17236257
    iget-object v1, v1, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17236258
    .line 17236259
    if-eqz v1, :cond_131

    .line 17236260
    .line 17236261
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236262
    .line 17236263
    if-eqz v1, :cond_131

    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    check-cast v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17236270
    .line 17236271
    if-nez v1, :cond_133

    .line 17236272
    .line 17236273
    :cond_131
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17236274
    .line 17236275
    :cond_133
    move-object/from16 v26, v1

    .line 17236276
    .line 17236277
    const/16 v27, 0x0

    .line 17236278
    .line 17236279
    const/16 v28, 0x0

    .line 17236280
    .line 17236281
    const/16 v29, 0x0

    .line 17236282
    .line 17236283
    const/16 v30, 0x0

    .line 17236284
    .line 17236285
    const/16 v31, 0x0

    .line 17236286
    .line 17236287
    const v32, 0x1f3ffff

    .line 17236288
    .line 17236289
    .line 17236290
    move-object/from16 v25, v0

    .line 17236291
    .line 17236292
    invoke-static/range {v6 .. v32}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/state/b;->k1(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
    .line 17236301
    :goto_14d
    return-object v1
.end method


