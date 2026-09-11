## classes18/com/bytedance/ruler/strategy/store/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/ruler/model/StrategyModel;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/ruler/model/StrategyModel;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327686
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327689
    new-instance v2, Lcom/google/gson/Gson;

    .line 327691
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327694
    const-string/jumbo v3, "policies"

    .line 327697
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 327699
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327706
    const-string/jumbo v3, "strategies"

    .line 327709
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 327711
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327718
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 327725
    return-object v1

    .line 327726
    :catchall_2e
    move-exception v1

    .line 327727
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327729
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327746
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    new-instance v2, Lcom/google/gson/Gson;

    .line 327690
    .line 327691
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    const-string/jumbo v3, "policies"

    .line 327695
    .line 327696
    .line 327697
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 327698
    .line 327699
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327704
    .line 327705
    .line 327706
    const-string/jumbo v3, "strategies"

    .line 327707
    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2e

    .line 327723
    .line 327724
    .line 327725
    return-object v1

    .line 327726
    :catchall_2e
    move-exception v1

    .line 327727
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327728
    .line 327729
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-object v0
.end method


.method public update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    const-string/jumbo v2, "policies"

    .line 34013194
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013197
    move-result-object v2

    .line 34013198
    const-string v3, ""

    .line 34013200
    if-eqz v2, :cond_72

    .line 34013202
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_72

    .line 34013208
    check-cast v2, Ljava/lang/Iterable;

    .line 34013210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013213
    move-result-object v2

    .line 34013214
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013217
    move-result v4

    .line 34013218
    if-eqz v4, :cond_72

    .line 34013220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013226
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 34013228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013231
    move-result-object v6

    .line 34013232
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 34013234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    invoke-static {v6}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b(Lcom/google/gson/JsonElement;)Ltd1/a;

    .line 34013240
    move-result-object v5

    .line 34013241
    if-eqz v5, :cond_1e

    .line 34013243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013246
    move-result-object v6

    .line 34013247
    check-cast v6, Ljava/lang/String;

    .line 34013249
    iput-object v6, v5, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34013251
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013256
    move-result-object v7

    .line 34013257
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013259
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v6

    .line 34013263
    if-eqz v6, :cond_65

    .line 34013265
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013270
    move-result-object v4

    .line 34013271
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013273
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    move-result-object v4

    .line 34013277
    check-cast v4, Ltd1/a;

    .line 34013279
    if-eqz v4, :cond_1e

    .line 34013281
    invoke-static {v4, v5}, Ltd1/b;->update(Ltd1/a;Ltd1/a;)V

    .line 34013284
    goto :goto_1e

    .line 34013285
    :cond_65
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013290
    move-result-object v4

    .line 34013291
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013297
    goto :goto_1e

    .line 34013298
    :cond_72
    const-string/jumbo v2, "strategies"

    .line 34013301
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013304
    move-result-object v1

    .line 34013305
    if-eqz v1, :cond_182

    .line 34013307
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013310
    move-result-object v1

    .line 34013311
    if-eqz v1, :cond_182

    .line 34013313
    check-cast v1, Ljava/lang/Iterable;

    .line 34013315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013318
    move-result-object v1

    .line 34013319
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    move-result v2

    .line 34013323
    if-eqz v2, :cond_182

    .line 34013325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    move-result-object v2

    .line 34013329
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013334
    move-result-object v4

    .line 34013335
    check-cast v4, Ljava/lang/String;

    .line 34013337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 34013346
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013349
    move-result-object v5

    .line 34013350
    const/4 v6, 0x0

    .line 34013351
    if-eqz v5, :cond_b1

    .line 34013353
    const-string/jumbo v7, "rules"

    .line 34013356
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34013359
    move-result-object v5

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v5, v6

    .line 34013362
    :goto_b2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 34013371
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013374
    move-result-object v2

    .line 34013375
    if-eqz v2, :cond_ce

    .line 34013377
    const-string v7, "exec_all_rules"

    .line 34013379
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 34013382
    move-result-object v2

    .line 34013383
    if-eqz v2, :cond_ce

    .line 34013385
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 34013388
    move-result v2

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v2, 0x0

    .line 34013391
    :goto_cf
    if-eqz v5, :cond_17e

    .line 34013393
    new-instance v7, Ljava/util/ArrayList;

    .line 34013395
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013401
    move-result-object v5

    .line 34013402
    :cond_da
    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    move-result v8

    .line 34013406
    if-eqz v8, :cond_16d

    .line 34013408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    move-result-object v8

    .line 34013412
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 34013414
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013420
    move-result-object v8

    .line 34013421
    iget-object v9, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013423
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34013425
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    move-result-object v9

    .line 34013429
    if-eqz v9, :cond_14b

    .line 34013431
    new-instance v9, Ltd1/a;

    .line 34013433
    const/4 v11, 0x0

    .line 34013434
    const/4 v12, 0x0

    .line 34013435
    const/4 v13, 0x0

    .line 34013436
    const/4 v14, 0x0

    .line 34013437
    const/4 v15, 0x0

    .line 34013438
    const/16 v16, 0x0

    .line 34013440
    const/16 v17, 0x1fff

    .line 34013442
    move-object v10, v9

    .line 34013443
    invoke-direct/range {v10 .. v17}, Ltd1/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 34013446
    iget-object v10, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013448
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34013450
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013453
    move-result-object v8

    .line 34013454
    if-nez v8, :cond_113

    .line 34013456
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013459
    :cond_113
    check-cast v8, Ltd1/a;

    .line 34013461
    invoke-static {v9, v8}, Ltd1/b;->update(Ltd1/a;Ltd1/a;)V

    .line 34013464
    iput-object v4, v9, Ltd1/a;->e:Ljava/lang/String;

    .line 34013466
    move-object/from16 v10, p1

    .line 34013468
    iput-object v10, v9, Ltd1/a;->f:Ljava/lang/String;

    .line 34013470
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 34013473
    move-result-object v8

    .line 34013474
    if-nez v8, :cond_125

    .line 34013476
    goto :goto_12c

    .line 34013477
    :cond_125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013480
    move-result v8

    .line 34013481
    const/4 v11, 0x2

    .line 34013482
    if-eq v8, v11, :cond_147

    .line 34013484
    :goto_12c
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 34013487
    move-result-object v8

    .line 34013488
    if-nez v8, :cond_133

    .line 34013490
    goto :goto_13a

    .line 34013491
    :cond_133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013494
    move-result v8

    .line 34013495
    const/4 v11, 0x1

    .line 34013496
    if-eq v8, v11, :cond_147

    .line 34013498
    :goto_13a
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 34013501
    move-result-object v8

    .line 34013502
    if-nez v8, :cond_141

    .line 34013504
    goto :goto_da

    .line 34013505
    :cond_141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013508
    move-result v8

    .line 34013509
    if-nez v8, :cond_da

    .line 34013511
    :cond_147
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013514
    goto :goto_da

    .line 34013515
    :cond_14b
    move-object/from16 v10, p1

    .line 34013517
    sget-object v9, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 34013519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013521
    const-string/jumbo v12, "rule["

    .line 34013524
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    const-string v8, "] not found in policies"

    .line 34013532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    move-result-object v8

    .line 34013539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013542
    const/16 v9, 0x12f

    .line 34013544
    invoke-static {v9, v0, v8, v6}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013547
    goto/16 :goto_da

    .line 34013549
    :cond_16d
    move-object/from16 v10, p1

    .line 34013551
    iget-object v5, v0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 34013553
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    new-instance v6, Lcom/bytedance/ruler/model/StrategyModel;

    .line 34013558
    invoke-direct {v6, v4, v2, v7}, Lcom/bytedance/ruler/model/StrategyModel;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 34013561
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013564
    goto/16 :goto_87

    .line 34013566
    :cond_17e
    move-object/from16 v10, p1

    .line 34013568
    goto/16 :goto_87

    .line 34013570
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string/jumbo v2, "policies"

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    const-string v3, ""

    .line 34013199
    .line 34013200
    if-eqz v2, :cond_72

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    if-eqz v2, :cond_72

    .line 34013207
    .line 34013208
    check-cast v2, Ljava/lang/Iterable;

    .line 34013209
    .line 34013210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v4

    .line 34013218
    if-eqz v4, :cond_72

    .line 34013219
    .line 34013220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013225
    .line 34013226
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 34013227
    .line 34013228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 34013233
    .line 34013234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v6}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->b(Lcom/google/gson/JsonElement;)Ltd1/a;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    if-eqz v5, :cond_1e

    .line 34013242
    .line 34013243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    check-cast v6, Ljava/lang/String;

    .line 34013248
    .line 34013249
    iput-object v6, v5, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013252
    .line 34013253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013258
    .line 34013259
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    if-eqz v6, :cond_65

    .line 34013264
    .line 34013265
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013266
    .line 34013267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34013272
    .line 34013273
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    check-cast v4, Ltd1/a;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_1e

    .line 34013280
    .line 34013281
    invoke-static {v4, v5}, Ltd1/b;->update(Ltd1/a;Ltd1/a;)V

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_1e

    .line 34013285
    :cond_65
    iget-object v6, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013286
    .line 34013287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_1e

    .line 34013298
    :cond_72
    const-string/jumbo v2, "strategies"

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    if-eqz v1, :cond_182

    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    if-eqz v1, :cond_182

    .line 34013312
    .line 34013313
    check-cast v1, Ljava/lang/Iterable;

    .line 34013314
    .line 34013315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    if-eqz v2, :cond_182

    .line 34013324
    .line 34013325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013330
    .line 34013331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    check-cast v4, Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 34013345
    .line 34013346
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    const/4 v6, 0x0

    .line 34013351
    if-eqz v5, :cond_b1

    .line 34013352
    .line 34013353
    const-string/jumbo v7, "rules"

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v5, v6

    .line 34013362
    :goto_b2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    if-eqz v2, :cond_ce

    .line 34013376
    .line 34013377
    const-string v7, "exec_all_rules"

    .line 34013378
    .line 34013379
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    if-eqz v2, :cond_ce

    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v2, 0x0

    .line 34013391
    :goto_cf
    if-eqz v5, :cond_17e

    .line 34013392
    .line 34013393
    new-instance v7, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    :cond_da
    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v8

    .line 34013406
    if-eqz v8, :cond_16d

    .line 34013407
    .line 34013408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v8

    .line 34013412
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 34013413
    .line 34013414
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v8

    .line 34013421
    iget-object v9, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013422
    .line 34013423
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 34013424
    .line 34013425
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v9

    .line 34013429
    if-eqz v9, :cond_14b

    .line 34013430
    .line 34013431
    new-instance v9, Ltd1/a;

    .line 34013432
    .line 34013433
    const/4 v11, 0x0

    .line 34013434
    const/4 v12, 0x0

    .line 34013435
    const/4 v13, 0x0

    .line 34013436
    const/4 v14, 0x0

    .line 34013437
    const/4 v15, 0x0

    .line 34013438
    const/16 v16, 0x0

    .line 34013439
    .line 34013440
    const/16 v17, 0x1fff

    .line 34013441
    .line 34013442
    move-object v10, v9

    .line 34013443
    invoke-direct/range {v10 .. v17}, Ltd1/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v10, v0, Lcom/bytedance/ruler/strategy/store/a;->a:Ljava/util/Map;

    .line 34013447
    .line 34013448
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 34013449
    .line 34013450
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v8

    .line 34013454
    if-nez v8, :cond_113

    .line 34013455
    .line 34013456
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    check-cast v8, Ltd1/a;

    .line 34013460
    .line 34013461
    invoke-static {v9, v8}, Ltd1/b;->update(Ltd1/a;Ltd1/a;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iput-object v4, v9, Ltd1/a;->e:Ljava/lang/String;

    .line 34013465
    .line 34013466
    move-object/from16 v10, p1

    .line 34013467
    .line 34013468
    iput-object v10, v9, Ltd1/a;->f:Ljava/lang/String;

    .line 34013469
    .line 34013470
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v8

    .line 34013474
    if-nez v8, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_12c

    .line 34013477
    :cond_125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v8

    .line 34013481
    const/4 v11, 0x2

    .line 34013482
    if-eq v8, v11, :cond_147

    .line 34013483
    .line 34013484
    :goto_12c
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v8

    .line 34013488
    if-nez v8, :cond_133

    .line 34013489
    .line 34013490
    goto :goto_13a

    .line 34013491
    :cond_133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v8

    .line 34013495
    const/4 v11, 0x1

    .line 34013496
    if-eq v8, v11, :cond_147

    .line 34013497
    .line 34013498
    :goto_13a
    invoke-virtual {v9}, Ltd1/a;->getType()Ljava/lang/Integer;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v8

    .line 34013502
    if-nez v8, :cond_141

    .line 34013503
    .line 34013504
    goto :goto_da

    .line 34013505
    :cond_141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v8

    .line 34013509
    if-nez v8, :cond_da

    .line 34013510
    .line 34013511
    :cond_147
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_da

    .line 34013515
    :cond_14b
    move-object/from16 v10, p1

    .line 34013516
    .line 34013517
    sget-object v9, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 34013518
    .line 34013519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    const-string/jumbo v12, "rule["

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    const-string v8, "] not found in policies"

    .line 34013531
    .line 34013532
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v8

    .line 34013539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013540
    .line 34013541
    .line 34013542
    const/16 v9, 0x12f

    .line 34013543
    .line 34013544
    invoke-static {v9, v0, v8, v6}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto/16 :goto_da

    .line 34013548
    .line 34013549
    :cond_16d
    move-object/from16 v10, p1

    .line 34013550
    .line 34013551
    iget-object v5, v0, Lcom/bytedance/ruler/strategy/store/a;->b:Ljava/util/Map;

    .line 34013552
    .line 34013553
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    new-instance v6, Lcom/bytedance/ruler/model/StrategyModel;

    .line 34013557
    .line 34013558
    invoke-direct {v6, v4, v2, v7}, Lcom/bytedance/ruler/model/StrategyModel;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013562
    .line 34013563
    .line 34013564
    goto/16 :goto_87

    .line 34013565
    .line 34013566
    :cond_17e
    move-object/from16 v10, p1

    .line 34013567
    .line 34013568
    goto/16 :goto_87

    .line 34013569
    .line 34013570
    :cond_182
    return-void
.end method


