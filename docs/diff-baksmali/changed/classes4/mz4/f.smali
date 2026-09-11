## classes4/mz4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lmz4/f;->a:Llr1/m0;

    .line 17367044
    move-object/from16 v2, p1

    .line 17367046
    check-cast v2, Lcom/dragon/read/model/PlanRespV2;

    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367054
    const-string v5, "map resourcePlanV2RxJava result"

    .line 17367056
    const-string v6, "growth"

    .line 17367058
    const-string v7, "CyberStudio|CyberAbility"

    .line 17367060
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367063
    iget v4, v2, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17367065
    const-string v5, ""

    .line 17367067
    if-nez v4, :cond_6ef

    .line 17367069
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17367071
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17367074
    move-result-object v4

    .line 17367075
    if-eqz v4, :cond_2a

    .line 17367077
    invoke-interface {v4, v1}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 17367080
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367082
    :cond_2a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367084
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367087
    iget-object v6, v2, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17367089
    if-eqz v6, :cond_6d8

    .line 17367091
    iget-object v6, v6, Lcom/dragon/read/model/PlandDataV2;->planData:Ljava/util/Map;

    .line 17367093
    if-nez v6, :cond_39

    .line 17367095
    goto/16 :goto_6d8

    .line 17367097
    :cond_39
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17367099
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367102
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367105
    move-result-object v6

    .line 17367106
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367109
    move-result-object v6

    .line 17367110
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367113
    move-result v9

    .line 17367114
    if-eqz v9, :cond_6f

    .line 17367116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367119
    move-result-object v9

    .line 17367120
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367122
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367125
    move-result-object v11

    .line 17367126
    if-eqz v11, :cond_60

    .line 17367128
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367131
    move-result-object v11

    .line 17367132
    if-eqz v11, :cond_60

    .line 17367134
    const/4 v10, 0x1

    .line 17367135
    goto :goto_61

    .line 17367136
    :cond_60
    const/4 v10, 0x0

    .line 17367137
    :goto_61
    if-eqz v10, :cond_46

    .line 17367139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367142
    move-result-object v10

    .line 17367143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367146
    move-result-object v9

    .line 17367147
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367150
    goto :goto_46

    .line 17367151
    :cond_6f
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367154
    move-result-object v6

    .line 17367155
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367158
    move-result-object v6

    .line 17367159
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367162
    move-result v8

    .line 17367163
    if-eqz v8, :cond_6a8

    .line 17367165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367168
    move-result-object v8

    .line 17367169
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367171
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367174
    move-result-object v9

    .line 17367175
    check-cast v9, Ljava/lang/String;

    .line 17367177
    new-instance v11, Ljava/util/ArrayList;

    .line 17367179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367182
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367185
    move-result-object v8

    .line 17367186
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367189
    check-cast v8, Ljava/util/Map;

    .line 17367191
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367193
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367196
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367199
    move-result-object v8

    .line 17367200
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367203
    move-result-object v8

    .line 17367204
    :cond_a4
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367207
    move-result v13

    .line 17367208
    if-eqz v13, :cond_e1

    .line 17367210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367213
    move-result-object v13

    .line 17367214
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367216
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367219
    move-result-object v14

    .line 17367220
    check-cast v14, Lcom/dragon/read/model/PlanData;

    .line 17367222
    if-eqz v14, :cond_bb

    .line 17367224
    iget-object v15, v14, Lcom/dragon/read/model/PlanData;->resources:Ljava/util/List;

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v15, 0x0

    .line 17367228
    :goto_bc
    if-eqz v14, :cond_d2

    .line 17367230
    iget-object v7, v14, Lcom/dragon/read/model/PlanData;->planKey:Ljava/lang/String;

    .line 17367232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367235
    move-result v7

    .line 17367236
    if-nez v7, :cond_d2

    .line 17367238
    iget-object v7, v14, Lcom/dragon/read/model/PlanData;->eventKey:Ljava/lang/String;

    .line 17367240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367243
    move-result v7

    .line 17367244
    if-nez v7, :cond_d2

    .line 17367246
    if-eqz v15, :cond_d2

    .line 17367248
    const/4 v7, 0x1

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v7, 0x0

    .line 17367251
    :goto_d3
    if-eqz v7, :cond_a4

    .line 17367253
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367256
    move-result-object v7

    .line 17367257
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367260
    move-result-object v13

    .line 17367261
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367264
    goto :goto_a4

    .line 17367265
    :cond_e1
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367268
    move-result-object v7

    .line 17367269
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367272
    move-result-object v7

    .line 17367273
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367276
    move-result v8

    .line 17367277
    if-eqz v8, :cond_684

    .line 17367279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367282
    move-result-object v8

    .line 17367283
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367285
    new-instance v12, Ljava/util/ArrayList;

    .line 17367287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367290
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367293
    move-result-object v13

    .line 17367294
    check-cast v13, Lcom/dragon/read/model/PlanData;

    .line 17367296
    if-eqz v13, :cond_638

    .line 17367298
    iget-object v13, v13, Lcom/dragon/read/model/PlanData;->resources:Ljava/util/List;

    .line 17367300
    if-eqz v13, :cond_638

    .line 17367302
    new-instance v14, Ljava/util/ArrayList;

    .line 17367304
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367307
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367310
    move-result-object v13

    .line 17367311
    :goto_10f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367314
    move-result v15

    .line 17367315
    if-eqz v15, :cond_138

    .line 17367317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367320
    move-result-object v15

    .line 17367321
    move-object v3, v15

    .line 17367322
    check-cast v3, Lcom/dragon/read/model/ResourceWithPositioning;

    .line 17367324
    if-eqz v3, :cond_130

    .line 17367326
    iget-object v10, v3, Lcom/dragon/read/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367331
    move-result v10

    .line 17367332
    if-nez v10, :cond_130

    .line 17367334
    iget-object v3, v3, Lcom/dragon/read/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17367336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367339
    move-result v3

    .line 17367340
    if-nez v3, :cond_130

    .line 17367342
    const/4 v3, 0x1

    .line 17367343
    goto :goto_131

    .line 17367344
    :cond_130
    const/4 v3, 0x0

    .line 17367345
    :goto_131
    if-eqz v3, :cond_136

    .line 17367347
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367350
    :cond_136
    const/4 v3, 0x0

    .line 17367351
    goto :goto_10f

    .line 17367352
    :cond_138
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367355
    move-result-object v3

    .line 17367356
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367359
    move-result v10

    .line 17367360
    if-eqz v10, :cond_623

    .line 17367362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367365
    move-result-object v10

    .line 17367366
    check-cast v10, Lcom/dragon/read/model/ResourceWithPositioning;

    .line 17367368
    new-instance v13, Llr1/k0;

    .line 17367370
    iget-object v14, v10, Lcom/dragon/read/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367372
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367375
    iget-object v15, v10, Lcom/dragon/read/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17367377
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367380
    invoke-direct {v13, v14, v15}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367383
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17367385
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367388
    iget-object v15, v10, Lcom/dragon/read/model/ResourceWithPositioning;->rules:Ljava/util/Map;

    .line 17367390
    if-eqz v15, :cond_1ea

    .line 17367392
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367394
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367397
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367400
    move-result-object v15

    .line 17367401
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367404
    move-result-object v15

    .line 17367405
    :goto_16d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367408
    move-result v17

    .line 17367409
    if-eqz v17, :cond_1b7

    .line 17367411
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367414
    move-result-object v17

    .line 17367415
    check-cast v17, Ljava/util/Map$Entry;

    .line 17367417
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367420
    move-result-object v18

    .line 17367421
    check-cast v18, Ljava/lang/CharSequence;

    .line 17367423
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367426
    move-result v18

    .line 17367427
    if-nez v18, :cond_19d

    .line 17367429
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367432
    move-result-object v18

    .line 17367433
    move-object/from16 v23, v3

    .line 17367435
    move-object/from16 v3, v18

    .line 17367437
    check-cast v3, Lcom/dragon/read/model/RuleContent;

    .line 17367439
    if-eqz v3, :cond_194

    .line 17367441
    iget-object v3, v3, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    const/4 v3, 0x0

    .line 17367445
    :goto_195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367448
    move-result v3

    .line 17367449
    if-nez v3, :cond_19f

    .line 17367451
    const/4 v3, 0x1

    .line 17367452
    goto :goto_1a0

    .line 17367453
    :cond_19d
    move-object/from16 v23, v3

    .line 17367455
    :cond_19f
    const/4 v3, 0x0

    .line 17367456
    :goto_1a0
    if-eqz v3, :cond_1b4

    .line 17367458
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367461
    move-result-object v3

    .line 17367462
    move-object/from16 v24, v6

    .line 17367464
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367467
    move-result-object v6

    .line 17367468
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367471
    move-object/from16 v3, v23

    .line 17367473
    move-object/from16 v6, v24

    .line 17367475
    goto :goto_16d

    .line 17367476
    :cond_1b4
    move-object/from16 v3, v23

    .line 17367478
    goto :goto_16d

    .line 17367479
    :cond_1b7
    move-object/from16 v23, v3

    .line 17367481
    move-object/from16 v24, v6

    .line 17367483
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367486
    move-result-object v0

    .line 17367487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367490
    move-result-object v0

    .line 17367491
    :goto_1c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367494
    move-result v3

    .line 17367495
    if-eqz v3, :cond_1e7

    .line 17367497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367500
    move-result-object v3

    .line 17367501
    check-cast v3, Ljava/util/Map$Entry;

    .line 17367503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367506
    move-result-object v6

    .line 17367507
    new-instance v15, Llr1/q0;

    .line 17367509
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367512
    move-result-object v3

    .line 17367513
    check-cast v3, Lcom/dragon/read/model/RuleContent;

    .line 17367515
    iget-object v3, v3, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17367517
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367520
    invoke-direct {v15, v3}, Llr1/q0;-><init>(Ljava/lang/String;)V

    .line 17367523
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367526
    goto :goto_1c3

    .line 17367527
    :cond_1e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367529
    goto :goto_1ee

    .line 17367530
    :cond_1ea
    move-object/from16 v23, v3

    .line 17367532
    move-object/from16 v24, v6

    .line 17367534
    :goto_1ee
    new-instance v0, Ljava/util/ArrayList;

    .line 17367536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367539
    new-instance v3, Ljava/util/ArrayList;

    .line 17367541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367544
    iget-object v6, v10, Lcom/dragon/read/model/ResourceWithPositioning;->logData:Lcom/dragon/read/model/LogData;

    .line 17367546
    if-eqz v6, :cond_295

    .line 17367548
    iget-object v6, v6, Lcom/dragon/read/model/LogData;->resourceStrategy:Ljava/util/List;

    .line 17367550
    if-eqz v6, :cond_245

    .line 17367552
    new-instance v15, Ljava/util/ArrayList;

    .line 17367554
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367557
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367560
    move-result-object v6

    .line 17367561
    :goto_209
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367564
    move-result v17

    .line 17367565
    if-eqz v17, :cond_229

    .line 17367567
    move-object/from16 v25, v7

    .line 17367569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367572
    move-result-object v7

    .line 17367573
    move-object/from16 v17, v7

    .line 17367575
    check-cast v17, Ljava/lang/String;

    .line 17367577
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367580
    move-result v17

    .line 17367581
    const/16 v16, 0x1

    .line 17367583
    xor-int/lit8 v17, v17, 0x1

    .line 17367585
    if-eqz v17, :cond_226

    .line 17367587
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367590
    :cond_226
    move-object/from16 v7, v25

    .line 17367592
    goto :goto_209

    .line 17367593
    :cond_229
    move-object/from16 v25, v7

    .line 17367595
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367598
    move-result-object v6

    .line 17367599
    :goto_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367602
    move-result v7

    .line 17367603
    if-eqz v7, :cond_242

    .line 17367605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367608
    move-result-object v7

    .line 17367609
    check-cast v7, Ljava/lang/String;

    .line 17367611
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367614
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367617
    goto :goto_22f

    .line 17367618
    :cond_242
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367620
    goto :goto_247

    .line 17367621
    :cond_245
    move-object/from16 v25, v7

    .line 17367623
    :goto_247
    iget-object v6, v10, Lcom/dragon/read/model/ResourceWithPositioning;->logData:Lcom/dragon/read/model/LogData;

    .line 17367625
    iget-object v6, v6, Lcom/dragon/read/model/LogData;->resourceStatus:Ljava/util/List;

    .line 17367627
    if-eqz v6, :cond_28b

    .line 17367629
    new-instance v7, Ljava/util/ArrayList;

    .line 17367631
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367637
    move-result-object v6

    .line 17367638
    :cond_256
    :goto_256
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367641
    move-result v15

    .line 17367642
    if-eqz v15, :cond_272

    .line 17367644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367647
    move-result-object v15

    .line 17367648
    move-object/from16 v17, v15

    .line 17367650
    check-cast v17, Ljava/lang/String;

    .line 17367652
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367655
    move-result v17

    .line 17367656
    const/16 v16, 0x1

    .line 17367658
    xor-int/lit8 v17, v17, 0x1

    .line 17367660
    if-eqz v17, :cond_256

    .line 17367662
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367665
    goto :goto_256

    .line 17367666
    :cond_272
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367669
    move-result-object v6

    .line 17367670
    :goto_276
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367673
    move-result v7

    .line 17367674
    if-eqz v7, :cond_289

    .line 17367676
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367679
    move-result-object v7

    .line 17367680
    check-cast v7, Ljava/lang/String;

    .line 17367682
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367685
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367688
    goto :goto_276

    .line 17367689
    :cond_289
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367691
    :cond_28b
    new-instance v6, Llr1/l;

    .line 17367693
    invoke-direct {v6, v0, v3}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17367696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367698
    move-object/from16 v22, v6

    .line 17367700
    goto :goto_299

    .line 17367701
    :cond_295
    move-object/from16 v25, v7

    .line 17367703
    const/16 v22, 0x0

    .line 17367705
    :goto_299
    iget-object v0, v10, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17367707
    if-eqz v0, :cond_5eb

    .line 17367709
    iget-object v3, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367711
    if-eqz v3, :cond_2b5

    .line 17367713
    iget-object v3, v3, Lcom/dragon/read/model/ResourceMeta;->resourceKey:Ljava/lang/String;

    .line 17367715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367718
    move-result v3

    .line 17367719
    if-nez v3, :cond_2b5

    .line 17367721
    iget-object v3, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367723
    iget-object v3, v3, Lcom/dragon/read/model/ResourceMeta;->resourceType:Ljava/lang/String;

    .line 17367725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367728
    move-result v3

    .line 17367729
    if-nez v3, :cond_2b5

    .line 17367731
    const/4 v3, 0x1

    .line 17367732
    goto :goto_2b6

    .line 17367733
    :cond_2b5
    const/4 v3, 0x0

    .line 17367734
    :goto_2b6
    if-eqz v3, :cond_2b9

    .line 17367736
    goto :goto_2ba

    .line 17367737
    :cond_2b9
    const/4 v0, 0x0

    .line 17367738
    :goto_2ba
    if-eqz v0, :cond_5eb

    .line 17367740
    new-instance v3, Llr1/k0;

    .line 17367742
    iget-object v6, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367744
    iget-object v6, v6, Lcom/dragon/read/model/ResourceMeta;->resourceKey:Ljava/lang/String;

    .line 17367746
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367749
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367751
    iget-object v7, v7, Lcom/dragon/read/model/ResourceMeta;->resourceType:Ljava/lang/String;

    .line 17367753
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367756
    invoke-direct {v3, v6, v7}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367759
    iget-object v6, v0, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17367761
    if-eqz v6, :cond_2d6

    .line 17367763
    iget-object v6, v6, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v6, 0x0

    .line 17367767
    :goto_2d7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367770
    move-result v6

    .line 17367771
    if-nez v6, :cond_2ee

    .line 17367773
    new-instance v6, Llr1/g;

    .line 17367775
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17367777
    if-eqz v7, :cond_2e7

    .line 17367779
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367781
    if-nez v7, :cond_2e8

    .line 17367783
    :cond_2e7
    move-object v7, v5

    .line 17367784
    :cond_2e8
    invoke-direct {v6, v7}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17367787
    move-object/from16 v30, v6

    .line 17367789
    goto :goto_2f0

    .line 17367790
    :cond_2ee
    const/16 v30, 0x0

    .line 17367792
    :goto_2f0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17367794
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367797
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17367799
    if-eqz v7, :cond_385

    .line 17367801
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17367803
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367806
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367809
    move-result-object v7

    .line 17367810
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367813
    move-result-object v7

    .line 17367814
    :goto_306
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367817
    move-result v17

    .line 17367818
    if-eqz v17, :cond_350

    .line 17367820
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367823
    move-result-object v17

    .line 17367824
    check-cast v17, Ljava/util/Map$Entry;

    .line 17367826
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367829
    move-result-object v18

    .line 17367830
    check-cast v18, Ljava/lang/CharSequence;

    .line 17367832
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367835
    move-result v18

    .line 17367836
    if-nez v18, :cond_336

    .line 17367838
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367841
    move-result-object v18

    .line 17367842
    move-object/from16 v19, v7

    .line 17367844
    move-object/from16 v7, v18

    .line 17367846
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17367848
    if-eqz v7, :cond_32d

    .line 17367850
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367852
    goto :goto_32e

    .line 17367853
    :cond_32d
    const/4 v7, 0x0

    .line 17367854
    :goto_32e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367857
    move-result v7

    .line 17367858
    if-nez v7, :cond_338

    .line 17367860
    const/4 v7, 0x1

    .line 17367861
    goto :goto_339

    .line 17367862
    :cond_336
    move-object/from16 v19, v7

    .line 17367864
    :cond_338
    const/4 v7, 0x0

    .line 17367865
    :goto_339
    if-eqz v7, :cond_349

    .line 17367867
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367870
    move-result-object v7

    .line 17367871
    move-object/from16 v34, v2

    .line 17367873
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367876
    move-result-object v2

    .line 17367877
    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367880
    goto :goto_34b

    .line 17367881
    :cond_349
    move-object/from16 v34, v2

    .line 17367883
    :goto_34b
    move-object/from16 v7, v19

    .line 17367885
    move-object/from16 v2, v34

    .line 17367887
    goto :goto_306

    .line 17367888
    :cond_350
    move-object/from16 v34, v2

    .line 17367890
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367893
    move-result-object v2

    .line 17367894
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367897
    move-result-object v2

    .line 17367898
    :goto_35a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367901
    move-result v7

    .line 17367902
    if-eqz v7, :cond_382

    .line 17367904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367907
    move-result-object v7

    .line 17367908
    check-cast v7, Ljava/util/Map$Entry;

    .line 17367910
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367913
    move-result-object v15

    .line 17367914
    move-object/from16 v17, v2

    .line 17367916
    new-instance v2, Llr1/g;

    .line 17367918
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367921
    move-result-object v7

    .line 17367922
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17367924
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367926
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367929
    invoke-direct {v2, v7}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17367932
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367935
    move-object/from16 v2, v17

    .line 17367937
    goto :goto_35a

    .line 17367938
    :cond_382
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367940
    goto :goto_387

    .line 17367941
    :cond_385
    move-object/from16 v34, v2

    .line 17367943
    :goto_387
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367945
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367948
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->customData:Ljava/util/Map;

    .line 17367950
    if-eqz v7, :cond_41c

    .line 17367952
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17367954
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367957
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367960
    move-result-object v7

    .line 17367961
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367964
    move-result-object v7

    .line 17367965
    :goto_39d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367968
    move-result v17

    .line 17367969
    if-eqz v17, :cond_3e7

    .line 17367971
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367974
    move-result-object v17

    .line 17367975
    check-cast v17, Ljava/util/Map$Entry;

    .line 17367977
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367980
    move-result-object v18

    .line 17367981
    check-cast v18, Ljava/lang/CharSequence;

    .line 17367983
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367986
    move-result v18

    .line 17367987
    if-nez v18, :cond_3cd

    .line 17367989
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367992
    move-result-object v18

    .line 17367993
    move-object/from16 v19, v7

    .line 17367995
    move-object/from16 v7, v18

    .line 17367997
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17367999
    if-eqz v7, :cond_3c4

    .line 17368001
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17368003
    goto :goto_3c5

    .line 17368004
    :cond_3c4
    const/4 v7, 0x0

    .line 17368005
    :goto_3c5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368008
    move-result v7

    .line 17368009
    if-nez v7, :cond_3cf

    .line 17368011
    const/4 v7, 0x1

    .line 17368012
    goto :goto_3d0

    .line 17368013
    :cond_3cd
    move-object/from16 v19, v7

    .line 17368015
    :cond_3cf
    const/4 v7, 0x0

    .line 17368016
    :goto_3d0
    if-eqz v7, :cond_3e4

    .line 17368018
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368021
    move-result-object v7

    .line 17368022
    move-object/from16 v35, v4

    .line 17368024
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368027
    move-result-object v4

    .line 17368028
    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368031
    move-object/from16 v7, v19

    .line 17368033
    move-object/from16 v4, v35

    .line 17368035
    goto :goto_39d

    .line 17368036
    :cond_3e4
    move-object/from16 v7, v19

    .line 17368038
    goto :goto_39d

    .line 17368039
    :cond_3e7
    move-object/from16 v35, v4

    .line 17368041
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368044
    move-result-object v4

    .line 17368045
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368048
    move-result-object v4

    .line 17368049
    :goto_3f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368052
    move-result v7

    .line 17368053
    if-eqz v7, :cond_419

    .line 17368055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368058
    move-result-object v7

    .line 17368059
    check-cast v7, Ljava/util/Map$Entry;

    .line 17368061
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368064
    move-result-object v15

    .line 17368065
    move-object/from16 v17, v4

    .line 17368067
    new-instance v4, Llr1/g;

    .line 17368069
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368072
    move-result-object v7

    .line 17368073
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17368075
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17368077
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368080
    invoke-direct {v4, v7}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17368083
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368086
    move-object/from16 v4, v17

    .line 17368088
    goto :goto_3f1

    .line 17368089
    :cond_419
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368091
    goto :goto_41e

    .line 17368092
    :cond_41c
    move-object/from16 v35, v4

    .line 17368094
    :goto_41e
    new-instance v4, Ljava/util/ArrayList;

    .line 17368096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368099
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->clientOverwrites:Ljava/util/List;

    .line 17368101
    if-eqz v7, :cond_504

    .line 17368103
    new-instance v15, Ljava/util/ArrayList;

    .line 17368105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17368108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368111
    move-result-object v7

    .line 17368112
    :goto_430
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368115
    move-result v17

    .line 17368116
    if-eqz v17, :cond_45e

    .line 17368118
    move-object/from16 v36, v9

    .line 17368120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368123
    move-result-object v9

    .line 17368124
    move-object/from16 v17, v7

    .line 17368126
    move-object v7, v9

    .line 17368127
    check-cast v7, Lcom/dragon/read/model/ClientOverwrite;

    .line 17368129
    move-object/from16 v37, v1

    .line 17368131
    iget-object v1, v7, Lcom/dragon/read/model/ClientOverwrite;->key:Ljava/lang/String;

    .line 17368133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368136
    move-result v1

    .line 17368137
    if-nez v1, :cond_451

    .line 17368139
    iget-object v1, v7, Lcom/dragon/read/model/ClientOverwrite;->scenarios:Ljava/util/List;

    .line 17368141
    if-eqz v1, :cond_451

    .line 17368143
    const/4 v1, 0x1

    .line 17368144
    goto :goto_452

    .line 17368145
    :cond_451
    const/4 v1, 0x0

    .line 17368146
    :goto_452
    if-eqz v1, :cond_457

    .line 17368148
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368151
    :cond_457
    move-object/from16 v7, v17

    .line 17368153
    move-object/from16 v9, v36

    .line 17368155
    move-object/from16 v1, v37

    .line 17368157
    goto :goto_430

    .line 17368158
    :cond_45e
    move-object/from16 v37, v1

    .line 17368160
    move-object/from16 v36, v9

    .line 17368162
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368165
    move-result-object v1

    .line 17368166
    :goto_466
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368169
    move-result v7

    .line 17368170
    if-eqz v7, :cond_4fd

    .line 17368172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368175
    move-result-object v7

    .line 17368176
    check-cast v7, Lcom/dragon/read/model/ClientOverwrite;

    .line 17368178
    new-instance v9, Ljava/util/ArrayList;

    .line 17368180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368183
    iget-object v15, v7, Lcom/dragon/read/model/ClientOverwrite;->scenarios:Ljava/util/List;

    .line 17368185
    if-eqz v15, :cond_4e2

    .line 17368187
    move-object/from16 v17, v1

    .line 17368189
    new-instance v1, Ljava/util/ArrayList;

    .line 17368191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368194
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368197
    move-result-object v15

    .line 17368198
    :goto_486
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17368201
    move-result v18

    .line 17368202
    if-eqz v18, :cond_4b8

    .line 17368204
    move-object/from16 v38, v11

    .line 17368206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368209
    move-result-object v11

    .line 17368210
    move-object/from16 v18, v15

    .line 17368212
    move-object v15, v11

    .line 17368213
    check-cast v15, Lcom/dragon/read/model/CilentOverwriteScenario;

    .line 17368215
    move-object/from16 v39, v8

    .line 17368217
    iget-object v8, v15, Lcom/dragon/read/model/CilentOverwriteScenario;->condition:Ljava/lang/String;

    .line 17368219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368222
    move-result v8

    .line 17368223
    if-nez v8, :cond_4ab

    .line 17368225
    iget-object v8, v15, Lcom/dragon/read/model/CilentOverwriteScenario;->value:Ljava/lang/String;

    .line 17368227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368230
    move-result v8

    .line 17368231
    if-nez v8, :cond_4ab

    .line 17368233
    const/4 v8, 0x1

    .line 17368234
    goto :goto_4ac

    .line 17368235
    :cond_4ab
    const/4 v8, 0x0

    .line 17368236
    :goto_4ac
    if-eqz v8, :cond_4b1

    .line 17368238
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368241
    :cond_4b1
    move-object/from16 v15, v18

    .line 17368243
    move-object/from16 v11, v38

    .line 17368245
    move-object/from16 v8, v39

    .line 17368247
    goto :goto_486

    .line 17368248
    :cond_4b8
    move-object/from16 v39, v8

    .line 17368250
    move-object/from16 v38, v11

    .line 17368252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368255
    move-result-object v1

    .line 17368256
    :goto_4c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368259
    move-result v8

    .line 17368260
    if-eqz v8, :cond_4df

    .line 17368262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368265
    move-result-object v8

    .line 17368266
    check-cast v8, Lcom/dragon/read/model/CilentOverwriteScenario;

    .line 17368268
    new-instance v11, Llr1/c;

    .line 17368270
    iget-object v15, v8, Lcom/dragon/read/model/CilentOverwriteScenario;->condition:Ljava/lang/String;

    .line 17368272
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368275
    iget-object v8, v8, Lcom/dragon/read/model/CilentOverwriteScenario;->value:Ljava/lang/String;

    .line 17368277
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368280
    invoke-direct {v11, v15, v8}, Llr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368283
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368286
    goto :goto_4c0

    .line 17368287
    :cond_4df
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368289
    goto :goto_4e8

    .line 17368290
    :cond_4e2
    move-object/from16 v17, v1

    .line 17368292
    move-object/from16 v39, v8

    .line 17368294
    move-object/from16 v38, v11

    .line 17368296
    :goto_4e8
    new-instance v1, Llr1/b;

    .line 17368298
    iget-object v7, v7, Lcom/dragon/read/model/ClientOverwrite;->key:Ljava/lang/String;

    .line 17368300
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368303
    invoke-direct {v1, v7, v9}, Llr1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368306
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368309
    move-object/from16 v1, v17

    .line 17368311
    move-object/from16 v11, v38

    .line 17368313
    move-object/from16 v8, v39

    .line 17368315
    goto/16 :goto_466

    .line 17368317
    :cond_4fd
    move-object/from16 v39, v8

    .line 17368319
    move-object/from16 v38, v11

    .line 17368321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368323
    goto :goto_50c

    .line 17368324
    :cond_504
    move-object/from16 v37, v1

    .line 17368326
    move-object/from16 v39, v8

    .line 17368328
    move-object/from16 v36, v9

    .line 17368330
    move-object/from16 v38, v11

    .line 17368332
    :goto_50c
    new-instance v1, Ljava/util/ArrayList;

    .line 17368334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368337
    new-instance v7, Ljava/util/ArrayList;

    .line 17368339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17368342
    iget-object v8, v0, Lcom/dragon/read/model/ResourceData;->logData:Lcom/dragon/read/model/LogData;

    .line 17368344
    if-eqz v8, :cond_5a1

    .line 17368346
    iget-object v8, v8, Lcom/dragon/read/model/LogData;->resourceStrategy:Ljava/util/List;

    .line 17368348
    if-eqz v8, :cond_55b

    .line 17368350
    new-instance v9, Ljava/util/ArrayList;

    .line 17368352
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368355
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368358
    move-result-object v8

    .line 17368359
    :cond_527
    :goto_527
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368362
    move-result v11

    .line 17368363
    if-eqz v11, :cond_542

    .line 17368365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368368
    move-result-object v11

    .line 17368369
    move-object v15, v11

    .line 17368370
    check-cast v15, Ljava/lang/String;

    .line 17368372
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368375
    move-result v15

    .line 17368376
    const/16 v16, 0x1

    .line 17368378
    xor-int/lit8 v15, v15, 0x1

    .line 17368380
    if-eqz v15, :cond_527

    .line 17368382
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368385
    goto :goto_527

    .line 17368386
    :cond_542
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368389
    move-result-object v8

    .line 17368390
    :goto_546
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368393
    move-result v9

    .line 17368394
    if-eqz v9, :cond_559

    .line 17368396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368399
    move-result-object v9

    .line 17368400
    check-cast v9, Ljava/lang/String;

    .line 17368402
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368405
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368408
    goto :goto_546

    .line 17368409
    :cond_559
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368411
    :cond_55b
    iget-object v8, v0, Lcom/dragon/read/model/ResourceData;->logData:Lcom/dragon/read/model/LogData;

    .line 17368413
    iget-object v8, v8, Lcom/dragon/read/model/LogData;->resourceStatus:Ljava/util/List;

    .line 17368415
    if-eqz v8, :cond_5a1

    .line 17368417
    new-instance v9, Ljava/util/ArrayList;

    .line 17368419
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368422
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368425
    move-result-object v8

    .line 17368426
    :cond_56a
    :goto_56a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368429
    move-result v11

    .line 17368430
    if-eqz v11, :cond_585

    .line 17368432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368435
    move-result-object v11

    .line 17368436
    move-object v15, v11

    .line 17368437
    check-cast v15, Ljava/lang/String;

    .line 17368439
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368442
    move-result v15

    .line 17368443
    const/16 v16, 0x1

    .line 17368445
    xor-int/lit8 v15, v15, 0x1

    .line 17368447
    if-eqz v15, :cond_56a

    .line 17368449
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368452
    goto :goto_56a

    .line 17368453
    :cond_585
    const/16 v16, 0x1

    .line 17368455
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368458
    move-result-object v8

    .line 17368459
    :goto_58b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368462
    move-result v9

    .line 17368463
    if-eqz v9, :cond_59e

    .line 17368465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368468
    move-result-object v9

    .line 17368469
    check-cast v9, Ljava/lang/String;

    .line 17368471
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368474
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368477
    goto :goto_58b

    .line 17368478
    :cond_59e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368480
    goto :goto_5a3

    .line 17368481
    :cond_5a1
    const/16 v16, 0x1

    .line 17368483
    :goto_5a3
    new-instance v8, Llr1/l;

    .line 17368485
    invoke-direct {v8, v1, v7}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17368488
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368490
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368493
    iget-object v0, v0, Lcom/dragon/read/model/ResourceData;->clientLogData:Ljava/util/Map;

    .line 17368495
    if-eqz v0, :cond_5d3

    .line 17368497
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368500
    move-result-object v0

    .line 17368501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368504
    move-result-object v0

    .line 17368505
    :goto_5b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368508
    move-result v7

    .line 17368509
    if-eqz v7, :cond_5d1

    .line 17368511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368514
    move-result-object v7

    .line 17368515
    check-cast v7, Ljava/util/Map$Entry;

    .line 17368517
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368520
    move-result-object v9

    .line 17368521
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368524
    move-result-object v7

    .line 17368525
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368528
    goto :goto_5b9

    .line 17368529
    :cond_5d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368531
    :cond_5d3
    new-instance v0, Llr1/d0;

    .line 17368533
    move-object/from16 v26, v0

    .line 17368535
    move-object/from16 v27, v3

    .line 17368537
    move-object/from16 v28, v6

    .line 17368539
    move-object/from16 v29, v2

    .line 17368541
    move-object/from16 v31, v4

    .line 17368543
    move-object/from16 v32, v8

    .line 17368545
    move-object/from16 v33, v1

    .line 17368547
    invoke-direct/range {v26 .. v33}, Llr1/d0;-><init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V

    .line 17368550
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368552
    move-object/from16 v19, v0

    .line 17368554
    goto :goto_5fb

    .line 17368555
    :cond_5eb
    move-object/from16 v37, v1

    .line 17368557
    move-object/from16 v34, v2

    .line 17368559
    move-object/from16 v35, v4

    .line 17368561
    move-object/from16 v39, v8

    .line 17368563
    move-object/from16 v36, v9

    .line 17368565
    move-object/from16 v38, v11

    .line 17368567
    const/16 v16, 0x1

    .line 17368569
    const/16 v19, 0x0

    .line 17368571
    :goto_5fb
    new-instance v0, Llr1/j0;

    .line 17368573
    iget-object v1, v10, Lcom/dragon/read/model/ResourceWithPositioning;->clientAsyncRules:Ljava/lang/String;

    .line 17368575
    move-object/from16 v17, v0

    .line 17368577
    move-object/from16 v18, v13

    .line 17368579
    move-object/from16 v20, v1

    .line 17368581
    move-object/from16 v21, v14

    .line 17368583
    invoke-direct/range {v17 .. v22}, Llr1/j0;-><init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V

    .line 17368586
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368589
    move-object/from16 v0, p0

    .line 17368591
    move-object/from16 v3, v23

    .line 17368593
    move-object/from16 v6, v24

    .line 17368595
    move-object/from16 v7, v25

    .line 17368597
    move-object/from16 v2, v34

    .line 17368599
    move-object/from16 v4, v35

    .line 17368601
    move-object/from16 v9, v36

    .line 17368603
    move-object/from16 v1, v37

    .line 17368605
    move-object/from16 v11, v38

    .line 17368607
    move-object/from16 v8, v39

    .line 17368609
    goto/16 :goto_13c

    .line 17368611
    :cond_623
    move-object/from16 v37, v1

    .line 17368613
    move-object/from16 v34, v2

    .line 17368615
    move-object/from16 v35, v4

    .line 17368617
    move-object/from16 v24, v6

    .line 17368619
    move-object/from16 v25, v7

    .line 17368621
    move-object/from16 v39, v8

    .line 17368623
    move-object/from16 v36, v9

    .line 17368625
    move-object/from16 v38, v11

    .line 17368627
    const/16 v16, 0x1

    .line 17368629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368631
    goto :goto_64a

    .line 17368632
    :cond_638
    move-object/from16 v37, v1

    .line 17368634
    move-object/from16 v34, v2

    .line 17368636
    move-object/from16 v35, v4

    .line 17368638
    move-object/from16 v24, v6

    .line 17368640
    move-object/from16 v25, v7

    .line 17368642
    move-object/from16 v39, v8

    .line 17368644
    move-object/from16 v36, v9

    .line 17368646
    move-object/from16 v38, v11

    .line 17368648
    const/16 v16, 0x1

    .line 17368650
    :goto_64a
    new-instance v0, Llr1/r;

    .line 17368652
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368655
    move-result-object v1

    .line 17368656
    check-cast v1, Lcom/dragon/read/model/PlanData;

    .line 17368658
    iget-object v1, v1, Lcom/dragon/read/model/PlanData;->planKey:Ljava/lang/String;

    .line 17368660
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368663
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368666
    move-result-object v2

    .line 17368667
    check-cast v2, Lcom/dragon/read/model/PlanData;

    .line 17368669
    iget-object v2, v2, Lcom/dragon/read/model/PlanData;->type:Ljava/lang/String;

    .line 17368671
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368674
    move-result-object v3

    .line 17368675
    check-cast v3, Lcom/dragon/read/model/PlanData;

    .line 17368677
    iget-object v3, v3, Lcom/dragon/read/model/PlanData;->eventKey:Ljava/lang/String;

    .line 17368679
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368682
    invoke-direct {v0, v1, v2, v3, v12}, Llr1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17368685
    move-object/from16 v1, v38

    .line 17368687
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368690
    move-object/from16 v0, p0

    .line 17368692
    move-object v11, v1

    .line 17368693
    move-object/from16 v6, v24

    .line 17368695
    move-object/from16 v7, v25

    .line 17368697
    move-object/from16 v2, v34

    .line 17368699
    move-object/from16 v4, v35

    .line 17368701
    move-object/from16 v9, v36

    .line 17368703
    move-object/from16 v1, v37

    .line 17368705
    const/4 v3, 0x0

    .line 17368706
    goto/16 :goto_e9

    .line 17368708
    :cond_684
    move-object/from16 v37, v1

    .line 17368710
    move-object/from16 v34, v2

    .line 17368712
    move-object/from16 v35, v4

    .line 17368714
    move-object/from16 v24, v6

    .line 17368716
    move-object/from16 v36, v9

    .line 17368718
    move-object v1, v11

    .line 17368719
    const/16 v16, 0x1

    .line 17368721
    new-instance v0, Llr1/i;

    .line 17368723
    move-object/from16 v2, v37

    .line 17368725
    iget-object v3, v2, Llr1/m0;->b:Llr1/c0;

    .line 17368727
    invoke-direct {v0, v3, v1}, Llr1/i;-><init>(Llr1/c0;Ljava/util/List;)V

    .line 17368730
    move-object/from16 v1, v35

    .line 17368732
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368735
    move-object/from16 v0, p0

    .line 17368737
    move-object v4, v1

    .line 17368738
    move-object v1, v2

    .line 17368739
    move-object/from16 v2, v34

    .line 17368741
    const/4 v3, 0x0

    .line 17368742
    goto/16 :goto_77

    .line 17368744
    :cond_6a8
    move-object/from16 v34, v2

    .line 17368746
    move-object v1, v4

    .line 17368747
    new-instance v0, Llr1/n0;

    .line 17368749
    move-object/from16 v3, v34

    .line 17368751
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17368753
    if-eqz v2, :cond_6bd

    .line 17368755
    iget-object v3, v2, Lcom/dragon/read/model/PlandDataV2;->landingData:Lcom/dragon/read/model/LandingDataV2;

    .line 17368757
    if-eqz v3, :cond_6bd

    .line 17368759
    iget-object v3, v3, Lcom/dragon/read/model/LandingDataV2;->landingKey:Ljava/lang/String;

    .line 17368761
    if-nez v3, :cond_6bc

    .line 17368763
    goto :goto_6bd

    .line 17368764
    :cond_6bc
    move-object v5, v3

    .line 17368765
    :cond_6bd
    :goto_6bd
    if-eqz v2, :cond_6d3

    .line 17368767
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->activateData:Lcom/dragon/read/model/ActivateData;

    .line 17368769
    if-eqz v2, :cond_6d3

    .line 17368771
    sget v3, Llz4/a;->a:I

    .line 17368773
    const/4 v3, 0x0

    .line 17368774
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368777
    new-instance v7, Llr1/a;

    .line 17368779
    invoke-direct {v7}, Llr1/a;-><init>()V

    .line 17368782
    iget-object v2, v2, Lcom/dragon/read/model/ActivateData;->redirectSchema:Ljava/lang/String;

    .line 17368784
    iput-object v2, v7, Llr1/a;->a:Ljava/lang/String;

    .line 17368786
    goto :goto_6d4

    .line 17368787
    :cond_6d3
    const/4 v7, 0x0

    .line 17368788
    :goto_6d4
    invoke-direct {v0, v1, v5, v7}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17368791
    goto :goto_6ee

    .line 17368792
    :cond_6d8
    :goto_6d8
    move-object v3, v2

    .line 17368793
    move-object v1, v4

    .line 17368794
    new-instance v0, Llr1/n0;

    .line 17368796
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17368798
    if-eqz v2, :cond_6ea

    .line 17368800
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->landingData:Lcom/dragon/read/model/LandingDataV2;

    .line 17368802
    if-eqz v2, :cond_6ea

    .line 17368804
    iget-object v2, v2, Lcom/dragon/read/model/LandingDataV2;->landingKey:Ljava/lang/String;

    .line 17368806
    if-nez v2, :cond_6e9

    .line 17368808
    goto :goto_6ea

    .line 17368809
    :cond_6e9
    move-object v5, v2

    .line 17368810
    :cond_6ea
    :goto_6ea
    const/4 v2, 0x0

    .line 17368811
    invoke-direct {v0, v1, v5, v2}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17368814
    :goto_6ee
    return-object v0

    .line 17368815
    :cond_6ef
    move-object v3, v2

    .line 17368816
    move-object v2, v1

    .line 17368817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368819
    const-string v1, "fetchResourcePlan errCode = "

    .line 17368821
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368824
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17368826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368829
    const-string v1, ", errMsg = "

    .line 17368831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368834
    iget-object v1, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17368836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368842
    move-result-object v0

    .line 17368843
    const/4 v1, 0x0

    .line 17368844
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368846
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368849
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17368851
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17368854
    move-result-object v0

    .line 17368855
    if-eqz v0, :cond_725

    .line 17368857
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17368859
    iget-object v4, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17368861
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368864
    invoke-interface {v0, v2, v1, v4}, Lpr1/d;->reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V

    .line 17368867
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368869
    :cond_725
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;

    .line 17368871
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17368873
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17368875
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368878
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368881
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lmz4/f;->a:Llr1/m0;

    .line 17367043
    .line 17367044
    move-object/from16 v2, p1

    .line 17367045
    .line 17367046
    check-cast v2, Lcom/dragon/read/model/PlanRespV2;

    .line 17367047
    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    .line 17367051
    .line 17367052
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367053
    .line 17367054
    const-string v5, "map resourcePlanV2RxJava result"

    .line 17367055
    .line 17367056
    const-string v6, "growth"

    .line 17367057
    .line 17367058
    const-string v7, "CyberStudio|CyberAbility"

    .line 17367059
    .line 17367060
    invoke-static {v6, v7, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367061
    .line 17367062
    .line 17367063
    iget v4, v2, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17367064
    .line 17367065
    const-string v5, ""

    .line 17367066
    .line 17367067
    if-nez v4, :cond_6ef

    .line 17367068
    .line 17367069
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17367070
    .line 17367071
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v4

    .line 17367075
    if-eqz v4, :cond_2a

    .line 17367076
    .line 17367077
    invoke-interface {v4, v1}, Lpr1/d;->reportResourcePlanSuccess(Llr1/m0;)V

    .line 17367078
    .line 17367079
    .line 17367080
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367081
    .line 17367082
    :cond_2a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367083
    .line 17367084
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367085
    .line 17367086
    .line 17367087
    iget-object v6, v2, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17367088
    .line 17367089
    if-eqz v6, :cond_6d8

    .line 17367090
    .line 17367091
    iget-object v6, v6, Lcom/dragon/read/model/PlandDataV2;->planData:Ljava/util/Map;

    .line 17367092
    .line 17367093
    if-nez v6, :cond_39

    .line 17367094
    .line 17367095
    goto/16 :goto_6d8

    .line 17367096
    .line 17367097
    :cond_39
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17367098
    .line 17367099
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367100
    .line 17367101
    .line 17367102
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v6

    .line 17367106
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v6

    .line 17367110
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v9

    .line 17367114
    if-eqz v9, :cond_6f

    .line 17367115
    .line 17367116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v9

    .line 17367120
    check-cast v9, Ljava/util/Map$Entry;

    .line 17367121
    .line 17367122
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v11

    .line 17367126
    if-eqz v11, :cond_60

    .line 17367127
    .line 17367128
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v11

    .line 17367132
    if-eqz v11, :cond_60

    .line 17367133
    .line 17367134
    const/4 v10, 0x1

    .line 17367135
    goto :goto_61

    .line 17367136
    :cond_60
    const/4 v10, 0x0

    .line 17367137
    :goto_61
    if-eqz v10, :cond_46

    .line 17367138
    .line 17367139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v10

    .line 17367143
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v9

    .line 17367147
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    goto :goto_46

    .line 17367151
    :cond_6f
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v6

    .line 17367155
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v6

    .line 17367159
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v8

    .line 17367163
    if-eqz v8, :cond_6a8

    .line 17367164
    .line 17367165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v8

    .line 17367169
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367170
    .line 17367171
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v9

    .line 17367175
    check-cast v9, Ljava/lang/String;

    .line 17367176
    .line 17367177
    new-instance v11, Ljava/util/ArrayList;

    .line 17367178
    .line 17367179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367180
    .line 17367181
    .line 17367182
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v8

    .line 17367186
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367187
    .line 17367188
    .line 17367189
    check-cast v8, Ljava/util/Map;

    .line 17367190
    .line 17367191
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17367192
    .line 17367193
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v8

    .line 17367200
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v8

    .line 17367204
    :cond_a4
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v13

    .line 17367208
    if-eqz v13, :cond_e1

    .line 17367209
    .line 17367210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367211
    .line 17367212
    .line 17367213
    move-result-object v13

    .line 17367214
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367215
    .line 17367216
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v14

    .line 17367220
    check-cast v14, Lcom/dragon/read/model/PlanData;

    .line 17367221
    .line 17367222
    if-eqz v14, :cond_bb

    .line 17367223
    .line 17367224
    iget-object v15, v14, Lcom/dragon/read/model/PlanData;->resources:Ljava/util/List;

    .line 17367225
    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v15, 0x0

    .line 17367228
    :goto_bc
    if-eqz v14, :cond_d2

    .line 17367229
    .line 17367230
    iget-object v7, v14, Lcom/dragon/read/model/PlanData;->planKey:Ljava/lang/String;

    .line 17367231
    .line 17367232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v7

    .line 17367236
    if-nez v7, :cond_d2

    .line 17367237
    .line 17367238
    iget-object v7, v14, Lcom/dragon/read/model/PlanData;->eventKey:Ljava/lang/String;

    .line 17367239
    .line 17367240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v7

    .line 17367244
    if-nez v7, :cond_d2

    .line 17367245
    .line 17367246
    if-eqz v15, :cond_d2

    .line 17367247
    .line 17367248
    const/4 v7, 0x1

    .line 17367249
    goto :goto_d3

    .line 17367250
    :cond_d2
    const/4 v7, 0x0

    .line 17367251
    :goto_d3
    if-eqz v7, :cond_a4

    .line 17367252
    .line 17367253
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v7

    .line 17367257
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v13

    .line 17367261
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367262
    .line 17367263
    .line 17367264
    goto :goto_a4

    .line 17367265
    :cond_e1
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v7

    .line 17367269
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v7

    .line 17367273
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v8

    .line 17367277
    if-eqz v8, :cond_684

    .line 17367278
    .line 17367279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v8

    .line 17367283
    check-cast v8, Ljava/util/Map$Entry;

    .line 17367284
    .line 17367285
    new-instance v12, Ljava/util/ArrayList;

    .line 17367286
    .line 17367287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367288
    .line 17367289
    .line 17367290
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367291
    .line 17367292
    .line 17367293
    move-result-object v13

    .line 17367294
    check-cast v13, Lcom/dragon/read/model/PlanData;

    .line 17367295
    .line 17367296
    if-eqz v13, :cond_638

    .line 17367297
    .line 17367298
    iget-object v13, v13, Lcom/dragon/read/model/PlanData;->resources:Ljava/util/List;

    .line 17367299
    .line 17367300
    if-eqz v13, :cond_638

    .line 17367301
    .line 17367302
    new-instance v14, Ljava/util/ArrayList;

    .line 17367303
    .line 17367304
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367305
    .line 17367306
    .line 17367307
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v13

    .line 17367311
    :goto_10f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v15

    .line 17367315
    if-eqz v15, :cond_138

    .line 17367316
    .line 17367317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v15

    .line 17367321
    move-object v3, v15

    .line 17367322
    check-cast v3, Lcom/dragon/read/model/ResourceWithPositioning;

    .line 17367323
    .line 17367324
    if-eqz v3, :cond_130

    .line 17367325
    .line 17367326
    iget-object v10, v3, Lcom/dragon/read/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367327
    .line 17367328
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367329
    .line 17367330
    .line 17367331
    move-result v10

    .line 17367332
    if-nez v10, :cond_130

    .line 17367333
    .line 17367334
    iget-object v3, v3, Lcom/dragon/read/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17367335
    .line 17367336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v3

    .line 17367340
    if-nez v3, :cond_130

    .line 17367341
    .line 17367342
    const/4 v3, 0x1

    .line 17367343
    goto :goto_131

    .line 17367344
    :cond_130
    const/4 v3, 0x0

    .line 17367345
    :goto_131
    if-eqz v3, :cond_136

    .line 17367346
    .line 17367347
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367348
    .line 17367349
    .line 17367350
    :cond_136
    const/4 v3, 0x0

    .line 17367351
    goto :goto_10f

    .line 17367352
    :cond_138
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v3

    .line 17367356
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367357
    .line 17367358
    .line 17367359
    move-result v10

    .line 17367360
    if-eqz v10, :cond_623

    .line 17367361
    .line 17367362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v10

    .line 17367366
    check-cast v10, Lcom/dragon/read/model/ResourceWithPositioning;

    .line 17367367
    .line 17367368
    new-instance v13, Llr1/k0;

    .line 17367369
    .line 17367370
    iget-object v14, v10, Lcom/dragon/read/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367371
    .line 17367372
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367373
    .line 17367374
    .line 17367375
    iget-object v15, v10, Lcom/dragon/read/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17367376
    .line 17367377
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-direct {v13, v14, v15}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367381
    .line 17367382
    .line 17367383
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 17367384
    .line 17367385
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367386
    .line 17367387
    .line 17367388
    iget-object v15, v10, Lcom/dragon/read/model/ResourceWithPositioning;->rules:Ljava/util/Map;

    .line 17367389
    .line 17367390
    if-eqz v15, :cond_1ea

    .line 17367391
    .line 17367392
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17367393
    .line 17367394
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367395
    .line 17367396
    .line 17367397
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v15

    .line 17367401
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v15

    .line 17367405
    :goto_16d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367406
    .line 17367407
    .line 17367408
    move-result v17

    .line 17367409
    if-eqz v17, :cond_1b7

    .line 17367410
    .line 17367411
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v17

    .line 17367415
    check-cast v17, Ljava/util/Map$Entry;

    .line 17367416
    .line 17367417
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v18

    .line 17367421
    check-cast v18, Ljava/lang/CharSequence;

    .line 17367422
    .line 17367423
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v18

    .line 17367427
    if-nez v18, :cond_19d

    .line 17367428
    .line 17367429
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v18

    .line 17367433
    move-object/from16 v23, v3

    .line 17367434
    .line 17367435
    move-object/from16 v3, v18

    .line 17367436
    .line 17367437
    check-cast v3, Lcom/dragon/read/model/RuleContent;

    .line 17367438
    .line 17367439
    if-eqz v3, :cond_194

    .line 17367440
    .line 17367441
    iget-object v3, v3, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17367442
    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    const/4 v3, 0x0

    .line 17367445
    :goto_195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367446
    .line 17367447
    .line 17367448
    move-result v3

    .line 17367449
    if-nez v3, :cond_19f

    .line 17367450
    .line 17367451
    const/4 v3, 0x1

    .line 17367452
    goto :goto_1a0

    .line 17367453
    :cond_19d
    move-object/from16 v23, v3

    .line 17367454
    .line 17367455
    :cond_19f
    const/4 v3, 0x0

    .line 17367456
    :goto_1a0
    if-eqz v3, :cond_1b4

    .line 17367457
    .line 17367458
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v3

    .line 17367462
    move-object/from16 v24, v6

    .line 17367463
    .line 17367464
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v6

    .line 17367468
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-object/from16 v3, v23

    .line 17367472
    .line 17367473
    move-object/from16 v6, v24

    .line 17367474
    .line 17367475
    goto :goto_16d

    .line 17367476
    :cond_1b4
    move-object/from16 v3, v23

    .line 17367477
    .line 17367478
    goto :goto_16d

    .line 17367479
    :cond_1b7
    move-object/from16 v23, v3

    .line 17367480
    .line 17367481
    move-object/from16 v24, v6

    .line 17367482
    .line 17367483
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v0

    .line 17367487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v0

    .line 17367491
    :goto_1c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v3

    .line 17367495
    if-eqz v3, :cond_1e7

    .line 17367496
    .line 17367497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v3

    .line 17367501
    check-cast v3, Ljava/util/Map$Entry;

    .line 17367502
    .line 17367503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v6

    .line 17367507
    new-instance v15, Llr1/q0;

    .line 17367508
    .line 17367509
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v3

    .line 17367513
    check-cast v3, Lcom/dragon/read/model/RuleContent;

    .line 17367514
    .line 17367515
    iget-object v3, v3, Lcom/dragon/read/model/RuleContent;->value:Ljava/lang/String;

    .line 17367516
    .line 17367517
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367518
    .line 17367519
    .line 17367520
    invoke-direct {v15, v3}, Llr1/q0;-><init>(Ljava/lang/String;)V

    .line 17367521
    .line 17367522
    .line 17367523
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367524
    .line 17367525
    .line 17367526
    goto :goto_1c3

    .line 17367527
    :cond_1e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367528
    .line 17367529
    goto :goto_1ee

    .line 17367530
    :cond_1ea
    move-object/from16 v23, v3

    .line 17367531
    .line 17367532
    move-object/from16 v24, v6

    .line 17367533
    .line 17367534
    :goto_1ee
    new-instance v0, Ljava/util/ArrayList;

    .line 17367535
    .line 17367536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367537
    .line 17367538
    .line 17367539
    new-instance v3, Ljava/util/ArrayList;

    .line 17367540
    .line 17367541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367542
    .line 17367543
    .line 17367544
    iget-object v6, v10, Lcom/dragon/read/model/ResourceWithPositioning;->logData:Lcom/dragon/read/model/LogData;

    .line 17367545
    .line 17367546
    if-eqz v6, :cond_295

    .line 17367547
    .line 17367548
    iget-object v6, v6, Lcom/dragon/read/model/LogData;->resourceStrategy:Ljava/util/List;

    .line 17367549
    .line 17367550
    if-eqz v6, :cond_245

    .line 17367551
    .line 17367552
    new-instance v15, Ljava/util/ArrayList;

    .line 17367553
    .line 17367554
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367555
    .line 17367556
    .line 17367557
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v6

    .line 17367561
    :goto_209
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v17

    .line 17367565
    if-eqz v17, :cond_229

    .line 17367566
    .line 17367567
    move-object/from16 v25, v7

    .line 17367568
    .line 17367569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v7

    .line 17367573
    move-object/from16 v17, v7

    .line 17367574
    .line 17367575
    check-cast v17, Ljava/lang/String;

    .line 17367576
    .line 17367577
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v17

    .line 17367581
    const/16 v16, 0x1

    .line 17367582
    .line 17367583
    xor-int/lit8 v17, v17, 0x1

    .line 17367584
    .line 17367585
    if-eqz v17, :cond_226

    .line 17367586
    .line 17367587
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367588
    .line 17367589
    .line 17367590
    :cond_226
    move-object/from16 v7, v25

    .line 17367591
    .line 17367592
    goto :goto_209

    .line 17367593
    :cond_229
    move-object/from16 v25, v7

    .line 17367594
    .line 17367595
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v6

    .line 17367599
    :goto_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367600
    .line 17367601
    .line 17367602
    move-result v7

    .line 17367603
    if-eqz v7, :cond_242

    .line 17367604
    .line 17367605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v7

    .line 17367609
    check-cast v7, Ljava/lang/String;

    .line 17367610
    .line 17367611
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367615
    .line 17367616
    .line 17367617
    goto :goto_22f

    .line 17367618
    :cond_242
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367619
    .line 17367620
    goto :goto_247

    .line 17367621
    :cond_245
    move-object/from16 v25, v7

    .line 17367622
    .line 17367623
    :goto_247
    iget-object v6, v10, Lcom/dragon/read/model/ResourceWithPositioning;->logData:Lcom/dragon/read/model/LogData;

    .line 17367624
    .line 17367625
    iget-object v6, v6, Lcom/dragon/read/model/LogData;->resourceStatus:Ljava/util/List;

    .line 17367626
    .line 17367627
    if-eqz v6, :cond_28b

    .line 17367628
    .line 17367629
    new-instance v7, Ljava/util/ArrayList;

    .line 17367630
    .line 17367631
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367632
    .line 17367633
    .line 17367634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v6

    .line 17367638
    :cond_256
    :goto_256
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v15

    .line 17367642
    if-eqz v15, :cond_272

    .line 17367643
    .line 17367644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v15

    .line 17367648
    move-object/from16 v17, v15

    .line 17367649
    .line 17367650
    check-cast v17, Ljava/lang/String;

    .line 17367651
    .line 17367652
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v17

    .line 17367656
    const/16 v16, 0x1

    .line 17367657
    .line 17367658
    xor-int/lit8 v17, v17, 0x1

    .line 17367659
    .line 17367660
    if-eqz v17, :cond_256

    .line 17367661
    .line 17367662
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367663
    .line 17367664
    .line 17367665
    goto :goto_256

    .line 17367666
    :cond_272
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v6

    .line 17367670
    :goto_276
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v7

    .line 17367674
    if-eqz v7, :cond_289

    .line 17367675
    .line 17367676
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v7

    .line 17367680
    check-cast v7, Ljava/lang/String;

    .line 17367681
    .line 17367682
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367686
    .line 17367687
    .line 17367688
    goto :goto_276

    .line 17367689
    :cond_289
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367690
    .line 17367691
    :cond_28b
    new-instance v6, Llr1/l;

    .line 17367692
    .line 17367693
    invoke-direct {v6, v0, v3}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17367694
    .line 17367695
    .line 17367696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367697
    .line 17367698
    move-object/from16 v22, v6

    .line 17367699
    .line 17367700
    goto :goto_299

    .line 17367701
    :cond_295
    move-object/from16 v25, v7

    .line 17367702
    .line 17367703
    const/16 v22, 0x0

    .line 17367704
    .line 17367705
    :goto_299
    iget-object v0, v10, Lcom/dragon/read/model/ResourceWithPositioning;->data:Lcom/dragon/read/model/ResourceData;

    .line 17367706
    .line 17367707
    if-eqz v0, :cond_5eb

    .line 17367708
    .line 17367709
    iget-object v3, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367710
    .line 17367711
    if-eqz v3, :cond_2b5

    .line 17367712
    .line 17367713
    iget-object v3, v3, Lcom/dragon/read/model/ResourceMeta;->resourceKey:Ljava/lang/String;

    .line 17367714
    .line 17367715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v3

    .line 17367719
    if-nez v3, :cond_2b5

    .line 17367720
    .line 17367721
    iget-object v3, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367722
    .line 17367723
    iget-object v3, v3, Lcom/dragon/read/model/ResourceMeta;->resourceType:Ljava/lang/String;

    .line 17367724
    .line 17367725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v3

    .line 17367729
    if-nez v3, :cond_2b5

    .line 17367730
    .line 17367731
    const/4 v3, 0x1

    .line 17367732
    goto :goto_2b6

    .line 17367733
    :cond_2b5
    const/4 v3, 0x0

    .line 17367734
    :goto_2b6
    if-eqz v3, :cond_2b9

    .line 17367735
    .line 17367736
    goto :goto_2ba

    .line 17367737
    :cond_2b9
    const/4 v0, 0x0

    .line 17367738
    :goto_2ba
    if-eqz v0, :cond_5eb

    .line 17367739
    .line 17367740
    new-instance v3, Llr1/k0;

    .line 17367741
    .line 17367742
    iget-object v6, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367743
    .line 17367744
    iget-object v6, v6, Lcom/dragon/read/model/ResourceMeta;->resourceKey:Ljava/lang/String;

    .line 17367745
    .line 17367746
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367747
    .line 17367748
    .line 17367749
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->resourceMeta:Lcom/dragon/read/model/ResourceMeta;

    .line 17367750
    .line 17367751
    iget-object v7, v7, Lcom/dragon/read/model/ResourceMeta;->resourceType:Ljava/lang/String;

    .line 17367752
    .line 17367753
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367754
    .line 17367755
    .line 17367756
    invoke-direct {v3, v6, v7}, Llr1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367757
    .line 17367758
    .line 17367759
    iget-object v6, v0, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17367760
    .line 17367761
    if-eqz v6, :cond_2d6

    .line 17367762
    .line 17367763
    iget-object v6, v6, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367764
    .line 17367765
    goto :goto_2d7

    .line 17367766
    :cond_2d6
    const/4 v6, 0x0

    .line 17367767
    :goto_2d7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v6

    .line 17367771
    if-nez v6, :cond_2ee

    .line 17367772
    .line 17367773
    new-instance v6, Llr1/g;

    .line 17367774
    .line 17367775
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->schema:Lcom/dragon/read/model/Content;

    .line 17367776
    .line 17367777
    if-eqz v7, :cond_2e7

    .line 17367778
    .line 17367779
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367780
    .line 17367781
    if-nez v7, :cond_2e8

    .line 17367782
    .line 17367783
    :cond_2e7
    move-object v7, v5

    .line 17367784
    :cond_2e8
    invoke-direct {v6, v7}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17367785
    .line 17367786
    .line 17367787
    move-object/from16 v30, v6

    .line 17367788
    .line 17367789
    goto :goto_2f0

    .line 17367790
    :cond_2ee
    const/16 v30, 0x0

    .line 17367791
    .line 17367792
    :goto_2f0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17367793
    .line 17367794
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367795
    .line 17367796
    .line 17367797
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17367798
    .line 17367799
    if-eqz v7, :cond_385

    .line 17367800
    .line 17367801
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17367802
    .line 17367803
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v7

    .line 17367810
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v7

    .line 17367814
    :goto_306
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v17

    .line 17367818
    if-eqz v17, :cond_350

    .line 17367819
    .line 17367820
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v17

    .line 17367824
    check-cast v17, Ljava/util/Map$Entry;

    .line 17367825
    .line 17367826
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v18

    .line 17367830
    check-cast v18, Ljava/lang/CharSequence;

    .line 17367831
    .line 17367832
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v18

    .line 17367836
    if-nez v18, :cond_336

    .line 17367837
    .line 17367838
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v18

    .line 17367842
    move-object/from16 v19, v7

    .line 17367843
    .line 17367844
    move-object/from16 v7, v18

    .line 17367845
    .line 17367846
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17367847
    .line 17367848
    if-eqz v7, :cond_32d

    .line 17367849
    .line 17367850
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367851
    .line 17367852
    goto :goto_32e

    .line 17367853
    :cond_32d
    const/4 v7, 0x0

    .line 17367854
    :goto_32e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v7

    .line 17367858
    if-nez v7, :cond_338

    .line 17367859
    .line 17367860
    const/4 v7, 0x1

    .line 17367861
    goto :goto_339

    .line 17367862
    :cond_336
    move-object/from16 v19, v7

    .line 17367863
    .line 17367864
    :cond_338
    const/4 v7, 0x0

    .line 17367865
    :goto_339
    if-eqz v7, :cond_349

    .line 17367866
    .line 17367867
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v7

    .line 17367871
    move-object/from16 v34, v2

    .line 17367872
    .line 17367873
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v2

    .line 17367877
    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    goto :goto_34b

    .line 17367881
    :cond_349
    move-object/from16 v34, v2

    .line 17367882
    .line 17367883
    :goto_34b
    move-object/from16 v7, v19

    .line 17367884
    .line 17367885
    move-object/from16 v2, v34

    .line 17367886
    .line 17367887
    goto :goto_306

    .line 17367888
    :cond_350
    move-object/from16 v34, v2

    .line 17367889
    .line 17367890
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v2

    .line 17367894
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v2

    .line 17367898
    :goto_35a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v7

    .line 17367902
    if-eqz v7, :cond_382

    .line 17367903
    .line 17367904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v7

    .line 17367908
    check-cast v7, Ljava/util/Map$Entry;

    .line 17367909
    .line 17367910
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v15

    .line 17367914
    move-object/from16 v17, v2

    .line 17367915
    .line 17367916
    new-instance v2, Llr1/g;

    .line 17367917
    .line 17367918
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367919
    .line 17367920
    .line 17367921
    move-result-object v7

    .line 17367922
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17367923
    .line 17367924
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17367925
    .line 17367926
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367927
    .line 17367928
    .line 17367929
    invoke-direct {v2, v7}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17367930
    .line 17367931
    .line 17367932
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367933
    .line 17367934
    .line 17367935
    move-object/from16 v2, v17

    .line 17367936
    .line 17367937
    goto :goto_35a

    .line 17367938
    :cond_382
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367939
    .line 17367940
    goto :goto_387

    .line 17367941
    :cond_385
    move-object/from16 v34, v2

    .line 17367942
    .line 17367943
    :goto_387
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17367944
    .line 17367945
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367946
    .line 17367947
    .line 17367948
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->customData:Ljava/util/Map;

    .line 17367949
    .line 17367950
    if-eqz v7, :cond_41c

    .line 17367951
    .line 17367952
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17367953
    .line 17367954
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v7

    .line 17367961
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v7

    .line 17367965
    :goto_39d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v17

    .line 17367969
    if-eqz v17, :cond_3e7

    .line 17367970
    .line 17367971
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v17

    .line 17367975
    check-cast v17, Ljava/util/Map$Entry;

    .line 17367976
    .line 17367977
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v18

    .line 17367981
    check-cast v18, Ljava/lang/CharSequence;

    .line 17367982
    .line 17367983
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367984
    .line 17367985
    .line 17367986
    move-result v18

    .line 17367987
    if-nez v18, :cond_3cd

    .line 17367988
    .line 17367989
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v18

    .line 17367993
    move-object/from16 v19, v7

    .line 17367994
    .line 17367995
    move-object/from16 v7, v18

    .line 17367996
    .line 17367997
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17367998
    .line 17367999
    if-eqz v7, :cond_3c4

    .line 17368000
    .line 17368001
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17368002
    .line 17368003
    goto :goto_3c5

    .line 17368004
    :cond_3c4
    const/4 v7, 0x0

    .line 17368005
    :goto_3c5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v7

    .line 17368009
    if-nez v7, :cond_3cf

    .line 17368010
    .line 17368011
    const/4 v7, 0x1

    .line 17368012
    goto :goto_3d0

    .line 17368013
    :cond_3cd
    move-object/from16 v19, v7

    .line 17368014
    .line 17368015
    :cond_3cf
    const/4 v7, 0x0

    .line 17368016
    :goto_3d0
    if-eqz v7, :cond_3e4

    .line 17368017
    .line 17368018
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v7

    .line 17368022
    move-object/from16 v35, v4

    .line 17368023
    .line 17368024
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v4

    .line 17368028
    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368029
    .line 17368030
    .line 17368031
    move-object/from16 v7, v19

    .line 17368032
    .line 17368033
    move-object/from16 v4, v35

    .line 17368034
    .line 17368035
    goto :goto_39d

    .line 17368036
    :cond_3e4
    move-object/from16 v7, v19

    .line 17368037
    .line 17368038
    goto :goto_39d

    .line 17368039
    :cond_3e7
    move-object/from16 v35, v4

    .line 17368040
    .line 17368041
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v4

    .line 17368045
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v4

    .line 17368049
    :goto_3f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368050
    .line 17368051
    .line 17368052
    move-result v7

    .line 17368053
    if-eqz v7, :cond_419

    .line 17368054
    .line 17368055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v7

    .line 17368059
    check-cast v7, Ljava/util/Map$Entry;

    .line 17368060
    .line 17368061
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v15

    .line 17368065
    move-object/from16 v17, v4

    .line 17368066
    .line 17368067
    new-instance v4, Llr1/g;

    .line 17368068
    .line 17368069
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v7

    .line 17368073
    check-cast v7, Lcom/dragon/read/model/Content;

    .line 17368074
    .line 17368075
    iget-object v7, v7, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17368076
    .line 17368077
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-direct {v4, v7}, Llr1/g;-><init>(Ljava/lang/String;)V

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368084
    .line 17368085
    .line 17368086
    move-object/from16 v4, v17

    .line 17368087
    .line 17368088
    goto :goto_3f1

    .line 17368089
    :cond_419
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368090
    .line 17368091
    goto :goto_41e

    .line 17368092
    :cond_41c
    move-object/from16 v35, v4

    .line 17368093
    .line 17368094
    :goto_41e
    new-instance v4, Ljava/util/ArrayList;

    .line 17368095
    .line 17368096
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17368097
    .line 17368098
    .line 17368099
    iget-object v7, v0, Lcom/dragon/read/model/ResourceData;->clientOverwrites:Ljava/util/List;

    .line 17368100
    .line 17368101
    if-eqz v7, :cond_504

    .line 17368102
    .line 17368103
    new-instance v15, Ljava/util/ArrayList;

    .line 17368104
    .line 17368105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v7

    .line 17368112
    :goto_430
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17368113
    .line 17368114
    .line 17368115
    move-result v17

    .line 17368116
    if-eqz v17, :cond_45e

    .line 17368117
    .line 17368118
    move-object/from16 v36, v9

    .line 17368119
    .line 17368120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v9

    .line 17368124
    move-object/from16 v17, v7

    .line 17368125
    .line 17368126
    move-object v7, v9

    .line 17368127
    check-cast v7, Lcom/dragon/read/model/ClientOverwrite;

    .line 17368128
    .line 17368129
    move-object/from16 v37, v1

    .line 17368130
    .line 17368131
    iget-object v1, v7, Lcom/dragon/read/model/ClientOverwrite;->key:Ljava/lang/String;

    .line 17368132
    .line 17368133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368134
    .line 17368135
    .line 17368136
    move-result v1

    .line 17368137
    if-nez v1, :cond_451

    .line 17368138
    .line 17368139
    iget-object v1, v7, Lcom/dragon/read/model/ClientOverwrite;->scenarios:Ljava/util/List;

    .line 17368140
    .line 17368141
    if-eqz v1, :cond_451

    .line 17368142
    .line 17368143
    const/4 v1, 0x1

    .line 17368144
    goto :goto_452

    .line 17368145
    :cond_451
    const/4 v1, 0x0

    .line 17368146
    :goto_452
    if-eqz v1, :cond_457

    .line 17368147
    .line 17368148
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368149
    .line 17368150
    .line 17368151
    :cond_457
    move-object/from16 v7, v17

    .line 17368152
    .line 17368153
    move-object/from16 v9, v36

    .line 17368154
    .line 17368155
    move-object/from16 v1, v37

    .line 17368156
    .line 17368157
    goto :goto_430

    .line 17368158
    :cond_45e
    move-object/from16 v37, v1

    .line 17368159
    .line 17368160
    move-object/from16 v36, v9

    .line 17368161
    .line 17368162
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368163
    .line 17368164
    .line 17368165
    move-result-object v1

    .line 17368166
    :goto_466
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368167
    .line 17368168
    .line 17368169
    move-result v7

    .line 17368170
    if-eqz v7, :cond_4fd

    .line 17368171
    .line 17368172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v7

    .line 17368176
    check-cast v7, Lcom/dragon/read/model/ClientOverwrite;

    .line 17368177
    .line 17368178
    new-instance v9, Ljava/util/ArrayList;

    .line 17368179
    .line 17368180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368181
    .line 17368182
    .line 17368183
    iget-object v15, v7, Lcom/dragon/read/model/ClientOverwrite;->scenarios:Ljava/util/List;

    .line 17368184
    .line 17368185
    if-eqz v15, :cond_4e2

    .line 17368186
    .line 17368187
    move-object/from16 v17, v1

    .line 17368188
    .line 17368189
    new-instance v1, Ljava/util/ArrayList;

    .line 17368190
    .line 17368191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368192
    .line 17368193
    .line 17368194
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v15

    .line 17368198
    :goto_486
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v18

    .line 17368202
    if-eqz v18, :cond_4b8

    .line 17368203
    .line 17368204
    move-object/from16 v38, v11

    .line 17368205
    .line 17368206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v11

    .line 17368210
    move-object/from16 v18, v15

    .line 17368211
    .line 17368212
    move-object v15, v11

    .line 17368213
    check-cast v15, Lcom/dragon/read/model/CilentOverwriteScenario;

    .line 17368214
    .line 17368215
    move-object/from16 v39, v8

    .line 17368216
    .line 17368217
    iget-object v8, v15, Lcom/dragon/read/model/CilentOverwriteScenario;->condition:Ljava/lang/String;

    .line 17368218
    .line 17368219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368220
    .line 17368221
    .line 17368222
    move-result v8

    .line 17368223
    if-nez v8, :cond_4ab

    .line 17368224
    .line 17368225
    iget-object v8, v15, Lcom/dragon/read/model/CilentOverwriteScenario;->value:Ljava/lang/String;

    .line 17368226
    .line 17368227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v8

    .line 17368231
    if-nez v8, :cond_4ab

    .line 17368232
    .line 17368233
    const/4 v8, 0x1

    .line 17368234
    goto :goto_4ac

    .line 17368235
    :cond_4ab
    const/4 v8, 0x0

    .line 17368236
    :goto_4ac
    if-eqz v8, :cond_4b1

    .line 17368237
    .line 17368238
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368239
    .line 17368240
    .line 17368241
    :cond_4b1
    move-object/from16 v15, v18

    .line 17368242
    .line 17368243
    move-object/from16 v11, v38

    .line 17368244
    .line 17368245
    move-object/from16 v8, v39

    .line 17368246
    .line 17368247
    goto :goto_486

    .line 17368248
    :cond_4b8
    move-object/from16 v39, v8

    .line 17368249
    .line 17368250
    move-object/from16 v38, v11

    .line 17368251
    .line 17368252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v1

    .line 17368256
    :goto_4c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17368257
    .line 17368258
    .line 17368259
    move-result v8

    .line 17368260
    if-eqz v8, :cond_4df

    .line 17368261
    .line 17368262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v8

    .line 17368266
    check-cast v8, Lcom/dragon/read/model/CilentOverwriteScenario;

    .line 17368267
    .line 17368268
    new-instance v11, Llr1/c;

    .line 17368269
    .line 17368270
    iget-object v15, v8, Lcom/dragon/read/model/CilentOverwriteScenario;->condition:Ljava/lang/String;

    .line 17368271
    .line 17368272
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368273
    .line 17368274
    .line 17368275
    iget-object v8, v8, Lcom/dragon/read/model/CilentOverwriteScenario;->value:Ljava/lang/String;

    .line 17368276
    .line 17368277
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368278
    .line 17368279
    .line 17368280
    invoke-direct {v11, v15, v8}, Llr1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368281
    .line 17368282
    .line 17368283
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368284
    .line 17368285
    .line 17368286
    goto :goto_4c0

    .line 17368287
    :cond_4df
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368288
    .line 17368289
    goto :goto_4e8

    .line 17368290
    :cond_4e2
    move-object/from16 v17, v1

    .line 17368291
    .line 17368292
    move-object/from16 v39, v8

    .line 17368293
    .line 17368294
    move-object/from16 v38, v11

    .line 17368295
    .line 17368296
    :goto_4e8
    new-instance v1, Llr1/b;

    .line 17368297
    .line 17368298
    iget-object v7, v7, Lcom/dragon/read/model/ClientOverwrite;->key:Ljava/lang/String;

    .line 17368299
    .line 17368300
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-direct {v1, v7, v9}, Llr1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17368304
    .line 17368305
    .line 17368306
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368307
    .line 17368308
    .line 17368309
    move-object/from16 v1, v17

    .line 17368310
    .line 17368311
    move-object/from16 v11, v38

    .line 17368312
    .line 17368313
    move-object/from16 v8, v39

    .line 17368314
    .line 17368315
    goto/16 :goto_466

    .line 17368316
    .line 17368317
    :cond_4fd
    move-object/from16 v39, v8

    .line 17368318
    .line 17368319
    move-object/from16 v38, v11

    .line 17368320
    .line 17368321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368322
    .line 17368323
    goto :goto_50c

    .line 17368324
    :cond_504
    move-object/from16 v37, v1

    .line 17368325
    .line 17368326
    move-object/from16 v39, v8

    .line 17368327
    .line 17368328
    move-object/from16 v36, v9

    .line 17368329
    .line 17368330
    move-object/from16 v38, v11

    .line 17368331
    .line 17368332
    :goto_50c
    new-instance v1, Ljava/util/ArrayList;

    .line 17368333
    .line 17368334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17368335
    .line 17368336
    .line 17368337
    new-instance v7, Ljava/util/ArrayList;

    .line 17368338
    .line 17368339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17368340
    .line 17368341
    .line 17368342
    iget-object v8, v0, Lcom/dragon/read/model/ResourceData;->logData:Lcom/dragon/read/model/LogData;

    .line 17368343
    .line 17368344
    if-eqz v8, :cond_5a1

    .line 17368345
    .line 17368346
    iget-object v8, v8, Lcom/dragon/read/model/LogData;->resourceStrategy:Ljava/util/List;

    .line 17368347
    .line 17368348
    if-eqz v8, :cond_55b

    .line 17368349
    .line 17368350
    new-instance v9, Ljava/util/ArrayList;

    .line 17368351
    .line 17368352
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368353
    .line 17368354
    .line 17368355
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v8

    .line 17368359
    :cond_527
    :goto_527
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368360
    .line 17368361
    .line 17368362
    move-result v11

    .line 17368363
    if-eqz v11, :cond_542

    .line 17368364
    .line 17368365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v11

    .line 17368369
    move-object v15, v11

    .line 17368370
    check-cast v15, Ljava/lang/String;

    .line 17368371
    .line 17368372
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v15

    .line 17368376
    const/16 v16, 0x1

    .line 17368377
    .line 17368378
    xor-int/lit8 v15, v15, 0x1

    .line 17368379
    .line 17368380
    if-eqz v15, :cond_527

    .line 17368381
    .line 17368382
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368383
    .line 17368384
    .line 17368385
    goto :goto_527

    .line 17368386
    :cond_542
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368387
    .line 17368388
    .line 17368389
    move-result-object v8

    .line 17368390
    :goto_546
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368391
    .line 17368392
    .line 17368393
    move-result v9

    .line 17368394
    if-eqz v9, :cond_559

    .line 17368395
    .line 17368396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v9

    .line 17368400
    check-cast v9, Ljava/lang/String;

    .line 17368401
    .line 17368402
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368403
    .line 17368404
    .line 17368405
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368406
    .line 17368407
    .line 17368408
    goto :goto_546

    .line 17368409
    :cond_559
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368410
    .line 17368411
    :cond_55b
    iget-object v8, v0, Lcom/dragon/read/model/ResourceData;->logData:Lcom/dragon/read/model/LogData;

    .line 17368412
    .line 17368413
    iget-object v8, v8, Lcom/dragon/read/model/LogData;->resourceStatus:Ljava/util/List;

    .line 17368414
    .line 17368415
    if-eqz v8, :cond_5a1

    .line 17368416
    .line 17368417
    new-instance v9, Ljava/util/ArrayList;

    .line 17368418
    .line 17368419
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368420
    .line 17368421
    .line 17368422
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368423
    .line 17368424
    .line 17368425
    move-result-object v8

    .line 17368426
    :cond_56a
    :goto_56a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368427
    .line 17368428
    .line 17368429
    move-result v11

    .line 17368430
    if-eqz v11, :cond_585

    .line 17368431
    .line 17368432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v11

    .line 17368436
    move-object v15, v11

    .line 17368437
    check-cast v15, Ljava/lang/String;

    .line 17368438
    .line 17368439
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368440
    .line 17368441
    .line 17368442
    move-result v15

    .line 17368443
    const/16 v16, 0x1

    .line 17368444
    .line 17368445
    xor-int/lit8 v15, v15, 0x1

    .line 17368446
    .line 17368447
    if-eqz v15, :cond_56a

    .line 17368448
    .line 17368449
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368450
    .line 17368451
    .line 17368452
    goto :goto_56a

    .line 17368453
    :cond_585
    const/16 v16, 0x1

    .line 17368454
    .line 17368455
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v8

    .line 17368459
    :goto_58b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368460
    .line 17368461
    .line 17368462
    move-result v9

    .line 17368463
    if-eqz v9, :cond_59e

    .line 17368464
    .line 17368465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v9

    .line 17368469
    check-cast v9, Ljava/lang/String;

    .line 17368470
    .line 17368471
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368472
    .line 17368473
    .line 17368474
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368475
    .line 17368476
    .line 17368477
    goto :goto_58b

    .line 17368478
    :cond_59e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368479
    .line 17368480
    goto :goto_5a3

    .line 17368481
    :cond_5a1
    const/16 v16, 0x1

    .line 17368482
    .line 17368483
    :goto_5a3
    new-instance v8, Llr1/l;

    .line 17368484
    .line 17368485
    invoke-direct {v8, v1, v7}, Llr1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17368486
    .line 17368487
    .line 17368488
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17368489
    .line 17368490
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368491
    .line 17368492
    .line 17368493
    iget-object v0, v0, Lcom/dragon/read/model/ResourceData;->clientLogData:Ljava/util/Map;

    .line 17368494
    .line 17368495
    if-eqz v0, :cond_5d3

    .line 17368496
    .line 17368497
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368498
    .line 17368499
    .line 17368500
    move-result-object v0

    .line 17368501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368502
    .line 17368503
    .line 17368504
    move-result-object v0

    .line 17368505
    :goto_5b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368506
    .line 17368507
    .line 17368508
    move-result v7

    .line 17368509
    if-eqz v7, :cond_5d1

    .line 17368510
    .line 17368511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368512
    .line 17368513
    .line 17368514
    move-result-object v7

    .line 17368515
    check-cast v7, Ljava/util/Map$Entry;

    .line 17368516
    .line 17368517
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368518
    .line 17368519
    .line 17368520
    move-result-object v9

    .line 17368521
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368522
    .line 17368523
    .line 17368524
    move-result-object v7

    .line 17368525
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368526
    .line 17368527
    .line 17368528
    goto :goto_5b9

    .line 17368529
    :cond_5d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368530
    .line 17368531
    :cond_5d3
    new-instance v0, Llr1/d0;

    .line 17368532
    .line 17368533
    move-object/from16 v26, v0

    .line 17368534
    .line 17368535
    move-object/from16 v27, v3

    .line 17368536
    .line 17368537
    move-object/from16 v28, v6

    .line 17368538
    .line 17368539
    move-object/from16 v29, v2

    .line 17368540
    .line 17368541
    move-object/from16 v31, v4

    .line 17368542
    .line 17368543
    move-object/from16 v32, v8

    .line 17368544
    .line 17368545
    move-object/from16 v33, v1

    .line 17368546
    .line 17368547
    invoke-direct/range {v26 .. v33}, Llr1/d0;-><init>(Llr1/k0;Ljava/util/Map;Ljava/util/Map;Llr1/g;Ljava/util/List;Llr1/l;Ljava/util/Map;)V

    .line 17368548
    .line 17368549
    .line 17368550
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368551
    .line 17368552
    move-object/from16 v19, v0

    .line 17368553
    .line 17368554
    goto :goto_5fb

    .line 17368555
    :cond_5eb
    move-object/from16 v37, v1

    .line 17368556
    .line 17368557
    move-object/from16 v34, v2

    .line 17368558
    .line 17368559
    move-object/from16 v35, v4

    .line 17368560
    .line 17368561
    move-object/from16 v39, v8

    .line 17368562
    .line 17368563
    move-object/from16 v36, v9

    .line 17368564
    .line 17368565
    move-object/from16 v38, v11

    .line 17368566
    .line 17368567
    const/16 v16, 0x1

    .line 17368568
    .line 17368569
    const/16 v19, 0x0

    .line 17368570
    .line 17368571
    :goto_5fb
    new-instance v0, Llr1/j0;

    .line 17368572
    .line 17368573
    iget-object v1, v10, Lcom/dragon/read/model/ResourceWithPositioning;->clientAsyncRules:Ljava/lang/String;

    .line 17368574
    .line 17368575
    move-object/from16 v17, v0

    .line 17368576
    .line 17368577
    move-object/from16 v18, v13

    .line 17368578
    .line 17368579
    move-object/from16 v20, v1

    .line 17368580
    .line 17368581
    move-object/from16 v21, v14

    .line 17368582
    .line 17368583
    invoke-direct/range {v17 .. v22}, Llr1/j0;-><init>(Llr1/k0;Llr1/d0;Ljava/lang/String;Ljava/util/Map;Llr1/l;)V

    .line 17368584
    .line 17368585
    .line 17368586
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368587
    .line 17368588
    .line 17368589
    move-object/from16 v0, p0

    .line 17368590
    .line 17368591
    move-object/from16 v3, v23

    .line 17368592
    .line 17368593
    move-object/from16 v6, v24

    .line 17368594
    .line 17368595
    move-object/from16 v7, v25

    .line 17368596
    .line 17368597
    move-object/from16 v2, v34

    .line 17368598
    .line 17368599
    move-object/from16 v4, v35

    .line 17368600
    .line 17368601
    move-object/from16 v9, v36

    .line 17368602
    .line 17368603
    move-object/from16 v1, v37

    .line 17368604
    .line 17368605
    move-object/from16 v11, v38

    .line 17368606
    .line 17368607
    move-object/from16 v8, v39

    .line 17368608
    .line 17368609
    goto/16 :goto_13c

    .line 17368610
    .line 17368611
    :cond_623
    move-object/from16 v37, v1

    .line 17368612
    .line 17368613
    move-object/from16 v34, v2

    .line 17368614
    .line 17368615
    move-object/from16 v35, v4

    .line 17368616
    .line 17368617
    move-object/from16 v24, v6

    .line 17368618
    .line 17368619
    move-object/from16 v25, v7

    .line 17368620
    .line 17368621
    move-object/from16 v39, v8

    .line 17368622
    .line 17368623
    move-object/from16 v36, v9

    .line 17368624
    .line 17368625
    move-object/from16 v38, v11

    .line 17368626
    .line 17368627
    const/16 v16, 0x1

    .line 17368628
    .line 17368629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368630
    .line 17368631
    goto :goto_64a

    .line 17368632
    :cond_638
    move-object/from16 v37, v1

    .line 17368633
    .line 17368634
    move-object/from16 v34, v2

    .line 17368635
    .line 17368636
    move-object/from16 v35, v4

    .line 17368637
    .line 17368638
    move-object/from16 v24, v6

    .line 17368639
    .line 17368640
    move-object/from16 v25, v7

    .line 17368641
    .line 17368642
    move-object/from16 v39, v8

    .line 17368643
    .line 17368644
    move-object/from16 v36, v9

    .line 17368645
    .line 17368646
    move-object/from16 v38, v11

    .line 17368647
    .line 17368648
    const/16 v16, 0x1

    .line 17368649
    .line 17368650
    :goto_64a
    new-instance v0, Llr1/r;

    .line 17368651
    .line 17368652
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368653
    .line 17368654
    .line 17368655
    move-result-object v1

    .line 17368656
    check-cast v1, Lcom/dragon/read/model/PlanData;

    .line 17368657
    .line 17368658
    iget-object v1, v1, Lcom/dragon/read/model/PlanData;->planKey:Ljava/lang/String;

    .line 17368659
    .line 17368660
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368661
    .line 17368662
    .line 17368663
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368664
    .line 17368665
    .line 17368666
    move-result-object v2

    .line 17368667
    check-cast v2, Lcom/dragon/read/model/PlanData;

    .line 17368668
    .line 17368669
    iget-object v2, v2, Lcom/dragon/read/model/PlanData;->type:Ljava/lang/String;

    .line 17368670
    .line 17368671
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368672
    .line 17368673
    .line 17368674
    move-result-object v3

    .line 17368675
    check-cast v3, Lcom/dragon/read/model/PlanData;

    .line 17368676
    .line 17368677
    iget-object v3, v3, Lcom/dragon/read/model/PlanData;->eventKey:Ljava/lang/String;

    .line 17368678
    .line 17368679
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368680
    .line 17368681
    .line 17368682
    invoke-direct {v0, v1, v2, v3, v12}, Llr1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17368683
    .line 17368684
    .line 17368685
    move-object/from16 v1, v38

    .line 17368686
    .line 17368687
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368688
    .line 17368689
    .line 17368690
    move-object/from16 v0, p0

    .line 17368691
    .line 17368692
    move-object v11, v1

    .line 17368693
    move-object/from16 v6, v24

    .line 17368694
    .line 17368695
    move-object/from16 v7, v25

    .line 17368696
    .line 17368697
    move-object/from16 v2, v34

    .line 17368698
    .line 17368699
    move-object/from16 v4, v35

    .line 17368700
    .line 17368701
    move-object/from16 v9, v36

    .line 17368702
    .line 17368703
    move-object/from16 v1, v37

    .line 17368704
    .line 17368705
    const/4 v3, 0x0

    .line 17368706
    goto/16 :goto_e9

    .line 17368707
    .line 17368708
    :cond_684
    move-object/from16 v37, v1

    .line 17368709
    .line 17368710
    move-object/from16 v34, v2

    .line 17368711
    .line 17368712
    move-object/from16 v35, v4

    .line 17368713
    .line 17368714
    move-object/from16 v24, v6

    .line 17368715
    .line 17368716
    move-object/from16 v36, v9

    .line 17368717
    .line 17368718
    move-object v1, v11

    .line 17368719
    const/16 v16, 0x1

    .line 17368720
    .line 17368721
    new-instance v0, Llr1/i;

    .line 17368722
    .line 17368723
    move-object/from16 v2, v37

    .line 17368724
    .line 17368725
    iget-object v3, v2, Llr1/m0;->b:Llr1/c0;

    .line 17368726
    .line 17368727
    invoke-direct {v0, v3, v1}, Llr1/i;-><init>(Llr1/c0;Ljava/util/List;)V

    .line 17368728
    .line 17368729
    .line 17368730
    move-object/from16 v1, v35

    .line 17368731
    .line 17368732
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368733
    .line 17368734
    .line 17368735
    move-object/from16 v0, p0

    .line 17368736
    .line 17368737
    move-object v4, v1

    .line 17368738
    move-object v1, v2

    .line 17368739
    move-object/from16 v2, v34

    .line 17368740
    .line 17368741
    const/4 v3, 0x0

    .line 17368742
    goto/16 :goto_77

    .line 17368743
    .line 17368744
    :cond_6a8
    move-object/from16 v34, v2

    .line 17368745
    .line 17368746
    move-object v1, v4

    .line 17368747
    new-instance v0, Llr1/n0;

    .line 17368748
    .line 17368749
    move-object/from16 v3, v34

    .line 17368750
    .line 17368751
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17368752
    .line 17368753
    if-eqz v2, :cond_6bd

    .line 17368754
    .line 17368755
    iget-object v3, v2, Lcom/dragon/read/model/PlandDataV2;->landingData:Lcom/dragon/read/model/LandingDataV2;

    .line 17368756
    .line 17368757
    if-eqz v3, :cond_6bd

    .line 17368758
    .line 17368759
    iget-object v3, v3, Lcom/dragon/read/model/LandingDataV2;->landingKey:Ljava/lang/String;

    .line 17368760
    .line 17368761
    if-nez v3, :cond_6bc

    .line 17368762
    .line 17368763
    goto :goto_6bd

    .line 17368764
    :cond_6bc
    move-object v5, v3

    .line 17368765
    :cond_6bd
    :goto_6bd
    if-eqz v2, :cond_6d3

    .line 17368766
    .line 17368767
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->activateData:Lcom/dragon/read/model/ActivateData;

    .line 17368768
    .line 17368769
    if-eqz v2, :cond_6d3

    .line 17368770
    .line 17368771
    sget v3, Llz4/a;->a:I

    .line 17368772
    .line 17368773
    const/4 v3, 0x0

    .line 17368774
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368775
    .line 17368776
    .line 17368777
    new-instance v7, Llr1/a;

    .line 17368778
    .line 17368779
    invoke-direct {v7}, Llr1/a;-><init>()V

    .line 17368780
    .line 17368781
    .line 17368782
    iget-object v2, v2, Lcom/dragon/read/model/ActivateData;->redirectSchema:Ljava/lang/String;

    .line 17368783
    .line 17368784
    iput-object v2, v7, Llr1/a;->a:Ljava/lang/String;

    .line 17368785
    .line 17368786
    goto :goto_6d4

    .line 17368787
    :cond_6d3
    const/4 v7, 0x0

    .line 17368788
    :goto_6d4
    invoke-direct {v0, v1, v5, v7}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17368789
    .line 17368790
    .line 17368791
    goto :goto_6ee

    .line 17368792
    :cond_6d8
    :goto_6d8
    move-object v3, v2

    .line 17368793
    move-object v1, v4

    .line 17368794
    new-instance v0, Llr1/n0;

    .line 17368795
    .line 17368796
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->data:Lcom/dragon/read/model/PlandDataV2;

    .line 17368797
    .line 17368798
    if-eqz v2, :cond_6ea

    .line 17368799
    .line 17368800
    iget-object v2, v2, Lcom/dragon/read/model/PlandDataV2;->landingData:Lcom/dragon/read/model/LandingDataV2;

    .line 17368801
    .line 17368802
    if-eqz v2, :cond_6ea

    .line 17368803
    .line 17368804
    iget-object v2, v2, Lcom/dragon/read/model/LandingDataV2;->landingKey:Ljava/lang/String;

    .line 17368805
    .line 17368806
    if-nez v2, :cond_6e9

    .line 17368807
    .line 17368808
    goto :goto_6ea

    .line 17368809
    :cond_6e9
    move-object v5, v2

    .line 17368810
    :cond_6ea
    :goto_6ea
    const/4 v2, 0x0

    .line 17368811
    invoke-direct {v0, v1, v5, v2}, Llr1/n0;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 17368812
    .line 17368813
    .line 17368814
    :goto_6ee
    return-object v0

    .line 17368815
    :cond_6ef
    move-object v3, v2

    .line 17368816
    move-object v2, v1

    .line 17368817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368818
    .line 17368819
    const-string v1, "fetchResourcePlan errCode = "

    .line 17368820
    .line 17368821
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368822
    .line 17368823
    .line 17368824
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17368825
    .line 17368826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368827
    .line 17368828
    .line 17368829
    const-string v1, ", errMsg = "

    .line 17368830
    .line 17368831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368832
    .line 17368833
    .line 17368834
    iget-object v1, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17368835
    .line 17368836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368837
    .line 17368838
    .line 17368839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368840
    .line 17368841
    .line 17368842
    move-result-object v0

    .line 17368843
    const/4 v1, 0x0

    .line 17368844
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368845
    .line 17368846
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368847
    .line 17368848
    .line 17368849
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17368850
    .line 17368851
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getReportService()Lpr1/d;

    .line 17368852
    .line 17368853
    .line 17368854
    move-result-object v0

    .line 17368855
    if-eqz v0, :cond_725

    .line 17368856
    .line 17368857
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17368858
    .line 17368859
    iget-object v4, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17368860
    .line 17368861
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368862
    .line 17368863
    .line 17368864
    invoke-interface {v0, v2, v1, v4}, Lpr1/d;->reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V

    .line 17368865
    .line 17368866
    .line 17368867
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368868
    .line 17368869
    :cond_725
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;

    .line 17368870
    .line 17368871
    iget v1, v3, Lcom/dragon/read/model/PlanRespV2;->errNo:I

    .line 17368872
    .line 17368873
    iget-object v2, v3, Lcom/dragon/read/model/PlanRespV2;->errTips:Ljava/lang/String;

    .line 17368874
    .line 17368875
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368876
    .line 17368877
    .line 17368878
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/cyber/api/CyberErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17368879
    .line 17368880
    .line 17368881
    throw v0
.end method


