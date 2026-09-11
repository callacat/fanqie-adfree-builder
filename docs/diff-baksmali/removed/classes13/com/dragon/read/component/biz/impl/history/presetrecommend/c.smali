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

    .line 17367041
    .line 17367042
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->a:J

    .line 17367043
    .line 17367044
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->b:Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17367045
    .line 17367046
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->c:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17367047
    .line 17367048
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->d:Ljava/lang/Integer;

    .line 17367049
    .line 17367050
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;->e:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 17367051
    .line 17367052
    move-object/from16 v7, p1

    .line 17367053
    .line 17367054
    check-cast v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17367055
    .line 17367056
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 17367057
    .line 17367058
    const/4 v10, 0x0

    .line 17367059
    const-string v11, "deliver"

    .line 17367060
    .line 17367061
    cmp-long v12, v1, v8

    .line 17367062
    .line 17367063
    if-eqz v12, :cond_36

    .line 17367064
    .line 17367065
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367066
    .line 17367067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367068
    .line 17367069
    const-string v5, "discard preset series response for stale account, generation="

    .line 17367070
    .line 17367071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367072
    .line 17367073
    .line 17367074
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367075
    .line 17367076
    .line 17367077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v1

    .line 17367081
    new-array v2, v10, [Ljava/lang/Object;

    .line 17367082
    .line 17367083
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v3

    .line 17367087
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367088
    .line 17367089
    .line 17367090
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367091
    .line 17367092
    goto/16 :goto_46f

    .line 17367093
    .line 17367094
    :cond_36
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367095
    .line 17367096
    if-eqz v7, :cond_40

    .line 17367097
    .line 17367098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367099
    .line 17367100
    .line 17367101
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367102
    .line 17367103
    goto :goto_41

    .line 17367104
    :cond_40
    const/4 v8, 0x0

    .line 17367105
    :goto_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v1

    .line 17367112
    const/4 v8, 0x1

    .line 17367113
    const-string v9, ", sessionId="

    .line 17367114
    .line 17367115
    const-string v12, ", nextOffset="

    .line 17367116
    .line 17367117
    const-string v13, ""

    .line 17367118
    .line 17367119
    if-nez v1, :cond_54

    .line 17367120
    .line 17367121
    move-object v15, v3

    .line 17367122
    goto/16 :goto_cf

    .line 17367123
    .line 17367124
    :cond_54
    if-eqz v7, :cond_59

    .line 17367125
    .line 17367126
    iget-object v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17367127
    .line 17367128
    goto :goto_5a

    .line 17367129
    :cond_59
    const/4 v14, 0x0

    .line 17367130
    :goto_5a
    if-nez v14, :cond_5d

    .line 17367131
    .line 17367132
    move-object v14, v13

    .line 17367133
    :cond_5d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367134
    .line 17367135
    .line 17367136
    move-result v15

    .line 17367137
    if-nez v15, :cond_65

    .line 17367138
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

    .line 17367143
    .line 17367144
    iget-object v14, v1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17367145
    .line 17367146
    if-nez v14, :cond_6d

    .line 17367147
    .line 17367148
    move-object v14, v13

    .line 17367149
    :cond_6d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v15

    .line 17367153
    if-lez v15, :cond_75

    .line 17367154
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

    .line 17367159
    .line 17367160
    sput-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17367161
    .line 17367162
    :cond_7a
    iget-wide v14, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17367163
    .line 17367164
    sput-wide v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 17367165
    .line 17367166
    if-eqz v7, :cond_9b

    .line 17367167
    .line 17367168
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17367169
    .line 17367170
    long-to-int v15, v14

    .line 17367171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v14

    .line 17367175
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v15

    .line 17367179
    if-lez v15, :cond_8f

    .line 17367180
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

    .line 17367185
    .line 17367186
    goto :goto_94

    .line 17367187
    :cond_93
    const/4 v14, 0x0

    .line 17367188
    :goto_94
    if-eqz v14, :cond_9b

    .line 17367189
    .line 17367190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17367191
    .line 17367192
    .line 17367193
    move-result v1

    .line 17367194
    goto :goto_a1

    .line 17367195
    :cond_9b
    iget v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17367196
    .line 17367197
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v1

    .line 17367201
    :goto_a1
    sput v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17367202
    .line 17367203
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367204
    .line 17367205
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367206
    .line 17367207
    const-string v15, "history_preset_series paging context updated, cellId="

    .line 17367208
    .line 17367209
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367210
    .line 17367211
    .line 17367212
    move-object v15, v3

    .line 17367213
    sget-wide v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 17367214
    .line 17367215
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367219
    .line 17367220
    .line 17367221
    sget v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17367222
    .line 17367223
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367224
    .line 17367225
    .line 17367226
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367227
    .line 17367228
    .line 17367229
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17367230
    .line 17367231
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367232
    .line 17367233
    .line 17367234
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v2

    .line 17367238
    new-array v3, v10, [Ljava/lang/Object;

    .line 17367239
    .line 17367240
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v1

    .line 17367244
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367245
    .line 17367246
    .line 17367247
    :goto_cf
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v1

    .line 17367251
    move-object v2, v15

    .line 17367252
    iget v3, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17367253
    .line 17367254
    if-eqz v7, :cond_db

    .line 17367255
    .line 17367256
    iget-object v14, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367257
    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v14, 0x0

    .line 17367260
    :goto_dc
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v14

    .line 17367264
    if-nez v14, :cond_e5

    .line 17367265
    .line 17367266
    move-object/from16 v16, v11

    .line 17367267
    .line 17367268
    goto :goto_11c

    .line 17367269
    :cond_e5
    if-eqz v7, :cond_ed

    .line 17367270
    .line 17367271
    move-object/from16 v16, v11

    .line 17367272
    .line 17367273
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17367274
    .line 17367275
    long-to-int v11, v10

    .line 17367276
    goto :goto_f0

    .line 17367277
    :cond_ed
    move-object/from16 v16, v11

    .line 17367278
    .line 17367279
    const/4 v11, 0x0

    .line 17367280
    :goto_f0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v10

    .line 17367284
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17367285
    .line 17367286
    .line 17367287
    move-result v11

    .line 17367288
    if-lez v11, :cond_fc

    .line 17367289
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

    .line 17367294
    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    const/4 v10, 0x0

    .line 17367297
    :goto_101
    if-eqz v10, :cond_108

    .line 17367298
    .line 17367299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v10

    .line 17367303
    goto :goto_10a

    .line 17367304
    :cond_108
    iget v10, v14, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17367305
    .line 17367306
    :goto_10a
    if-eqz v7, :cond_112

    .line 17367307
    .line 17367308
    iget-boolean v11, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->hasMore:Z

    .line 17367309
    .line 17367310
    if-ne v11, v8, :cond_112

    .line 17367311
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

    .line 17367316
    .line 17367317
    iget-boolean v11, v14, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17367318
    .line 17367319
    if-nez v11, :cond_11e

    .line 17367320
    .line 17367321
    if-le v10, v3, :cond_11c

    .line 17367322
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

    .line 17367328
    .line 17367329
    if-gtz v1, :cond_14f

    .line 17367330
    .line 17367331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v1

    .line 17367335
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367336
    .line 17367337
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367338
    .line 17367339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367340
    .line 17367341
    const-string v3, "history_preset_series response ignored, reason=no_display_slot, requestReason="

    .line 17367342
    .line 17367343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367344
    .line 17367345
    .line 17367346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367350
    .line 17367351
    .line 17367352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v2

    .line 17367359
    const/4 v3, 0x0

    .line 17367360
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367361
    .line 17367362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v1

    .line 17367366
    move-object/from16 v11, v16

    .line 17367367
    .line 17367368
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367369
    .line 17367370
    .line 17367371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367372
    .line 17367373
    goto/16 :goto_46f

    .line 17367374
    .line 17367375
    :cond_14f
    move-object/from16 v11, v16

    .line 17367376
    .line 17367377
    new-instance v14, Ljava/util/ArrayList;

    .line 17367378
    .line 17367379
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367380
    .line 17367381
    .line 17367382
    if-eqz v7, :cond_178

    .line 17367383
    .line 17367384
    iget-object v15, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367385
    .line 17367386
    if-eqz v15, :cond_178

    .line 17367387
    .line 17367388
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v15

    .line 17367392
    :goto_160
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v17

    .line 17367396
    if-eqz v17, :cond_178

    .line 17367397
    .line 17367398
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367399
    .line 17367400
    .line 17367401
    move-result-object v17

    .line 17367402
    move-object/from16 v8, v17

    .line 17367403
    .line 17367404
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367405
    .line 17367406
    sget-object v17, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367407
    .line 17367408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367409
    .line 17367410
    .line 17367411
    invoke-static {v8, v14}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17367412
    .line 17367413
    .line 17367414
    const/4 v8, 0x1

    .line 17367415
    goto :goto_160

    .line 17367416
    :cond_178
    new-instance v8, Ljava/util/ArrayList;

    .line 17367417
    .line 17367418
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367419
    .line 17367420
    .line 17367421
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v14

    .line 17367425
    :goto_181
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v15

    .line 17367429
    if-eqz v15, :cond_1aa

    .line 17367430
    .line 17367431
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v15

    .line 17367435
    move-object v0, v15

    .line 17367436
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367437
    .line 17367438
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367439
    .line 17367440
    if-eqz v0, :cond_19d

    .line 17367441
    .line 17367442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v0

    .line 17367446
    if-nez v0, :cond_199

    .line 17367447
    .line 17367448
    goto :goto_19d

    .line 17367449
    :cond_199
    const/4 v0, 0x1

    .line 17367450
    const/16 v18, 0x0

    .line 17367451
    .line 17367452
    goto :goto_1a0

    .line 17367453
    :cond_19d
    :goto_19d
    const/4 v0, 0x1

    .line 17367454
    const/16 v18, 0x1

    .line 17367455
    .line 17367456
    :goto_1a0
    xor-int/lit8 v17, v18, 0x1

    .line 17367457
    .line 17367458
    if-eqz v17, :cond_1a7

    .line 17367459
    .line 17367460
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367461
    .line 17367462
    .line 17367463
    :cond_1a7
    move-object/from16 v0, p0

    .line 17367464
    .line 17367465
    goto :goto_181

    .line 17367466
    :cond_1aa
    const/4 v0, 0x1

    .line 17367467
    new-instance v14, Ljava/util/HashSet;

    .line 17367468
    .line 17367469
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 17367470
    .line 17367471
    .line 17367472
    new-instance v15, Ljava/util/ArrayList;

    .line 17367473
    .line 17367474
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v8

    .line 17367481
    :goto_1b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v17

    .line 17367485
    if-eqz v17, :cond_1d7

    .line 17367486
    .line 17367487
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v0

    .line 17367491
    move-object/from16 v17, v8

    .line 17367492
    .line 17367493
    move-object v8, v0

    .line 17367494
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367495
    .line 17367496
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367497
    .line 17367498
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v8

    .line 17367502
    if-eqz v8, :cond_1d3

    .line 17367503
    .line 17367504
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367505
    .line 17367506
    .line 17367507
    :cond_1d3
    move-object/from16 v8, v17

    .line 17367508
    .line 17367509
    const/4 v0, 0x1

    .line 17367510
    goto :goto_1b9

    .line 17367511
    :cond_1d7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v0

    .line 17367515
    if-eqz v0, :cond_251

    .line 17367516
    .line 17367517
    new-instance v0, Ljava/util/ArrayList;

    .line 17367518
    .line 17367519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367520
    .line 17367521
    .line 17367522
    if-eqz v7, :cond_1e7

    .line 17367523
    .line 17367524
    iget-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367525
    .line 17367526
    goto :goto_1e8

    .line 17367527
    :cond_1e7
    const/4 v8, 0x0

    .line 17367528
    :goto_1e8
    if-nez v8, :cond_1ee

    .line 17367529
    .line 17367530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v8

    .line 17367534
    :cond_1ee
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367535
    .line 17367536
    .line 17367537
    move-result-object v8

    .line 17367538
    :goto_1f2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v14

    .line 17367542
    if-eqz v14, :cond_20d

    .line 17367543
    .line 17367544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v14

    .line 17367548
    check-cast v14, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367549
    .line 17367550
    sget-object v17, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367551
    .line 17367552
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367553
    .line 17367554
    .line 17367555
    move-object/from16 v17, v8

    .line 17367556
    .line 17367557
    const/4 v8, 0x0

    .line 17367558
    invoke-static {v8, v14, v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c(ILcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 17367559
    .line 17367560
    .line 17367561
    move-object v8, v15

    .line 17367562
    move-object/from16 v8, v17

    .line 17367563
    .line 17367564
    goto :goto_1f2

    .line 17367565
    :cond_20d
    move-object v8, v15

    .line 17367566
    sget-object v14, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367567
    .line 17367568
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367569
    .line 17367570
    move-object/from16 v17, v13

    .line 17367571
    .line 17367572
    const-string v13, "history_preset_series parsed empty, topLevelCellSize="

    .line 17367573
    .line 17367574
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367575
    .line 17367576
    .line 17367577
    if-eqz v7, :cond_21e

    .line 17367578
    .line 17367579
    iget-object v13, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17367580
    .line 17367581
    goto :goto_21f

    .line 17367582
    :cond_21e
    const/4 v13, 0x0

    .line 17367583
    :goto_21f
    if-nez v13, :cond_225

    .line 17367584
    .line 17367585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v13

    .line 17367589
    :cond_225
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17367590
    .line 17367591
    .line 17367592
    move-result v13

    .line 17367593
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367594
    .line 17367595
    .line 17367596
    const-string v13, ", responseSessionId="

    .line 17367597
    .line 17367598
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367599
    .line 17367600
    .line 17367601
    if-eqz v7, :cond_236

    .line 17367602
    .line 17367603
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17367604
    .line 17367605
    goto :goto_237

    .line 17367606
    :cond_236
    const/4 v7, 0x0

    .line 17367607
    :goto_237
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367608
    .line 17367609
    .line 17367610
    const-string v7, ", cells="

    .line 17367611
    .line 17367612
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367616
    .line 17367617
    .line 17367618
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v0

    .line 17367622
    const/4 v7, 0x0

    .line 17367623
    new-array v13, v7, [Ljava/lang/Object;

    .line 17367624
    .line 17367625
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v7

    .line 17367629
    invoke-static {v11, v7, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367630
    .line 17367631
    .line 17367632
    goto :goto_254

    .line 17367633
    :cond_251
    move-object/from16 v17, v13

    .line 17367634
    .line 17367635
    move-object v8, v15

    .line 17367636
    :goto_254
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17367637
    .line 17367638
    if-ne v4, v0, :cond_2e2

    .line 17367639
    .line 17367640
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v0

    .line 17367644
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v7

    .line 17367648
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v7

    .line 17367652
    const/4 v13, 0x0

    .line 17367653
    :goto_265
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v14

    .line 17367657
    if-eqz v14, :cond_2cd

    .line 17367658
    .line 17367659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v14

    .line 17367663
    add-int/lit8 v16, v13, 0x1

    .line 17367664
    .line 17367665
    if-gez v13, :cond_276

    .line 17367666
    .line 17367667
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367668
    .line 17367669
    .line 17367670
    :cond_276
    check-cast v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367671
    .line 17367672
    iget-object v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367673
    .line 17367674
    if-nez v14, :cond_27e

    .line 17367675
    .line 17367676
    move-object/from16 v14, v17

    .line 17367677
    .line 17367678
    :cond_27e
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 17367679
    .line 17367680
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v15

    .line 17367684
    if-nez v15, :cond_2bf

    .line 17367685
    .line 17367686
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17367687
    .line 17367688
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v15

    .line 17367692
    if-nez v15, :cond_2bf

    .line 17367693
    .line 17367694
    sget-object v15, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367695
    .line 17367696
    move-object/from16 v19, v7

    .line 17367697
    .line 17367698
    instance-of v7, v15, Ljava/util/Collection;

    .line 17367699
    .line 17367700
    if-eqz v7, :cond_29d

    .line 17367701
    .line 17367702
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v7

    .line 17367706
    if-eqz v7, :cond_29d

    .line 17367707
    .line 17367708
    goto :goto_2bb

    .line 17367709
    :cond_29d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v7

    .line 17367713
    :cond_2a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v15

    .line 17367717
    if-eqz v15, :cond_2bb

    .line 17367718
    .line 17367719
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v15

    .line 17367723
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367724
    .line 17367725
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367726
    .line 17367727
    if-nez v15, :cond_2b3

    .line 17367728
    .line 17367729
    move-object/from16 v15, v17

    .line 17367730
    .line 17367731
    :cond_2b3
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v15

    .line 17367735
    if-eqz v15, :cond_2a1

    .line 17367736
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

    .line 17367741
    .line 17367742
    goto :goto_2c1

    .line 17367743
    :cond_2bf
    move-object/from16 v19, v7

    .line 17367744
    .line 17367745
    :goto_2c1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v7

    .line 17367749
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367750
    .line 17367751
    .line 17367752
    :cond_2c8
    move/from16 v13, v16

    .line 17367753
    .line 17367754
    move-object/from16 v7, v19

    .line 17367755
    .line 17367756
    goto :goto_265

    .line 17367757
    :cond_2cd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v7

    .line 17367761
    :goto_2d1
    if-ge v7, v1, :cond_2dd

    .line 17367762
    .line 17367763
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v13

    .line 17367767
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367768
    .line 17367769
    .line 17367770
    add-int/lit8 v7, v7, 0x1

    .line 17367771
    .line 17367772
    goto :goto_2d1

    .line 17367773
    :cond_2dd
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v0

    .line 17367777
    goto :goto_2e6

    .line 17367778
    :cond_2e2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v0

    .line 17367782
    :goto_2e6
    new-instance v7, Ljava/util/ArrayList;

    .line 17367783
    .line 17367784
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367785
    .line 17367786
    .line 17367787
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v13

    .line 17367791
    :goto_2ef
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367792
    .line 17367793
    .line 17367794
    move-result v14

    .line 17367795
    if-eqz v14, :cond_354

    .line 17367796
    .line 17367797
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v14

    .line 17367801
    move-object v15, v14

    .line 17367802
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367803
    .line 17367804
    iget-object v15, v15, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367805
    .line 17367806
    move-object/from16 v16, v13

    .line 17367807
    .line 17367808
    if-nez v15, :cond_304

    .line 17367809
    .line 17367810
    move-object/from16 v15, v17

    .line 17367811
    .line 17367812
    :cond_304
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 17367813
    .line 17367814
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v13

    .line 17367818
    if-nez v13, :cond_347

    .line 17367819
    .line 17367820
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 17367821
    .line 17367822
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v13

    .line 17367826
    if-nez v13, :cond_347

    .line 17367827
    .line 17367828
    sget-object v13, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367829
    .line 17367830
    move-object/from16 v19, v9

    .line 17367831
    .line 17367832
    instance-of v9, v13, Ljava/util/Collection;

    .line 17367833
    .line 17367834
    if-eqz v9, :cond_323

    .line 17367835
    .line 17367836
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v9

    .line 17367840
    if-eqz v9, :cond_323

    .line 17367841
    .line 17367842
    goto :goto_341

    .line 17367843
    :cond_323
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v9

    .line 17367847
    :cond_327
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v13

    .line 17367851
    if-eqz v13, :cond_341

    .line 17367852
    .line 17367853
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367854
    .line 17367855
    .line 17367856
    move-result-object v13

    .line 17367857
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367858
    .line 17367859
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367860
    .line 17367861
    if-nez v13, :cond_339

    .line 17367862
    .line 17367863
    move-object/from16 v13, v17

    .line 17367864
    .line 17367865
    :cond_339
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367866
    .line 17367867
    .line 17367868
    move-result v13

    .line 17367869
    if-eqz v13, :cond_327

    .line 17367870
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

    .line 17367875
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

    .line 17367880
    .line 17367881
    :goto_349
    const/4 v15, 0x1

    .line 17367882
    :goto_34a
    if-nez v15, :cond_34f

    .line 17367883
    .line 17367884
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367885
    .line 17367886
    .line 17367887
    :cond_34f
    move-object/from16 v13, v16

    .line 17367888
    .line 17367889
    move-object/from16 v9, v19

    .line 17367890
    .line 17367891
    goto :goto_2ef

    .line 17367892
    :cond_354
    move-object/from16 v19, v9

    .line 17367893
    .line 17367894
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367895
    .line 17367896
    .line 17367897
    move-result v9

    .line 17367898
    const-string v13, ", cachedSize="

    .line 17367899
    .line 17367900
    const-string v14, ", parsedSize="

    .line 17367901
    .line 17367902
    if-eqz v9, :cond_3d9

    .line 17367903
    .line 17367904
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17367905
    .line 17367906
    if-ne v4, v1, :cond_36d

    .line 17367907
    .line 17367908
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367909
    .line 17367910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d(Ljava/util/List;Z)V

    .line 17367914
    .line 17367915
    .line 17367916
    goto :goto_389

    .line 17367917
    :cond_36d
    if-eqz v6, :cond_389

    .line 17367918
    .line 17367919
    iget v0, v2, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17367920
    .line 17367921
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17367922
    .line 17367923
    invoke-virtual {v6, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a(IIZ)Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v0

    .line 17367927
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->RETRY:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 17367928
    .line 17367929
    if-ne v0, v1, :cond_381

    .line 17367930
    .line 17367931
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17367932
    .line 17367933
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17367934
    .line 17367935
    .line 17367936
    goto :goto_389

    .line 17367937
    :cond_381
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17367938
    .line 17367939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17367943
    .line 17367944
    .line 17367945
    :cond_389
    :goto_389
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367946
    .line 17367947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367948
    .line 17367949
    const-string v2, "history_preset_series response has no new data, reason="

    .line 17367950
    .line 17367951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367952
    .line 17367953
    .line 17367954
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367958
    .line 17367959
    .line 17367960
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v2

    .line 17367964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367965
    .line 17367966
    .line 17367967
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367968
    .line 17367969
    .line 17367970
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17367971
    .line 17367972
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367973
    .line 17367974
    .line 17367975
    move-result v2

    .line 17367976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    const-string v2, ", canLoadMore="

    .line 17367986
    .line 17367987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367988
    .line 17367989
    .line 17367990
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367991
    .line 17367992
    .line 17367993
    const-string v2, ", pendingSize="

    .line 17367994
    .line 17367995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367996
    .line 17367997
    .line 17367998
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 17367999
    .line 17368000
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 17368001
    .line 17368002
    .line 17368003
    move-result v2

    .line 17368004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v1

    .line 17368011
    const/4 v2, 0x0

    .line 17368012
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368013
    .line 17368014
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-object v0

    .line 17368018
    invoke-static {v11, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368019
    .line 17368020
    .line 17368021
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368022
    .line 17368023
    goto/16 :goto_46f

    .line 17368024
    .line 17368025
    :cond_3d9
    if-nez v6, :cond_3e9

    .line 17368026
    .line 17368027
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368028
    .line 17368029
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v2

    .line 17368033
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v2

    .line 17368037
    sput-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368038
    .line 17368039
    const/4 v2, 0x1

    .line 17368040
    goto :goto_3fb

    .line 17368041
    :cond_3e9
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368042
    .line 17368043
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v9

    .line 17368047
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368048
    .line 17368049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368050
    .line 17368051
    .line 17368052
    invoke-static {v6, v9, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Z

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v2

    .line 17368056
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 17368057
    .line 17368058
    .line 17368059
    :goto_3fb
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 17368060
    .line 17368061
    if-ne v4, v6, :cond_407

    .line 17368062
    .line 17368063
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368064
    .line 17368065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d(Ljava/util/List;Z)V

    .line 17368069
    .line 17368070
    .line 17368071
    :cond_407
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368072
    .line 17368073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368074
    .line 17368075
    const-string v6, "history_preset_series response accepted, reason="

    .line 17368076
    .line 17368077
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368084
    .line 17368085
    .line 17368086
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17368087
    .line 17368088
    .line 17368089
    move-result v4

    .line 17368090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368091
    .line 17368092
    .line 17368093
    const-string v4, ", newSize="

    .line 17368094
    .line 17368095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17368099
    .line 17368100
    .line 17368101
    move-result v4

    .line 17368102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368103
    .line 17368104
    .line 17368105
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368106
    .line 17368107
    .line 17368108
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17368109
    .line 17368110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368111
    .line 17368112
    .line 17368113
    move-result v4

    .line 17368114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368115
    .line 17368116
    .line 17368117
    const-string v4, ", displayCardCount="

    .line 17368118
    .line 17368119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368123
    .line 17368124
    .line 17368125
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368129
    .line 17368130
    .line 17368131
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368132
    .line 17368133
    .line 17368134
    sget v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 17368135
    .line 17368136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368137
    .line 17368138
    .line 17368139
    move-object/from16 v1, v19

    .line 17368140
    .line 17368141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368142
    .line 17368143
    .line 17368144
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 17368145
    .line 17368146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v1

    .line 17368153
    const/4 v3, 0x0

    .line 17368154
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368155
    .line 17368156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368157
    .line 17368158
    .line 17368159
    move-result-object v0

    .line 17368160
    invoke-static {v11, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368161
    .line 17368162
    .line 17368163
    if-eqz v2, :cond_46d

    .line 17368164
    .line 17368165
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17368166
    .line 17368167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368168
    .line 17368169
    .line 17368170
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 17368171
    .line 17368172
    .line 17368173
    :cond_46d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368174
    .line 17368175
    :goto_46f
    return-object v1
.end method
