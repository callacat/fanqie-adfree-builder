## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j1;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17235976
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235979
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17235981
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17235984
    move-result v3

    .line 17235985
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17235987
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17235990
    move-result v4

    .line 17235991
    if-ne v3, v4, :cond_17e

    .line 17235993
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17235995
    const-string v4, "experience"

    .line 17235997
    const-string v5, "NovelAdaptationViewModel"

    .line 17235999
    if-eqz v2, :cond_16c

    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17236003
    if-eqz v2, :cond_16c

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    new-instance v6, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v7

    .line 17236017
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v8

    .line 17236021
    if-eqz v8, :cond_106

    .line 17236023
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v8

    .line 17236027
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236029
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236031
    const-string v11, ""

    .line 17236033
    if-eqz v9, :cond_a4

    .line 17236035
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v9

    .line 17236039
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v12

    .line 17236043
    if-eqz v12, :cond_a4

    .line 17236045
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    move-result-object v12

    .line 17236049
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236051
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236053
    iget-object v14, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236055
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236060
    if-nez v13, :cond_61

    .line 17236062
    move-object/from16 v16, v11

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    move-object/from16 v16, v13

    .line 17236067
    :goto_63
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236069
    if-eqz v13, :cond_83

    .line 17236071
    const-string v18, " \u00b7 "

    .line 17236073
    const/16 v19, 0x0

    .line 17236075
    const/16 v20, 0x0

    .line 17236077
    const/16 v21, 0x0

    .line 17236079
    const/16 v22, 0x0

    .line 17236081
    new-instance v23, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q1;

    .line 17236083
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q1;-><init>()V

    .line 17236086
    const/16 v24, 0x1e

    .line 17236088
    const/16 v25, 0x0

    .line 17236090
    move-object/from16 v17, v13

    .line 17236092
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236095
    move-result-object v13

    .line 17236096
    move-object/from16 v17, v13

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/16 v17, 0x0

    .line 17236101
    :goto_85
    sget-object v18, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236103
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236105
    const/16 v19, 0x0

    .line 17236107
    const/16 v20, 0x0

    .line 17236109
    const/16 v21, 0x0

    .line 17236111
    const/16 v22, 0x0

    .line 17236113
    const/16 v23, 0x1e0

    .line 17236115
    move-object v13, v15

    .line 17236116
    move-object v10, v15

    .line 17236117
    move-object/from16 v15, v16

    .line 17236119
    move-object/from16 v16, v17

    .line 17236121
    move-object/from16 v17, v18

    .line 17236123
    move-object/from16 v18, v12

    .line 17236125
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236128
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    goto :goto_47

    .line 17236132
    :cond_a4
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236134
    if-eqz v8, :cond_31

    .line 17236136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object v8

    .line 17236140
    :goto_ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v9

    .line 17236144
    if-eqz v9, :cond_31

    .line 17236146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v9

    .line 17236150
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236152
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236154
    if-nez v10, :cond_be

    .line 17236156
    move-object v13, v11

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v13, v10

    .line 17236159
    :goto_bf
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236161
    if-nez v10, :cond_c5

    .line 17236163
    move-object v14, v11

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v14, v10

    .line 17236166
    :goto_c6
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236168
    if-eqz v10, :cond_e7

    .line 17236170
    iget-object v15, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236172
    if-eqz v15, :cond_e7

    .line 17236174
    const-string v16, " \u00b7 "

    .line 17236176
    const/16 v17, 0x0

    .line 17236178
    const/16 v18, 0x0

    .line 17236180
    const/16 v19, 0x0

    .line 17236182
    const/16 v20, 0x0

    .line 17236184
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r1;

    .line 17236186
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r1;-><init>()V

    .line 17236189
    const/16 v22, 0x1e

    .line 17236191
    const/16 v23, 0x0

    .line 17236193
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236196
    move-result-object v10

    .line 17236197
    move-object v15, v10

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v15, 0x0

    .line 17236200
    :goto_e8
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236202
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236204
    iget-object v12, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236206
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236208
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236210
    const/16 v17, 0x0

    .line 17236212
    const/16 v21, 0x0

    .line 17236214
    const/16 v22, 0x110

    .line 17236216
    move-object/from16 v18, v12

    .line 17236218
    move-object v12, v3

    .line 17236219
    move-object/from16 v19, v10

    .line 17236221
    move/from16 v20, v9

    .line 17236223
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236226
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    goto :goto_ac

    .line 17236230
    :cond_106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236232
    const-string v7, "buildModel, modelList = "

    .line 17236234
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v3

    .line 17236244
    const/4 v7, 0x0

    .line 17236245
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236247
    invoke-static {v4, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 17236255
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236261
    move-result-object v3

    .line 17236262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236265
    move-result v3

    .line 17236266
    const/4 v6, 0x1

    .line 17236267
    xor-int/2addr v3, v6

    .line 17236268
    if-eqz v3, :cond_159

    .line 17236270
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236272
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17236275
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236284
    move-result v6

    .line 17236285
    iput v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 17236287
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17236289
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17236292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236294
    const-string v3, "fetchData success, cellData = "

    .line 17236296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object v1

    .line 17236306
    const/4 v2, 0x0

    .line 17236307
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236309
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    goto :goto_17e

    .line 17236313
    :cond_159
    const/4 v2, 0x0

    .line 17236314
    const-string v3, "fetchData uiState is empty"

    .line 17236316
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236318
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236323
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17236326
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17236328
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17236331
    goto :goto_17e

    .line 17236332
    :cond_16c
    const/4 v2, 0x0

    .line 17236333
    const-string v3, "fetchData cellData is empty"

    .line 17236335
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236337
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236342
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17236345
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17236347
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17236350
    :cond_17e
    :goto_17e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236352
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j1;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    sget-object v4, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17235986
    .line 17235987
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    if-ne v3, v4, :cond_17e

    .line 17235992
    .line 17235993
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17235994
    .line 17235995
    const-string v4, "experience"

    .line 17235996
    .line 17235997
    const-string v5, "NovelAdaptationViewModel"

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_16c

    .line 17236000
    .line 17236001
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_16c

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v6, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v8

    .line 17236021
    if-eqz v8, :cond_106

    .line 17236022
    .line 17236023
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236028
    .line 17236029
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236030
    .line 17236031
    const-string v11, ""

    .line 17236032
    .line 17236033
    if-eqz v9, :cond_a4

    .line 17236034
    .line 17236035
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v9

    .line 17236039
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v12

    .line 17236043
    if-eqz v12, :cond_a4

    .line 17236044
    .line 17236045
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v12

    .line 17236049
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236050
    .line 17236051
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236052
    .line 17236053
    iget-object v14, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236059
    .line 17236060
    if-nez v13, :cond_61

    .line 17236061
    .line 17236062
    move-object/from16 v16, v11

    .line 17236063
    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    move-object/from16 v16, v13

    .line 17236066
    .line 17236067
    :goto_63
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17236068
    .line 17236069
    if-eqz v13, :cond_83

    .line 17236070
    .line 17236071
    const-string v18, " \u00b7 "

    .line 17236072
    .line 17236073
    const/16 v19, 0x0

    .line 17236074
    .line 17236075
    const/16 v20, 0x0

    .line 17236076
    .line 17236077
    const/16 v21, 0x0

    .line 17236078
    .line 17236079
    const/16 v22, 0x0

    .line 17236080
    .line 17236081
    new-instance v23, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q1;

    .line 17236082
    .line 17236083
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q1;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v24, 0x1e

    .line 17236087
    .line 17236088
    const/16 v25, 0x0

    .line 17236089
    .line 17236090
    move-object/from16 v17, v13

    .line 17236091
    .line 17236092
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v13

    .line 17236096
    move-object/from16 v17, v13

    .line 17236097
    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/16 v17, 0x0

    .line 17236100
    .line 17236101
    :goto_85
    sget-object v18, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236102
    .line 17236103
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236104
    .line 17236105
    const/16 v19, 0x0

    .line 17236106
    .line 17236107
    const/16 v20, 0x0

    .line 17236108
    .line 17236109
    const/16 v21, 0x0

    .line 17236110
    .line 17236111
    const/16 v22, 0x0

    .line 17236112
    .line 17236113
    const/16 v23, 0x1e0

    .line 17236114
    .line 17236115
    move-object v13, v15

    .line 17236116
    move-object v10, v15

    .line 17236117
    move-object/from16 v15, v16

    .line 17236118
    .line 17236119
    move-object/from16 v16, v17

    .line 17236120
    .line 17236121
    move-object/from16 v17, v18

    .line 17236122
    .line 17236123
    move-object/from16 v18, v12

    .line 17236124
    .line 17236125
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_47

    .line 17236132
    :cond_a4
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236133
    .line 17236134
    if-eqz v8, :cond_31

    .line 17236135
    .line 17236136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    :goto_ac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v9

    .line 17236144
    if-eqz v9, :cond_31

    .line 17236145
    .line 17236146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236151
    .line 17236152
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-nez v10, :cond_be

    .line 17236155
    .line 17236156
    move-object v13, v11

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v13, v10

    .line 17236159
    :goto_bf
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-nez v10, :cond_c5

    .line 17236162
    .line 17236163
    move-object v14, v11

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v14, v10

    .line 17236166
    :goto_c6
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236167
    .line 17236168
    if-eqz v10, :cond_e7

    .line 17236169
    .line 17236170
    iget-object v15, v10, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236171
    .line 17236172
    if-eqz v15, :cond_e7

    .line 17236173
    .line 17236174
    const-string v16, " \u00b7 "

    .line 17236175
    .line 17236176
    const/16 v17, 0x0

    .line 17236177
    .line 17236178
    const/16 v18, 0x0

    .line 17236179
    .line 17236180
    const/16 v19, 0x0

    .line 17236181
    .line 17236182
    const/16 v20, 0x0

    .line 17236183
    .line 17236184
    new-instance v21, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r1;

    .line 17236185
    .line 17236186
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r1;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    const/16 v22, 0x1e

    .line 17236190
    .line 17236191
    const/16 v23, 0x0

    .line 17236192
    .line 17236193
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v10

    .line 17236197
    move-object v15, v10

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v15, 0x0

    .line 17236200
    :goto_e8
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236201
    .line 17236202
    iget-object v10, v9, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v12, v9, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236207
    .line 17236208
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236209
    .line 17236210
    const/16 v17, 0x0

    .line 17236211
    .line 17236212
    const/16 v21, 0x0

    .line 17236213
    .line 17236214
    const/16 v22, 0x110

    .line 17236215
    .line 17236216
    move-object/from16 v18, v12

    .line 17236217
    .line 17236218
    move-object v12, v3

    .line 17236219
    move-object/from16 v19, v10

    .line 17236220
    .line 17236221
    move/from16 v20, v9

    .line 17236222
    .line 17236223
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_ac

    .line 17236230
    :cond_106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string v7, "buildModel, modelList = "

    .line 17236233
    .line 17236234
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    const/4 v7, 0x0

    .line 17236245
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    invoke-static {v4, v5, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 17236254
    .line 17236255
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v3

    .line 17236266
    const/4 v6, 0x1

    .line 17236267
    xor-int/2addr v3, v6

    .line 17236268
    if-eqz v3, :cond_159

    .line 17236269
    .line 17236270
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236271
    .line 17236272
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v6

    .line 17236285
    iput v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 17236286
    .line 17236287
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17236288
    .line 17236289
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    const-string v3, "fetchData success, cellData = "

    .line 17236295
    .line 17236296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    const/4 v2, 0x0

    .line 17236307
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236308
    .line 17236309
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_17e

    .line 17236313
    :cond_159
    const/4 v2, 0x0

    .line 17236314
    const-string v3, "fetchData uiState is empty"

    .line 17236315
    .line 17236316
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236322
    .line 17236323
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17236324
    .line 17236325
    .line 17236326
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17236327
    .line 17236328
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_17e

    .line 17236332
    :cond_16c
    const/4 v2, 0x0

    .line 17236333
    const-string v3, "fetchData cellData is empty"

    .line 17236334
    .line 17236335
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236336
    .line 17236337
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236341
    .line 17236342
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 17236343
    .line 17236344
    .line 17236345
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->FAIL:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17236346
    .line 17236347
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    .line 17236352
    return-object v1
.end method


