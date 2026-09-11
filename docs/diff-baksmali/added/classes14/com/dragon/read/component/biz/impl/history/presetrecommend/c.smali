.class public final synthetic Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetPlanRequest;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/rpc/model/GetPlanRequest;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Ljava/lang/Integer;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->a:J

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->a:J

    .line 17367044
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17367046
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17367048
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->d:Ljava/lang/Integer;

    .line 17367050
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17367052
    move-object/from16 v7, p1

    .line 17367054
    check-cast v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17367056
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 17367058
    const/4 v10, 0x0

    .line 17367059
    const-string v11, "deliver"

    .line 17367061
    cmp-long v12, v1, v8

    .line 17367063
    if-eqz v12, :cond_36

    .line 17367065
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367069
    const-string v5, "discard preset series response for stale account, generation="

    .line 17367071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367074
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367080
    move-result-object v1

    .line 17367081
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367083
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367086
    move-result-object v3

    .line 17367087
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367090
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367092
    goto/16 :goto_46f

    .line 17367094
    :cond_36
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367096
    if-eqz v7, :cond_40

    .line 17367098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367101
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367103
    goto :goto_41

    .line 17367104
    :cond_40
    const/4 v8, 0x0

    .line 17367105
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367108
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367111
    move-result-object v1

    .line 17367112
    const/4 v8, 0x1

    .line 17367113
    const-string v9, ", sessionId="

    .line 17367115
    const-string v12, ", nextOffset="

    .line 17367117
    const-string v13, ""

    .line 17367119
    if-nez v1, :cond_54

    .line 17367121
    move-object v15, v3

    .line 17367122
    goto/16 :goto_cf

    .line 17367124
    :cond_54
    if-eqz v7, :cond_59

    .line 17367126
    iget-object v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17367128
    goto :goto_5a

    .line 17367129
    :cond_59
    const/4 v14, 0x0

    .line 17367130
    :goto_5a
    if-nez v14, :cond_5d

    .line 17367132
    move-object v14, v13

    .line 17367133
    :cond_5d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367136
    move-result v15

    .line 17367137
    if-nez v15, :cond_65

    .line 17367139
    const/4 v15, 0x1

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v15, 0x0

    .line 17367142
    :goto_66
    if-eqz v15, :cond_6d

    .line 17367144
    iget-object v14, v1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17367146
    if-nez v14, :cond_6d

    .line 17367148
    move-object v14, v13

    .line 17367149
    :cond_6d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367152
    move-result v15

    .line 17367153
    if-lez v15, :cond_75

    .line 17367155
    const/4 v15, 0x1

    .line 17367156
    goto :goto_76

    .line 17367157
    :cond_75
    const/4 v15, 0x0

    .line 17367158
    :goto_76
    if-eqz v15, :cond_7a

    .line 17367160
    sput-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17367162
    :cond_7a
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17367164
    sput-wide v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 17367166
    if-eqz v7, :cond_9b

    .line 17367168
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17367170
    long-to-int v15, v14

    .line 17367171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367174
    move-result-object v14

    .line 17367175
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367178
    move-result v15

    .line 17367179
    if-lez v15, :cond_8f

    .line 17367181
    const/4 v15, 0x1

    .line 17367182
    goto :goto_90

    .line 17367183
    :cond_8f
    const/4 v15, 0x0

    .line 17367184
    :goto_90
    if-eqz v15, :cond_93

    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    const/4 v14, 0x0

    .line 17367188
    :goto_94
    if-eqz v14, :cond_9b

    .line 17367190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367193
    move-result v1

    .line 17367194
    goto :goto_a1

    .line 17367195
    :cond_9b
    iget v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17367197
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367200
    move-result v1

    .line 17367201
    :goto_a1
    sput v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17367203
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367205
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367207
    const-string v15, "history_preset_series paging context updated, cellId="

    .line 17367209
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367212
    move-object v15, v3

    .line 17367213
    sget-wide v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 17367215
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367218
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367221
    sget v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17367223
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367226
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367229
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17367231
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367234
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367237
    move-result-object v2

    .line 17367238
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367240
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367243
    move-result-object v1

    .line 17367244
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367247
    :goto_cf
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 17367250
    move-result v1

    .line 17367251
    move-object v2, v15

    .line 17367252
    iget v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17367254
    if-eqz v7, :cond_db

    .line 17367256
    iget-object v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v14, 0x0

    .line 17367260
    :goto_dc
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367263
    move-result-object v14

    .line 17367264
    if-nez v14, :cond_e5

    .line 17367266
    move-object/from16 v16, v11

    .line 17367268
    goto :goto_11c

    .line 17367269
    :cond_e5
    if-eqz v7, :cond_ed

    .line 17367271
    move-object/from16 v16, v11

    .line 17367273
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17367275
    long-to-int v11, v10

    .line 17367276
    goto :goto_f0

    .line 17367277
    :cond_ed
    move-object/from16 v16, v11

    .line 17367279
    const/4 v11, 0x0

    .line 17367280
    :goto_f0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367283
    move-result-object v10

    .line 17367284
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17367287
    move-result v11

    .line 17367288
    if-lez v11, :cond_fc

    .line 17367290
    const/4 v11, 0x1

    .line 17367291
    goto :goto_fd

    .line 17367292
    :cond_fc
    const/4 v11, 0x0

    .line 17367293
    :goto_fd
    if-eqz v11, :cond_100

    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    const/4 v10, 0x0

    .line 17367297
    :goto_101
    if-eqz v10, :cond_108

    .line 17367299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367302
    move-result v10

    .line 17367303
    goto :goto_10a

    .line 17367304
    :cond_108
    iget v10, v14, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17367306
    :goto_10a
    if-eqz v7, :cond_112

    .line 17367308
    iget-boolean v11, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 17367310
    if-ne v11, v8, :cond_112

    .line 17367312
    const/4 v11, 0x1

    .line 17367313
    goto :goto_113

    .line 17367314
    :cond_112
    const/4 v11, 0x0

    .line 17367315
    :goto_113
    if-nez v11, :cond_11e

    .line 17367317
    iget-boolean v11, v14, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17367319
    if-nez v11, :cond_11e

    .line 17367321
    if-le v10, v3, :cond_11c

    .line 17367323
    goto :goto_11e

    .line 17367324
    :cond_11c
    :goto_11c
    const/4 v3, 0x0

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    :goto_11e
    const/4 v3, 0x1

    .line 17367327
    :goto_11f
    const-string v10, ", replaceSlot="

    .line 17367329
    if-gtz v1, :cond_14f

    .line 17367331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367334
    move-result-object v1

    .line 17367335
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367337
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367341
    const-string v3, "history_preset_series response ignored, reason=no_display_slot, requestReason="

    .line 17367343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367349
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367358
    move-result-object v2

    .line 17367359
    const/4 v3, 0x0

    .line 17367360
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367365
    move-result-object v1

    .line 17367366
    move-object/from16 v11, v16

    .line 17367368
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367373
    goto/16 :goto_46f

    .line 17367375
    :cond_14f
    move-object/from16 v11, v16

    .line 17367377
    new-instance v14, Ljava/util/ArrayList;

    .line 17367379
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367382
    if-eqz v7, :cond_178

    .line 17367384
    iget-object v15, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367386
    if-eqz v15, :cond_178

    .line 17367388
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367391
    move-result-object v15

    .line 17367392
    :goto_160
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367395
    move-result v17

    .line 17367396
    if-eqz v17, :cond_178

    .line 17367398
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367401
    move-result-object v17

    .line 17367402
    move-object/from16 v8, v17

    .line 17367404
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367406
    sget-object v17, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367411
    invoke-static {v8, v14}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17367414
    const/4 v8, 0x1

    .line 17367415
    goto :goto_160

    .line 17367416
    :cond_178
    new-instance v8, Ljava/util/ArrayList;

    .line 17367418
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367421
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367424
    move-result-object v14

    .line 17367425
    :goto_181
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367428
    move-result v15

    .line 17367429
    if-eqz v15, :cond_1aa

    .line 17367431
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367434
    move-result-object v15

    .line 17367435
    move-object v0, v15

    .line 17367436
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367438
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367440
    if-eqz v0, :cond_19d

    .line 17367442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367445
    move-result v0

    .line 17367446
    if-nez v0, :cond_199

    .line 17367448
    goto :goto_19d

    .line 17367449
    :cond_199
    const/4 v0, 0x1

    .line 17367450
    const/16 v18, 0x0

    .line 17367452
    goto :goto_1a0

    .line 17367453
    :cond_19d
    :goto_19d
    const/4 v0, 0x1

    .line 17367454
    const/16 v18, 0x1

    .line 17367456
    :goto_1a0
    xor-int/lit8 v17, v18, 0x1

    .line 17367458
    if-eqz v17, :cond_1a7

    .line 17367460
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367463
    :cond_1a7
    move-object/from16 v0, p0

    .line 17367465
    goto :goto_181

    .line 17367466
    :cond_1aa
    const/4 v0, 0x1

    .line 17367467
    new-instance v14, Ljava/util/HashSet;

    .line 17367469
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 17367472
    new-instance v15, Ljava/util/ArrayList;

    .line 17367474
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367477
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367480
    move-result-object v8

    .line 17367481
    :goto_1b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367484
    move-result v17

    .line 17367485
    if-eqz v17, :cond_1d7

    .line 17367487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367490
    move-result-object v0

    .line 17367491
    move-object/from16 v17, v8

    .line 17367493
    move-object v8, v0

    .line 17367494
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367496
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367498
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367501
    move-result v8

    .line 17367502
    if-eqz v8, :cond_1d3

    .line 17367504
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367507
    :cond_1d3
    move-object/from16 v8, v17

    .line 17367509
    const/4 v0, 0x1

    .line 17367510
    goto :goto_1b9

    .line 17367511
    :cond_1d7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367514
    move-result v0

    .line 17367515
    if-eqz v0, :cond_251

    .line 17367517
    new-instance v0, Ljava/util/ArrayList;

    .line 17367519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367522
    if-eqz v7, :cond_1e7

    .line 17367524
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367526
    goto :goto_1e8

    .line 17367527
    :cond_1e7
    const/4 v8, 0x0

    .line 17367528
    :goto_1e8
    if-nez v8, :cond_1ee

    .line 17367530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367533
    move-result-object v8

    .line 17367534
    :cond_1ee
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367537
    move-result-object v8

    .line 17367538
    :goto_1f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367541
    move-result v14

    .line 17367542
    if-eqz v14, :cond_20d

    .line 17367544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367547
    move-result-object v14

    .line 17367548
    check-cast v14, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367550
    sget-object v17, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367552
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367555
    move-object/from16 v17, v8

    .line 17367557
    const/4 v8, 0x0

    .line 17367558
    invoke-static {v8, v14, v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c(ILcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17367561
    move-object v8, v15

    .line 17367562
    move-object/from16 v8, v17

    .line 17367564
    goto :goto_1f2

    .line 17367565
    :cond_20d
    move-object v8, v15

    .line 17367566
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367568
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367570
    move-object/from16 v17, v13

    .line 17367572
    const-string v13, "history_preset_series parsed empty, topLevelCellSize="

    .line 17367574
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367577
    if-eqz v7, :cond_21e

    .line 17367579
    iget-object v13, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367581
    goto :goto_21f

    .line 17367582
    :cond_21e
    const/4 v13, 0x0

    .line 17367583
    :goto_21f
    if-nez v13, :cond_225

    .line 17367585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367588
    move-result-object v13

    .line 17367589
    :cond_225
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17367592
    move-result v13

    .line 17367593
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367596
    const-string v13, ", responseSessionId="

    .line 17367598
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367601
    if-eqz v7, :cond_236

    .line 17367603
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17367605
    goto :goto_237

    .line 17367606
    :cond_236
    const/4 v7, 0x0

    .line 17367607
    :goto_237
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367610
    const-string v7, ", cells="

    .line 17367612
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367615
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367618
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367621
    move-result-object v0

    .line 17367622
    const/4 v7, 0x0

    .line 17367623
    new-array v13, v7, [Ljava/lang/Object;

    .line 17367625
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367628
    move-result-object v7

    .line 17367629
    invoke-static {v11, v7, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367632
    goto :goto_254

    .line 17367633
    :cond_251
    move-object/from16 v17, v13

    .line 17367635
    move-object v8, v15

    .line 17367636
    :goto_254
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17367638
    if-ne v4, v0, :cond_2e2

    .line 17367640
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367643
    move-result-object v0

    .line 17367644
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367647
    move-result-object v7

    .line 17367648
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367651
    move-result-object v7

    .line 17367652
    const/4 v13, 0x0

    .line 17367653
    :goto_265
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367656
    move-result v14

    .line 17367657
    if-eqz v14, :cond_2cd

    .line 17367659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367662
    move-result-object v14

    .line 17367663
    add-int/lit8 v16, v13, 0x1

    .line 17367665
    if-gez v13, :cond_276

    .line 17367667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367670
    :cond_276
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367672
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367674
    if-nez v14, :cond_27e

    .line 17367676
    move-object/from16 v14, v17

    .line 17367678
    :cond_27e
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 17367680
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367683
    move-result v15

    .line 17367684
    if-nez v15, :cond_2bf

    .line 17367686
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17367688
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367691
    move-result v15

    .line 17367692
    if-nez v15, :cond_2bf

    .line 17367694
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367696
    move-object/from16 v19, v7

    .line 17367698
    instance-of v7, v15, Ljava/util/Collection;

    .line 17367700
    if-eqz v7, :cond_29d

    .line 17367702
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367705
    move-result v7

    .line 17367706
    if-eqz v7, :cond_29d

    .line 17367708
    goto :goto_2bb

    .line 17367709
    :cond_29d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367712
    move-result-object v7

    .line 17367713
    :cond_2a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367716
    move-result v15

    .line 17367717
    if-eqz v15, :cond_2bb

    .line 17367719
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367722
    move-result-object v15

    .line 17367723
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367725
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367727
    if-nez v15, :cond_2b3

    .line 17367729
    move-object/from16 v15, v17

    .line 17367731
    :cond_2b3
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367734
    move-result v15

    .line 17367735
    if-eqz v15, :cond_2a1

    .line 17367737
    const/4 v15, 0x1

    .line 17367738
    goto :goto_2bc

    .line 17367739
    :cond_2bb
    :goto_2bb
    const/4 v15, 0x0

    .line 17367740
    :goto_2bc
    if-eqz v15, :cond_2c8

    .line 17367742
    goto :goto_2c1

    .line 17367743
    :cond_2bf
    move-object/from16 v19, v7

    .line 17367745
    :goto_2c1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367748
    move-result-object v7

    .line 17367749
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367752
    :cond_2c8
    move/from16 v13, v16

    .line 17367754
    move-object/from16 v7, v19

    .line 17367756
    goto :goto_265

    .line 17367757
    :cond_2cd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367760
    move-result v7

    .line 17367761
    :goto_2d1
    if-ge v7, v1, :cond_2dd

    .line 17367763
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367766
    move-result-object v13

    .line 17367767
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367770
    add-int/lit8 v7, v7, 0x1

    .line 17367772
    goto :goto_2d1

    .line 17367773
    :cond_2dd
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367776
    move-result-object v0

    .line 17367777
    goto :goto_2e6

    .line 17367778
    :cond_2e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367781
    move-result-object v0

    .line 17367782
    :goto_2e6
    new-instance v7, Ljava/util/ArrayList;

    .line 17367784
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367787
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367790
    move-result-object v13

    .line 17367791
    :goto_2ef
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367794
    move-result v14

    .line 17367795
    if-eqz v14, :cond_354

    .line 17367797
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367800
    move-result-object v14

    .line 17367801
    move-object v15, v14

    .line 17367802
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367804
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367806
    move-object/from16 v16, v13

    .line 17367808
    if-nez v15, :cond_304

    .line 17367810
    move-object/from16 v15, v17

    .line 17367812
    :cond_304
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 17367814
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367817
    move-result v13

    .line 17367818
    if-nez v13, :cond_347

    .line 17367820
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17367822
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367825
    move-result v13

    .line 17367826
    if-nez v13, :cond_347

    .line 17367828
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367830
    move-object/from16 v19, v9

    .line 17367832
    instance-of v9, v13, Ljava/util/Collection;

    .line 17367834
    if-eqz v9, :cond_323

    .line 17367836
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367839
    move-result v9

    .line 17367840
    if-eqz v9, :cond_323

    .line 17367842
    goto :goto_341

    .line 17367843
    :cond_323
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367846
    move-result-object v9

    .line 17367847
    :cond_327
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367850
    move-result v13

    .line 17367851
    if-eqz v13, :cond_341

    .line 17367853
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367856
    move-result-object v13

    .line 17367857
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367859
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367861
    if-nez v13, :cond_339

    .line 17367863
    move-object/from16 v13, v17

    .line 17367865
    :cond_339
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367868
    move-result v13

    .line 17367869
    if-eqz v13, :cond_327

    .line 17367871
    const/4 v15, 0x1

    .line 17367872
    goto :goto_342

    .line 17367873
    :cond_341
    :goto_341
    const/4 v15, 0x0

    .line 17367874
    :goto_342
    if-eqz v15, :cond_345

    .line 17367876
    goto :goto_349

    .line 17367877
    :cond_345
    const/4 v15, 0x0

    .line 17367878
    goto :goto_34a

    .line 17367879
    :cond_347
    move-object/from16 v19, v9

    .line 17367881
    :goto_349
    const/4 v15, 0x1

    .line 17367882
    :goto_34a
    if-nez v15, :cond_34f

    .line 17367884
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367887
    :cond_34f
    move-object/from16 v13, v16

    .line 17367889
    move-object/from16 v9, v19

    .line 17367891
    goto :goto_2ef

    .line 17367892
    :cond_354
    move-object/from16 v19, v9

    .line 17367894
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367897
    move-result v9

    .line 17367898
    const-string v13, ", cachedSize="

    .line 17367900
    const-string v14, ", parsedSize="

    .line 17367902
    if-eqz v9, :cond_3d9

    .line 17367904
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17367906
    if-ne v4, v1, :cond_36d

    .line 17367908
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367913
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d(Ljava/util/List;Z)V

    .line 17367916
    goto :goto_389

    .line 17367917
    :cond_36d
    if-eqz v6, :cond_389

    .line 17367919
    iget v0, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17367921
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17367923
    invoke-virtual {v6, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a(IIZ)Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17367926
    move-result-object v0

    .line 17367927
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->RETRY:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17367929
    if-ne v0, v1, :cond_381

    .line 17367931
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17367933
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17367936
    goto :goto_389

    .line 17367937
    :cond_381
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367942
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17367945
    :cond_389
    :goto_389
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367949
    const-string v2, "history_preset_series response has no new data, reason="

    .line 17367951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367954
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367957
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367960
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367963
    move-result v2

    .line 17367964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367967
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367970
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367975
    move-result v2

    .line 17367976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367979
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367982
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367985
    const-string v2, ", canLoadMore="

    .line 17367987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367990
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367993
    const-string v2, ", pendingSize="

    .line 17367995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367998
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17368000
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 17368003
    move-result v2

    .line 17368004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368010
    move-result-object v1

    .line 17368011
    const/4 v2, 0x0

    .line 17368012
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368017
    move-result-object v0

    .line 17368018
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368021
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368023
    goto/16 :goto_46f

    .line 17368025
    :cond_3d9
    if-nez v6, :cond_3e9

    .line 17368027
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368029
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368032
    move-result-object v2

    .line 17368033
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17368036
    move-result-object v2

    .line 17368037
    sput-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368039
    const/4 v2, 0x1

    .line 17368040
    goto :goto_3fb

    .line 17368041
    :cond_3e9
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368043
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17368046
    move-result-object v9

    .line 17368047
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368052
    invoke-static {v6, v9, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Z

    .line 17368055
    move-result v2

    .line 17368056
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17368059
    :goto_3fb
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17368061
    if-ne v4, v6, :cond_407

    .line 17368063
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368068
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d(Ljava/util/List;Z)V

    .line 17368071
    :cond_407
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368075
    const-string v6, "history_preset_series response accepted, reason="

    .line 17368077
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368083
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368086
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17368089
    move-result v4

    .line 17368090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368093
    const-string v4, ", newSize="

    .line 17368095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368098
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17368101
    move-result v4

    .line 17368102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368105
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368108
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368113
    move-result v4

    .line 17368114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368117
    const-string v4, ", displayCardCount="

    .line 17368119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368125
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368131
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368134
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17368136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368139
    move-object/from16 v1, v19

    .line 17368141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368144
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17368146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368152
    move-result-object v1

    .line 17368153
    const/4 v3, 0x0

    .line 17368154
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368159
    move-result-object v0

    .line 17368160
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368163
    if-eqz v2, :cond_46d

    .line 17368165
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368170
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 17368173
    :cond_46d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368175
    :goto_46f
    return-object v1
.end method
