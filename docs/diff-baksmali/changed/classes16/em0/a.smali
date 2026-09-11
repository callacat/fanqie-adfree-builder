## classes16/em0/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lem0/a;

    .line 262152
    invoke-direct {v0}, Lem0/a;-><init>()V

    .line 262155
    sput-object v0, Lem0/a;->d:Lem0/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    const-string v0, ""

    .line 262166
    sput-object v0, Lem0/a;->b:Ljava/lang/String;

    .line 262168
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    iget-object v0, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 262177
    sput-object v0, Lem0/a;->c:Landroid/app/Application;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x822bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lem0/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lem0/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lem0/a;->d:Lem0/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    sput-object v0, Lem0/a;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 262176
    .line 262177
    sput-object v0, Lem0/a;->c:Landroid/app/Application;

    .line 262178
    .line 262179
    return-void
.end method


.method public static b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013189
    move-result-object v1

    .line 34013190
    const-string v2, ""

    .line 34013192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 34013197
    if-eqz v1, :cond_1ef

    .line 34013199
    if-eqz p1, :cond_1ef

    .line 34013201
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_1ef

    .line 34013207
    sget-object v1, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013209
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v1

    .line 34013213
    check-cast v1, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013215
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    iget-object v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013224
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 34013226
    iget-object v3, v3, Lcom/bytedance/helios/api/config/ApiConfig;->apiInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013228
    instance-of v4, v3, Ljava/util/Collection;

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    const/4 v6, 0x1

    .line 34013232
    const/4 v7, 0x0

    .line 34013233
    if-eqz v4, :cond_3b

    .line 34013235
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_3b

    .line 34013241
    goto/16 :goto_a8

    .line 34013243
    :cond_3b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013246
    move-result-object v4

    .line 34013247
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013250
    move-result v8

    .line 34013251
    if-eqz v8, :cond_a8

    .line 34013253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013256
    move-result-object v8

    .line 34013257
    check-cast v8, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013259
    iget-object v9, v8, Lcom/bytedance/helios/api/config/ApiInfo;->monitorConfigs:Ljava/util/List;

    .line 34013261
    instance-of v10, v9, Ljava/util/Collection;

    .line 34013263
    const/4 v11, 0x2

    .line 34013264
    if-eqz v10, :cond_59

    .line 34013266
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34013269
    move-result v10

    .line 34013270
    if-eqz v10, :cond_59

    .line 34013272
    goto :goto_73

    .line 34013273
    :cond_59
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013276
    move-result-object v9

    .line 34013277
    :cond_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    move-result v10

    .line 34013281
    if-eqz v10, :cond_73

    .line 34013283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object v10

    .line 34013287
    check-cast v10, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013289
    iget-object v10, v10, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013291
    invoke-static {v10, v0, v5, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013294
    move-result v10

    .line 34013295
    if-eqz v10, :cond_5d

    .line 34013297
    const/4 v9, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v9, 0x0

    .line 34013300
    :goto_74
    if-nez v9, :cond_a3

    .line 34013302
    iget-object v8, v8, Lcom/bytedance/helios/api/config/ApiInfo;->blockConfigs:Ljava/util/List;

    .line 34013304
    instance-of v9, v8, Ljava/util/Collection;

    .line 34013306
    if-eqz v9, :cond_83

    .line 34013308
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013311
    move-result v9

    .line 34013312
    if-eqz v9, :cond_83

    .line 34013314
    goto :goto_9d

    .line 34013315
    :cond_83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013318
    move-result-object v8

    .line 34013319
    :cond_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    move-result v9

    .line 34013323
    if-eqz v9, :cond_9d

    .line 34013325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    move-result-object v9

    .line 34013329
    check-cast v9, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013331
    iget-object v9, v9, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013333
    invoke-static {v9, v0, v5, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013336
    move-result v9

    .line 34013337
    if-eqz v9, :cond_87

    .line 34013339
    const/4 v8, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    :goto_9d
    const/4 v8, 0x0

    .line 34013342
    :goto_9e
    if-eqz v8, :cond_a1

    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const/4 v8, 0x0

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    :goto_a3
    const/4 v8, 0x1

    .line 34013348
    :goto_a4
    if-eqz v8, :cond_3f

    .line 34013350
    const/4 v4, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    :goto_a8
    const/4 v4, 0x0

    .line 34013353
    :goto_a9
    if-nez v4, :cond_1ef

    .line 34013355
    if-eqz v1, :cond_b0

    .line 34013357
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    move-object v4, v7

    .line 34013361
    :goto_b1
    if-eqz v4, :cond_bc

    .line 34013363
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013366
    move-result v4

    .line 34013367
    if-eqz v4, :cond_ba

    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    const/4 v4, 0x0

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    :goto_bc
    const/4 v4, 0x1

    .line 34013373
    :goto_bd
    if-eqz v4, :cond_d0

    .line 34013375
    if-eqz v1, :cond_c4

    .line 34013377
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object v4, v7

    .line 34013381
    :goto_c5
    if-eqz v4, :cond_cd

    .line 34013383
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013386
    move-result v4

    .line 34013387
    if-eqz v4, :cond_ce

    .line 34013389
    :cond_cd
    const/4 v5, 0x1

    .line 34013390
    :cond_ce
    if-nez v5, :cond_1ef

    .line 34013392
    :cond_d0
    sget-object v4, Lem0/a;->d:Lem0/a;

    .line 34013394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    iget-object v2, v4, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->n:Landroidx/collection/ArrayMap;

    .line 34013406
    if-eqz v2, :cond_e7

    .line 34013408
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    move-result-object v2

    .line 34013412
    move-object v7, v2

    .line 34013413
    check-cast v7, Lfl0/b;

    .line 34013415
    :cond_e7
    const-string v2, "$"

    .line 34013417
    if-eqz v7, :cond_1a6

    .line 34013419
    iget-object v4, v7, Lfl0/b;->e:Ljava/util/List;

    .line 34013421
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013424
    move-result v4

    .line 34013425
    xor-int/2addr v4, v6

    .line 34013426
    if-eqz v4, :cond_11b

    .line 34013428
    iget-object v0, v7, Lfl0/b;->e:Ljava/util/List;

    .line 34013430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013433
    move-result-object v0

    .line 34013434
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_1ef

    .line 34013440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    move-result-object v1

    .line 34013444
    check-cast v1, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013446
    new-instance v2, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013448
    iget-object v5, v1, Lcom/bytedance/helios/api/config/ApiInfo;->apiIds:Ljava/util/List;

    .line 34013450
    iget-object v6, v1, Lcom/bytedance/helios/api/config/ApiInfo;->resourceIds:Ljava/util/List;

    .line 34013452
    const/4 v7, 0x0

    .line 34013453
    const/4 v8, 0x0

    .line 34013454
    const/4 v9, 0x0

    .line 34013455
    const/4 v10, 0x0

    .line 34013456
    const/16 v11, 0x3c

    .line 34013458
    const/4 v12, 0x0

    .line 34013459
    move-object v4, v2

    .line 34013460
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013463
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    goto :goto_fa

    .line 34013467
    :cond_11b
    iget-object v14, v7, Lfl0/b;->b:Ljava/util/List;

    .line 34013469
    if-eqz v1, :cond_124

    .line 34013471
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013473
    if-eqz v4, :cond_124

    .line 34013475
    goto :goto_128

    .line 34013476
    :cond_124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013479
    move-result-object v4

    .line 34013480
    :goto_128
    move-object v15, v4

    .line 34013481
    const/16 v16, 0x0

    .line 34013483
    const/16 v17, 0x0

    .line 34013485
    const/16 v18, 0x0

    .line 34013487
    new-instance v4, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013489
    const/16 v20, 0x0

    .line 34013491
    const/4 v5, 0x0

    .line 34013492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013494
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013497
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    move-result-object v22

    .line 34013504
    const/16 v23, 0x0

    .line 34013506
    const/16 v24, 0x0

    .line 34013508
    const/16 v25, 0x0

    .line 34013510
    const/16 v26, 0x3b

    .line 34013512
    const/16 v27, 0x0

    .line 34013514
    const/16 v21, 0x0

    .line 34013516
    move-object/from16 v19, v4

    .line 34013518
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013521
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013524
    move-result-object v19

    .line 34013525
    const/16 v20, 0x1c

    .line 34013527
    new-instance v4, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013529
    move-object v13, v4

    .line 34013530
    move-object/from16 v21, v5

    .line 34013532
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013535
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013538
    iget-object v4, v7, Lfl0/b;->d:Ljava/util/List;

    .line 34013540
    if-eqz v1, :cond_16b

    .line 34013542
    iget-object v1, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013544
    if-eqz v1, :cond_16b

    .line 34013546
    goto :goto_16f

    .line 34013547
    :cond_16b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013550
    move-result-object v1

    .line 34013551
    :goto_16f
    move-object/from16 v23, v1

    .line 34013553
    const/16 v24, 0x0

    .line 34013555
    const/16 v25, 0x0

    .line 34013557
    new-instance v1, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013559
    const/4 v6, 0x0

    .line 34013560
    const/4 v7, 0x0

    .line 34013561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013563
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013572
    move-result-object v8

    .line 34013573
    const/4 v9, 0x0

    .line 34013574
    const/4 v10, 0x0

    .line 34013575
    const/4 v11, 0x0

    .line 34013576
    const/16 v12, 0x3b

    .line 34013578
    const/4 v13, 0x0

    .line 34013579
    move-object v5, v1

    .line 34013580
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013583
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013586
    move-result-object v26

    .line 34013587
    const/16 v27, 0x0

    .line 34013589
    const/16 v28, 0x2c

    .line 34013591
    const/16 v29, 0x0

    .line 34013593
    new-instance v0, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013595
    move-object/from16 v21, v0

    .line 34013597
    move-object/from16 v22, v4

    .line 34013599
    invoke-direct/range {v21 .. v29}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013602
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013605
    goto :goto_1ef

    .line 34013606
    :cond_1a6
    if-eqz v1, :cond_1ad

    .line 34013608
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 34013610
    if-eqz v4, :cond_1ad

    .line 34013612
    goto :goto_1b1

    .line 34013613
    :cond_1ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013616
    move-result-object v4

    .line 34013617
    :goto_1b1
    move-object v6, v4

    .line 34013618
    if-eqz v1, :cond_1b9

    .line 34013620
    iget-object v1, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013622
    if-eqz v1, :cond_1b9

    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013628
    move-result-object v1

    .line 34013629
    :goto_1bd
    move-object v7, v1

    .line 34013630
    const/4 v8, 0x0

    .line 34013631
    const/4 v9, 0x0

    .line 34013632
    const/4 v10, 0x0

    .line 34013633
    new-instance v1, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013635
    const/4 v12, 0x0

    .line 34013636
    const/4 v4, 0x0

    .line 34013637
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013639
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013648
    move-result-object v14

    .line 34013649
    const/4 v15, 0x0

    .line 34013650
    const/16 v16, 0x0

    .line 34013652
    const/16 v17, 0x0

    .line 34013654
    const/16 v18, 0x3b

    .line 34013656
    const/16 v19, 0x0

    .line 34013658
    const/4 v13, 0x0

    .line 34013659
    move-object v11, v1

    .line 34013660
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013663
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013666
    move-result-object v11

    .line 34013667
    const/16 v12, 0x1c

    .line 34013669
    new-instance v0, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013671
    move-object v5, v0

    .line 34013672
    move-object v13, v4

    .line 34013673
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013676
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013679
    :cond_1ef
    :goto_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    const-string v2, ""

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_1ef

    .line 34013198
    .line 34013199
    if-eqz p1, :cond_1ef

    .line 34013200
    .line 34013201
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_1ef

    .line 34013206
    .line 34013207
    sget-object v1, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013208
    .line 34013209
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    check-cast v1, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013214
    .line 34013215
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013223
    .line 34013224
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 34013225
    .line 34013226
    iget-object v3, v3, Lcom/bytedance/helios/api/config/ApiConfig;->apiInfoList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013227
    .line 34013228
    instance-of v4, v3, Ljava/util/Collection;

    .line 34013229
    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    const/4 v6, 0x1

    .line 34013232
    const/4 v7, 0x0

    .line 34013233
    if-eqz v4, :cond_3b

    .line 34013234
    .line 34013235
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_3b

    .line 34013240
    .line 34013241
    goto/16 :goto_a8

    .line 34013242
    .line 34013243
    :cond_3b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v8

    .line 34013251
    if-eqz v8, :cond_a8

    .line 34013252
    .line 34013253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v8

    .line 34013257
    check-cast v8, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013258
    .line 34013259
    iget-object v9, v8, Lcom/bytedance/helios/api/config/ApiInfo;->monitorConfigs:Ljava/util/List;

    .line 34013260
    .line 34013261
    instance-of v10, v9, Ljava/util/Collection;

    .line 34013262
    .line 34013263
    const/4 v11, 0x2

    .line 34013264
    if-eqz v10, :cond_59

    .line 34013265
    .line 34013266
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v10

    .line 34013270
    if-eqz v10, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_73

    .line 34013273
    :cond_59
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v9

    .line 34013277
    :cond_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v10

    .line 34013281
    if-eqz v10, :cond_73

    .line 34013282
    .line 34013283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v10

    .line 34013287
    check-cast v10, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013288
    .line 34013289
    iget-object v10, v10, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013290
    .line 34013291
    invoke-static {v10, v0, v5, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v10

    .line 34013295
    if-eqz v10, :cond_5d

    .line 34013296
    .line 34013297
    const/4 v9, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    :goto_73
    const/4 v9, 0x0

    .line 34013300
    :goto_74
    if-nez v9, :cond_a3

    .line 34013301
    .line 34013302
    iget-object v8, v8, Lcom/bytedance/helios/api/config/ApiInfo;->blockConfigs:Ljava/util/List;

    .line 34013303
    .line 34013304
    instance-of v9, v8, Ljava/util/Collection;

    .line 34013305
    .line 34013306
    if-eqz v9, :cond_83

    .line 34013307
    .line 34013308
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v9

    .line 34013312
    if-eqz v9, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_9d

    .line 34013315
    :cond_83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v8

    .line 34013319
    :cond_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v9

    .line 34013323
    if-eqz v9, :cond_9d

    .line 34013324
    .line 34013325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v9

    .line 34013329
    check-cast v9, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013330
    .line 34013331
    iget-object v9, v9, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 34013332
    .line 34013333
    invoke-static {v9, v0, v5, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v9

    .line 34013337
    if-eqz v9, :cond_87

    .line 34013338
    .line 34013339
    const/4 v8, 0x1

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    :goto_9d
    const/4 v8, 0x0

    .line 34013342
    :goto_9e
    if-eqz v8, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_a3

    .line 34013345
    :cond_a1
    const/4 v8, 0x0

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    :goto_a3
    const/4 v8, 0x1

    .line 34013348
    :goto_a4
    if-eqz v8, :cond_3f

    .line 34013349
    .line 34013350
    const/4 v4, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    :goto_a8
    const/4 v4, 0x0

    .line 34013353
    :goto_a9
    if-nez v4, :cond_1ef

    .line 34013354
    .line 34013355
    if-eqz v1, :cond_b0

    .line 34013356
    .line 34013357
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    move-object v4, v7

    .line 34013361
    :goto_b1
    if-eqz v4, :cond_bc

    .line 34013362
    .line 34013363
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v4

    .line 34013367
    if-eqz v4, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_bc

    .line 34013370
    :cond_ba
    const/4 v4, 0x0

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    :goto_bc
    const/4 v4, 0x1

    .line 34013373
    :goto_bd
    if-eqz v4, :cond_d0

    .line 34013374
    .line 34013375
    if-eqz v1, :cond_c4

    .line 34013376
    .line 34013377
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013378
    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    move-object v4, v7

    .line 34013381
    :goto_c5
    if-eqz v4, :cond_cd

    .line 34013382
    .line 34013383
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    if-eqz v4, :cond_ce

    .line 34013388
    .line 34013389
    :cond_cd
    const/4 v5, 0x1

    .line 34013390
    :cond_ce
    if-nez v5, :cond_1ef

    .line 34013391
    .line 34013392
    :cond_d0
    sget-object v4, Lem0/a;->d:Lem0/a;

    .line 34013393
    .line 34013394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v2, v4, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->n:Landroidx/collection/ArrayMap;

    .line 34013405
    .line 34013406
    if-eqz v2, :cond_e7

    .line 34013407
    .line 34013408
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    move-object v7, v2

    .line 34013413
    check-cast v7, Lfl0/b;

    .line 34013414
    .line 34013415
    :cond_e7
    const-string v2, "$"

    .line 34013416
    .line 34013417
    if-eqz v7, :cond_1a6

    .line 34013418
    .line 34013419
    iget-object v4, v7, Lfl0/b;->e:Ljava/util/List;

    .line 34013420
    .line 34013421
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v4

    .line 34013425
    xor-int/2addr v4, v6

    .line 34013426
    if-eqz v4, :cond_11b

    .line 34013427
    .line 34013428
    iget-object v0, v7, Lfl0/b;->e:Ljava/util/List;

    .line 34013429
    .line 34013430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_1ef

    .line 34013439
    .line 34013440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    check-cast v1, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013445
    .line 34013446
    new-instance v2, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013447
    .line 34013448
    iget-object v5, v1, Lcom/bytedance/helios/api/config/ApiInfo;->apiIds:Ljava/util/List;

    .line 34013449
    .line 34013450
    iget-object v6, v1, Lcom/bytedance/helios/api/config/ApiInfo;->resourceIds:Ljava/util/List;

    .line 34013451
    .line 34013452
    const/4 v7, 0x0

    .line 34013453
    const/4 v8, 0x0

    .line 34013454
    const/4 v9, 0x0

    .line 34013455
    const/4 v10, 0x0

    .line 34013456
    const/16 v11, 0x3c

    .line 34013457
    .line 34013458
    const/4 v12, 0x0

    .line 34013459
    move-object v4, v2

    .line 34013460
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_fa

    .line 34013467
    :cond_11b
    iget-object v14, v7, Lfl0/b;->b:Ljava/util/List;

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_124

    .line 34013470
    .line 34013471
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013472
    .line 34013473
    if-eqz v4, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_128

    .line 34013476
    :cond_124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v4

    .line 34013480
    :goto_128
    move-object v15, v4

    .line 34013481
    const/16 v16, 0x0

    .line 34013482
    .line 34013483
    const/16 v17, 0x0

    .line 34013484
    .line 34013485
    const/16 v18, 0x0

    .line 34013486
    .line 34013487
    new-instance v4, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013488
    .line 34013489
    const/16 v20, 0x0

    .line 34013490
    .line 34013491
    const/4 v5, 0x0

    .line 34013492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v22

    .line 34013504
    const/16 v23, 0x0

    .line 34013505
    .line 34013506
    const/16 v24, 0x0

    .line 34013507
    .line 34013508
    const/16 v25, 0x0

    .line 34013509
    .line 34013510
    const/16 v26, 0x3b

    .line 34013511
    .line 34013512
    const/16 v27, 0x0

    .line 34013513
    .line 34013514
    const/16 v21, 0x0

    .line 34013515
    .line 34013516
    move-object/from16 v19, v4

    .line 34013517
    .line 34013518
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v19

    .line 34013525
    const/16 v20, 0x1c

    .line 34013526
    .line 34013527
    new-instance v4, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013528
    .line 34013529
    move-object v13, v4

    .line 34013530
    move-object/from16 v21, v5

    .line 34013531
    .line 34013532
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v4, v7, Lfl0/b;->d:Ljava/util/List;

    .line 34013539
    .line 34013540
    if-eqz v1, :cond_16b

    .line 34013541
    .line 34013542
    iget-object v1, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013543
    .line 34013544
    if-eqz v1, :cond_16b

    .line 34013545
    .line 34013546
    goto :goto_16f

    .line 34013547
    :cond_16b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v1

    .line 34013551
    :goto_16f
    move-object/from16 v23, v1

    .line 34013552
    .line 34013553
    const/16 v24, 0x0

    .line 34013554
    .line 34013555
    const/16 v25, 0x0

    .line 34013556
    .line 34013557
    new-instance v1, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013558
    .line 34013559
    const/4 v6, 0x0

    .line 34013560
    const/4 v7, 0x0

    .line 34013561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v8

    .line 34013573
    const/4 v9, 0x0

    .line 34013574
    const/4 v10, 0x0

    .line 34013575
    const/4 v11, 0x0

    .line 34013576
    const/16 v12, 0x3b

    .line 34013577
    .line 34013578
    const/4 v13, 0x0

    .line 34013579
    move-object v5, v1

    .line 34013580
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v26

    .line 34013587
    const/16 v27, 0x0

    .line 34013588
    .line 34013589
    const/16 v28, 0x2c

    .line 34013590
    .line 34013591
    const/16 v29, 0x0

    .line 34013592
    .line 34013593
    new-instance v0, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013594
    .line 34013595
    move-object/from16 v21, v0

    .line 34013596
    .line 34013597
    move-object/from16 v22, v4

    .line 34013598
    .line 34013599
    invoke-direct/range {v21 .. v29}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013603
    .line 34013604
    .line 34013605
    goto :goto_1ef

    .line 34013606
    :cond_1a6
    if-eqz v1, :cond_1ad

    .line 34013607
    .line 34013608
    iget-object v4, v1, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 34013609
    .line 34013610
    if-eqz v4, :cond_1ad

    .line 34013611
    .line 34013612
    goto :goto_1b1

    .line 34013613
    :cond_1ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v4

    .line 34013617
    :goto_1b1
    move-object v6, v4

    .line 34013618
    if-eqz v1, :cond_1b9

    .line 34013619
    .line 34013620
    iget-object v1, v1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 34013621
    .line 34013622
    if-eqz v1, :cond_1b9

    .line 34013623
    .line 34013624
    goto :goto_1bd

    .line 34013625
    :cond_1b9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v1

    .line 34013629
    :goto_1bd
    move-object v7, v1

    .line 34013630
    const/4 v8, 0x0

    .line 34013631
    const/4 v9, 0x0

    .line 34013632
    const/4 v10, 0x0

    .line 34013633
    new-instance v1, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 34013634
    .line 34013635
    const/4 v12, 0x0

    .line 34013636
    const/4 v4, 0x0

    .line 34013637
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013638
    .line 34013639
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v14

    .line 34013649
    const/4 v15, 0x0

    .line 34013650
    const/16 v16, 0x0

    .line 34013651
    .line 34013652
    const/16 v17, 0x0

    .line 34013653
    .line 34013654
    const/16 v18, 0x3b

    .line 34013655
    .line 34013656
    const/16 v19, 0x0

    .line 34013657
    .line 34013658
    const/4 v13, 0x0

    .line 34013659
    move-object v11, v1

    .line 34013660
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013661
    .line 34013662
    .line 34013663
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013664
    .line 34013665
    .line 34013666
    move-result-object v11

    .line 34013667
    const/16 v12, 0x1c

    .line 34013668
    .line 34013669
    new-instance v0, Lcom/bytedance/helios/api/config/ApiInfo;

    .line 34013670
    .line 34013671
    move-object v5, v0

    .line 34013672
    move-object v13, v4

    .line 34013673
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/helios/api/config/ApiInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/FrequencyConfig;Lcom/bytedance/helios/api/config/ReturnConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013674
    .line 34013675
    .line 34013676
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013677
    .line 34013678
    .line 34013679
    :cond_1ef
    :goto_1ef
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lem0/a;->c:Landroid/app/Application;

    .line 393218
    if-eqz v0, :cond_8c

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_8c

    .line 393226
    sget-object v1, Lhm0/e;->b:Lhm0/e;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v0}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_8c

    .line 393237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    sget-object v1, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v1

    .line 393252
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v2

    .line 393256
    const/4 v3, 0x1

    .line 393257
    if-eqz v2, :cond_5e

    .line 393259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ljava/util/Map$Entry;

    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 393271
    iget-object v4, v4, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 393273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393276
    move-result v4

    .line 393277
    xor-int/2addr v4, v3

    .line 393278
    if-nez v4, :cond_4f

    .line 393280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 393286
    iget-object v4, v4, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 393288
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393291
    move-result v4

    .line 393292
    xor-int/2addr v3, v4

    .line 393293
    if-eqz v3, :cond_24

    .line 393295
    :cond_4f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/lang/String;

    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v2, ","

    .line 393306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    goto :goto_24

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393313
    move-result v1

    .line 393314
    if-lez v1, :cond_66

    .line 393316
    const/4 v1, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    if-eqz v1, :cond_71

    .line 393321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393324
    move-result v1

    .line 393325
    sub-int/2addr v1, v3

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393329
    :cond_71
    sget-object v1, Lhm0/d;->b:Lhm0/d;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    const-string v2, ""

    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    const-string/jumbo v1, "sky_eye_rule_update"

    .line 393346
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393349
    sget-object v2, Lhm0/d;->a:Lil0/h;

    .line 393351
    if-eqz v2, :cond_8c

    .line 393353
    invoke-interface {v2, v1, v0}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lem0/a;->c:Landroid/app/Application;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8c

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_8c

    .line 393225
    .line 393226
    sget-object v1, Lhm0/e;->b:Lhm0/e;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_8c

    .line 393236
    .line 393237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    const/4 v3, 0x1

    .line 393257
    if-eqz v2, :cond_5e

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ljava/util/Map$Entry;

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 393270
    .line 393271
    iget-object v4, v4, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    xor-int/2addr v4, v3

    .line 393278
    if-nez v4, :cond_4f

    .line 393279
    .line 393280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 393285
    .line 393286
    iget-object v4, v4, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    xor-int/2addr v3, v4

    .line 393293
    if-eqz v3, :cond_24

    .line 393294
    .line 393295
    :cond_4f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    check-cast v2, Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v2, ","

    .line 393305
    .line 393306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    goto :goto_24

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    if-lez v1, :cond_66

    .line 393315
    .line 393316
    const/4 v1, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    if-eqz v1, :cond_71

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    sub-int/2addr v1, v3

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    sget-object v1, Lhm0/d;->b:Lhm0/d;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v2, ""

    .line 393336
    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    const-string/jumbo v1, "sky_eye_rule_update"

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v2, Lhm0/d;->a:Lil0/h;

    .line 393350
    .line 393351
    if-eqz v2, :cond_8c

    .line 393352
    .line 393353
    invoke-interface {v2, v1, v0}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-void
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039386
    sget-object v1, Lem0/a;->d:Lem0/a;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    invoke-static {v0, v1}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    sget-object v1, Lem0/a;->d:Lem0/a;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    invoke-static {v0, v1}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method


.method public update(Lcom/bytedance/helios/api/config/RuleInfo;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/helios/api/config/RuleInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    iget-object v1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    invoke-static {}, Lem0/a;->c()V

    .line 17039374
    iget-object v0, p1, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-static {v0, v1}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "RulesManager.update name="

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, " apiIds="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object v1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    const-string v1, " resourceIds="

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    iget-object p1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "Helios-Common-Env"

    .line 17039418
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/helios/api/config/RuleInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lem0/a;->c()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-static {v0, v1}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "RulesManager.update name="

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, " apiIds="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, " resourceIds="

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "Helios-Common-Env"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public update(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_4f

    .line 33882118
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, ""

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882129
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    if-eqz v2, :cond_2e

    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    move-object v4, v2

    .line 33882147
    check-cast v4, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 33882149
    iget-object v4, v4, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 33882151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_17

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v2, v3

    .line 33882159
    :goto_2f
    check-cast v2, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 33882161
    if-eqz v2, :cond_35

    .line 33882163
    move-object v3, v2

    .line 33882164
    goto :goto_47

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 33882174
    if-eqz v0, :cond_47

    .line 33882176
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object v0

    .line 33882180
    move-object v3, v0

    .line 33882181
    check-cast v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 33882183
    :cond_47
    :goto_47
    if-eqz v3, :cond_57

    .line 33882185
    sget-object v0, Lem0/a;->d:Lem0/a;

    .line 33882187
    invoke-virtual {v0, v3}, Lem0/a;->update(Lcom/bytedance/helios/api/config/RuleInfo;)V

    .line 33882190
    goto :goto_57

    .line 33882191
    :cond_4f
    sget-object v0, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    invoke-static {}, Lem0/a;->c()V

    .line 33882199
    :cond_57
    :goto_57
    invoke-static {p1, p2}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 33882202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882204
    const-string v1, "RulesManager.update name="

    .line 33882206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    const-string p1, " isEnable="

    .line 33882214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p1

    .line 33882224
    const-string p2, "Helios-Common-Env"

    .line 33882226
    invoke-static {p2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_4f

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    if-eqz v2, :cond_2e

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    move-object v4, v2

    .line 33882147
    check-cast v4, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 33882148
    .line 33882149
    iget-object v4, v4, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-eqz v4, :cond_17

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v2, v3

    .line 33882159
    :goto_2f
    check-cast v2, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_35

    .line 33882162
    .line 33882163
    move-object v3, v2

    .line 33882164
    goto :goto_47

    .line 33882165
    :cond_35
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_47

    .line 33882175
    .line 33882176
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    move-object v3, v0

    .line 33882181
    check-cast v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    if-eqz v3, :cond_57

    .line 33882184
    .line 33882185
    sget-object v0, Lem0/a;->d:Lem0/a;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v3}, Lem0/a;->update(Lcom/bytedance/helios/api/config/RuleInfo;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_57

    .line 33882191
    :cond_4f
    sget-object v0, Lem0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {}, Lem0/a;->c()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    invoke-static {p1, p2}, Lem0/a;->b(Ljava/lang/String;Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v1, "RulesManager.update name="

    .line 33882205
    .line 33882206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p1, " isEnable="

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    const-string p2, "Helios-Common-Env"

    .line 33882225
    .line 33882226
    invoke-static {p2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


