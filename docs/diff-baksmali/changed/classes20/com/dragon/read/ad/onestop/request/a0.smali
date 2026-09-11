## classes20/com/dragon/read/ad/onestop/request/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v9, v1, Lcom/dragon/read/ad/onestop/request/a0;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367044
    iget-wide v10, v1, Lcom/dragon/read/ad/onestop/request/a0;->b:J

    .line 17367046
    iget-wide v2, v1, Lcom/dragon/read/ad/onestop/request/a0;->c:J

    .line 17367048
    move-object/from16 v12, p1

    .line 17367050
    check-cast v12, Lkp7/g;

    .line 17367052
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17367059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367062
    move-result-wide v5

    .line 17367063
    sub-long v13, v5, v10

    .line 17367065
    const/4 v15, 0x1

    .line 17367066
    const/4 v8, 0x0

    .line 17367067
    if-eqz v12, :cond_25

    .line 17367069
    invoke-virtual {v12}, Lkp7/g;->a()Z

    .line 17367072
    move-result v5

    .line 17367073
    if-ne v5, v15, :cond_25

    .line 17367075
    const/4 v5, 0x1

    .line 17367076
    goto :goto_26

    .line 17367077
    :cond_25
    const/4 v5, 0x0

    .line 17367078
    :goto_26
    if-eqz v5, :cond_508

    .line 17367080
    const/16 v16, -0x1

    .line 17367082
    :try_start_2a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367084
    iget-object v0, v12, Lkp7/g;->b:Ljava/lang/String;

    .line 17367086
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17367088
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367091
    move-result-object v0

    .line 17367092
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17367094
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367098
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367101
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367104
    const-string v4, "ms\u3002"

    .line 17367106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367115
    move-result-object v4

    .line 17367116
    new-array v6, v8, [Ljava/lang/Object;

    .line 17367118
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367121
    if-eqz v0, :cond_5a

    .line 17367123
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17367125
    if-eqz v4, :cond_5a

    .line 17367127
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17367129
    goto :goto_5b

    .line 17367130
    :cond_5a
    const/4 v4, 0x0

    .line 17367131
    :goto_5b
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367136
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17367139
    move-result v5

    .line 17367140
    if-eqz v5, :cond_ae

    .line 17367142
    if-nez v4, :cond_6b

    .line 17367144
    const/4 v6, 0x0

    .line 17367145
    const/4 v15, 0x0

    .line 17367146
    goto :goto_b0

    .line 17367147
    :cond_6b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367150
    move-result-object v5

    .line 17367151
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367153
    if-eqz v5, :cond_a7

    .line 17367155
    sget-object v6, Lin1/f;->a:Lin1/f;

    .line 17367157
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367159
    if-eqz v7, :cond_82

    .line 17367161
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17367163
    if-eqz v7, :cond_82

    .line 17367165
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17367168
    move-result-object v7

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v7, 0x0

    .line 17367171
    :goto_83
    iget-object v15, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367173
    if-eqz v15, :cond_92

    .line 17367175
    invoke-virtual {v15}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367178
    move-result-object v15

    .line 17367179
    if-eqz v15, :cond_92

    .line 17367181
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367184
    move-result-object v15

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    const/4 v15, 0x0

    .line 17367187
    :goto_93
    const-string v8, "mannor_reader_feed"
    :try_end_95
    .catchall {:try_start_2a .. :try_end_95} :catchall_499

    .line 17367189
    :try_start_95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_a3

    .line 17367192
    const/4 v6, 0x0

    .line 17367193
    :try_start_99
    invoke-static {v7, v15, v8, v6}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367199
    move-result-object v5

    .line 17367200
    if-nez v5, :cond_ac

    .line 17367202
    goto :goto_a8

    .line 17367203
    :catchall_a3
    move-exception v0

    .line 17367204
    const/4 v6, 0x0

    .line 17367205
    goto/16 :goto_49a

    .line 17367207
    :cond_a7
    const/4 v6, 0x0

    .line 17367208
    :goto_a8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367211
    move-result-object v5

    .line 17367212
    :cond_ac
    move-object v15, v5

    .line 17367213
    goto :goto_b0

    .line 17367214
    :cond_ae
    const/4 v6, 0x0

    .line 17367215
    move-object v15, v4

    .line 17367216
    :goto_b0
    if-nez v15, :cond_b6

    .line 17367218
    const/4 v5, 0x1

    .line 17367219
    sput-boolean v5, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17367221
    goto :goto_ec

    .line 17367222
    :cond_b6
    const/4 v5, 0x1

    .line 17367223
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367226
    move-result v7

    .line 17367227
    xor-int/2addr v7, v5

    .line 17367228
    if-eqz v7, :cond_c2

    .line 17367230
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 17367233
    goto :goto_ec

    .line 17367234
    :cond_c2
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17367236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17367242
    move-result-object v5

    .line 17367243
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 17367245
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapCodes:Ljava/util/List;

    .line 17367247
    if-eqz v5, :cond_e5

    .line 17367249
    if-eqz v0, :cond_da

    .line 17367251
    iget v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17367253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367256
    move-result-object v7

    .line 17367257
    goto :goto_db

    .line 17367258
    :cond_da
    const/4 v7, 0x0

    .line 17367259
    :goto_db
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17367262
    move-result v5

    .line 17367263
    const/4 v7, 0x1

    .line 17367264
    if-ne v5, v7, :cond_e6

    .line 17367266
    const/16 v17, 0x1

    .line 17367268
    goto :goto_e8

    .line 17367269
    :cond_e5
    const/4 v7, 0x1

    .line 17367270
    :cond_e6
    const/16 v17, 0x0

    .line 17367272
    :goto_e8
    if-eqz v17, :cond_ec

    .line 17367274
    sput-boolean v7, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17367276
    :cond_ec
    :goto_ec
    if-eqz v0, :cond_f1

    .line 17367278
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    const/4 v5, 0x0

    .line 17367282
    :goto_f2
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367285
    move-result v5

    .line 17367286
    if-eqz v5, :cond_139

    .line 17367288
    if-eqz v0, :cond_fd

    .line 17367290
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    const/4 v5, 0x0

    .line 17367294
    :goto_fe
    const-class v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367296
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367299
    move-result-object v5

    .line 17367300
    sget-object v7, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367302
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367305
    move-result-object v7

    .line 17367306
    if-eqz v7, :cond_10f

    .line 17367308
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMoveShowPositionAfterRequestSecondPhase:Z

    .line 17367310
    goto :goto_110

    .line 17367311
    :cond_10f
    const/4 v7, 0x0

    .line 17367312
    :goto_110
    if-eqz v7, :cond_11e

    .line 17367314
    sget-object v7, Lh03/m;->a:Lh03/m;

    .line 17367316
    move-object v8, v5

    .line 17367317
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367322
    invoke-static {v15, v9, v8}, Lh03/m;->b(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17367325
    goto :goto_130

    .line 17367326
    :cond_11e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367329
    move-result-object v7

    .line 17367330
    if-eqz v7, :cond_127

    .line 17367332
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMoveShowPositionAfterRequest:Z

    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v7, 0x0

    .line 17367336
    :goto_128
    if-eqz v7, :cond_130

    .line 17367338
    move-object v7, v5

    .line 17367339
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367341
    invoke-static {v15, v9, v7}, Lcom/dragon/read/ad/onestop/request/h0;->m(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17367344
    :cond_130
    :goto_130
    move-object v7, v5

    .line 17367345
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367347
    invoke-static {v9, v7, v2, v3, v15}, Lcom/dragon/read/ad/onestop/request/h0;->j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V

    .line 17367350
    move-object/from16 v18, v5

    .line 17367352
    goto :goto_13b

    .line 17367353
    :cond_139
    const/16 v18, 0x0

    .line 17367355
    :goto_13b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17367358
    move-result v2

    .line 17367359
    if-eqz v2, :cond_149

    .line 17367361
    if-eqz v4, :cond_149

    .line 17367363
    const/4 v2, 0x1

    .line 17367364
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367367
    move-result-object v3

    .line 17367368
    goto :goto_14a

    .line 17367369
    :cond_149
    const/4 v3, 0x0

    .line 17367370
    :goto_14a
    if-eqz v3, :cond_155

    .line 17367372
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367375
    move-result v2
    :try_end_150
    .catchall {:try_start_99 .. :try_end_150} :catchall_499

    .line 17367376
    if-eqz v2, :cond_153

    .line 17367378
    goto :goto_155

    .line 17367379
    :cond_153
    const/4 v2, 0x0

    .line 17367380
    goto :goto_156

    .line 17367381
    :cond_155
    :goto_155
    const/4 v2, 0x1

    .line 17367382
    :goto_156
    const-string v8, ""

    .line 17367384
    if-nez v2, :cond_198

    .line 17367386
    :try_start_15a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17367389
    move-result v2

    .line 17367390
    if-eqz v2, :cond_198

    .line 17367392
    sget-object v2, Lqv2/b;->a:Lqv2/b;

    .line 17367394
    iget-object v4, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17367396
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367399
    new-instance v5, Ljava/util/ArrayList;

    .line 17367401
    const/16 v7, 0xa

    .line 17367403
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367406
    move-result v7

    .line 17367407
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367413
    move-result-object v3

    .line 17367414
    :goto_176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367417
    move-result v7

    .line 17367418
    if-eqz v7, :cond_192

    .line 17367420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367423
    move-result-object v7

    .line 17367424
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367426
    new-instance v6, Lqv2/f$b;

    .line 17367428
    move-object/from16 v1, v18

    .line 17367430
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367432
    invoke-direct {v6, v7, v1}, Lqv2/f$b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17367435
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367438
    move-object/from16 v1, p0

    .line 17367440
    const/4 v6, 0x0

    .line 17367441
    goto :goto_176

    .line 17367442
    :cond_192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367445
    invoke-static {v4, v5}, Lqv2/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367448
    :cond_198
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367450
    if-eqz v15, :cond_1a2

    .line 17367452
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17367455
    move-result v2

    .line 17367456
    move v3, v2

    .line 17367457
    goto :goto_1a3

    .line 17367458
    :cond_1a2
    const/4 v3, 0x0

    .line 17367459
    :goto_1a3
    if-eqz v0, :cond_1a9

    .line 17367461
    iget v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17367463
    move v4, v2

    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    const/4 v4, -0x1

    .line 17367466
    :goto_1aa
    if-eqz v15, :cond_1b5

    .line 17367468
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367471
    move-result-object v2

    .line 17367472
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367474
    move-object/from16 v19, v2

    .line 17367476
    goto :goto_1b7

    .line 17367477
    :cond_1b5
    const/16 v19, 0x0

    .line 17367479
    :goto_1b7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1ba
    .catchall {:try_start_15a .. :try_end_1ba} :catchall_499

    .line 17367482
    move-object v2, v9

    .line 17367483
    const/4 v1, 0x0

    .line 17367484
    move-wide v5, v13

    .line 17367485
    const/4 v1, 0x0

    .line 17367486
    move-object v7, v12

    .line 17367487
    move-object/from16 v20, v8

    .line 17367489
    const/4 v1, 0x0

    .line 17367490
    move-object/from16 v8, v19

    .line 17367492
    :try_start_1c4
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/onestop/request/h0;->g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17367495
    if-eqz v15, :cond_244

    .line 17367497
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367500
    move-result v2

    .line 17367501
    const/4 v3, 0x1

    .line 17367502
    xor-int/2addr v2, v3

    .line 17367503
    if-eqz v2, :cond_1d3

    .line 17367505
    move-object v7, v15

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v7, 0x0

    .line 17367508
    :goto_1d4
    if-eqz v7, :cond_244

    .line 17367510
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367513
    move-result-object v2

    .line 17367514
    :cond_1da
    :goto_1da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367517
    move-result v3

    .line 17367518
    if-eqz v3, :cond_244

    .line 17367520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367523
    move-result-object v3

    .line 17367524
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367526
    iget-boolean v4, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17367528
    iput-boolean v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isContinueShow:Z

    .line 17367530
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367533
    move-result v4

    .line 17367534
    if-nez v4, :cond_1da

    .line 17367536
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367538
    if-eqz v4, :cond_205

    .line 17367540
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17367542
    if-nez v4, :cond_1f9

    .line 17367544
    goto :goto_205

    .line 17367545
    :cond_1f9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367548
    move-result-wide v4

    .line 17367549
    const-wide/16 v6, 0x1

    .line 17367551
    cmp-long v8, v4, v6

    .line 17367553
    if-nez v8, :cond_205

    .line 17367555
    const/4 v8, 0x1

    .line 17367556
    goto :goto_206

    .line 17367557
    :cond_205
    :goto_205
    const/4 v8, 0x0

    .line 17367558
    :goto_206
    if-nez v8, :cond_1da

    .line 17367560
    sget-object v4, Lq23/t;->a:Lq23/t;

    .line 17367562
    const/4 v5, 0x2

    .line 17367563
    new-array v5, v5, [Ljava/lang/String;

    .line 17367565
    sget-object v6, Lnw2/a;->a:Ljava/lang/String;

    .line 17367567
    aput-object v6, v5, v1

    .line 17367569
    sget-object v6, Lnw2/a;->d:Ljava/lang/String;

    .line 17367571
    const/4 v7, 0x1

    .line 17367572
    aput-object v6, v5, v7

    .line 17367574
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367577
    move-result-object v5

    .line 17367578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367581
    invoke-static {v5, v3}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17367584
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367586
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 17367589
    sget-object v4, Lly2/b;->a:Lly2/b;

    .line 17367591
    sget-object v5, Lq23/a;->a:Lq23/a;

    .line 17367593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367596
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367599
    move-result-object v5

    .line 17367600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367603
    invoke-static {v5}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17367606
    sget-object v4, Lhy2/d;->a:Lhy2/d;

    .line 17367608
    const-string v5, "reader"

    .line 17367610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367613
    invoke-static {v3, v5}, Lhy2/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17367616
    goto :goto_1da

    .line 17367617
    :catchall_241
    move-exception v0

    .line 17367618
    goto/16 :goto_49b

    .line 17367620
    :cond_244
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367623
    move-result-object v2

    .line 17367624
    move-object/from16 v3, v18

    .line 17367626
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367628
    if-eqz v3, :cond_257

    .line 17367630
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 17367632
    if-eqz v3, :cond_257

    .line 17367634
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367637
    move-result v8

    .line 17367638
    goto :goto_258

    .line 17367639
    :cond_257
    const/4 v8, 0x0

    .line 17367640
    :goto_258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367643
    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V

    .line 17367646
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367648
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367651
    move-result-object v2

    .line 17367652
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367659
    move-result-object v2

    .line 17367660
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367663
    move-result v3

    .line 17367664
    if-eqz v3, :cond_2b4

    .line 17367666
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 17367669
    move-result v3

    .line 17367670
    if-eqz v3, :cond_2b4

    .line 17367672
    if-eqz v15, :cond_283

    .line 17367674
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367677
    move-result v3

    .line 17367678
    if-eqz v3, :cond_281

    .line 17367680
    goto :goto_283

    .line 17367681
    :cond_281
    const/4 v8, 0x0

    .line 17367682
    goto :goto_284

    .line 17367683
    :cond_283
    :goto_283
    const/4 v8, 0x1

    .line 17367684
    :goto_284
    if-nez v8, :cond_2b4

    .line 17367686
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367691
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17367694
    move-result v3

    .line 17367695
    if-eqz v3, :cond_2b4

    .line 17367697
    if-eqz v2, :cond_2a2

    .line 17367699
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367702
    move-result-object v2

    .line 17367703
    if-eqz v2, :cond_2a2

    .line 17367705
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367708
    move-result v2

    .line 17367709
    const/4 v3, 0x1

    .line 17367710
    if-ne v2, v3, :cond_2a2

    .line 17367712
    const/4 v8, 0x1

    .line 17367713
    goto :goto_2a3

    .line 17367714
    :cond_2a2
    const/4 v8, 0x0

    .line 17367715
    :goto_2a3
    if-eqz v8, :cond_2b4

    .line 17367717
    move-object/from16 v2, v18

    .line 17367719
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367721
    iget v3, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367723
    if-eqz v0, :cond_2b0

    .line 17367725
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->token:Ljava/lang/String;

    .line 17367727
    goto :goto_2b1

    .line 17367728
    :cond_2b0
    const/4 v7, 0x0

    .line 17367729
    :goto_2b1
    invoke-static {v3, v2, v7, v15}, Lcom/dragon/read/ad/onestop/request/h0;->n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V

    .line 17367732
    :cond_2b4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367735
    move-result v2

    .line 17367736
    if-eqz v2, :cond_2d3

    .line 17367738
    if-eqz v15, :cond_2c5

    .line 17367740
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367743
    move-result v2

    .line 17367744
    if-eqz v2, :cond_2c3

    .line 17367746
    goto :goto_2c5

    .line 17367747
    :cond_2c3
    const/4 v8, 0x0

    .line 17367748
    goto :goto_2c6

    .line 17367749
    :cond_2c5
    :goto_2c5
    const/4 v8, 0x1

    .line 17367750
    :goto_2c6
    if-nez v8, :cond_2d3

    .line 17367752
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367757
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17367760
    move-result v2

    .line 17367761
    if-nez v2, :cond_2e1

    .line 17367763
    :cond_2d3
    sget-object v2, Lp23/a;->a:Lp23/a;

    .line 17367765
    move-object/from16 v3, v18

    .line 17367767
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367769
    iget v4, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367774
    invoke-static {v4, v3, v15}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 17367777
    :cond_2e1
    new-instance v2, Lhn1/f$a;

    .line 17367779
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 17367782
    iput v1, v2, Lhn1/f$a;->e:I

    .line 17367784
    iput-wide v10, v2, Lhn1/f$a;->a:J

    .line 17367786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367789
    move-result-wide v3

    .line 17367790
    iput-wide v3, v2, Lhn1/f$a;->b:J

    .line 17367792
    invoke-static {}, Ll36/b;->c()Z

    .line 17367795
    move-result v3

    .line 17367796
    if-eqz v3, :cond_323

    .line 17367798
    sget-object v3, Lq23/t;->a:Lq23/t;

    .line 17367800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17367806
    move-result-object v3

    .line 17367807
    sget-object v4, Lmn1/m;->a:Lmn1/m;

    .line 17367809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367812
    invoke-static {v15}, Lmn1/m;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367815
    move-result-object v4

    .line 17367816
    sget-object v5, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17367818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367821
    move-result-object v6

    .line 17367822
    move-object/from16 v7, v20

    .line 17367824
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367830
    invoke-static {v6, v3, v4}, Lcom/dragon/read/ad/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 17367833
    move-result-wide v3

    .line 17367834
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367837
    move-result-object v3

    .line 17367838
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367841
    iput-object v3, v2, Lhn1/f$a;->c:Ljava/lang/String;

    .line 17367843
    :cond_323
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367846
    move-result v3

    .line 17367847
    if-eqz v3, :cond_354

    .line 17367849
    if-eqz v15, :cond_334

    .line 17367851
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367854
    move-result v3

    .line 17367855
    if-eqz v3, :cond_332

    .line 17367857
    goto :goto_334

    .line 17367858
    :cond_332
    const/4 v8, 0x0

    .line 17367859
    goto :goto_335

    .line 17367860
    :cond_334
    :goto_334
    const/4 v8, 0x1

    .line 17367861
    :goto_335
    if-nez v8, :cond_354

    .line 17367863
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367868
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17367871
    move-result v4

    .line 17367872
    if-eqz v4, :cond_354

    .line 17367874
    move-object/from16 v4, v18

    .line 17367876
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367878
    if-eqz v0, :cond_34b

    .line 17367880
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->token:Ljava/lang/String;

    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v7, 0x0

    .line 17367884
    :goto_34c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367887
    invoke-static {v15, v4, v9, v7, v2}, Lcom/dragon/read/ad/onestop/request/h0;->l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V

    .line 17367890
    const/4 v4, 0x0

    .line 17367891
    goto :goto_38a

    .line 17367892
    :cond_354
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367897
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367900
    move-result-object v0

    .line 17367901
    if-eqz v0, :cond_366

    .line 17367903
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePreloadLynxViewAfterReceivedData:Z

    .line 17367905
    const/4 v3, 0x1

    .line 17367906
    if-ne v0, v3, :cond_366

    .line 17367908
    const/4 v8, 0x1

    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    const/4 v8, 0x0

    .line 17367911
    :goto_367
    if-eqz v8, :cond_378

    .line 17367913
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 17367915
    new-instance v3, Lhn1/f;

    .line 17367917
    invoke-direct {v3, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17367920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367923
    const/4 v4, 0x0

    .line 17367924
    invoke-static {v15, v4, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17367927
    goto :goto_38a

    .line 17367928
    :cond_378
    const/4 v4, 0x0

    .line 17367929
    sget-object v0, Lf03/q;->a:Lf03/q;

    .line 17367931
    iget-object v3, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367933
    iget v5, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367935
    new-instance v6, Lhn1/f;

    .line 17367937
    invoke-direct {v6, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17367940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367943
    invoke-static {v3, v5, v6}, Lf03/q;->a(Ljava/lang/String;ILhn1/f;)V

    .line 17367946
    :goto_38a
    if-eqz v15, :cond_3e9

    .line 17367948
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367951
    move-result-object v0

    .line 17367952
    :cond_390
    :goto_390
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367955
    move-result v2

    .line 17367956
    if-eqz v2, :cond_3e9

    .line 17367958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367961
    move-result-object v2

    .line 17367962
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367964
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->S()Z

    .line 17367967
    move-result v3

    .line 17367968
    if-eqz v3, :cond_390

    .line 17367970
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17367972
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367974
    if-eqz v5, :cond_3ab

    .line 17367976
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17367978
    goto :goto_3ac

    .line 17367979
    :cond_3ab
    move-object v7, v4

    .line 17367980
    :goto_3ac
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367983
    invoke-static {v7}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367986
    move-result-object v3

    .line 17367987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367990
    move-result v3

    .line 17367991
    if-lez v3, :cond_3bb

    .line 17367993
    const/4 v8, 0x1

    .line 17367994
    goto :goto_3bc

    .line 17367995
    :cond_3bb
    const/4 v8, 0x0

    .line 17367996
    :goto_3bc
    if-eqz v8, :cond_390

    .line 17367998
    sget-object v3, Lyu2/c;->a:Lyu2/c;

    .line 17368000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368003
    invoke-static {v2}, Lyu2/c;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17368006
    sget-object v3, Ljn1/d;->a:Ljn1/d;

    .line 17368008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368011
    invoke-static {v1}, Ljn1/d;->a(I)Lbn1/a;

    .line 17368014
    move-result-object v3

    .line 17368015
    invoke-interface {v3, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17368018
    move-result-object v3

    .line 17368019
    new-instance v5, Lwu2/e;

    .line 17368021
    invoke-direct {v5, v2, v3}, Lwu2/e;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17368024
    invoke-virtual {v5}, Lwu2/e;->b()V

    .line 17368027
    sget-object v2, Lvu2/a;->a:Lvu2/a;

    .line 17368029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368032
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368035
    sget-object v2, Lvu2/a;->b:Lvu2/a$a;

    .line 17368037
    invoke-virtual {v2, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    goto :goto_390

    .line 17368041
    :cond_3e9
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17368043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368046
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17368049
    move-result-object v0

    .line 17368050
    if-eqz v0, :cond_3ff

    .line 17368052
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17368054
    if-eqz v0, :cond_3ff

    .line 17368056
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 17368058
    const/4 v2, 0x1

    .line 17368059
    if-ne v0, v2, :cond_3ff

    .line 17368061
    const/4 v8, 0x1

    .line 17368062
    goto :goto_400

    .line 17368063
    :cond_3ff
    const/4 v8, 0x0

    .line 17368064
    :goto_400
    if-eqz v8, :cond_40b

    .line 17368066
    sget-object v0, Lf03/p;->a:Lf03/p;

    .line 17368068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368071
    invoke-static {v15}, Lf03/p;->a(Ljava/util/List;)V

    .line 17368074
    goto :goto_417

    .line 17368075
    :cond_40b
    sget-object v0, Lf03/o;->a:Lf03/o;

    .line 17368077
    iget-object v2, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17368079
    iget v3, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17368081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368084
    invoke-static {v3, v2}, Lf03/o;->a(ILjava/lang/String;)V

    .line 17368087
    :goto_417
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17368089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    invoke-static {v15}, Lf03/a;->a(Ljava/util/List;)V

    .line 17368095
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 17368098
    move-result-object v0

    .line 17368099
    invoke-virtual {v0, v15}, Le36/h;->c(Ljava/util/List;)V

    .line 17368102
    sget-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->g:Z

    .line 17368104
    if-eqz v0, :cond_44a

    .line 17368106
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 17368108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368111
    if-eqz v15, :cond_44a

    .line 17368113
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368116
    move-result-object v0

    .line 17368117
    :goto_435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368120
    move-result v2

    .line 17368121
    if-eqz v2, :cond_44a

    .line 17368123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368126
    move-result-object v2

    .line 17368127
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368129
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17368131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368134
    invoke-static {v2}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17368137
    goto :goto_435

    .line 17368138
    :cond_44a
    if-eqz v15, :cond_455

    .line 17368140
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17368143
    move-result v0

    .line 17368144
    if-eqz v0, :cond_453

    .line 17368146
    goto :goto_455

    .line 17368147
    :cond_453
    const/4 v8, 0x0

    .line 17368148
    goto :goto_456

    .line 17368149
    :cond_455
    :goto_455
    const/4 v8, 0x1

    .line 17368150
    :goto_456
    if-eqz v8, :cond_464

    .line 17368152
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17368154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368157
    sget v0, Ll33/i;->b:I

    .line 17368159
    const/4 v2, 0x1

    .line 17368160
    add-int/2addr v0, v2

    .line 17368161
    sput v0, Ll33/i;->b:I

    .line 17368163
    goto :goto_46f

    .line 17368164
    :cond_464
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17368166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368169
    move-result-wide v2

    .line 17368170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368173
    sput-wide v2, Ll33/i;->c:J

    .line 17368175
    :goto_46f
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17368177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368180
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->k(Ljava/util/List;)V

    .line 17368183
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 17368185
    if-eqz v15, :cond_484

    .line 17368187
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17368190
    move-result v2

    .line 17368191
    if-eqz v2, :cond_482

    .line 17368193
    goto :goto_484

    .line 17368194
    :cond_482
    const/4 v8, 0x0

    .line 17368195
    goto :goto_485

    .line 17368196
    :cond_484
    :goto_484
    const/4 v8, 0x1

    .line 17368197
    :goto_485
    if-nez v8, :cond_489

    .line 17368199
    const/4 v8, 0x1

    .line 17368200
    goto :goto_48a

    .line 17368201
    :cond_489
    const/4 v8, 0x0

    .line 17368202
    :goto_48a
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17368204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368207
    invoke-static {v8, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17368210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368215
    move-result-object v0
    :try_end_498
    .catchall {:try_start_1c4 .. :try_end_498} :catchall_241

    .line 17368216
    goto :goto_4a5

    .line 17368217
    :catchall_499
    move-exception v0

    .line 17368218
    :goto_49a
    const/4 v1, 0x0

    .line 17368219
    :goto_49b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368224
    move-result-object v0

    .line 17368225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368228
    move-result-object v0

    .line 17368229
    :goto_4a5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368232
    move-result-object v2

    .line 17368233
    if-eqz v2, :cond_503

    .line 17368235
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368239
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]\u89e3\u6790\u6570\u636e\u5931\u8d25\uff1a"

    .line 17368241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368247
    const-string v5, " : "

    .line 17368249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368255
    move-result-object v5

    .line 17368256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368259
    const-string v5, ", "

    .line 17368261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368264
    sget v5, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17368266
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17368269
    move-result-object v2

    .line 17368270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368276
    move-result-object v2

    .line 17368277
    new-array v4, v1, [Ljava/lang/Object;

    .line 17368279
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368282
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17368284
    invoke-static {v2, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/h0;->h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17368287
    sget-object v2, Ll33/i;->a:Ll33/i;

    .line 17368289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368292
    sget v2, Ll33/i;->b:I

    .line 17368294
    const/4 v3, 0x1

    .line 17368295
    add-int/2addr v2, v3

    .line 17368296
    sput v2, Ll33/i;->b:I

    .line 17368298
    sget-object v2, Lv13/b;->a:Lv13/b;

    .line 17368300
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17368302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368305
    invoke-static {v1, v3}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17368308
    invoke-static {}, Ll36/b;->a()Z

    .line 17368311
    move-result v1

    .line 17368312
    if-eqz v1, :cond_503

    .line 17368314
    sget-object v1, Ll33/f;->a:Ll33/f;

    .line 17368316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368319
    sput v16, Ll33/f;->e:I

    .line 17368321
    sput v16, Ll33/f;->f:I

    .line 17368323
    :cond_503
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17368326
    goto/16 :goto_571

    .line 17368328
    :cond_508
    const/4 v1, 0x0

    .line 17368329
    const/4 v4, 0x0

    .line 17368330
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368334
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17368336
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368339
    if-eqz v12, :cond_518

    .line 17368341
    iget-object v7, v12, Lkp7/g;->c:Ljava/lang/String;

    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    move-object v7, v4

    .line 17368345
    :goto_519
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368348
    const-string v5, ", httpCode: "

    .line 17368350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368353
    if-eqz v12, :cond_52a

    .line 17368355
    iget v5, v12, Lkp7/g;->a:I

    .line 17368357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368360
    move-result-object v7

    .line 17368361
    goto :goto_52b

    .line 17368362
    :cond_52a
    move-object v7, v4

    .line 17368363
    :goto_52b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368366
    const-string v5, ", errorCode: "

    .line 17368368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368371
    if-eqz v12, :cond_53c

    .line 17368373
    iget v5, v12, Lkp7/g;->d:I

    .line 17368375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368378
    move-result-object v7

    .line 17368379
    goto :goto_53d

    .line 17368380
    :cond_53c
    move-object v7, v4

    .line 17368381
    :goto_53d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368384
    const-string v5, ", exception: "

    .line 17368386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368389
    if-eqz v12, :cond_54a

    .line 17368391
    iget-object v7, v12, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17368393
    goto :goto_54b

    .line 17368394
    :cond_54a
    move-object v7, v4

    .line 17368395
    :goto_54b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368401
    move-result-object v3

    .line 17368402
    new-array v4, v1, [Ljava/lang/Object;

    .line 17368404
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368407
    invoke-static {v0, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/h0;->h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17368410
    const/4 v2, 0x1

    .line 17368411
    sput-boolean v2, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17368413
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17368415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368418
    sget v0, Ll33/i;->b:I

    .line 17368420
    add-int/2addr v0, v2

    .line 17368421
    sput v0, Ll33/i;->b:I

    .line 17368423
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 17368425
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17368427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368430
    invoke-static {v1, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17368433
    :goto_571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    iget-object v9, v1, Lcom/dragon/read/ad/onestop/request/a0;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17367043
    .line 17367044
    iget-wide v10, v1, Lcom/dragon/read/ad/onestop/request/a0;->b:J

    .line 17367045
    .line 17367046
    iget-wide v2, v1, Lcom/dragon/read/ad/onestop/request/a0;->c:J

    .line 17367047
    .line 17367048
    move-object/from16 v12, p1

    .line 17367049
    .line 17367050
    check-cast v12, Lkp7/g;

    .line 17367051
    .line 17367052
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367053
    .line 17367054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    .line 17367056
    .line 17367057
    const-string v4, "[\u52a8\u6001\u8bf7\u6c42][\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 17367058
    .line 17367059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-wide v5

    .line 17367063
    sub-long v13, v5, v10

    .line 17367064
    .line 17367065
    const/4 v15, 0x1

    .line 17367066
    const/4 v8, 0x0

    .line 17367067
    if-eqz v12, :cond_25

    .line 17367068
    .line 17367069
    invoke-virtual {v12}, Lkp7/g;->a()Z

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v5

    .line 17367073
    if-ne v5, v15, :cond_25

    .line 17367074
    .line 17367075
    const/4 v5, 0x1

    .line 17367076
    goto :goto_26

    .line 17367077
    :cond_25
    const/4 v5, 0x0

    .line 17367078
    :goto_26
    if-eqz v5, :cond_508

    .line 17367079
    .line 17367080
    const/16 v16, -0x1

    .line 17367081
    .line 17367082
    :try_start_2a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367083
    .line 17367084
    iget-object v0, v12, Lkp7/g;->b:Ljava/lang/String;

    .line 17367085
    .line 17367086
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17367087
    .line 17367088
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v0

    .line 17367092
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17367093
    .line 17367094
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367095
    .line 17367096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367097
    .line 17367098
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367099
    .line 17367100
    .line 17367101
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367102
    .line 17367103
    .line 17367104
    const-string v4, "ms\u3002"

    .line 17367105
    .line 17367106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367110
    .line 17367111
    .line 17367112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v4

    .line 17367116
    new-array v6, v8, [Ljava/lang/Object;

    .line 17367117
    .line 17367118
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367119
    .line 17367120
    .line 17367121
    if-eqz v0, :cond_5a

    .line 17367122
    .line 17367123
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17367124
    .line 17367125
    if-eqz v4, :cond_5a

    .line 17367126
    .line 17367127
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17367128
    .line 17367129
    goto :goto_5b

    .line 17367130
    :cond_5a
    const/4 v4, 0x0

    .line 17367131
    :goto_5b
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367132
    .line 17367133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367134
    .line 17367135
    .line 17367136
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17367137
    .line 17367138
    .line 17367139
    move-result v5

    .line 17367140
    if-eqz v5, :cond_ae

    .line 17367141
    .line 17367142
    if-nez v4, :cond_6b

    .line 17367143
    .line 17367144
    const/4 v6, 0x0

    .line 17367145
    const/4 v15, 0x0

    .line 17367146
    goto :goto_b0

    .line 17367147
    :cond_6b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v5

    .line 17367151
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367152
    .line 17367153
    if-eqz v5, :cond_a7

    .line 17367154
    .line 17367155
    sget-object v6, Lin1/f;->a:Lin1/f;

    .line 17367156
    .line 17367157
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367158
    .line 17367159
    if-eqz v7, :cond_82

    .line 17367160
    .line 17367161
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17367162
    .line 17367163
    if-eqz v7, :cond_82

    .line 17367164
    .line 17367165
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v7

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v7, 0x0

    .line 17367171
    :goto_83
    iget-object v15, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367172
    .line 17367173
    if-eqz v15, :cond_92

    .line 17367174
    .line 17367175
    invoke-virtual {v15}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v15

    .line 17367179
    if-eqz v15, :cond_92

    .line 17367180
    .line 17367181
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v15

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    const/4 v15, 0x0

    .line 17367187
    :goto_93
    const-string v8, "mannor_reader_feed"
    :try_end_95
    .catchall {:try_start_2a .. :try_end_95} :catchall_499

    .line 17367188
    .line 17367189
    :try_start_95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_a3

    .line 17367190
    .line 17367191
    .line 17367192
    const/4 v6, 0x0

    .line 17367193
    :try_start_99
    invoke-static {v7, v15, v8, v6}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v5

    .line 17367200
    if-nez v5, :cond_ac

    .line 17367201
    .line 17367202
    goto :goto_a8

    .line 17367203
    :catchall_a3
    move-exception v0

    .line 17367204
    const/4 v6, 0x0

    .line 17367205
    goto/16 :goto_49a

    .line 17367206
    .line 17367207
    :cond_a7
    const/4 v6, 0x0

    .line 17367208
    :goto_a8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v5

    .line 17367212
    :cond_ac
    move-object v15, v5

    .line 17367213
    goto :goto_b0

    .line 17367214
    :cond_ae
    const/4 v6, 0x0

    .line 17367215
    move-object v15, v4

    .line 17367216
    :goto_b0
    if-nez v15, :cond_b6

    .line 17367217
    .line 17367218
    const/4 v5, 0x1

    .line 17367219
    sput-boolean v5, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17367220
    .line 17367221
    goto :goto_ec

    .line 17367222
    :cond_b6
    const/4 v5, 0x1

    .line 17367223
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367224
    .line 17367225
    .line 17367226
    move-result v7

    .line 17367227
    xor-int/2addr v7, v5

    .line 17367228
    if-eqz v7, :cond_c2

    .line 17367229
    .line 17367230
    invoke-static {v5}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 17367231
    .line 17367232
    .line 17367233
    goto :goto_ec

    .line 17367234
    :cond_c2
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17367235
    .line 17367236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v5

    .line 17367243
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 17367244
    .line 17367245
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapCodes:Ljava/util/List;

    .line 17367246
    .line 17367247
    if-eqz v5, :cond_e5

    .line 17367248
    .line 17367249
    if-eqz v0, :cond_da

    .line 17367250
    .line 17367251
    iget v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17367252
    .line 17367253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v7

    .line 17367257
    goto :goto_db

    .line 17367258
    :cond_da
    const/4 v7, 0x0

    .line 17367259
    :goto_db
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v5

    .line 17367263
    const/4 v7, 0x1

    .line 17367264
    if-ne v5, v7, :cond_e6

    .line 17367265
    .line 17367266
    const/16 v17, 0x1

    .line 17367267
    .line 17367268
    goto :goto_e8

    .line 17367269
    :cond_e5
    const/4 v7, 0x1

    .line 17367270
    :cond_e6
    const/16 v17, 0x0

    .line 17367271
    .line 17367272
    :goto_e8
    if-eqz v17, :cond_ec

    .line 17367273
    .line 17367274
    sput-boolean v7, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17367275
    .line 17367276
    :cond_ec
    :goto_ec
    if-eqz v0, :cond_f1

    .line 17367277
    .line 17367278
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17367279
    .line 17367280
    goto :goto_f2

    .line 17367281
    :cond_f1
    const/4 v5, 0x0

    .line 17367282
    :goto_f2
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v5

    .line 17367286
    if-eqz v5, :cond_139

    .line 17367287
    .line 17367288
    if-eqz v0, :cond_fd

    .line 17367289
    .line 17367290
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17367291
    .line 17367292
    goto :goto_fe

    .line 17367293
    :cond_fd
    const/4 v5, 0x0

    .line 17367294
    :goto_fe
    const-class v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367295
    .line 17367296
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v5

    .line 17367300
    sget-object v7, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367301
    .line 17367302
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v7

    .line 17367306
    if-eqz v7, :cond_10f

    .line 17367307
    .line 17367308
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMoveShowPositionAfterRequestSecondPhase:Z

    .line 17367309
    .line 17367310
    goto :goto_110

    .line 17367311
    :cond_10f
    const/4 v7, 0x0

    .line 17367312
    :goto_110
    if-eqz v7, :cond_11e

    .line 17367313
    .line 17367314
    sget-object v7, Lh03/m;->a:Lh03/m;

    .line 17367315
    .line 17367316
    move-object v8, v5

    .line 17367317
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367318
    .line 17367319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367320
    .line 17367321
    .line 17367322
    invoke-static {v15, v9, v8}, Lh03/m;->b(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17367323
    .line 17367324
    .line 17367325
    goto :goto_130

    .line 17367326
    :cond_11e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v7

    .line 17367330
    if-eqz v7, :cond_127

    .line 17367331
    .line 17367332
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMoveShowPositionAfterRequest:Z

    .line 17367333
    .line 17367334
    goto :goto_128

    .line 17367335
    :cond_127
    const/4 v7, 0x0

    .line 17367336
    :goto_128
    if-eqz v7, :cond_130

    .line 17367337
    .line 17367338
    move-object v7, v5

    .line 17367339
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367340
    .line 17367341
    invoke-static {v15, v9, v7}, Lcom/dragon/read/ad/onestop/request/h0;->m(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17367342
    .line 17367343
    .line 17367344
    :cond_130
    :goto_130
    move-object v7, v5

    .line 17367345
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367346
    .line 17367347
    invoke-static {v9, v7, v2, v3, v15}, Lcom/dragon/read/ad/onestop/request/h0;->j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V

    .line 17367348
    .line 17367349
    .line 17367350
    move-object/from16 v18, v5

    .line 17367351
    .line 17367352
    goto :goto_13b

    .line 17367353
    :cond_139
    const/16 v18, 0x0

    .line 17367354
    .line 17367355
    :goto_13b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v2

    .line 17367359
    if-eqz v2, :cond_149

    .line 17367360
    .line 17367361
    if-eqz v4, :cond_149

    .line 17367362
    .line 17367363
    const/4 v2, 0x1

    .line 17367364
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v3

    .line 17367368
    goto :goto_14a

    .line 17367369
    :cond_149
    const/4 v3, 0x0

    .line 17367370
    :goto_14a
    if-eqz v3, :cond_155

    .line 17367371
    .line 17367372
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v2
    :try_end_150
    .catchall {:try_start_99 .. :try_end_150} :catchall_499

    .line 17367376
    if-eqz v2, :cond_153

    .line 17367377
    .line 17367378
    goto :goto_155

    .line 17367379
    :cond_153
    const/4 v2, 0x0

    .line 17367380
    goto :goto_156

    .line 17367381
    :cond_155
    :goto_155
    const/4 v2, 0x1

    .line 17367382
    :goto_156
    const-string v8, ""

    .line 17367383
    .line 17367384
    if-nez v2, :cond_198

    .line 17367385
    .line 17367386
    :try_start_15a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v2

    .line 17367390
    if-eqz v2, :cond_198

    .line 17367391
    .line 17367392
    sget-object v2, Lqv2/b;->a:Lqv2/b;

    .line 17367393
    .line 17367394
    iget-object v4, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17367395
    .line 17367396
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367397
    .line 17367398
    .line 17367399
    new-instance v5, Ljava/util/ArrayList;

    .line 17367400
    .line 17367401
    const/16 v7, 0xa

    .line 17367402
    .line 17367403
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v7

    .line 17367407
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367408
    .line 17367409
    .line 17367410
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v3

    .line 17367414
    :goto_176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v7

    .line 17367418
    if-eqz v7, :cond_192

    .line 17367419
    .line 17367420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v7

    .line 17367424
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367425
    .line 17367426
    new-instance v6, Lqv2/f$b;

    .line 17367427
    .line 17367428
    move-object/from16 v1, v18

    .line 17367429
    .line 17367430
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367431
    .line 17367432
    invoke-direct {v6, v7, v1}, Lqv2/f$b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17367433
    .line 17367434
    .line 17367435
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-object/from16 v1, p0

    .line 17367439
    .line 17367440
    const/4 v6, 0x0

    .line 17367441
    goto :goto_176

    .line 17367442
    :cond_192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367443
    .line 17367444
    .line 17367445
    invoke-static {v4, v5}, Lqv2/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17367446
    .line 17367447
    .line 17367448
    :cond_198
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367449
    .line 17367450
    if-eqz v15, :cond_1a2

    .line 17367451
    .line 17367452
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 17367453
    .line 17367454
    .line 17367455
    move-result v2

    .line 17367456
    move v3, v2

    .line 17367457
    goto :goto_1a3

    .line 17367458
    :cond_1a2
    const/4 v3, 0x0

    .line 17367459
    :goto_1a3
    if-eqz v0, :cond_1a9

    .line 17367460
    .line 17367461
    iget v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17367462
    .line 17367463
    move v4, v2

    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    const/4 v4, -0x1

    .line 17367466
    :goto_1aa
    if-eqz v15, :cond_1b5

    .line 17367467
    .line 17367468
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v2

    .line 17367472
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367473
    .line 17367474
    move-object/from16 v19, v2

    .line 17367475
    .line 17367476
    goto :goto_1b7

    .line 17367477
    :cond_1b5
    const/16 v19, 0x0

    .line 17367478
    .line 17367479
    :goto_1b7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1ba
    .catchall {:try_start_15a .. :try_end_1ba} :catchall_499

    .line 17367480
    .line 17367481
    .line 17367482
    move-object v2, v9

    .line 17367483
    const/4 v1, 0x0

    .line 17367484
    move-wide v5, v13

    .line 17367485
    const/4 v1, 0x0

    .line 17367486
    move-object v7, v12

    .line 17367487
    move-object/from16 v20, v8

    .line 17367488
    .line 17367489
    const/4 v1, 0x0

    .line 17367490
    move-object/from16 v8, v19

    .line 17367491
    .line 17367492
    :try_start_1c4
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/ad/onestop/request/h0;->g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17367493
    .line 17367494
    .line 17367495
    if-eqz v15, :cond_244

    .line 17367496
    .line 17367497
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v2

    .line 17367501
    const/4 v3, 0x1

    .line 17367502
    xor-int/2addr v2, v3

    .line 17367503
    if-eqz v2, :cond_1d3

    .line 17367504
    .line 17367505
    move-object v7, v15

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v7, 0x0

    .line 17367508
    :goto_1d4
    if-eqz v7, :cond_244

    .line 17367509
    .line 17367510
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367511
    .line 17367512
    .line 17367513
    move-result-object v2

    .line 17367514
    :cond_1da
    :goto_1da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v3

    .line 17367518
    if-eqz v3, :cond_244

    .line 17367519
    .line 17367520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v3

    .line 17367524
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367525
    .line 17367526
    iget-boolean v4, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17367527
    .line 17367528
    iput-boolean v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isContinueShow:Z

    .line 17367529
    .line 17367530
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v4

    .line 17367534
    if-nez v4, :cond_1da

    .line 17367535
    .line 17367536
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367537
    .line 17367538
    if-eqz v4, :cond_205

    .line 17367539
    .line 17367540
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17367541
    .line 17367542
    if-nez v4, :cond_1f9

    .line 17367543
    .line 17367544
    goto :goto_205

    .line 17367545
    :cond_1f9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-wide v4

    .line 17367549
    const-wide/16 v6, 0x1

    .line 17367550
    .line 17367551
    cmp-long v8, v4, v6

    .line 17367552
    .line 17367553
    if-nez v8, :cond_205

    .line 17367554
    .line 17367555
    const/4 v8, 0x1

    .line 17367556
    goto :goto_206

    .line 17367557
    :cond_205
    :goto_205
    const/4 v8, 0x0

    .line 17367558
    :goto_206
    if-nez v8, :cond_1da

    .line 17367559
    .line 17367560
    sget-object v4, Lq23/t;->a:Lq23/t;

    .line 17367561
    .line 17367562
    const/4 v5, 0x2

    .line 17367563
    new-array v5, v5, [Ljava/lang/String;

    .line 17367564
    .line 17367565
    sget-object v6, Lnw2/a;->a:Ljava/lang/String;

    .line 17367566
    .line 17367567
    aput-object v6, v5, v1

    .line 17367568
    .line 17367569
    sget-object v6, Lnw2/a;->d:Ljava/lang/String;

    .line 17367570
    .line 17367571
    const/4 v7, 0x1

    .line 17367572
    aput-object v6, v5, v7

    .line 17367573
    .line 17367574
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v5

    .line 17367578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367579
    .line 17367580
    .line 17367581
    invoke-static {v5, v3}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17367582
    .line 17367583
    .line 17367584
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367585
    .line 17367586
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 17367587
    .line 17367588
    .line 17367589
    sget-object v4, Lly2/b;->a:Lly2/b;

    .line 17367590
    .line 17367591
    sget-object v5, Lq23/a;->a:Lq23/a;

    .line 17367592
    .line 17367593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367594
    .line 17367595
    .line 17367596
    invoke-static {v3}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v5

    .line 17367600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367601
    .line 17367602
    .line 17367603
    invoke-static {v5}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17367604
    .line 17367605
    .line 17367606
    sget-object v4, Lhy2/d;->a:Lhy2/d;

    .line 17367607
    .line 17367608
    const-string v5, "reader"

    .line 17367609
    .line 17367610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    .line 17367612
    .line 17367613
    invoke-static {v3, v5}, Lhy2/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17367614
    .line 17367615
    .line 17367616
    goto :goto_1da

    .line 17367617
    :catchall_241
    move-exception v0

    .line 17367618
    goto/16 :goto_49b

    .line 17367619
    .line 17367620
    :cond_244
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v2

    .line 17367624
    move-object/from16 v3, v18

    .line 17367625
    .line 17367626
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367627
    .line 17367628
    if-eqz v3, :cond_257

    .line 17367629
    .line 17367630
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->newUserProtectTime:Ljava/lang/Integer;

    .line 17367631
    .line 17367632
    if-eqz v3, :cond_257

    .line 17367633
    .line 17367634
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v8

    .line 17367638
    goto :goto_258

    .line 17367639
    :cond_257
    const/4 v8, 0x0

    .line 17367640
    :goto_258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367641
    .line 17367642
    .line 17367643
    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->u(I)V

    .line 17367644
    .line 17367645
    .line 17367646
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367647
    .line 17367648
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v2

    .line 17367652
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v2

    .line 17367656
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v2

    .line 17367660
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367661
    .line 17367662
    .line 17367663
    move-result v3

    .line 17367664
    if-eqz v3, :cond_2b4

    .line 17367665
    .line 17367666
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->M()Z

    .line 17367667
    .line 17367668
    .line 17367669
    move-result v3

    .line 17367670
    if-eqz v3, :cond_2b4

    .line 17367671
    .line 17367672
    if-eqz v15, :cond_283

    .line 17367673
    .line 17367674
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367675
    .line 17367676
    .line 17367677
    move-result v3

    .line 17367678
    if-eqz v3, :cond_281

    .line 17367679
    .line 17367680
    goto :goto_283

    .line 17367681
    :cond_281
    const/4 v8, 0x0

    .line 17367682
    goto :goto_284

    .line 17367683
    :cond_283
    :goto_283
    const/4 v8, 0x1

    .line 17367684
    :goto_284
    if-nez v8, :cond_2b4

    .line 17367685
    .line 17367686
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367687
    .line 17367688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17367692
    .line 17367693
    .line 17367694
    move-result v3

    .line 17367695
    if-eqz v3, :cond_2b4

    .line 17367696
    .line 17367697
    if-eqz v2, :cond_2a2

    .line 17367698
    .line 17367699
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v2

    .line 17367703
    if-eqz v2, :cond_2a2

    .line 17367704
    .line 17367705
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v2

    .line 17367709
    const/4 v3, 0x1

    .line 17367710
    if-ne v2, v3, :cond_2a2

    .line 17367711
    .line 17367712
    const/4 v8, 0x1

    .line 17367713
    goto :goto_2a3

    .line 17367714
    :cond_2a2
    const/4 v8, 0x0

    .line 17367715
    :goto_2a3
    if-eqz v8, :cond_2b4

    .line 17367716
    .line 17367717
    move-object/from16 v2, v18

    .line 17367718
    .line 17367719
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367720
    .line 17367721
    iget v3, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367722
    .line 17367723
    if-eqz v0, :cond_2b0

    .line 17367724
    .line 17367725
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->token:Ljava/lang/String;

    .line 17367726
    .line 17367727
    goto :goto_2b1

    .line 17367728
    :cond_2b0
    const/4 v7, 0x0

    .line 17367729
    :goto_2b1
    invoke-static {v3, v2, v7, v15}, Lcom/dragon/read/ad/onestop/request/h0;->n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V

    .line 17367730
    .line 17367731
    .line 17367732
    :cond_2b4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v2

    .line 17367736
    if-eqz v2, :cond_2d3

    .line 17367737
    .line 17367738
    if-eqz v15, :cond_2c5

    .line 17367739
    .line 17367740
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v2

    .line 17367744
    if-eqz v2, :cond_2c3

    .line 17367745
    .line 17367746
    goto :goto_2c5

    .line 17367747
    :cond_2c3
    const/4 v8, 0x0

    .line 17367748
    goto :goto_2c6

    .line 17367749
    :cond_2c5
    :goto_2c5
    const/4 v8, 0x1

    .line 17367750
    :goto_2c6
    if-nez v8, :cond_2d3

    .line 17367751
    .line 17367752
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367753
    .line 17367754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v2

    .line 17367761
    if-nez v2, :cond_2e1

    .line 17367762
    .line 17367763
    :cond_2d3
    sget-object v2, Lp23/a;->a:Lp23/a;

    .line 17367764
    .line 17367765
    move-object/from16 v3, v18

    .line 17367766
    .line 17367767
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367768
    .line 17367769
    iget v4, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17367770
    .line 17367771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-static {v4, v3, v15}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 17367775
    .line 17367776
    .line 17367777
    :cond_2e1
    new-instance v2, Lhn1/f$a;

    .line 17367778
    .line 17367779
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 17367780
    .line 17367781
    .line 17367782
    iput v1, v2, Lhn1/f$a;->e:I

    .line 17367783
    .line 17367784
    iput-wide v10, v2, Lhn1/f$a;->a:J

    .line 17367785
    .line 17367786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-wide v3

    .line 17367790
    iput-wide v3, v2, Lhn1/f$a;->b:J

    .line 17367791
    .line 17367792
    invoke-static {}, Ll36/b;->c()Z

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v3

    .line 17367796
    if-eqz v3, :cond_323

    .line 17367797
    .line 17367798
    sget-object v3, Lq23/t;->a:Lq23/t;

    .line 17367799
    .line 17367800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v3

    .line 17367807
    sget-object v4, Lmn1/m;->a:Lmn1/m;

    .line 17367808
    .line 17367809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-static {v15}, Lmn1/m;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v4

    .line 17367816
    sget-object v5, Lcom/dragon/read/ad/util/d;->a:Lcom/dragon/read/ad/util/d;

    .line 17367817
    .line 17367818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v6

    .line 17367822
    move-object/from16 v7, v20

    .line 17367823
    .line 17367824
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367828
    .line 17367829
    .line 17367830
    invoke-static {v6, v3, v4}, Lcom/dragon/read/ad/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-wide v3

    .line 17367834
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v3

    .line 17367838
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367839
    .line 17367840
    .line 17367841
    iput-object v3, v2, Lhn1/f$a;->c:Ljava/lang/String;

    .line 17367842
    .line 17367843
    :cond_323
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v3

    .line 17367847
    if-eqz v3, :cond_354

    .line 17367848
    .line 17367849
    if-eqz v15, :cond_334

    .line 17367850
    .line 17367851
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17367852
    .line 17367853
    .line 17367854
    move-result v3

    .line 17367855
    if-eqz v3, :cond_332

    .line 17367856
    .line 17367857
    goto :goto_334

    .line 17367858
    :cond_332
    const/4 v8, 0x0

    .line 17367859
    goto :goto_335

    .line 17367860
    :cond_334
    :goto_334
    const/4 v8, 0x1

    .line 17367861
    :goto_335
    if-nez v8, :cond_354

    .line 17367862
    .line 17367863
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17367864
    .line 17367865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->d(Ljava/util/List;)Z

    .line 17367869
    .line 17367870
    .line 17367871
    move-result v4

    .line 17367872
    if-eqz v4, :cond_354

    .line 17367873
    .line 17367874
    move-object/from16 v4, v18

    .line 17367875
    .line 17367876
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17367877
    .line 17367878
    if-eqz v0, :cond_34b

    .line 17367879
    .line 17367880
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->token:Ljava/lang/String;

    .line 17367881
    .line 17367882
    goto :goto_34c

    .line 17367883
    :cond_34b
    const/4 v7, 0x0

    .line 17367884
    :goto_34c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367885
    .line 17367886
    .line 17367887
    invoke-static {v15, v4, v9, v7, v2}, Lcom/dragon/read/ad/onestop/request/h0;->l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V

    .line 17367888
    .line 17367889
    .line 17367890
    const/4 v4, 0x0

    .line 17367891
    goto :goto_38a

    .line 17367892
    :cond_354
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367893
    .line 17367894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v0

    .line 17367901
    if-eqz v0, :cond_366

    .line 17367902
    .line 17367903
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePreloadLynxViewAfterReceivedData:Z

    .line 17367904
    .line 17367905
    const/4 v3, 0x1

    .line 17367906
    if-ne v0, v3, :cond_366

    .line 17367907
    .line 17367908
    const/4 v8, 0x1

    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    const/4 v8, 0x0

    .line 17367911
    :goto_367
    if-eqz v8, :cond_378

    .line 17367912
    .line 17367913
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 17367914
    .line 17367915
    new-instance v3, Lhn1/f;

    .line 17367916
    .line 17367917
    invoke-direct {v3, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17367918
    .line 17367919
    .line 17367920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367921
    .line 17367922
    .line 17367923
    const/4 v4, 0x0

    .line 17367924
    invoke-static {v15, v4, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17367925
    .line 17367926
    .line 17367927
    goto :goto_38a

    .line 17367928
    :cond_378
    const/4 v4, 0x0

    .line 17367929
    sget-object v0, Lf03/q;->a:Lf03/q;

    .line 17367930
    .line 17367931
    iget-object v3, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17367932
    .line 17367933
    iget v5, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17367934
    .line 17367935
    new-instance v6, Lhn1/f;

    .line 17367936
    .line 17367937
    invoke-direct {v6, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17367938
    .line 17367939
    .line 17367940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-static {v3, v5, v6}, Lf03/q;->a(Ljava/lang/String;ILhn1/f;)V

    .line 17367944
    .line 17367945
    .line 17367946
    :goto_38a
    if-eqz v15, :cond_3e9

    .line 17367947
    .line 17367948
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v0

    .line 17367952
    :cond_390
    :goto_390
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367953
    .line 17367954
    .line 17367955
    move-result v2

    .line 17367956
    if-eqz v2, :cond_3e9

    .line 17367957
    .line 17367958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367959
    .line 17367960
    .line 17367961
    move-result-object v2

    .line 17367962
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367963
    .line 17367964
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->S()Z

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v3

    .line 17367968
    if-eqz v3, :cond_390

    .line 17367969
    .line 17367970
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17367971
    .line 17367972
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17367973
    .line 17367974
    if-eqz v5, :cond_3ab

    .line 17367975
    .line 17367976
    iget-object v7, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17367977
    .line 17367978
    goto :goto_3ac

    .line 17367979
    :cond_3ab
    move-object v7, v4

    .line 17367980
    :goto_3ac
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-static {v7}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v3

    .line 17367987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v3

    .line 17367991
    if-lez v3, :cond_3bb

    .line 17367992
    .line 17367993
    const/4 v8, 0x1

    .line 17367994
    goto :goto_3bc

    .line 17367995
    :cond_3bb
    const/4 v8, 0x0

    .line 17367996
    :goto_3bc
    if-eqz v8, :cond_390

    .line 17367997
    .line 17367998
    sget-object v3, Lyu2/c;->a:Lyu2/c;

    .line 17367999
    .line 17368000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-static {v2}, Lyu2/c;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17368004
    .line 17368005
    .line 17368006
    sget-object v3, Ljn1/d;->a:Ljn1/d;

    .line 17368007
    .line 17368008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368009
    .line 17368010
    .line 17368011
    invoke-static {v1}, Ljn1/d;->a(I)Lbn1/a;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v3

    .line 17368015
    invoke-interface {v3, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v3

    .line 17368019
    new-instance v5, Lwu2/e;

    .line 17368020
    .line 17368021
    invoke-direct {v5, v2, v3}, Lwu2/e;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {v5}, Lwu2/e;->b()V

    .line 17368025
    .line 17368026
    .line 17368027
    sget-object v2, Lvu2/a;->a:Lvu2/a;

    .line 17368028
    .line 17368029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368033
    .line 17368034
    .line 17368035
    sget-object v2, Lvu2/a;->b:Lvu2/a$a;

    .line 17368036
    .line 17368037
    invoke-virtual {v2, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    goto :goto_390

    .line 17368041
    :cond_3e9
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17368042
    .line 17368043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368044
    .line 17368045
    .line 17368046
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v0

    .line 17368050
    if-eqz v0, :cond_3ff

    .line 17368051
    .line 17368052
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17368053
    .line 17368054
    if-eqz v0, :cond_3ff

    .line 17368055
    .line 17368056
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 17368057
    .line 17368058
    const/4 v2, 0x1

    .line 17368059
    if-ne v0, v2, :cond_3ff

    .line 17368060
    .line 17368061
    const/4 v8, 0x1

    .line 17368062
    goto :goto_400

    .line 17368063
    :cond_3ff
    const/4 v8, 0x0

    .line 17368064
    :goto_400
    if-eqz v8, :cond_40b

    .line 17368065
    .line 17368066
    sget-object v0, Lf03/p;->a:Lf03/p;

    .line 17368067
    .line 17368068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-static {v15}, Lf03/p;->a(Ljava/util/List;)V

    .line 17368072
    .line 17368073
    .line 17368074
    goto :goto_417

    .line 17368075
    :cond_40b
    sget-object v0, Lf03/o;->a:Lf03/o;

    .line 17368076
    .line 17368077
    iget-object v2, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17368078
    .line 17368079
    iget v3, v9, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17368080
    .line 17368081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-static {v3, v2}, Lf03/o;->a(ILjava/lang/String;)V

    .line 17368085
    .line 17368086
    .line 17368087
    :goto_417
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17368088
    .line 17368089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-static {v15}, Lf03/a;->a(Ljava/util/List;)V

    .line 17368093
    .line 17368094
    .line 17368095
    invoke-static {}, Le36/h;->b()Le36/h;

    .line 17368096
    .line 17368097
    .line 17368098
    move-result-object v0

    .line 17368099
    invoke-virtual {v0, v15}, Le36/h;->c(Ljava/util/List;)V

    .line 17368100
    .line 17368101
    .line 17368102
    sget-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->g:Z

    .line 17368103
    .line 17368104
    if-eqz v0, :cond_44a

    .line 17368105
    .line 17368106
    sget-object v0, Lf03/m;->a:Lf03/m;

    .line 17368107
    .line 17368108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368109
    .line 17368110
    .line 17368111
    if-eqz v15, :cond_44a

    .line 17368112
    .line 17368113
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v0

    .line 17368117
    :goto_435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368118
    .line 17368119
    .line 17368120
    move-result v2

    .line 17368121
    if-eqz v2, :cond_44a

    .line 17368122
    .line 17368123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v2

    .line 17368127
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368128
    .line 17368129
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17368130
    .line 17368131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368132
    .line 17368133
    .line 17368134
    invoke-static {v2}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17368135
    .line 17368136
    .line 17368137
    goto :goto_435

    .line 17368138
    :cond_44a
    if-eqz v15, :cond_455

    .line 17368139
    .line 17368140
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17368141
    .line 17368142
    .line 17368143
    move-result v0

    .line 17368144
    if-eqz v0, :cond_453

    .line 17368145
    .line 17368146
    goto :goto_455

    .line 17368147
    :cond_453
    const/4 v8, 0x0

    .line 17368148
    goto :goto_456

    .line 17368149
    :cond_455
    :goto_455
    const/4 v8, 0x1

    .line 17368150
    :goto_456
    if-eqz v8, :cond_464

    .line 17368151
    .line 17368152
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17368153
    .line 17368154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368155
    .line 17368156
    .line 17368157
    sget v0, Ll33/i;->b:I

    .line 17368158
    .line 17368159
    const/4 v2, 0x1

    .line 17368160
    add-int/2addr v0, v2

    .line 17368161
    sput v0, Ll33/i;->b:I

    .line 17368162
    .line 17368163
    goto :goto_46f

    .line 17368164
    :cond_464
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17368165
    .line 17368166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-wide v2

    .line 17368170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368171
    .line 17368172
    .line 17368173
    sput-wide v2, Ll33/i;->c:J

    .line 17368174
    .line 17368175
    :goto_46f
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17368176
    .line 17368177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368178
    .line 17368179
    .line 17368180
    invoke-static {v15}, Lcom/dragon/read/ad/onestop/request/h0;->k(Ljava/util/List;)V

    .line 17368181
    .line 17368182
    .line 17368183
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 17368184
    .line 17368185
    if-eqz v15, :cond_484

    .line 17368186
    .line 17368187
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17368188
    .line 17368189
    .line 17368190
    move-result v2

    .line 17368191
    if-eqz v2, :cond_482

    .line 17368192
    .line 17368193
    goto :goto_484

    .line 17368194
    :cond_482
    const/4 v8, 0x0

    .line 17368195
    goto :goto_485

    .line 17368196
    :cond_484
    :goto_484
    const/4 v8, 0x1

    .line 17368197
    :goto_485
    if-nez v8, :cond_489

    .line 17368198
    .line 17368199
    const/4 v8, 0x1

    .line 17368200
    goto :goto_48a

    .line 17368201
    :cond_489
    const/4 v8, 0x0

    .line 17368202
    :goto_48a
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17368203
    .line 17368204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368205
    .line 17368206
    .line 17368207
    invoke-static {v8, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17368208
    .line 17368209
    .line 17368210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368211
    .line 17368212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368213
    .line 17368214
    .line 17368215
    move-result-object v0
    :try_end_498
    .catchall {:try_start_1c4 .. :try_end_498} :catchall_241

    .line 17368216
    goto :goto_4a5

    .line 17368217
    :catchall_499
    move-exception v0

    .line 17368218
    :goto_49a
    const/4 v1, 0x0

    .line 17368219
    :goto_49b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368220
    .line 17368221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object v0

    .line 17368225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368226
    .line 17368227
    .line 17368228
    move-result-object v0

    .line 17368229
    :goto_4a5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368230
    .line 17368231
    .line 17368232
    move-result-object v2

    .line 17368233
    if-eqz v2, :cond_503

    .line 17368234
    .line 17368235
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368236
    .line 17368237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368238
    .line 17368239
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]\u89e3\u6790\u6570\u636e\u5931\u8d25\uff1a"

    .line 17368240
    .line 17368241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368242
    .line 17368243
    .line 17368244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368245
    .line 17368246
    .line 17368247
    const-string v5, " : "

    .line 17368248
    .line 17368249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368250
    .line 17368251
    .line 17368252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v5

    .line 17368256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368257
    .line 17368258
    .line 17368259
    const-string v5, ", "

    .line 17368260
    .line 17368261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368262
    .line 17368263
    .line 17368264
    sget v5, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17368265
    .line 17368266
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v2

    .line 17368270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368271
    .line 17368272
    .line 17368273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368274
    .line 17368275
    .line 17368276
    move-result-object v2

    .line 17368277
    new-array v4, v1, [Ljava/lang/Object;

    .line 17368278
    .line 17368279
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368280
    .line 17368281
    .line 17368282
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 17368283
    .line 17368284
    invoke-static {v2, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/h0;->h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17368285
    .line 17368286
    .line 17368287
    sget-object v2, Ll33/i;->a:Ll33/i;

    .line 17368288
    .line 17368289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368290
    .line 17368291
    .line 17368292
    sget v2, Ll33/i;->b:I

    .line 17368293
    .line 17368294
    const/4 v3, 0x1

    .line 17368295
    add-int/2addr v2, v3

    .line 17368296
    sput v2, Ll33/i;->b:I

    .line 17368297
    .line 17368298
    sget-object v2, Lv13/b;->a:Lv13/b;

    .line 17368299
    .line 17368300
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17368301
    .line 17368302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368303
    .line 17368304
    .line 17368305
    invoke-static {v1, v3}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-static {}, Ll36/b;->a()Z

    .line 17368309
    .line 17368310
    .line 17368311
    move-result v1

    .line 17368312
    if-eqz v1, :cond_503

    .line 17368313
    .line 17368314
    sget-object v1, Ll33/f;->a:Ll33/f;

    .line 17368315
    .line 17368316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368317
    .line 17368318
    .line 17368319
    sput v16, Ll33/f;->e:I

    .line 17368320
    .line 17368321
    sput v16, Ll33/f;->f:I

    .line 17368322
    .line 17368323
    :cond_503
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17368324
    .line 17368325
    .line 17368326
    goto/16 :goto_571

    .line 17368327
    .line 17368328
    :cond_508
    const/4 v1, 0x0

    .line 17368329
    const/4 v4, 0x0

    .line 17368330
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368331
    .line 17368332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368333
    .line 17368334
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42]\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 17368335
    .line 17368336
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368337
    .line 17368338
    .line 17368339
    if-eqz v12, :cond_518

    .line 17368340
    .line 17368341
    iget-object v7, v12, Lkp7/g;->c:Ljava/lang/String;

    .line 17368342
    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    move-object v7, v4

    .line 17368345
    :goto_519
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368346
    .line 17368347
    .line 17368348
    const-string v5, ", httpCode: "

    .line 17368349
    .line 17368350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368351
    .line 17368352
    .line 17368353
    if-eqz v12, :cond_52a

    .line 17368354
    .line 17368355
    iget v5, v12, Lkp7/g;->a:I

    .line 17368356
    .line 17368357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v7

    .line 17368361
    goto :goto_52b

    .line 17368362
    :cond_52a
    move-object v7, v4

    .line 17368363
    :goto_52b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368364
    .line 17368365
    .line 17368366
    const-string v5, ", errorCode: "

    .line 17368367
    .line 17368368
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368369
    .line 17368370
    .line 17368371
    if-eqz v12, :cond_53c

    .line 17368372
    .line 17368373
    iget v5, v12, Lkp7/g;->d:I

    .line 17368374
    .line 17368375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368376
    .line 17368377
    .line 17368378
    move-result-object v7

    .line 17368379
    goto :goto_53d

    .line 17368380
    :cond_53c
    move-object v7, v4

    .line 17368381
    :goto_53d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368382
    .line 17368383
    .line 17368384
    const-string v5, ", exception: "

    .line 17368385
    .line 17368386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368387
    .line 17368388
    .line 17368389
    if-eqz v12, :cond_54a

    .line 17368390
    .line 17368391
    iget-object v7, v12, Lkp7/g;->f:Ljava/lang/Exception;

    .line 17368392
    .line 17368393
    goto :goto_54b

    .line 17368394
    :cond_54a
    move-object v7, v4

    .line 17368395
    :goto_54b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368396
    .line 17368397
    .line 17368398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368399
    .line 17368400
    .line 17368401
    move-result-object v3

    .line 17368402
    new-array v4, v1, [Ljava/lang/Object;

    .line 17368403
    .line 17368404
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368405
    .line 17368406
    .line 17368407
    invoke-static {v0, v9, v13, v14, v12}, Lcom/dragon/read/ad/onestop/request/h0;->h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V

    .line 17368408
    .line 17368409
    .line 17368410
    const/4 v2, 0x1

    .line 17368411
    sput-boolean v2, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17368412
    .line 17368413
    sget-object v0, Ll33/i;->a:Ll33/i;

    .line 17368414
    .line 17368415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368416
    .line 17368417
    .line 17368418
    sget v0, Ll33/i;->b:I

    .line 17368419
    .line 17368420
    add-int/2addr v0, v2

    .line 17368421
    sput v0, Ll33/i;->b:I

    .line 17368422
    .line 17368423
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 17368424
    .line 17368425
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->READ_FLOW:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17368426
    .line 17368427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368428
    .line 17368429
    .line 17368430
    invoke-static {v1, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17368431
    .line 17368432
    .line 17368433
    :goto_571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368434
    .line 17368435
    return-object v0
.end method


