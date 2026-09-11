## classes19/m12/e0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    iget-object v0, v1, Lm12/e0;->a:Ljava/util/Map;

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367052
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367055
    if-eqz v0, :cond_5de

    .line 17367057
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367060
    move-result-object v0

    .line 17367061
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367064
    move-result-object v5

    .line 17367065
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367068
    move-result v0

    .line 17367069
    if-eqz v0, :cond_5de

    .line 17367071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367074
    move-result-object v0

    .line 17367075
    move-object v6, v0

    .line 17367076
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367080
    const-string v7, "parsePendantData, scene= "

    .line 17367082
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367085
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367088
    move-result-object v7

    .line 17367089
    check-cast v7, Ljava/lang/String;

    .line 17367091
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367097
    move-result-object v0

    .line 17367098
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367100
    const-string v8, "PlanPendantServiceAdapter"

    .line 17367102
    invoke-static {v8, v0, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367105
    new-instance v7, Ljava/util/HashMap;

    .line 17367107
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17367110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367113
    move-result-object v0

    .line 17367114
    check-cast v0, Ljava/util/Map;

    .line 17367116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367123
    move-result-object v9

    .line 17367124
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367127
    move-result v0

    .line 17367128
    if-eqz v0, :cond_5c6

    .line 17367130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367133
    move-result-object v0

    .line 17367134
    check-cast v0, Ljava/util/Map$Entry;

    .line 17367136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367138
    const-string v11, "parsePendantData, pendant_key= "

    .line 17367140
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367146
    move-result-object v11

    .line 17367147
    check-cast v11, Ljava/lang/String;

    .line 17367149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367155
    move-result-object v10

    .line 17367156
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367158
    invoke-static {v8, v10, v11}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367164
    move-result-object v0

    .line 17367165
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanData;

    .line 17367167
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanData;->resources:Ljava/util/List;

    .line 17367169
    if-eqz v0, :cond_5ae

    .line 17367171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367174
    move-result-object v10

    .line 17367175
    :goto_87
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367178
    move-result v0

    .line 17367179
    if-eqz v0, :cond_5ae

    .line 17367181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367184
    move-result-object v0

    .line 17367185
    move-object v11, v0

    .line 17367186
    check-cast v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 17367188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367190
    const-string v12, "parsePendantData, pendantResource= "

    .line 17367192
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367195
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367197
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367203
    move-result-object v0

    .line 17367204
    new-array v12, v3, [Ljava/lang/Object;

    .line 17367206
    invoke-static {v8, v0, v12}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367209
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->data:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;

    .line 17367211
    if-eqz v12, :cond_589

    .line 17367213
    sget-object v0, Lm12/y;->a:Lm12/y;

    .line 17367215
    iget-object v14, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367217
    const-string v15, ""

    .line 17367219
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367225
    move-result-object v16

    .line 17367226
    move-object/from16 v13, v16

    .line 17367228
    check-cast v13, Ljava/lang/String;

    .line 17367230
    new-instance v3, Lm12/f0;

    .line 17367232
    invoke-direct {v3, v11, v2}, Lm12/f0;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;Lio/reactivex/SingleEmitter;)V

    .line 17367235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367238
    invoke-static {v14, v13, v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367241
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17367243
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 17367246
    move-object/from16 v17, v5

    .line 17367248
    const/4 v5, 0x0

    .line 17367249
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367252
    iput-object v14, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 17367254
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367257
    iput-object v13, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 17367259
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 17367261
    iget-object v5, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->clientOverwrites:Ljava/util/List;

    .line 17367263
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367269
    invoke-static {v5}, Lp12/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 17367272
    move-result-object v0

    .line 17367273
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 17367275
    iget-object v5, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->data:Ljava/util/Map;

    .line 17367277
    :try_start_ed
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367279
    iget-object v13, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17367281
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367283
    const-string v0, "frame"

    .line 17367285
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367288
    move-result-object v0

    .line 17367289
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367291
    if-eqz v0, :cond_101

    .line 17367293
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367295
    move-object v14, v0

    .line 17367296
    goto :goto_102

    .line 17367297
    :cond_101
    const/4 v14, 0x0

    .line 17367298
    :goto_102
    const/16 v18, 0x1

    .line 17367300
    if-eqz v14, :cond_111

    .line 17367302
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367305
    move-result v0
    :try_end_10a
    .catchall {:try_start_ed .. :try_end_10a} :catchall_504

    .line 17367306
    if-nez v0, :cond_10d

    .line 17367308
    goto :goto_111

    .line 17367309
    :cond_10d
    move-object/from16 v19, v9

    .line 17367311
    const/4 v0, 0x0

    .line 17367312
    goto :goto_114

    .line 17367313
    :cond_111
    :goto_111
    move-object/from16 v19, v9

    .line 17367315
    const/4 v0, 0x1

    .line 17367316
    :goto_114
    const-string v9, "JSONUtils"

    .line 17367318
    move-object/from16 v20, v10

    .line 17367320
    const-string v10, ", , error = %"

    .line 17367322
    const-string v2, "fail get safe object, json = "

    .line 17367324
    if-eqz v0, :cond_123

    .line 17367326
    move-object/from16 v22, v4

    .line 17367328
    move-object/from16 v21, v6

    .line 17367330
    goto :goto_161

    .line 17367331
    :cond_123
    :try_start_123
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367336
    sget-object v21, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 17367338
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367341
    move-result-object v21
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12e} :catch_142
    .catchall {:try_start_123 .. :try_end_12e} :catchall_13d

    .line 17367342
    move-object/from16 v22, v4

    .line 17367344
    :try_start_130
    move-object/from16 v4, v21

    .line 17367346
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367348
    invoke-virtual {v0, v4, v14}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367351
    move-result-object v0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_138} :catch_13b
    .catchall {:try_start_130 .. :try_end_138} :catchall_500

    .line 17367352
    move-object/from16 v21, v6

    .line 17367354
    goto :goto_162

    .line 17367355
    :catch_13b
    move-exception v0

    .line 17367356
    goto :goto_145

    .line 17367357
    :catchall_13d
    move-exception v0

    .line 17367358
    move-object/from16 v22, v4

    .line 17367360
    goto/16 :goto_501

    .line 17367362
    :catch_142
    move-exception v0

    .line 17367363
    move-object/from16 v22, v4

    .line 17367365
    :goto_145
    :try_start_145
    sget-object v4, Lhv0/b;->b:Lhv0/b;
    :try_end_147
    .catchall {:try_start_145 .. :try_end_147} :catchall_500

    .line 17367367
    move-object/from16 v21, v6

    .line 17367369
    :try_start_149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367371
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367374
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367377
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367386
    move-result-object v0

    .line 17367387
    sget v6, Lhv0/a$a;->a:I

    .line 17367389
    const/4 v6, 0x0

    .line 17367390
    invoke-virtual {v4, v9, v0, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367393
    :goto_161
    const/4 v0, 0x0

    .line 17367394
    :goto_162
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367396
    if-eqz v0, :cond_16f

    .line 17367398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367401
    const/4 v4, 0x0

    .line 17367402
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367405
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367407
    :cond_16f
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367409
    const-string v0, "hidden_status_frame"

    .line 17367411
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367414
    move-result-object v0

    .line 17367415
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367417
    if-eqz v0, :cond_17f

    .line 17367419
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367421
    move-object v4, v0

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    const/4 v4, 0x0

    .line 17367424
    :goto_180
    if-eqz v4, :cond_18b

    .line 17367426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367429
    move-result v0
    :try_end_186
    .catchall {:try_start_149 .. :try_end_186} :catchall_4fd

    .line 17367430
    if-nez v0, :cond_189

    .line 17367432
    goto :goto_18b

    .line 17367433
    :cond_189
    const/4 v0, 0x0

    .line 17367434
    goto :goto_18c

    .line 17367435
    :cond_18b
    :goto_18b
    const/4 v0, 0x1

    .line 17367436
    :goto_18c
    if-eqz v0, :cond_18f

    .line 17367438
    goto :goto_1bc

    .line 17367439
    :cond_18f
    :try_start_18f
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367444
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 17367446
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367449
    move-result-object v6

    .line 17367450
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367452
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367455
    move-result-object v0
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a0} :catch_1a1
    .catchall {:try_start_18f .. :try_end_1a0} :catchall_4fd

    .line 17367456
    goto :goto_1bd

    .line 17367457
    :catch_1a1
    move-exception v0

    .line 17367458
    :try_start_1a2
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367460
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367462
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367465
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367468
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367471
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367474
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367477
    move-result-object v0

    .line 17367478
    sget v4, Lhv0/a$a;->a:I

    .line 17367480
    const/4 v4, 0x0

    .line 17367481
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367484
    :goto_1bc
    const/4 v0, 0x0

    .line 17367485
    :goto_1bd
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367487
    if-eqz v0, :cond_1ca

    .line 17367489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367492
    const/4 v4, 0x0

    .line 17367493
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367496
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367498
    :cond_1ca
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367500
    const-string v0, "position"

    .line 17367502
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367505
    move-result-object v0

    .line 17367506
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367508
    if-eqz v0, :cond_1da

    .line 17367510
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367512
    move-object v4, v0

    .line 17367513
    goto :goto_1db

    .line 17367514
    :cond_1da
    const/4 v4, 0x0

    .line 17367515
    :goto_1db
    if-eqz v4, :cond_1e6

    .line 17367517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367520
    move-result v0
    :try_end_1e1
    .catchall {:try_start_1a2 .. :try_end_1e1} :catchall_4fd

    .line 17367521
    if-nez v0, :cond_1e4

    .line 17367523
    goto :goto_1e6

    .line 17367524
    :cond_1e4
    const/4 v0, 0x0

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    :goto_1e6
    const/4 v0, 0x1

    .line 17367527
    :goto_1e7
    if-eqz v0, :cond_1ea

    .line 17367529
    goto :goto_217

    .line 17367530
    :cond_1ea
    :try_start_1ea
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367535
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 17367537
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367540
    move-result-object v6

    .line 17367541
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367543
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367546
    move-result-object v0
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1fb} :catch_1fc
    .catchall {:try_start_1ea .. :try_end_1fb} :catchall_4fd

    .line 17367547
    goto :goto_218

    .line 17367548
    :catch_1fc
    move-exception v0

    .line 17367549
    :try_start_1fd
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367551
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367553
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367556
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367559
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367562
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367565
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367568
    move-result-object v0

    .line 17367569
    sget v4, Lhv0/a$a;->a:I

    .line 17367571
    const/4 v4, 0x0

    .line 17367572
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367575
    :goto_217
    const/4 v0, 0x0

    .line 17367576
    :goto_218
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17367578
    if-eqz v0, :cond_225

    .line 17367580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367583
    const/4 v4, 0x0

    .line 17367584
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367587
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17367589
    :cond_225
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367591
    const-string v0, "safe_area"

    .line 17367593
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367596
    move-result-object v0

    .line 17367597
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367599
    if-eqz v0, :cond_235

    .line 17367601
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367603
    move-object v4, v0

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v4, 0x0

    .line 17367606
    :goto_236
    if-eqz v4, :cond_241

    .line 17367608
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367611
    move-result v0
    :try_end_23c
    .catchall {:try_start_1fd .. :try_end_23c} :catchall_4fd

    .line 17367612
    if-nez v0, :cond_23f

    .line 17367614
    goto :goto_241

    .line 17367615
    :cond_23f
    const/4 v0, 0x0

    .line 17367616
    goto :goto_242

    .line 17367617
    :cond_241
    :goto_241
    const/4 v0, 0x1

    .line 17367618
    :goto_242
    if-eqz v0, :cond_245

    .line 17367620
    goto :goto_272

    .line 17367621
    :cond_245
    :try_start_245
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367626
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;

    .line 17367628
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367631
    move-result-object v6

    .line 17367632
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367634
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367637
    move-result-object v0
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_256} :catch_257
    .catchall {:try_start_245 .. :try_end_256} :catchall_4fd

    .line 17367638
    goto :goto_273

    .line 17367639
    :catch_257
    move-exception v0

    .line 17367640
    :try_start_258
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367644
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367647
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367650
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367653
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367656
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367659
    move-result-object v0

    .line 17367660
    sget v4, Lhv0/a$a;->a:I

    .line 17367662
    const/4 v4, 0x0

    .line 17367663
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367666
    :goto_272
    const/4 v0, 0x0

    .line 17367667
    :goto_273
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17367669
    if-eqz v0, :cond_280

    .line 17367671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367674
    const/4 v4, 0x0

    .line 17367675
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367678
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17367680
    :cond_280
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367682
    const-string v0, "gray_mode"

    .line 17367684
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367687
    move-result-object v0

    .line 17367688
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367690
    if-eqz v0, :cond_290

    .line 17367692
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367694
    move-object v4, v0

    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    const/4 v4, 0x0

    .line 17367697
    :goto_291
    if-eqz v4, :cond_29c

    .line 17367699
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367702
    move-result v0
    :try_end_297
    .catchall {:try_start_258 .. :try_end_297} :catchall_4fd

    .line 17367703
    if-nez v0, :cond_29a

    .line 17367705
    goto :goto_29c

    .line 17367706
    :cond_29a
    const/4 v0, 0x0

    .line 17367707
    goto :goto_29d

    .line 17367708
    :cond_29c
    :goto_29c
    const/4 v0, 0x1

    .line 17367709
    :goto_29d
    if-eqz v0, :cond_2a0

    .line 17367711
    goto :goto_2cd

    .line 17367712
    :cond_2a0
    :try_start_2a0
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367717
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;

    .line 17367719
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367722
    move-result-object v6

    .line 17367723
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367725
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367728
    move-result-object v0
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2b1} :catch_2b2
    .catchall {:try_start_2a0 .. :try_end_2b1} :catchall_4fd

    .line 17367729
    goto :goto_2ce

    .line 17367730
    :catch_2b2
    move-exception v0

    .line 17367731
    :try_start_2b3
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367733
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367735
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367738
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367741
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367744
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367747
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367750
    move-result-object v0

    .line 17367751
    sget v4, Lhv0/a$a;->a:I

    .line 17367753
    const/4 v4, 0x0

    .line 17367754
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367757
    :goto_2cd
    const/4 v0, 0x0

    .line 17367758
    :goto_2ce
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17367760
    if-eqz v0, :cond_2db

    .line 17367762
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367765
    const/4 v4, 0x0

    .line 17367766
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367769
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17367771
    :cond_2db
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367773
    const-string v0, "close_button_data"

    .line 17367775
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367778
    move-result-object v0

    .line 17367779
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367781
    if-eqz v0, :cond_2eb

    .line 17367783
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367785
    move-object v4, v0

    .line 17367786
    goto :goto_2ec

    .line 17367787
    :cond_2eb
    const/4 v4, 0x0

    .line 17367788
    :goto_2ec
    if-eqz v4, :cond_2f7

    .line 17367790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367793
    move-result v0
    :try_end_2f2
    .catchall {:try_start_2b3 .. :try_end_2f2} :catchall_4fd

    .line 17367794
    if-nez v0, :cond_2f5

    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const/4 v0, 0x0

    .line 17367798
    goto :goto_2f8

    .line 17367799
    :cond_2f7
    :goto_2f7
    const/4 v0, 0x1

    .line 17367800
    :goto_2f8
    if-eqz v0, :cond_2fb

    .line 17367802
    goto :goto_328

    .line 17367803
    :cond_2fb
    :try_start_2fb
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367808
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 17367810
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367813
    move-result-object v6

    .line 17367814
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367816
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367819
    move-result-object v0
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_30c} :catch_30d
    .catchall {:try_start_2fb .. :try_end_30c} :catchall_4fd

    .line 17367820
    goto :goto_329

    .line 17367821
    :catch_30d
    move-exception v0

    .line 17367822
    :try_start_30e
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367824
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367826
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367829
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367832
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367835
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367838
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367841
    move-result-object v0

    .line 17367842
    sget v2, Lhv0/a$a;->a:I

    .line 17367844
    const/4 v2, 0x0

    .line 17367845
    invoke-virtual {v6, v9, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367848
    :goto_328
    const/4 v0, 0x0

    .line 17367849
    :goto_329
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17367851
    if-eqz v0, :cond_336

    .line 17367853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367856
    const/4 v2, 0x0

    .line 17367857
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367860
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17367862
    :cond_336
    const-string v0, "need_drag"

    .line 17367864
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367867
    move-result-object v0

    .line 17367868
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367870
    if-eqz v0, :cond_34a

    .line 17367872
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367874
    if-eqz v0, :cond_34a

    .line 17367876
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367879
    move-result v0

    .line 17367880
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 17367882
    :cond_34a
    const-string v0, "need_close"

    .line 17367884
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367887
    move-result-object v0

    .line 17367888
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367890
    if-eqz v0, :cond_35e

    .line 17367892
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367894
    if-eqz v0, :cond_35e

    .line 17367896
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367899
    move-result v0

    .line 17367900
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 17367902
    :cond_35e
    const-string v0, "need_drag_hidden"

    .line 17367904
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367907
    move-result-object v0

    .line 17367908
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367910
    if-eqz v0, :cond_372

    .line 17367912
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367914
    if-eqz v0, :cond_372

    .line 17367916
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367919
    move-result v0

    .line 17367920
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 17367922
    :cond_372
    const-string v0, "need_record_position"

    .line 17367924
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367927
    move-result-object v0

    .line 17367928
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367930
    if-eqz v0, :cond_386

    .line 17367932
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367934
    if-eqz v0, :cond_386

    .line 17367936
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367939
    move-result v0

    .line 17367940
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 17367942
    :cond_386
    const-string v0, "hotspot_scale"

    .line 17367944
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367947
    move-result-object v0

    .line 17367948
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367950
    if-eqz v0, :cond_39a

    .line 17367952
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367954
    if-eqz v0, :cond_39a

    .line 17367956
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17367959
    move-result v0

    .line 17367960
    iput v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 17367962
    :cond_39a
    const-string v0, "click_schema"

    .line 17367964
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367967
    move-result-object v0

    .line 17367968
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367970
    if-eqz v0, :cond_3b1

    .line 17367972
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367974
    if-eqz v0, :cond_3b1

    .line 17367976
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367979
    const/4 v2, 0x0

    .line 17367980
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367983
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 17367985
    :cond_3b1
    const-string v0, "need_enter_hidden_status"

    .line 17367987
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367990
    move-result-object v0

    .line 17367991
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367993
    if-eqz v0, :cond_3c5

    .line 17367995
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367997
    if-eqz v0, :cond_3c5

    .line 17367999
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368002
    move-result v0

    .line 17368003
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 17368005
    :cond_3c5
    const-string v0, "need_record_hidden_status"

    .line 17368007
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368010
    move-result-object v0

    .line 17368011
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368013
    if-eqz v0, :cond_3d9

    .line 17368015
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368017
    if-eqz v0, :cond_3d9

    .line 17368019
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368022
    move-result v0

    .line 17368023
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 17368025
    :cond_3d9
    const-string v0, "hidden_status_click_action"

    .line 17368027
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368030
    move-result-object v0

    .line 17368031
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368033
    if-eqz v0, :cond_3f0

    .line 17368035
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368037
    if-eqz v0, :cond_3f0

    .line 17368039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368042
    const/4 v2, 0x0

    .line 17368043
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368046
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 17368048
    :cond_3f0
    const-string v0, "enable_hidden_drag_horizontal"

    .line 17368050
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368053
    move-result-object v0

    .line 17368054
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368056
    if-eqz v0, :cond_404

    .line 17368058
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368060
    if-eqz v0, :cond_404

    .line 17368062
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368065
    move-result v0

    .line 17368066
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 17368068
    :cond_404
    const-string v0, "hidden_horizontal_margin"

    .line 17368070
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368073
    move-result-object v0

    .line 17368074
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368076
    if-eqz v0, :cond_418

    .line 17368078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368080
    if-eqz v0, :cond_418

    .line 17368082
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17368085
    move-result v0

    .line 17368086
    iput v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 17368088
    :cond_418
    const-string v0, "hidden_mask_show_bottom_margin"

    .line 17368090
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368093
    move-result-object v0

    .line 17368094
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368096
    if-eqz v0, :cond_42c

    .line 17368098
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368100
    if-eqz v0, :cond_42c

    .line 17368102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17368105
    move-result v0

    .line 17368106
    iput v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 17368108
    :cond_42c
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17368110
    const-string v2, "status_info"

    .line 17368112
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368115
    move-result-object v2

    .line 17368116
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368118
    if-eqz v2, :cond_43b

    .line 17368120
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368122
    goto :goto_43c

    .line 17368123
    :cond_43b
    const/4 v2, 0x0

    .line 17368124
    :goto_43c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368127
    invoke-static {v2}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17368130
    move-result-object v0

    .line 17368131
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17368134
    move-result v2

    .line 17368135
    if-eqz v2, :cond_44b

    .line 17368137
    move-object v2, v0

    .line 17368138
    goto :goto_44c

    .line 17368139
    :cond_44b
    const/4 v2, 0x0

    .line 17368140
    :goto_44c
    if-nez v2, :cond_459

    .line 17368142
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368145
    move-result-object v2

    .line 17368146
    if-nez v2, :cond_459

    .line 17368148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17368150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368153
    :cond_459
    const/4 v4, 0x0

    .line 17368154
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368157
    iput-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 17368159
    iget-object v0, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->layers:Ljava/util/List;

    .line 17368161
    if-eqz v0, :cond_49f

    .line 17368163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368166
    move-result v2

    .line 17368167
    if-lez v2, :cond_46a

    .line 17368169
    goto :goto_46c

    .line 17368170
    :cond_46a
    const/16 v18, 0x0

    .line 17368172
    :goto_46c
    if-eqz v18, :cond_46f

    .line 17368174
    goto :goto_470

    .line 17368175
    :cond_46f
    const/4 v0, 0x0

    .line 17368176
    :goto_470
    if-eqz v0, :cond_49f

    .line 17368178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368181
    move-result v2

    .line 17368182
    const/4 v4, 0x0

    .line 17368183
    :goto_477
    if-ge v4, v2, :cond_49f

    .line 17368185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368188
    move-result-object v5

    .line 17368189
    check-cast v5, Ljava/lang/String;

    .line 17368191
    iget-object v6, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->layerResource:Ljava/util/Map;

    .line 17368193
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368196
    move-result-object v5

    .line 17368197
    check-cast v5, Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;

    .line 17368199
    if-eqz v5, :cond_49c

    .line 17368201
    sget-object v6, Lm12/y;->a:Lm12/y;

    .line 17368203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368206
    invoke-static {v5}, Lm12/y;->a(Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17368209
    move-result-object v5

    .line 17368210
    if-eqz v5, :cond_49c

    .line 17368212
    invoke-virtual {v5, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 17368215
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 17368217
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368220
    :cond_49c
    add-int/lit8 v4, v4, 0x1

    .line 17368222
    goto :goto_477

    .line 17368223
    :cond_49f
    iget-object v0, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->overwriteLayers:Ljava/util/List;

    .line 17368225
    if-eqz v0, :cond_4f5

    .line 17368227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368230
    move-result-object v0

    .line 17368231
    :cond_4a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368234
    move-result v2

    .line 17368235
    if-eqz v2, :cond_4f5

    .line 17368237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368240
    move-result-object v2

    .line 17368241
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientLayerOverwriteScenario;

    .line 17368243
    iget-object v4, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientLayerOverwriteScenario;->condition:Ljava/lang/String;

    .line 17368245
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368248
    const-string v5, "pendant_is_hidden"
    :try_end_4ba
    .catchall {:try_start_30e .. :try_end_4ba} :catchall_4fd

    .line 17368250
    const/4 v6, 0x2

    .line 17368251
    const/4 v9, 0x0

    .line 17368252
    const/4 v10, 0x0

    .line 17368253
    :try_start_4bd
    invoke-static {v4, v5, v10, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368256
    move-result v4

    .line 17368257
    if-eqz v4, :cond_4a7

    .line 17368259
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientLayerOverwriteScenario;->layers:Ljava/util/List;

    .line 17368261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368264
    move-result-object v0

    .line 17368265
    :cond_4c9
    :goto_4c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368268
    move-result v2

    .line 17368269
    if-eqz v2, :cond_4f6

    .line 17368271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368274
    move-result-object v2

    .line 17368275
    check-cast v2, Ljava/lang/String;

    .line 17368277
    iget-object v4, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->layerResource:Ljava/util/Map;

    .line 17368279
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368282
    move-result-object v2

    .line 17368283
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;

    .line 17368285
    if-eqz v2, :cond_4c9

    .line 17368287
    sget-object v4, Lm12/y;->a:Lm12/y;

    .line 17368289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368292
    invoke-static {v2}, Lm12/y;->a(Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17368295
    move-result-object v2

    .line 17368296
    if-eqz v2, :cond_4c9

    .line 17368298
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 17368301
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 17368303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368306
    goto :goto_4c9

    .line 17368307
    :catchall_4f3
    move-exception v0

    .line 17368308
    goto :goto_50e

    .line 17368309
    :cond_4f5
    const/4 v9, 0x0

    .line 17368310
    :cond_4f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368312
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368315
    move-result-object v0
    :try_end_4fc
    .catchall {:try_start_4bd .. :try_end_4fc} :catchall_4f3

    .line 17368316
    goto :goto_518

    .line 17368317
    :catchall_4fd
    move-exception v0

    .line 17368318
    :goto_4fe
    const/4 v9, 0x0

    .line 17368319
    goto :goto_50e

    .line 17368320
    :catchall_500
    move-exception v0

    .line 17368321
    :goto_501
    move-object/from16 v21, v6

    .line 17368323
    goto :goto_4fe

    .line 17368324
    :catchall_504
    move-exception v0

    .line 17368325
    move-object/from16 v22, v4

    .line 17368327
    move-object/from16 v21, v6

    .line 17368329
    move-object/from16 v19, v9

    .line 17368331
    move-object/from16 v20, v10

    .line 17368333
    goto :goto_4fe

    .line 17368334
    :goto_50e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368336
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368339
    move-result-object v0

    .line 17368340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368343
    move-result-object v0

    .line 17368344
    :goto_518
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368347
    move-result-object v0

    .line 17368348
    if-eqz v0, :cond_586

    .line 17368350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368352
    const-string v2, "fun:parseConfigModel parse config error "

    .line 17368354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368360
    move-result-object v2

    .line 17368361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368364
    const/16 v2, 0x20

    .line 17368366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368372
    move-result-object v1

    .line 17368373
    const/4 v2, 0x0

    .line 17368374
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368376
    const-string v5, "PlanPendantManager"

    .line 17368378
    invoke-static {v5, v1, v4}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368383
    const-string v4, "parse config error "

    .line 17368385
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368391
    move-result-object v0

    .line 17368392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368398
    move-result-object v0

    .line 17368399
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368404
    const-string v4, "fun:buildPendant parsePendantData onFailed "

    .line 17368406
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368415
    move-result-object v1

    .line 17368416
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368418
    invoke-static {v8, v1, v4}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368421
    sget-object v1, Lp12/e;->a:Lp12/e;

    .line 17368423
    iget-object v4, v3, Lm12/f0;->a:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 17368425
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17368427
    const/4 v5, -0x2

    .line 17368428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368431
    move-result-object v5

    .line 17368432
    iget-object v6, v3, Lm12/f0;->a:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 17368434
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17368436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368439
    invoke-static {v5, v4, v6, v2}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368442
    iget-object v1, v3, Lm12/f0;->b:Lio/reactivex/SingleEmitter;

    .line 17368444
    new-instance v3, Ljava/lang/Throwable;

    .line 17368446
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17368449
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17368452
    :goto_584
    move-object v13, v9

    .line 17368453
    goto :goto_596

    .line 17368454
    :cond_586
    const/4 v2, 0x0

    .line 17368455
    move-object v13, v1

    .line 17368456
    goto :goto_596

    .line 17368457
    :cond_589
    move-object/from16 v22, v4

    .line 17368459
    move-object/from16 v17, v5

    .line 17368461
    move-object/from16 v21, v6

    .line 17368463
    move-object/from16 v19, v9

    .line 17368465
    move-object/from16 v20, v10

    .line 17368467
    const/4 v2, 0x0

    .line 17368468
    const/4 v9, 0x0

    .line 17368469
    goto :goto_584

    .line 17368470
    :goto_596
    if-eqz v13, :cond_59d

    .line 17368472
    iget-object v0, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17368474
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368477
    :cond_59d
    move-object/from16 v1, p0

    .line 17368479
    move-object/from16 v2, p1

    .line 17368481
    move-object/from16 v5, v17

    .line 17368483
    move-object/from16 v9, v19

    .line 17368485
    move-object/from16 v10, v20

    .line 17368487
    move-object/from16 v6, v21

    .line 17368489
    move-object/from16 v4, v22

    .line 17368491
    const/4 v3, 0x0

    .line 17368492
    goto/16 :goto_87

    .line 17368494
    :cond_5ae
    move-object/from16 v22, v4

    .line 17368496
    move-object/from16 v17, v5

    .line 17368498
    move-object/from16 v21, v6

    .line 17368500
    move-object/from16 v19, v9

    .line 17368502
    const/4 v2, 0x0

    .line 17368503
    move-object/from16 v1, p0

    .line 17368505
    move-object/from16 v2, p1

    .line 17368507
    move-object/from16 v5, v17

    .line 17368509
    move-object/from16 v9, v19

    .line 17368511
    move-object/from16 v6, v21

    .line 17368513
    move-object/from16 v4, v22

    .line 17368515
    const/4 v3, 0x0

    .line 17368516
    goto/16 :goto_54

    .line 17368518
    :cond_5c6
    move-object/from16 v22, v4

    .line 17368520
    move-object/from16 v17, v5

    .line 17368522
    move-object/from16 v21, v6

    .line 17368524
    const/4 v2, 0x0

    .line 17368525
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368528
    move-result-object v0

    .line 17368529
    move-object/from16 v1, v22

    .line 17368531
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368534
    move-object/from16 v2, p1

    .line 17368536
    move-object v4, v1

    .line 17368537
    const/4 v3, 0x0

    .line 17368538
    move-object/from16 v1, p0

    .line 17368540
    goto/16 :goto_19

    .line 17368542
    :cond_5de
    move-object v1, v4

    .line 17368543
    move-object/from16 v2, p1

    .line 17368545
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17368548
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lm12/e0;->a:Ljava/util/Map;

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367051
    .line 17367052
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367053
    .line 17367054
    .line 17367055
    if-eqz v0, :cond_5de

    .line 17367056
    .line 17367057
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367058
    .line 17367059
    .line 17367060
    move-result-object v0

    .line 17367061
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v5

    .line 17367065
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v0

    .line 17367069
    if-eqz v0, :cond_5de

    .line 17367070
    .line 17367071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v0

    .line 17367075
    move-object v6, v0

    .line 17367076
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367077
    .line 17367078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367079
    .line 17367080
    const-string v7, "parsePendantData, scene= "

    .line 17367081
    .line 17367082
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367083
    .line 17367084
    .line 17367085
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v7

    .line 17367089
    check-cast v7, Ljava/lang/String;

    .line 17367090
    .line 17367091
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367092
    .line 17367093
    .line 17367094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v0

    .line 17367098
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367099
    .line 17367100
    const-string v8, "PlanPendantServiceAdapter"

    .line 17367101
    .line 17367102
    invoke-static {v8, v0, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367103
    .line 17367104
    .line 17367105
    new-instance v7, Ljava/util/HashMap;

    .line 17367106
    .line 17367107
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v0

    .line 17367114
    check-cast v0, Ljava/util/Map;

    .line 17367115
    .line 17367116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v9

    .line 17367124
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v0

    .line 17367128
    if-eqz v0, :cond_5c6

    .line 17367129
    .line 17367130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v0

    .line 17367134
    check-cast v0, Ljava/util/Map$Entry;

    .line 17367135
    .line 17367136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367137
    .line 17367138
    const-string v11, "parsePendantData, pendant_key= "

    .line 17367139
    .line 17367140
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367141
    .line 17367142
    .line 17367143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v11

    .line 17367147
    check-cast v11, Ljava/lang/String;

    .line 17367148
    .line 17367149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v10

    .line 17367156
    new-array v11, v3, [Ljava/lang/Object;

    .line 17367157
    .line 17367158
    invoke-static {v8, v10, v11}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367159
    .line 17367160
    .line 17367161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367162
    .line 17367163
    .line 17367164
    move-result-object v0

    .line 17367165
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanData;

    .line 17367166
    .line 17367167
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/PlanData;->resources:Ljava/util/List;

    .line 17367168
    .line 17367169
    if-eqz v0, :cond_5ae

    .line 17367170
    .line 17367171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v10

    .line 17367175
    :goto_87
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v0

    .line 17367179
    if-eqz v0, :cond_5ae

    .line 17367180
    .line 17367181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v0

    .line 17367185
    move-object v11, v0

    .line 17367186
    check-cast v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 17367187
    .line 17367188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367189
    .line 17367190
    const-string v12, "parsePendantData, pendantResource= "

    .line 17367191
    .line 17367192
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367193
    .line 17367194
    .line 17367195
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367196
    .line 17367197
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v0

    .line 17367204
    new-array v12, v3, [Ljava/lang/Object;

    .line 17367205
    .line 17367206
    invoke-static {v8, v0, v12}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367207
    .line 17367208
    .line 17367209
    iget-object v12, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->data:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;

    .line 17367210
    .line 17367211
    if-eqz v12, :cond_589

    .line 17367212
    .line 17367213
    sget-object v0, Lm12/y;->a:Lm12/y;

    .line 17367214
    .line 17367215
    iget-object v14, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17367216
    .line 17367217
    const-string v15, ""

    .line 17367218
    .line 17367219
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367220
    .line 17367221
    .line 17367222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v16

    .line 17367226
    move-object/from16 v13, v16

    .line 17367227
    .line 17367228
    check-cast v13, Ljava/lang/String;

    .line 17367229
    .line 17367230
    new-instance v3, Lm12/f0;

    .line 17367231
    .line 17367232
    invoke-direct {v3, v11, v2}, Lm12/f0;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;Lio/reactivex/SingleEmitter;)V

    .line 17367233
    .line 17367234
    .line 17367235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-static {v14, v13, v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367239
    .line 17367240
    .line 17367241
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17367242
    .line 17367243
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 17367244
    .line 17367245
    .line 17367246
    move-object/from16 v17, v5

    .line 17367247
    .line 17367248
    const/4 v5, 0x0

    .line 17367249
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367250
    .line 17367251
    .line 17367252
    iput-object v14, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 17367253
    .line 17367254
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367255
    .line 17367256
    .line 17367257
    iput-object v13, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 17367258
    .line 17367259
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 17367260
    .line 17367261
    iget-object v5, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->clientOverwrites:Ljava/util/List;

    .line 17367262
    .line 17367263
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367267
    .line 17367268
    .line 17367269
    invoke-static {v5}, Lp12/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v0

    .line 17367273
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 17367274
    .line 17367275
    iget-object v5, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->data:Ljava/util/Map;

    .line 17367276
    .line 17367277
    :try_start_ed
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367278
    .line 17367279
    iget-object v13, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17367280
    .line 17367281
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367282
    .line 17367283
    const-string v0, "frame"

    .line 17367284
    .line 17367285
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v0

    .line 17367289
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367290
    .line 17367291
    if-eqz v0, :cond_101

    .line 17367292
    .line 17367293
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367294
    .line 17367295
    move-object v14, v0

    .line 17367296
    goto :goto_102

    .line 17367297
    :cond_101
    const/4 v14, 0x0

    .line 17367298
    :goto_102
    const/16 v18, 0x1

    .line 17367299
    .line 17367300
    if-eqz v14, :cond_111

    .line 17367301
    .line 17367302
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367303
    .line 17367304
    .line 17367305
    move-result v0
    :try_end_10a
    .catchall {:try_start_ed .. :try_end_10a} :catchall_504

    .line 17367306
    if-nez v0, :cond_10d

    .line 17367307
    .line 17367308
    goto :goto_111

    .line 17367309
    :cond_10d
    move-object/from16 v19, v9

    .line 17367310
    .line 17367311
    const/4 v0, 0x0

    .line 17367312
    goto :goto_114

    .line 17367313
    :cond_111
    :goto_111
    move-object/from16 v19, v9

    .line 17367314
    .line 17367315
    const/4 v0, 0x1

    .line 17367316
    :goto_114
    const-string v9, "JSONUtils"

    .line 17367317
    .line 17367318
    move-object/from16 v20, v10

    .line 17367319
    .line 17367320
    const-string v10, ", , error = %"

    .line 17367321
    .line 17367322
    const-string v2, "fail get safe object, json = "

    .line 17367323
    .line 17367324
    if-eqz v0, :cond_123

    .line 17367325
    .line 17367326
    move-object/from16 v22, v4

    .line 17367327
    .line 17367328
    move-object/from16 v21, v6

    .line 17367329
    .line 17367330
    goto :goto_161

    .line 17367331
    :cond_123
    :try_start_123
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367332
    .line 17367333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367334
    .line 17367335
    .line 17367336
    sget-object v21, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 17367337
    .line 17367338
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v21
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_12e} :catch_142
    .catchall {:try_start_123 .. :try_end_12e} :catchall_13d

    .line 17367342
    move-object/from16 v22, v4

    .line 17367343
    .line 17367344
    :try_start_130
    move-object/from16 v4, v21

    .line 17367345
    .line 17367346
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367347
    .line 17367348
    invoke-virtual {v0, v4, v14}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_138} :catch_13b
    .catchall {:try_start_130 .. :try_end_138} :catchall_500

    .line 17367352
    move-object/from16 v21, v6

    .line 17367353
    .line 17367354
    goto :goto_162

    .line 17367355
    :catch_13b
    move-exception v0

    .line 17367356
    goto :goto_145

    .line 17367357
    :catchall_13d
    move-exception v0

    .line 17367358
    move-object/from16 v22, v4

    .line 17367359
    .line 17367360
    goto/16 :goto_501

    .line 17367361
    .line 17367362
    :catch_142
    move-exception v0

    .line 17367363
    move-object/from16 v22, v4

    .line 17367364
    .line 17367365
    :goto_145
    :try_start_145
    sget-object v4, Lhv0/b;->b:Lhv0/b;
    :try_end_147
    .catchall {:try_start_145 .. :try_end_147} :catchall_500

    .line 17367366
    .line 17367367
    move-object/from16 v21, v6

    .line 17367368
    .line 17367369
    :try_start_149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367370
    .line 17367371
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367375
    .line 17367376
    .line 17367377
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367381
    .line 17367382
    .line 17367383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v0

    .line 17367387
    sget v6, Lhv0/a$a;->a:I

    .line 17367388
    .line 17367389
    const/4 v6, 0x0

    .line 17367390
    invoke-virtual {v4, v9, v0, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367391
    .line 17367392
    .line 17367393
    :goto_161
    const/4 v0, 0x0

    .line 17367394
    :goto_162
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367395
    .line 17367396
    if-eqz v0, :cond_16f

    .line 17367397
    .line 17367398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367399
    .line 17367400
    .line 17367401
    const/4 v4, 0x0

    .line 17367402
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367403
    .line 17367404
    .line 17367405
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367406
    .line 17367407
    :cond_16f
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367408
    .line 17367409
    const-string v0, "hidden_status_frame"

    .line 17367410
    .line 17367411
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v0

    .line 17367415
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367416
    .line 17367417
    if-eqz v0, :cond_17f

    .line 17367418
    .line 17367419
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367420
    .line 17367421
    move-object v4, v0

    .line 17367422
    goto :goto_180

    .line 17367423
    :cond_17f
    const/4 v4, 0x0

    .line 17367424
    :goto_180
    if-eqz v4, :cond_18b

    .line 17367425
    .line 17367426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367427
    .line 17367428
    .line 17367429
    move-result v0
    :try_end_186
    .catchall {:try_start_149 .. :try_end_186} :catchall_4fd

    .line 17367430
    if-nez v0, :cond_189

    .line 17367431
    .line 17367432
    goto :goto_18b

    .line 17367433
    :cond_189
    const/4 v0, 0x0

    .line 17367434
    goto :goto_18c

    .line 17367435
    :cond_18b
    :goto_18b
    const/4 v0, 0x1

    .line 17367436
    :goto_18c
    if-eqz v0, :cond_18f

    .line 17367437
    .line 17367438
    goto :goto_1bc

    .line 17367439
    :cond_18f
    :try_start_18f
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367440
    .line 17367441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367442
    .line 17367443
    .line 17367444
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 17367445
    .line 17367446
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367447
    .line 17367448
    .line 17367449
    move-result-object v6

    .line 17367450
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367451
    .line 17367452
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v0
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a0} :catch_1a1
    .catchall {:try_start_18f .. :try_end_1a0} :catchall_4fd

    .line 17367456
    goto :goto_1bd

    .line 17367457
    :catch_1a1
    move-exception v0

    .line 17367458
    :try_start_1a2
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367459
    .line 17367460
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367461
    .line 17367462
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367472
    .line 17367473
    .line 17367474
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v0

    .line 17367478
    sget v4, Lhv0/a$a;->a:I

    .line 17367479
    .line 17367480
    const/4 v4, 0x0

    .line 17367481
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367482
    .line 17367483
    .line 17367484
    :goto_1bc
    const/4 v0, 0x0

    .line 17367485
    :goto_1bd
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367486
    .line 17367487
    if-eqz v0, :cond_1ca

    .line 17367488
    .line 17367489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367490
    .line 17367491
    .line 17367492
    const/4 v4, 0x0

    .line 17367493
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367494
    .line 17367495
    .line 17367496
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 17367497
    .line 17367498
    :cond_1ca
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367499
    .line 17367500
    const-string v0, "position"

    .line 17367501
    .line 17367502
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v0

    .line 17367506
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367507
    .line 17367508
    if-eqz v0, :cond_1da

    .line 17367509
    .line 17367510
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367511
    .line 17367512
    move-object v4, v0

    .line 17367513
    goto :goto_1db

    .line 17367514
    :cond_1da
    const/4 v4, 0x0

    .line 17367515
    :goto_1db
    if-eqz v4, :cond_1e6

    .line 17367516
    .line 17367517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v0
    :try_end_1e1
    .catchall {:try_start_1a2 .. :try_end_1e1} :catchall_4fd

    .line 17367521
    if-nez v0, :cond_1e4

    .line 17367522
    .line 17367523
    goto :goto_1e6

    .line 17367524
    :cond_1e4
    const/4 v0, 0x0

    .line 17367525
    goto :goto_1e7

    .line 17367526
    :cond_1e6
    :goto_1e6
    const/4 v0, 0x1

    .line 17367527
    :goto_1e7
    if-eqz v0, :cond_1ea

    .line 17367528
    .line 17367529
    goto :goto_217

    .line 17367530
    :cond_1ea
    :try_start_1ea
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367531
    .line 17367532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    .line 17367534
    .line 17367535
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 17367536
    .line 17367537
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v6

    .line 17367541
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367542
    .line 17367543
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v0
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1fb} :catch_1fc
    .catchall {:try_start_1ea .. :try_end_1fb} :catchall_4fd

    .line 17367547
    goto :goto_218

    .line 17367548
    :catch_1fc
    move-exception v0

    .line 17367549
    :try_start_1fd
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367550
    .line 17367551
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367552
    .line 17367553
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367554
    .line 17367555
    .line 17367556
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367560
    .line 17367561
    .line 17367562
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367563
    .line 17367564
    .line 17367565
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v0

    .line 17367569
    sget v4, Lhv0/a$a;->a:I

    .line 17367570
    .line 17367571
    const/4 v4, 0x0

    .line 17367572
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367573
    .line 17367574
    .line 17367575
    :goto_217
    const/4 v0, 0x0

    .line 17367576
    :goto_218
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17367577
    .line 17367578
    if-eqz v0, :cond_225

    .line 17367579
    .line 17367580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367581
    .line 17367582
    .line 17367583
    const/4 v4, 0x0

    .line 17367584
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367585
    .line 17367586
    .line 17367587
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17367588
    .line 17367589
    :cond_225
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367590
    .line 17367591
    const-string v0, "safe_area"

    .line 17367592
    .line 17367593
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v0

    .line 17367597
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367598
    .line 17367599
    if-eqz v0, :cond_235

    .line 17367600
    .line 17367601
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367602
    .line 17367603
    move-object v4, v0

    .line 17367604
    goto :goto_236

    .line 17367605
    :cond_235
    const/4 v4, 0x0

    .line 17367606
    :goto_236
    if-eqz v4, :cond_241

    .line 17367607
    .line 17367608
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v0
    :try_end_23c
    .catchall {:try_start_1fd .. :try_end_23c} :catchall_4fd

    .line 17367612
    if-nez v0, :cond_23f

    .line 17367613
    .line 17367614
    goto :goto_241

    .line 17367615
    :cond_23f
    const/4 v0, 0x0

    .line 17367616
    goto :goto_242

    .line 17367617
    :cond_241
    :goto_241
    const/4 v0, 0x1

    .line 17367618
    :goto_242
    if-eqz v0, :cond_245

    .line 17367619
    .line 17367620
    goto :goto_272

    .line 17367621
    :cond_245
    :try_start_245
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367622
    .line 17367623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367624
    .line 17367625
    .line 17367626
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;

    .line 17367627
    .line 17367628
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v6

    .line 17367632
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367633
    .line 17367634
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v0
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_256} :catch_257
    .catchall {:try_start_245 .. :try_end_256} :catchall_4fd

    .line 17367638
    goto :goto_273

    .line 17367639
    :catch_257
    move-exception v0

    .line 17367640
    :try_start_258
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367641
    .line 17367642
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367643
    .line 17367644
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367645
    .line 17367646
    .line 17367647
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367651
    .line 17367652
    .line 17367653
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v0

    .line 17367660
    sget v4, Lhv0/a$a;->a:I

    .line 17367661
    .line 17367662
    const/4 v4, 0x0

    .line 17367663
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367664
    .line 17367665
    .line 17367666
    :goto_272
    const/4 v0, 0x0

    .line 17367667
    :goto_273
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17367668
    .line 17367669
    if-eqz v0, :cond_280

    .line 17367670
    .line 17367671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367672
    .line 17367673
    .line 17367674
    const/4 v4, 0x0

    .line 17367675
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367676
    .line 17367677
    .line 17367678
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 17367679
    .line 17367680
    :cond_280
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367681
    .line 17367682
    const-string v0, "gray_mode"

    .line 17367683
    .line 17367684
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v0

    .line 17367688
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367689
    .line 17367690
    if-eqz v0, :cond_290

    .line 17367691
    .line 17367692
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367693
    .line 17367694
    move-object v4, v0

    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    const/4 v4, 0x0

    .line 17367697
    :goto_291
    if-eqz v4, :cond_29c

    .line 17367698
    .line 17367699
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367700
    .line 17367701
    .line 17367702
    move-result v0
    :try_end_297
    .catchall {:try_start_258 .. :try_end_297} :catchall_4fd

    .line 17367703
    if-nez v0, :cond_29a

    .line 17367704
    .line 17367705
    goto :goto_29c

    .line 17367706
    :cond_29a
    const/4 v0, 0x0

    .line 17367707
    goto :goto_29d

    .line 17367708
    :cond_29c
    :goto_29c
    const/4 v0, 0x1

    .line 17367709
    :goto_29d
    if-eqz v0, :cond_2a0

    .line 17367710
    .line 17367711
    goto :goto_2cd

    .line 17367712
    :cond_2a0
    :try_start_2a0
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367713
    .line 17367714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367715
    .line 17367716
    .line 17367717
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;

    .line 17367718
    .line 17367719
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v6

    .line 17367723
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367724
    .line 17367725
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v0
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2b1} :catch_2b2
    .catchall {:try_start_2a0 .. :try_end_2b1} :catchall_4fd

    .line 17367729
    goto :goto_2ce

    .line 17367730
    :catch_2b2
    move-exception v0

    .line 17367731
    :try_start_2b3
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367732
    .line 17367733
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367734
    .line 17367735
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367739
    .line 17367740
    .line 17367741
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367742
    .line 17367743
    .line 17367744
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v0

    .line 17367751
    sget v4, Lhv0/a$a;->a:I

    .line 17367752
    .line 17367753
    const/4 v4, 0x0

    .line 17367754
    invoke-virtual {v6, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367755
    .line 17367756
    .line 17367757
    :goto_2cd
    const/4 v0, 0x0

    .line 17367758
    :goto_2ce
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17367759
    .line 17367760
    if-eqz v0, :cond_2db

    .line 17367761
    .line 17367762
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367763
    .line 17367764
    .line 17367765
    const/4 v4, 0x0

    .line 17367766
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367767
    .line 17367768
    .line 17367769
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 17367770
    .line 17367771
    :cond_2db
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17367772
    .line 17367773
    const-string v0, "close_button_data"

    .line 17367774
    .line 17367775
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v0

    .line 17367779
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367780
    .line 17367781
    if-eqz v0, :cond_2eb

    .line 17367782
    .line 17367783
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367784
    .line 17367785
    move-object v4, v0

    .line 17367786
    goto :goto_2ec

    .line 17367787
    :cond_2eb
    const/4 v4, 0x0

    .line 17367788
    :goto_2ec
    if-eqz v4, :cond_2f7

    .line 17367789
    .line 17367790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v0
    :try_end_2f2
    .catchall {:try_start_2b3 .. :try_end_2f2} :catchall_4fd

    .line 17367794
    if-nez v0, :cond_2f5

    .line 17367795
    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const/4 v0, 0x0

    .line 17367798
    goto :goto_2f8

    .line 17367799
    :cond_2f7
    :goto_2f7
    const/4 v0, 0x1

    .line 17367800
    :goto_2f8
    if-eqz v0, :cond_2fb

    .line 17367801
    .line 17367802
    goto :goto_328

    .line 17367803
    :cond_2fb
    :try_start_2fb
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 17367804
    .line 17367805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367806
    .line 17367807
    .line 17367808
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 17367809
    .line 17367810
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v6

    .line 17367814
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367815
    .line 17367816
    invoke-virtual {v0, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v0
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_2fb .. :try_end_30c} :catch_30d
    .catchall {:try_start_2fb .. :try_end_30c} :catchall_4fd

    .line 17367820
    goto :goto_329

    .line 17367821
    :catch_30d
    move-exception v0

    .line 17367822
    :try_start_30e
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17367823
    .line 17367824
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367825
    .line 17367826
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367833
    .line 17367834
    .line 17367835
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367836
    .line 17367837
    .line 17367838
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v0

    .line 17367842
    sget v2, Lhv0/a$a;->a:I

    .line 17367843
    .line 17367844
    const/4 v2, 0x0

    .line 17367845
    invoke-virtual {v6, v9, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367846
    .line 17367847
    .line 17367848
    :goto_328
    const/4 v0, 0x0

    .line 17367849
    :goto_329
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17367850
    .line 17367851
    if-eqz v0, :cond_336

    .line 17367852
    .line 17367853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367854
    .line 17367855
    .line 17367856
    const/4 v2, 0x0

    .line 17367857
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367858
    .line 17367859
    .line 17367860
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17367861
    .line 17367862
    :cond_336
    const-string v0, "need_drag"

    .line 17367863
    .line 17367864
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v0

    .line 17367868
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367869
    .line 17367870
    if-eqz v0, :cond_34a

    .line 17367871
    .line 17367872
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367873
    .line 17367874
    if-eqz v0, :cond_34a

    .line 17367875
    .line 17367876
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v0

    .line 17367880
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 17367881
    .line 17367882
    :cond_34a
    const-string v0, "need_close"

    .line 17367883
    .line 17367884
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v0

    .line 17367888
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367889
    .line 17367890
    if-eqz v0, :cond_35e

    .line 17367891
    .line 17367892
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367893
    .line 17367894
    if-eqz v0, :cond_35e

    .line 17367895
    .line 17367896
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367897
    .line 17367898
    .line 17367899
    move-result v0

    .line 17367900
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 17367901
    .line 17367902
    :cond_35e
    const-string v0, "need_drag_hidden"

    .line 17367903
    .line 17367904
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v0

    .line 17367908
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367909
    .line 17367910
    if-eqz v0, :cond_372

    .line 17367911
    .line 17367912
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367913
    .line 17367914
    if-eqz v0, :cond_372

    .line 17367915
    .line 17367916
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367917
    .line 17367918
    .line 17367919
    move-result v0

    .line 17367920
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 17367921
    .line 17367922
    :cond_372
    const-string v0, "need_record_position"

    .line 17367923
    .line 17367924
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v0

    .line 17367928
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367929
    .line 17367930
    if-eqz v0, :cond_386

    .line 17367931
    .line 17367932
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367933
    .line 17367934
    if-eqz v0, :cond_386

    .line 17367935
    .line 17367936
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v0

    .line 17367940
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 17367941
    .line 17367942
    :cond_386
    const-string v0, "hotspot_scale"

    .line 17367943
    .line 17367944
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v0

    .line 17367948
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367949
    .line 17367950
    if-eqz v0, :cond_39a

    .line 17367951
    .line 17367952
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367953
    .line 17367954
    if-eqz v0, :cond_39a

    .line 17367955
    .line 17367956
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17367957
    .line 17367958
    .line 17367959
    move-result v0

    .line 17367960
    iput v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 17367961
    .line 17367962
    :cond_39a
    const-string v0, "click_schema"

    .line 17367963
    .line 17367964
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v0

    .line 17367968
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367969
    .line 17367970
    if-eqz v0, :cond_3b1

    .line 17367971
    .line 17367972
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367973
    .line 17367974
    if-eqz v0, :cond_3b1

    .line 17367975
    .line 17367976
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367977
    .line 17367978
    .line 17367979
    const/4 v2, 0x0

    .line 17367980
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367981
    .line 17367982
    .line 17367983
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 17367984
    .line 17367985
    :cond_3b1
    const-string v0, "need_enter_hidden_status"

    .line 17367986
    .line 17367987
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v0

    .line 17367991
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17367992
    .line 17367993
    if-eqz v0, :cond_3c5

    .line 17367994
    .line 17367995
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17367996
    .line 17367997
    if-eqz v0, :cond_3c5

    .line 17367998
    .line 17367999
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v0

    .line 17368003
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 17368004
    .line 17368005
    :cond_3c5
    const-string v0, "need_record_hidden_status"

    .line 17368006
    .line 17368007
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v0

    .line 17368011
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368012
    .line 17368013
    if-eqz v0, :cond_3d9

    .line 17368014
    .line 17368015
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368016
    .line 17368017
    if-eqz v0, :cond_3d9

    .line 17368018
    .line 17368019
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v0

    .line 17368023
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 17368024
    .line 17368025
    :cond_3d9
    const-string v0, "hidden_status_click_action"

    .line 17368026
    .line 17368027
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v0

    .line 17368031
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368032
    .line 17368033
    if-eqz v0, :cond_3f0

    .line 17368034
    .line 17368035
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368036
    .line 17368037
    if-eqz v0, :cond_3f0

    .line 17368038
    .line 17368039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368040
    .line 17368041
    .line 17368042
    const/4 v2, 0x0

    .line 17368043
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368044
    .line 17368045
    .line 17368046
    iput-object v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 17368047
    .line 17368048
    :cond_3f0
    const-string v0, "enable_hidden_drag_horizontal"

    .line 17368049
    .line 17368050
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v0

    .line 17368054
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368055
    .line 17368056
    if-eqz v0, :cond_404

    .line 17368057
    .line 17368058
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368059
    .line 17368060
    if-eqz v0, :cond_404

    .line 17368061
    .line 17368062
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v0

    .line 17368066
    iput-boolean v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 17368067
    .line 17368068
    :cond_404
    const-string v0, "hidden_horizontal_margin"

    .line 17368069
    .line 17368070
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v0

    .line 17368074
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368075
    .line 17368076
    if-eqz v0, :cond_418

    .line 17368077
    .line 17368078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368079
    .line 17368080
    if-eqz v0, :cond_418

    .line 17368081
    .line 17368082
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17368083
    .line 17368084
    .line 17368085
    move-result v0

    .line 17368086
    iput v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 17368087
    .line 17368088
    :cond_418
    const-string v0, "hidden_mask_show_bottom_margin"

    .line 17368089
    .line 17368090
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368091
    .line 17368092
    .line 17368093
    move-result-object v0

    .line 17368094
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368095
    .line 17368096
    if-eqz v0, :cond_42c

    .line 17368097
    .line 17368098
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368099
    .line 17368100
    if-eqz v0, :cond_42c

    .line 17368101
    .line 17368102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17368103
    .line 17368104
    .line 17368105
    move-result v0

    .line 17368106
    iput v0, v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 17368107
    .line 17368108
    :cond_42c
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 17368109
    .line 17368110
    const-string v2, "status_info"

    .line 17368111
    .line 17368112
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    move-result-object v2

    .line 17368116
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;

    .line 17368117
    .line 17368118
    if-eqz v2, :cond_43b

    .line 17368119
    .line 17368120
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/Content;->value:Ljava/lang/String;

    .line 17368121
    .line 17368122
    goto :goto_43c

    .line 17368123
    :cond_43b
    const/4 v2, 0x0

    .line 17368124
    :goto_43c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368125
    .line 17368126
    .line 17368127
    invoke-static {v2}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v0

    .line 17368131
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v2

    .line 17368135
    if-eqz v2, :cond_44b

    .line 17368136
    .line 17368137
    move-object v2, v0

    .line 17368138
    goto :goto_44c

    .line 17368139
    :cond_44b
    const/4 v2, 0x0

    .line 17368140
    :goto_44c
    if-nez v2, :cond_459

    .line 17368141
    .line 17368142
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v2

    .line 17368146
    if-nez v2, :cond_459

    .line 17368147
    .line 17368148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17368149
    .line 17368150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368151
    .line 17368152
    .line 17368153
    :cond_459
    const/4 v4, 0x0

    .line 17368154
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368155
    .line 17368156
    .line 17368157
    iput-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 17368158
    .line 17368159
    iget-object v0, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->layers:Ljava/util/List;

    .line 17368160
    .line 17368161
    if-eqz v0, :cond_49f

    .line 17368162
    .line 17368163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368164
    .line 17368165
    .line 17368166
    move-result v2

    .line 17368167
    if-lez v2, :cond_46a

    .line 17368168
    .line 17368169
    goto :goto_46c

    .line 17368170
    :cond_46a
    const/16 v18, 0x0

    .line 17368171
    .line 17368172
    :goto_46c
    if-eqz v18, :cond_46f

    .line 17368173
    .line 17368174
    goto :goto_470

    .line 17368175
    :cond_46f
    const/4 v0, 0x0

    .line 17368176
    :goto_470
    if-eqz v0, :cond_49f

    .line 17368177
    .line 17368178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17368179
    .line 17368180
    .line 17368181
    move-result v2

    .line 17368182
    const/4 v4, 0x0

    .line 17368183
    :goto_477
    if-ge v4, v2, :cond_49f

    .line 17368184
    .line 17368185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368186
    .line 17368187
    .line 17368188
    move-result-object v5

    .line 17368189
    check-cast v5, Ljava/lang/String;

    .line 17368190
    .line 17368191
    iget-object v6, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->layerResource:Ljava/util/Map;

    .line 17368192
    .line 17368193
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v5

    .line 17368197
    check-cast v5, Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;

    .line 17368198
    .line 17368199
    if-eqz v5, :cond_49c

    .line 17368200
    .line 17368201
    sget-object v6, Lm12/y;->a:Lm12/y;

    .line 17368202
    .line 17368203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-static {v5}, Lm12/y;->a(Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v5

    .line 17368210
    if-eqz v5, :cond_49c

    .line 17368211
    .line 17368212
    invoke-virtual {v5, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 17368213
    .line 17368214
    .line 17368215
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 17368216
    .line 17368217
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368218
    .line 17368219
    .line 17368220
    :cond_49c
    add-int/lit8 v4, v4, 0x1

    .line 17368221
    .line 17368222
    goto :goto_477

    .line 17368223
    :cond_49f
    iget-object v0, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->overwriteLayers:Ljava/util/List;

    .line 17368224
    .line 17368225
    if-eqz v0, :cond_4f5

    .line 17368226
    .line 17368227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368228
    .line 17368229
    .line 17368230
    move-result-object v0

    .line 17368231
    :cond_4a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368232
    .line 17368233
    .line 17368234
    move-result v2

    .line 17368235
    if-eqz v2, :cond_4f5

    .line 17368236
    .line 17368237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v2

    .line 17368241
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientLayerOverwriteScenario;

    .line 17368242
    .line 17368243
    iget-object v4, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientLayerOverwriteScenario;->condition:Ljava/lang/String;

    .line 17368244
    .line 17368245
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368246
    .line 17368247
    .line 17368248
    const-string v5, "pendant_is_hidden"
    :try_end_4ba
    .catchall {:try_start_30e .. :try_end_4ba} :catchall_4fd

    .line 17368249
    .line 17368250
    const/4 v6, 0x2

    .line 17368251
    const/4 v9, 0x0

    .line 17368252
    const/4 v10, 0x0

    .line 17368253
    :try_start_4bd
    invoke-static {v4, v5, v10, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17368254
    .line 17368255
    .line 17368256
    move-result v4

    .line 17368257
    if-eqz v4, :cond_4a7

    .line 17368258
    .line 17368259
    iget-object v0, v2, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientLayerOverwriteScenario;->layers:Ljava/util/List;

    .line 17368260
    .line 17368261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v0

    .line 17368265
    :cond_4c9
    :goto_4c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368266
    .line 17368267
    .line 17368268
    move-result v2

    .line 17368269
    if-eqz v2, :cond_4f6

    .line 17368270
    .line 17368271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v2

    .line 17368275
    check-cast v2, Ljava/lang/String;

    .line 17368276
    .line 17368277
    iget-object v4, v12, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceData;->layerResource:Ljava/util/Map;

    .line 17368278
    .line 17368279
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v2

    .line 17368283
    check-cast v2, Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;

    .line 17368284
    .line 17368285
    if-eqz v2, :cond_4c9

    .line 17368286
    .line 17368287
    sget-object v4, Lm12/y;->a:Lm12/y;

    .line 17368288
    .line 17368289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368290
    .line 17368291
    .line 17368292
    invoke-static {v2}, Lm12/y;->a(Lcom/bytedance/ug/sdk/novel/pendant/model/Layer;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17368293
    .line 17368294
    .line 17368295
    move-result-object v2

    .line 17368296
    if-eqz v2, :cond_4c9

    .line 17368297
    .line 17368298
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 17368299
    .line 17368300
    .line 17368301
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 17368302
    .line 17368303
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368304
    .line 17368305
    .line 17368306
    goto :goto_4c9

    .line 17368307
    :catchall_4f3
    move-exception v0

    .line 17368308
    goto :goto_50e

    .line 17368309
    :cond_4f5
    const/4 v9, 0x0

    .line 17368310
    :cond_4f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368311
    .line 17368312
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v0
    :try_end_4fc
    .catchall {:try_start_4bd .. :try_end_4fc} :catchall_4f3

    .line 17368316
    goto :goto_518

    .line 17368317
    :catchall_4fd
    move-exception v0

    .line 17368318
    :goto_4fe
    const/4 v9, 0x0

    .line 17368319
    goto :goto_50e

    .line 17368320
    :catchall_500
    move-exception v0

    .line 17368321
    :goto_501
    move-object/from16 v21, v6

    .line 17368322
    .line 17368323
    goto :goto_4fe

    .line 17368324
    :catchall_504
    move-exception v0

    .line 17368325
    move-object/from16 v22, v4

    .line 17368326
    .line 17368327
    move-object/from16 v21, v6

    .line 17368328
    .line 17368329
    move-object/from16 v19, v9

    .line 17368330
    .line 17368331
    move-object/from16 v20, v10

    .line 17368332
    .line 17368333
    goto :goto_4fe

    .line 17368334
    :goto_50e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368335
    .line 17368336
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368337
    .line 17368338
    .line 17368339
    move-result-object v0

    .line 17368340
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368341
    .line 17368342
    .line 17368343
    move-result-object v0

    .line 17368344
    :goto_518
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17368345
    .line 17368346
    .line 17368347
    move-result-object v0

    .line 17368348
    if-eqz v0, :cond_586

    .line 17368349
    .line 17368350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368351
    .line 17368352
    const-string v2, "fun:parseConfigModel parse config error "

    .line 17368353
    .line 17368354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368355
    .line 17368356
    .line 17368357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v2

    .line 17368361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368362
    .line 17368363
    .line 17368364
    const/16 v2, 0x20

    .line 17368365
    .line 17368366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368367
    .line 17368368
    .line 17368369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368370
    .line 17368371
    .line 17368372
    move-result-object v1

    .line 17368373
    const/4 v2, 0x0

    .line 17368374
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368375
    .line 17368376
    const-string v5, "PlanPendantManager"

    .line 17368377
    .line 17368378
    invoke-static {v5, v1, v4}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368379
    .line 17368380
    .line 17368381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368382
    .line 17368383
    const-string v4, "parse config error "

    .line 17368384
    .line 17368385
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368386
    .line 17368387
    .line 17368388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v0

    .line 17368392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368393
    .line 17368394
    .line 17368395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368396
    .line 17368397
    .line 17368398
    move-result-object v0

    .line 17368399
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368400
    .line 17368401
    .line 17368402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368403
    .line 17368404
    const-string v4, "fun:buildPendant parsePendantData onFailed "

    .line 17368405
    .line 17368406
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368407
    .line 17368408
    .line 17368409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368410
    .line 17368411
    .line 17368412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368413
    .line 17368414
    .line 17368415
    move-result-object v1

    .line 17368416
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368417
    .line 17368418
    invoke-static {v8, v1, v4}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368419
    .line 17368420
    .line 17368421
    sget-object v1, Lp12/e;->a:Lp12/e;

    .line 17368422
    .line 17368423
    iget-object v4, v3, Lm12/f0;->a:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 17368424
    .line 17368425
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17368426
    .line 17368427
    const/4 v5, -0x2

    .line 17368428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v5

    .line 17368432
    iget-object v6, v3, Lm12/f0;->a:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 17368433
    .line 17368434
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceType:Ljava/lang/String;

    .line 17368435
    .line 17368436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368437
    .line 17368438
    .line 17368439
    invoke-static {v5, v4, v6, v2}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368440
    .line 17368441
    .line 17368442
    iget-object v1, v3, Lm12/f0;->b:Lio/reactivex/SingleEmitter;

    .line 17368443
    .line 17368444
    new-instance v3, Ljava/lang/Throwable;

    .line 17368445
    .line 17368446
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17368447
    .line 17368448
    .line 17368449
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17368450
    .line 17368451
    .line 17368452
    :goto_584
    move-object v13, v9

    .line 17368453
    goto :goto_596

    .line 17368454
    :cond_586
    const/4 v2, 0x0

    .line 17368455
    move-object v13, v1

    .line 17368456
    goto :goto_596

    .line 17368457
    :cond_589
    move-object/from16 v22, v4

    .line 17368458
    .line 17368459
    move-object/from16 v17, v5

    .line 17368460
    .line 17368461
    move-object/from16 v21, v6

    .line 17368462
    .line 17368463
    move-object/from16 v19, v9

    .line 17368464
    .line 17368465
    move-object/from16 v20, v10

    .line 17368466
    .line 17368467
    const/4 v2, 0x0

    .line 17368468
    const/4 v9, 0x0

    .line 17368469
    goto :goto_584

    .line 17368470
    :goto_596
    if-eqz v13, :cond_59d

    .line 17368471
    .line 17368472
    iget-object v0, v11, Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;->resourceKey:Ljava/lang/String;

    .line 17368473
    .line 17368474
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368475
    .line 17368476
    .line 17368477
    :cond_59d
    move-object/from16 v1, p0

    .line 17368478
    .line 17368479
    move-object/from16 v2, p1

    .line 17368480
    .line 17368481
    move-object/from16 v5, v17

    .line 17368482
    .line 17368483
    move-object/from16 v9, v19

    .line 17368484
    .line 17368485
    move-object/from16 v10, v20

    .line 17368486
    .line 17368487
    move-object/from16 v6, v21

    .line 17368488
    .line 17368489
    move-object/from16 v4, v22

    .line 17368490
    .line 17368491
    const/4 v3, 0x0

    .line 17368492
    goto/16 :goto_87

    .line 17368493
    .line 17368494
    :cond_5ae
    move-object/from16 v22, v4

    .line 17368495
    .line 17368496
    move-object/from16 v17, v5

    .line 17368497
    .line 17368498
    move-object/from16 v21, v6

    .line 17368499
    .line 17368500
    move-object/from16 v19, v9

    .line 17368501
    .line 17368502
    const/4 v2, 0x0

    .line 17368503
    move-object/from16 v1, p0

    .line 17368504
    .line 17368505
    move-object/from16 v2, p1

    .line 17368506
    .line 17368507
    move-object/from16 v5, v17

    .line 17368508
    .line 17368509
    move-object/from16 v9, v19

    .line 17368510
    .line 17368511
    move-object/from16 v6, v21

    .line 17368512
    .line 17368513
    move-object/from16 v4, v22

    .line 17368514
    .line 17368515
    const/4 v3, 0x0

    .line 17368516
    goto/16 :goto_54

    .line 17368517
    .line 17368518
    :cond_5c6
    move-object/from16 v22, v4

    .line 17368519
    .line 17368520
    move-object/from16 v17, v5

    .line 17368521
    .line 17368522
    move-object/from16 v21, v6

    .line 17368523
    .line 17368524
    const/4 v2, 0x0

    .line 17368525
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368526
    .line 17368527
    .line 17368528
    move-result-object v0

    .line 17368529
    move-object/from16 v1, v22

    .line 17368530
    .line 17368531
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368532
    .line 17368533
    .line 17368534
    move-object/from16 v2, p1

    .line 17368535
    .line 17368536
    move-object v4, v1

    .line 17368537
    const/4 v3, 0x0

    .line 17368538
    move-object/from16 v1, p0

    .line 17368539
    .line 17368540
    goto/16 :goto_19

    .line 17368541
    .line 17368542
    :cond_5de
    move-object v1, v4

    .line 17368543
    move-object/from16 v2, p1

    .line 17368544
    .line 17368545
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17368546
    .line 17368547
    .line 17368548
    return-void
.end method


