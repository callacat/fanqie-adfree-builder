## classes16/di0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move-object/from16 v3, p2

    .line 34144262
    const/4 v4, 0x0

    .line 34144263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144268
    iget-object v0, v0, Lei0/b;->d:Lcom/google/gson/JsonObject;

    .line 34144270
    const-string v5, "rst"

    .line 34144272
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34144275
    move-result-object v5

    .line 34144276
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144278
    iget-object v15, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144280
    if-nez v5, :cond_2e

    .line 34144282
    if-eqz v3, :cond_2d

    .line 34144284
    new-instance v0, Ljava/lang/Exception;

    .line 34144286
    const-string/jumbo v4, "taskResult is null"

    .line 34144289
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144292
    iget-object v5, v1, Ldi0/a;->a:Lei0/e;

    .line 34144294
    iput-object v4, v5, Lei0/e;->c:Ljava/lang/String;

    .line 34144296
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144298
    invoke-interface {v3, v0, v2, v5}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144301
    :cond_2d
    return-void

    .line 34144302
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 34144304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34144310
    move-result v6

    .line 34144311
    const-string v14, "item_count"

    .line 34144313
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144316
    const/4 v7, 0x0

    .line 34144317
    const/4 v8, 0x0

    .line 34144318
    const/4 v9, 0x0

    .line 34144319
    const/4 v10, 0x0

    .line 34144320
    const/4 v11, 0x0

    .line 34144321
    const/4 v12, 0x0

    .line 34144322
    const/16 v13, 0x3f

    .line 34144324
    const/16 v16, 0x0

    .line 34144326
    move-object v6, v15

    .line 34144327
    move-object/from16 v17, v14

    .line 34144329
    move-object/from16 v14, v16

    .line 34144331
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144334
    move-result-object v6

    .line 34144335
    const-string v14, "cur_item_list"

    .line 34144337
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144343
    move-result-wide v6

    .line 34144344
    iget-object v8, v2, Lei0/f;->e:Lei0/b;

    .line 34144346
    iget-wide v8, v8, Lei0/b;->h:J

    .line 34144348
    sub-long/2addr v6, v8

    .line 34144349
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144352
    move-result-object v6

    .line 34144353
    const-string v7, "duration"

    .line 34144355
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144358
    iget-object v6, v2, Lei0/f;->b:Ljava/lang/String;

    .line 34144360
    const-string v7, "scene"

    .line 34144362
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144365
    iget-object v6, v2, Lei0/f;->e:Lei0/b;

    .line 34144367
    iget-object v6, v6, Lei0/b;->c:Lei0/h;

    .line 34144369
    iget v6, v6, Lei0/h;->b:I

    .line 34144371
    const-string/jumbo v8, "trigger_source"

    .line 34144374
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144377
    const-string v6, "error_message"

    .line 34144379
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144382
    move-result v9

    .line 34144383
    if-eqz v9, :cond_a2

    .line 34144385
    if-eqz v3, :cond_a1

    .line 34144387
    new-instance v0, Ljava/lang/Exception;

    .line 34144389
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144392
    move-result-object v4

    .line 34144393
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144396
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144398
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144401
    move-result-object v5

    .line 34144402
    if-eqz v5, :cond_99

    .line 34144404
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144407
    move-result-object v10

    .line 34144408
    goto :goto_9a

    .line 34144409
    :cond_99
    const/4 v10, 0x0

    .line 34144410
    :goto_9a
    iput-object v10, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144412
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144414
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144417
    :cond_a1
    return-void

    .line 34144418
    :cond_a2
    const-string v6, "function_name"

    .line 34144420
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144423
    move-result-object v9

    .line 34144424
    if-eqz v9, :cond_af

    .line 34144426
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144429
    move-result-object v9

    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v9, 0x0

    .line 34144432
    :goto_b0
    iget-object v11, v2, Lei0/f;->e:Lei0/b;

    .line 34144434
    iget-object v11, v11, Lei0/b;->o:Ljava/lang/String;

    .line 34144436
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144439
    move-result v9

    .line 34144440
    const/4 v13, 0x1

    .line 34144441
    xor-int/2addr v9, v13

    .line 34144442
    if-eqz v9, :cond_f8

    .line 34144444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144446
    const-string v4, "functionName not match. expect "

    .line 34144448
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144451
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34144453
    iget-object v4, v4, Lei0/b;->o:Ljava/lang/String;

    .line 34144455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144458
    const-string v4, " but "

    .line 34144460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144463
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144466
    move-result-object v4

    .line 34144467
    if-eqz v4, :cond_da

    .line 34144469
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144472
    move-result-object v10

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v10, 0x0

    .line 34144475
    :goto_db
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144478
    const-string v4, " found"

    .line 34144480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144486
    move-result-object v0

    .line 34144487
    if-eqz v3, :cond_f7

    .line 34144489
    new-instance v4, Ljava/lang/Exception;

    .line 34144491
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144494
    iget-object v5, v1, Ldi0/a;->a:Lei0/e;

    .line 34144496
    iput-object v0, v5, Lei0/e;->c:Ljava/lang/String;

    .line 34144498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144500
    invoke-interface {v3, v4, v2, v5}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144503
    :cond_f7
    return-void

    .line 34144504
    :cond_f8
    const-string v9, "result_json"

    .line 34144506
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144509
    move-result v11

    .line 34144510
    const-string v12, "result_params"

    .line 34144512
    const-string v10, "result not found."

    .line 34144514
    if-nez v11, :cond_123

    .line 34144516
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144519
    move-result v11

    .line 34144520
    if-nez v11, :cond_123

    .line 34144522
    const-string v11, "request_json"

    .line 34144524
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144527
    move-result v11

    .line 34144528
    if-nez v11, :cond_123

    .line 34144530
    if-eqz v3, :cond_122

    .line 34144532
    new-instance v0, Ljava/lang/Exception;

    .line 34144534
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144537
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144539
    iput-object v10, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144541
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144543
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144546
    :cond_122
    return-void

    .line 34144547
    :cond_123
    iget-object v11, v2, Lei0/f;->f:Lei0/g;

    .line 34144549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144552
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144555
    move-result v11

    .line 34144556
    if-nez v11, :cond_137

    .line 34144558
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144561
    move-result v11

    .line 34144562
    if-eqz v11, :cond_135

    .line 34144564
    goto :goto_137

    .line 34144565
    :cond_135
    const/4 v11, 0x0

    .line 34144566
    goto :goto_138

    .line 34144567
    :cond_137
    :goto_137
    const/4 v11, 0x1

    .line 34144568
    :goto_138
    if-eqz v11, :cond_5ca

    .line 34144570
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34144573
    move-result-object v11

    .line 34144574
    const-string v9, ""

    .line 34144576
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144579
    iget-object v10, v2, Lei0/f;->f:Lei0/g;

    .line 34144581
    iget-boolean v10, v10, Lei0/g;->f:Z

    .line 34144583
    const-string v4, "app_id"

    .line 34144585
    const-string/jumbo v13, "status"

    .line 34144588
    if-eqz v10, :cond_3c4

    .line 34144590
    const-string v10, "result_candidate_json"

    .line 34144592
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34144595
    move-result-object v10

    .line 34144596
    move-object/from16 v22, v14

    .line 34144598
    iget-object v14, v2, Lei0/f;->e:Lei0/b;

    .line 34144600
    iget-object v14, v14, Lei0/b;->a:Ljava/util/List;

    .line 34144602
    move-object/from16 v23, v15

    .line 34144604
    instance-of v15, v14, Ljava/util/List;

    .line 34144606
    if-nez v15, :cond_161

    .line 34144608
    const/4 v14, 0x0

    .line 34144609
    :cond_161
    if-eqz v14, :cond_3bb

    .line 34144611
    const/16 v15, 0xa

    .line 34144613
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144616
    move-result v15

    .line 34144617
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144620
    move-result v15

    .line 34144621
    move-object/from16 v24, v6

    .line 34144623
    const/16 v6, 0x10

    .line 34144625
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144628
    move-result v6

    .line 34144629
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34144631
    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144634
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144637
    move-result-object v6

    .line 34144638
    :goto_17e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144641
    move-result v14

    .line 34144642
    if-eqz v14, :cond_195

    .line 34144644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144647
    move-result-object v14

    .line 34144648
    move-object/from16 v20, v6

    .line 34144650
    move-object v6, v14

    .line 34144651
    check-cast v6, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144653
    iget-object v6, v6, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144655
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144658
    move-object/from16 v6, v20

    .line 34144660
    goto :goto_17e

    .line 34144661
    :cond_195
    iget-object v6, v2, Lei0/f;->a:Lbi0/a;

    .line 34144663
    if-eqz v6, :cond_3af

    .line 34144665
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 34144667
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144670
    move-object/from16 v25, v0

    .line 34144672
    new-instance v0, Ljava/util/ArrayList;

    .line 34144674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34144677
    iget-object v1, v2, Lei0/f;->f:Lei0/g;

    .line 34144679
    iget-object v1, v1, Lei0/g;->b:Lei0/l;

    .line 34144681
    iget-object v1, v1, Lei0/l;->d:Ljava/lang/String;

    .line 34144683
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144686
    move-result-object v20

    .line 34144687
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144690
    move-result-object v20

    .line 34144691
    const/16 v21, 0x0

    .line 34144693
    :goto_1b5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 34144696
    move-result v26

    .line 34144697
    if-eqz v26, :cond_205

    .line 34144699
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144702
    move-result-object v26

    .line 34144703
    add-int/lit8 v27, v21, 0x1

    .line 34144705
    if-gez v21, :cond_1c6

    .line 34144707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144710
    :cond_1c6
    move-object/from16 v3, v26

    .line 34144712
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 34144714
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144717
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144720
    move-result-object v3

    .line 34144721
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144724
    move-result-object v3

    .line 34144725
    if-eqz v3, :cond_1de

    .line 34144727
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144730
    move-result-object v3

    .line 34144731
    if-eqz v3, :cond_1de

    .line 34144733
    goto :goto_1df

    .line 34144734
    :cond_1de
    move-object v3, v9

    .line 34144735
    :goto_1df
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144738
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144741
    move-result-object v21

    .line 34144742
    move-object/from16 v26, v5

    .line 34144744
    move-object/from16 v5, v21

    .line 34144746
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144748
    if-nez v5, :cond_1fb

    .line 34144750
    invoke-interface {v6, v3}, Lbi0/a;->c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144753
    move-result-object v5

    .line 34144754
    if-eqz v5, :cond_1fe

    .line 34144756
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144759
    invoke-interface {v6, v3}, Lbi0/a;->a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144762
    goto :goto_1fe

    .line 34144763
    :cond_1fb
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144766
    :cond_1fe
    :goto_1fe
    move-object/from16 v3, p2

    .line 34144768
    move-object/from16 v5, v26

    .line 34144770
    move/from16 v21, v27

    .line 34144772
    goto :goto_1b5

    .line 34144773
    :cond_205
    move-object/from16 v26, v5

    .line 34144775
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 34144778
    move-result v3

    .line 34144779
    const/4 v5, 0x1

    .line 34144780
    xor-int/2addr v3, v5

    .line 34144781
    if-eqz v3, :cond_2de

    .line 34144783
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144786
    move-result-object v3

    .line 34144787
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144790
    move-result-object v3

    .line 34144791
    :goto_217
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144794
    move-result v5

    .line 34144795
    if-eqz v5, :cond_2de

    .line 34144797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144800
    move-result-object v5

    .line 34144801
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144803
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144806
    move-result-object v15

    .line 34144807
    check-cast v15, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144809
    iget-object v15, v15, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144811
    move-object/from16 v20, v0

    .line 34144813
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144815
    if-eq v15, v0, :cond_2ce

    .line 34144817
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144819
    iget-object v0, v0, Lei0/b;->n:Lei0/g;

    .line 34144821
    iget-boolean v0, v0, Lei0/g;->c:Z

    .line 34144823
    if-eqz v0, :cond_25e

    .line 34144825
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144828
    move-result-object v0

    .line 34144829
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144831
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144833
    instance-of v0, v0, Lei0/k;

    .line 34144835
    if-eqz v0, :cond_25e

    .line 34144837
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144840
    move-result-object v0

    .line 34144841
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144843
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144845
    instance-of v15, v0, Lei0/k;

    .line 34144847
    if-nez v15, :cond_252

    .line 34144849
    const/4 v0, 0x0

    .line 34144850
    :cond_252
    check-cast v0, Lei0/k;

    .line 34144852
    if-eqz v0, :cond_25e

    .line 34144854
    invoke-interface {v0}, Lei0/k;->obtainFeedStatus()I

    .line 34144857
    move-result v0

    .line 34144858
    const/4 v15, 0x1

    .line 34144859
    if-ne v0, v15, :cond_25f

    .line 34144861
    goto :goto_2ce

    .line 34144862
    :cond_25e
    const/4 v15, 0x1

    .line 34144863
    :cond_25f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144866
    move-result-object v0

    .line 34144867
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144870
    move-result v0

    .line 34144871
    if-nez v0, :cond_2ce

    .line 34144873
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144876
    move-result-object v0

    .line 34144877
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144879
    iget-object v15, v2, Lei0/f;->f:Lei0/g;

    .line 34144881
    iget-object v15, v15, Lei0/g;->d:Lbi0/b;

    .line 34144883
    move-object/from16 v21, v3

    .line 34144885
    if-eqz v15, :cond_2a6

    .line 34144887
    iget-object v3, v2, Lei0/f;->e:Lei0/b;

    .line 34144889
    iget-object v3, v3, Lei0/b;->n:Lei0/g;

    .line 34144891
    iget-object v3, v3, Lei0/g;->o:Ljava/lang/String;

    .line 34144893
    move-object/from16 v27, v14

    .line 34144895
    new-instance v14, Lorg/json/JSONObject;

    .line 34144897
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34144900
    move-object/from16 v28, v12

    .line 34144902
    const-string v12, "hide"

    .line 34144904
    invoke-virtual {v14, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144907
    iget-object v12, v2, Lei0/f;->b:Ljava/lang/String;

    .line 34144909
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144912
    iget-object v12, v2, Lei0/f;->e:Lei0/b;

    .line 34144914
    iget-object v12, v12, Lei0/b;->c:Lei0/h;

    .line 34144916
    iget v12, v12, Lei0/h;->b:I

    .line 34144918
    invoke-virtual {v14, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144921
    iget-object v12, v2, Lei0/f;->f:Lei0/g;

    .line 34144923
    iget-object v12, v12, Lei0/g;->h:Ljava/lang/String;

    .line 34144925
    invoke-virtual {v14, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144928
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144930
    invoke-interface {v15, v3, v14}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144933
    goto :goto_2aa

    .line 34144934
    :cond_2a6
    move-object/from16 v28, v12

    .line 34144936
    move-object/from16 v27, v14

    .line 34144938
    :goto_2aa
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144941
    move-result-object v3

    .line 34144942
    sget v5, Lbi0/a$a;->a:I

    .line 34144944
    const-wide/16 v14, 0x0

    .line 34144946
    invoke-interface {v6, v3, v14, v15}, Lbi0/a;->f(Ljava/lang/Object;D)V

    .line 34144949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144951
    const-string v5, "hide: "

    .line 34144953
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144959
    const-string v0, " -> cache into pool"

    .line 34144961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144967
    move-result-object v0

    .line 34144968
    const-string v3, "dolphin_rerank"

    .line 34144970
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34144973
    goto :goto_2d4

    .line 34144974
    :cond_2ce
    :goto_2ce
    move-object/from16 v21, v3

    .line 34144976
    move-object/from16 v28, v12

    .line 34144978
    move-object/from16 v27, v14

    .line 34144980
    :goto_2d4
    move-object/from16 v0, v20

    .line 34144982
    move-object/from16 v3, v21

    .line 34144984
    move-object/from16 v14, v27

    .line 34144986
    move-object/from16 v12, v28

    .line 34144988
    goto/16 :goto_217

    .line 34144990
    :cond_2de
    move-object/from16 v20, v0

    .line 34144992
    move-object/from16 v28, v12

    .line 34144994
    if-eqz v10, :cond_2f4

    .line 34144996
    const-string/jumbo v0, "update"

    .line 34144999
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145002
    move-result-object v0

    .line 34145003
    if-eqz v0, :cond_2f4

    .line 34145005
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34145008
    move-result-object v0

    .line 34145009
    if-eqz v0, :cond_2f4

    .line 34145011
    goto :goto_2f9

    .line 34145012
    :cond_2f4
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 34145014
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 34145017
    :goto_2f9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145020
    move-result-object v0

    .line 34145021
    :cond_2fd
    :goto_2fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145024
    move-result v3

    .line 34145025
    if-eqz v3, :cond_35b

    .line 34145027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145030
    move-result-object v3

    .line 34145031
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 34145033
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145036
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145039
    move-result-object v5

    .line 34145040
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145043
    move-result-object v5

    .line 34145044
    if-eqz v5, :cond_31d

    .line 34145046
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145049
    move-result-object v5

    .line 34145050
    if-eqz v5, :cond_31d

    .line 34145052
    goto :goto_31e

    .line 34145053
    :cond_31d
    move-object v5, v9

    .line 34145054
    :goto_31e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145057
    move-result-object v3

    .line 34145058
    const-string v7, "candi_src"

    .line 34145060
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145063
    move-result-object v3

    .line 34145064
    if-eqz v3, :cond_331

    .line 34145066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145069
    move-result-object v3

    .line 34145070
    if-eqz v3, :cond_331

    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    move-object v3, v9

    .line 34145074
    :goto_332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145077
    move-result v7

    .line 34145078
    if-lez v7, :cond_33a

    .line 34145080
    const/4 v7, 0x1

    .line 34145081
    goto :goto_33b

    .line 34145082
    :cond_33a
    const/4 v7, 0x0

    .line 34145083
    :goto_33b
    if-eqz v7, :cond_2fd

    .line 34145085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145088
    move-result v7

    .line 34145089
    if-lez v7, :cond_345

    .line 34145091
    const/4 v7, 0x1

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    const/4 v7, 0x0

    .line 34145094
    :goto_346
    if-eqz v7, :cond_2fd

    .line 34145096
    invoke-interface {v6, v5}, Lbi0/a;->g(Ljava/lang/String;)Z

    .line 34145099
    move-result v7

    .line 34145100
    if-eqz v7, :cond_2fd

    .line 34145102
    invoke-interface {v6, v5}, Lbi0/a;->c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145105
    move-result-object v5

    .line 34145106
    if-eqz v5, :cond_2fd

    .line 34145108
    const/4 v7, 0x0

    .line 34145109
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145112
    iput-object v3, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->candidateSource:Ljava/lang/String;

    .line 34145114
    goto :goto_2fd

    .line 34145115
    :cond_35b
    if-eqz v10, :cond_36c

    .line 34145117
    const-string v0, "remove"

    .line 34145119
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145122
    move-result-object v0

    .line 34145123
    if-eqz v0, :cond_36c

    .line 34145125
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34145128
    move-result-object v0

    .line 34145129
    if-eqz v0, :cond_36c

    .line 34145131
    goto :goto_371

    .line 34145132
    :cond_36c
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 34145134
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 34145137
    :goto_371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145140
    move-result-object v0

    .line 34145141
    :cond_375
    :goto_375
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145144
    move-result v3

    .line 34145145
    if-eqz v3, :cond_3ab

    .line 34145147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145150
    move-result-object v3

    .line 34145151
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 34145153
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145156
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145159
    move-result-object v3

    .line 34145160
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145163
    move-result-object v3

    .line 34145164
    if-eqz v3, :cond_395

    .line 34145166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145169
    move-result-object v3

    .line 34145170
    if-eqz v3, :cond_395

    .line 34145172
    goto :goto_396

    .line 34145173
    :cond_395
    move-object v3, v9

    .line 34145174
    :goto_396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145177
    move-result v5

    .line 34145178
    if-lez v5, :cond_39e

    .line 34145180
    const/4 v5, 0x1

    .line 34145181
    goto :goto_39f

    .line 34145182
    :cond_39e
    const/4 v5, 0x0

    .line 34145183
    :goto_39f
    if-eqz v5, :cond_375

    .line 34145185
    invoke-interface {v6, v3}, Lbi0/a;->g(Ljava/lang/String;)Z

    .line 34145188
    move-result v5

    .line 34145189
    if-eqz v5, :cond_375

    .line 34145191
    invoke-interface {v6, v3}, Lbi0/a;->a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145194
    goto :goto_375

    .line 34145195
    :cond_3ab
    move-object/from16 v0, v20

    .line 34145197
    goto/16 :goto_45e

    .line 34145199
    :cond_3af
    move-object/from16 v25, v0

    .line 34145201
    move-object/from16 v26, v5

    .line 34145203
    move-object/from16 v28, v12

    .line 34145205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145208
    move-result-object v0

    .line 34145209
    goto/16 :goto_45e

    .line 34145211
    :cond_3bb
    move-object/from16 v25, v0

    .line 34145213
    move-object/from16 v24, v6

    .line 34145215
    move-object v1, v5

    .line 34145216
    move-object v3, v12

    .line 34145217
    const/4 v0, 0x0

    .line 34145218
    goto/16 :goto_462

    .line 34145220
    :cond_3c4
    move-object/from16 v25, v0

    .line 34145222
    move-object/from16 v26, v5

    .line 34145224
    move-object/from16 v24, v6

    .line 34145226
    move-object/from16 v28, v12

    .line 34145228
    move-object/from16 v22, v14

    .line 34145230
    move-object/from16 v23, v15

    .line 34145232
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145234
    iget-object v0, v0, Lei0/b;->a:Ljava/util/List;

    .line 34145236
    const/16 v1, 0xa

    .line 34145238
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145241
    move-result v3

    .line 34145242
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34145245
    move-result v1

    .line 34145246
    const/16 v3, 0x10

    .line 34145248
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145251
    move-result v1

    .line 34145252
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34145254
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34145257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145260
    move-result-object v0

    .line 34145261
    :goto_3ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145264
    move-result v1

    .line 34145265
    if-eqz v1, :cond_400

    .line 34145267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145270
    move-result-object v1

    .line 34145271
    move-object v5, v1

    .line 34145272
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145274
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34145276
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145279
    goto :goto_3ed

    .line 34145280
    :cond_400
    sget-object v0, Lei0/b;->p:Lei0/b$a;

    .line 34145282
    new-instance v1, Ljava/util/ArrayList;

    .line 34145284
    const/16 v5, 0xa

    .line 34145286
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145289
    move-result v5

    .line 34145290
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145293
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145296
    move-result-object v5

    .line 34145297
    :goto_411
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145300
    move-result v6

    .line 34145301
    if-eqz v6, :cond_448

    .line 34145303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145306
    move-result-object v6

    .line 34145307
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 34145309
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145312
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34145315
    move-result v7

    .line 34145316
    if-eqz v7, :cond_443

    .line 34145318
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145321
    move-result-object v6

    .line 34145322
    iget-object v7, v2, Lei0/f;->f:Lei0/g;

    .line 34145324
    iget-object v7, v7, Lei0/g;->b:Lei0/l;

    .line 34145326
    iget-object v7, v7, Lei0/l;->d:Ljava/lang/String;

    .line 34145328
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145331
    move-result-object v6

    .line 34145332
    if-eqz v6, :cond_43b

    .line 34145334
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145337
    move-result-object v6

    .line 34145338
    goto :goto_43c

    .line 34145339
    :cond_43b
    const/4 v6, 0x0

    .line 34145340
    :goto_43c
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145343
    move-result-object v6

    .line 34145344
    check-cast v6, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145346
    goto :goto_444

    .line 34145347
    :cond_443
    const/4 v6, 0x0

    .line 34145348
    :goto_444
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145351
    goto :goto_411

    .line 34145352
    :cond_448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145358
    move-result-object v0

    .line 34145359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145362
    move-result v3

    .line 34145363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34145366
    move-result v1

    .line 34145367
    if-ne v3, v1, :cond_45a

    .line 34145369
    goto :goto_45e

    .line 34145370
    :cond_45a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145373
    move-result-object v0

    .line 34145374
    :goto_45e
    move-object/from16 v1, v26

    .line 34145376
    move-object/from16 v3, v28

    .line 34145378
    :goto_462
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145381
    move-result-object v5

    .line 34145382
    if-eqz v5, :cond_46d

    .line 34145384
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145387
    move-result-object v5

    .line 34145388
    goto :goto_46e

    .line 34145389
    :cond_46d
    const/4 v5, 0x0

    .line 34145390
    :goto_46e
    if-eqz v0, :cond_479

    .line 34145392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34145395
    move-result v6

    .line 34145396
    if-eqz v6, :cond_477

    .line 34145398
    goto :goto_479

    .line 34145399
    :cond_477
    const/4 v6, 0x0

    .line 34145400
    goto :goto_47a

    .line 34145401
    :cond_479
    :goto_479
    const/4 v6, 0x1

    .line 34145402
    :goto_47a
    if-eqz v6, :cond_4a6

    .line 34145404
    if-eqz v5, :cond_484

    .line 34145406
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->size()I

    .line 34145409
    move-result v6

    .line 34145410
    if-nez v6, :cond_4a6

    .line 34145412
    :cond_484
    move-object/from16 v15, p2

    .line 34145414
    if-eqz v15, :cond_5de

    .line 34145416
    new-instance v0, Ljava/lang/Exception;

    .line 34145418
    const-string v1, "ReturnList map failed. May be has some null items."

    .line 34145420
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34145423
    move-object/from16 v14, p0

    .line 34145425
    iget-object v3, v14, Ldi0/a;->a:Lei0/e;

    .line 34145427
    const-string/jumbo v4, "\u8bf7\u6c42\u7ed3\u679c\u4e0d\u91cd\u6392"

    .line 34145430
    iput-object v4, v3, Lei0/e;->b:Ljava/lang/String;

    .line 34145432
    const-string v4, "request_success_no_diff"

    .line 34145434
    iput-object v4, v3, Lei0/e;->a:Ljava/lang/String;

    .line 34145436
    iput-object v1, v3, Lei0/e;->c:Ljava/lang/String;

    .line 34145438
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145440
    invoke-interface {v15, v0, v2, v3}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34145443
    move-object v1, v14

    .line 34145444
    goto/16 :goto_5e0

    .line 34145446
    :cond_4a6
    move-object/from16 v14, p0

    .line 34145448
    move-object/from16 v15, p2

    .line 34145450
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34145452
    iget-object v6, v6, Lei0/g;->d:Lbi0/b;

    .line 34145454
    if-eqz v6, :cond_4d1

    .line 34145456
    iget-object v7, v2, Lei0/f;->e:Lei0/b;

    .line 34145458
    iget-object v7, v7, Lei0/b;->n:Lei0/g;

    .line 34145460
    iget-object v7, v7, Lei0/g;->o:Ljava/lang/String;

    .line 34145462
    const-string v8, "request_success"

    .line 34145464
    move-object/from16 v10, v25

    .line 34145466
    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145469
    const-string v8, "message"

    .line 34145471
    const-string/jumbo v12, "\u91cd\u6392\u6210\u529f"

    .line 34145474
    invoke-virtual {v10, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145477
    iget-object v8, v2, Lei0/f;->f:Lei0/g;

    .line 34145479
    iget-object v8, v8, Lei0/g;->h:Ljava/lang/String;

    .line 34145481
    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145484
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145486
    invoke-interface {v6, v7, v10}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145489
    :cond_4d1
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34145491
    if-eqz v0, :cond_4dc

    .line 34145493
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145496
    move-result-object v0

    .line 34145497
    if-eqz v0, :cond_4dc

    .line 34145499
    goto :goto_4e1

    .line 34145500
    :cond_4dc
    new-instance v0, Ljava/util/ArrayList;

    .line 34145502
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145505
    :goto_4e1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145508
    const/4 v6, 0x0

    .line 34145509
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145512
    iput-object v0, v4, Lei0/b;->e:Ljava/util/List;

    .line 34145514
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34145516
    new-instance v6, Lorg/json/JSONObject;

    .line 34145518
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34145521
    move-object/from16 v0, v24

    .line 34145523
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145526
    move-result-object v7

    .line 34145527
    if-eqz v7, :cond_4fe

    .line 34145529
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145532
    move-result-object v7

    .line 34145533
    goto :goto_4ff

    .line 34145534
    :cond_4fe
    const/4 v7, 0x0

    .line 34145535
    :goto_4ff
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145538
    const-string v0, "server_side_params"

    .line 34145540
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145543
    move-result-object v7

    .line 34145544
    if-eqz v7, :cond_50f

    .line 34145546
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145549
    move-result-object v7

    .line 34145550
    goto :goto_510

    .line 34145551
    :cond_50f
    const/4 v7, 0x0

    .line 34145552
    :goto_510
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145555
    :try_start_513
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145557
    if-eqz v5, :cond_523

    .line 34145559
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34145562
    move-result-object v0

    .line 34145563
    if-eqz v0, :cond_523

    .line 34145565
    new-instance v5, Lorg/json/JSONObject;

    .line 34145567
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145570
    goto :goto_524

    .line 34145571
    :cond_523
    const/4 v5, 0x0

    .line 34145572
    :goto_524
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145575
    move-result-object v0
    :try_end_528
    .catchall {:try_start_513 .. :try_end_528} :catchall_529

    .line 34145576
    goto :goto_534

    .line 34145577
    :catchall_529
    move-exception v0

    .line 34145578
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145580
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145583
    move-result-object v0

    .line 34145584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145587
    move-result-object v0

    .line 34145588
    :goto_534
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145591
    move-result v5

    .line 34145592
    if-eqz v5, :cond_53b

    .line 34145594
    const/4 v0, 0x0

    .line 34145595
    :cond_53b
    check-cast v0, Lorg/json/JSONObject;

    .line 34145597
    if-eqz v0, :cond_540

    .line 34145599
    goto :goto_545

    .line 34145600
    :cond_540
    new-instance v0, Lorg/json/JSONObject;

    .line 34145602
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145605
    :goto_545
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145608
    const-string v0, "pitaya_param_for_sati"

    .line 34145610
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145613
    move-result-object v3

    .line 34145614
    if-eqz v3, :cond_557

    .line 34145616
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145619
    move-result-object v3

    .line 34145620
    if-eqz v3, :cond_557

    .line 34145622
    move-object v9, v3

    .line 34145623
    :cond_557
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145626
    const-string v0, "extra_params"

    .line 34145628
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145631
    move-result-object v1

    .line 34145632
    if-eqz v1, :cond_567

    .line 34145634
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145637
    move-result-object v10

    .line 34145638
    goto :goto_568

    .line 34145639
    :cond_567
    const/4 v10, 0x0

    .line 34145640
    :goto_568
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145645
    iput-object v6, v4, Lei0/b;->l:Lorg/json/JSONObject;

    .line 34145647
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145649
    const/4 v1, 0x3

    .line 34145650
    new-array v1, v1, [Lkotlin/Pair;

    .line 34145652
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 34145655
    move-result v3

    .line 34145656
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145659
    move-result-object v3

    .line 34145660
    move-object/from16 v4, v17

    .line 34145662
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145665
    move-result-object v3

    .line 34145666
    const/4 v4, 0x0

    .line 34145667
    aput-object v3, v1, v4

    .line 34145669
    const/4 v7, 0x0

    .line 34145670
    const/4 v8, 0x0

    .line 34145671
    const/4 v9, 0x0

    .line 34145672
    const/4 v10, 0x0

    .line 34145673
    const/4 v3, 0x0

    .line 34145674
    const/4 v12, 0x0

    .line 34145675
    const/16 v13, 0x3f

    .line 34145677
    const/4 v4, 0x0

    .line 34145678
    move-object/from16 v6, v23

    .line 34145680
    move-object v5, v11

    .line 34145681
    move-object v11, v3

    .line 34145682
    const/4 v3, 0x1

    .line 34145683
    move-object/from16 v3, v22

    .line 34145685
    move-object v14, v4

    .line 34145686
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145689
    move-result-object v4

    .line 34145690
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145693
    move-result-object v3

    .line 34145694
    const/4 v4, 0x1

    .line 34145695
    aput-object v3, v1, v4

    .line 34145697
    const/16 v19, 0x0

    .line 34145699
    const/16 v20, 0x0

    .line 34145701
    const/16 v21, 0x0

    .line 34145703
    const/16 v22, 0x0

    .line 34145705
    const/16 v23, 0x0

    .line 34145707
    const/16 v24, 0x0

    .line 34145709
    const/16 v25, 0x3f

    .line 34145711
    const/16 v26, 0x0

    .line 34145713
    move-object/from16 v18, v5

    .line 34145715
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145718
    move-result-object v3

    .line 34145719
    const-string v4, "return_item_list"

    .line 34145721
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145724
    move-result-object v3

    .line 34145725
    const/4 v4, 0x2

    .line 34145726
    aput-object v3, v1, v4

    .line 34145728
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145731
    move-result-object v1

    .line 34145732
    iput-object v1, v0, Lei0/b;->m:Ljava/util/Map;

    .line 34145734
    invoke-virtual/range {p1 .. p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 34145737
    goto :goto_5de

    .line 34145738
    :cond_5ca
    move-object v15, v3

    .line 34145739
    if-eqz v15, :cond_5de

    .line 34145741
    new-instance v0, Ljava/lang/Exception;

    .line 34145743
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34145746
    move-object/from16 v1, p0

    .line 34145748
    iget-object v3, v1, Ldi0/a;->a:Lei0/e;

    .line 34145750
    iput-object v10, v3, Lei0/e;->c:Ljava/lang/String;

    .line 34145752
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145754
    invoke-interface {v15, v0, v2, v3}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34145757
    goto :goto_5e0

    .line 34145758
    :cond_5de
    :goto_5de
    move-object/from16 v1, p0

    .line 34145760
    :goto_5e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move-object/from16 v3, p2

    .line 34144261
    .line 34144262
    const/4 v4, 0x0

    .line 34144263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144267
    .line 34144268
    iget-object v0, v0, Lei0/b;->d:Lcom/google/gson/JsonObject;

    .line 34144269
    .line 34144270
    const-string v5, "rst"

    .line 34144271
    .line 34144272
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object v5

    .line 34144276
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144277
    .line 34144278
    iget-object v15, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144279
    .line 34144280
    if-nez v5, :cond_2e

    .line 34144281
    .line 34144282
    if-eqz v3, :cond_2d

    .line 34144283
    .line 34144284
    new-instance v0, Ljava/lang/Exception;

    .line 34144285
    .line 34144286
    const-string/jumbo v4, "taskResult is null"

    .line 34144287
    .line 34144288
    .line 34144289
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144290
    .line 34144291
    .line 34144292
    iget-object v5, v1, Ldi0/a;->a:Lei0/e;

    .line 34144293
    .line 34144294
    iput-object v4, v5, Lei0/e;->c:Ljava/lang/String;

    .line 34144295
    .line 34144296
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144297
    .line 34144298
    invoke-interface {v3, v0, v2, v5}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    return-void

    .line 34144302
    :cond_2e
    new-instance v0, Lorg/json/JSONObject;

    .line 34144303
    .line 34144304
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144305
    .line 34144306
    .line 34144307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 34144308
    .line 34144309
    .line 34144310
    move-result v6

    .line 34144311
    const-string v14, "item_count"

    .line 34144312
    .line 34144313
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144314
    .line 34144315
    .line 34144316
    const/4 v7, 0x0

    .line 34144317
    const/4 v8, 0x0

    .line 34144318
    const/4 v9, 0x0

    .line 34144319
    const/4 v10, 0x0

    .line 34144320
    const/4 v11, 0x0

    .line 34144321
    const/4 v12, 0x0

    .line 34144322
    const/16 v13, 0x3f

    .line 34144323
    .line 34144324
    const/16 v16, 0x0

    .line 34144325
    .line 34144326
    move-object v6, v15

    .line 34144327
    move-object/from16 v17, v14

    .line 34144328
    .line 34144329
    move-object/from16 v14, v16

    .line 34144330
    .line 34144331
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144332
    .line 34144333
    .line 34144334
    move-result-object v6

    .line 34144335
    const-string v14, "cur_item_list"

    .line 34144336
    .line 34144337
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-wide v6

    .line 34144344
    iget-object v8, v2, Lei0/f;->e:Lei0/b;

    .line 34144345
    .line 34144346
    iget-wide v8, v8, Lei0/b;->h:J

    .line 34144347
    .line 34144348
    sub-long/2addr v6, v8

    .line 34144349
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34144350
    .line 34144351
    .line 34144352
    move-result-object v6

    .line 34144353
    const-string v7, "duration"

    .line 34144354
    .line 34144355
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144356
    .line 34144357
    .line 34144358
    iget-object v6, v2, Lei0/f;->b:Ljava/lang/String;

    .line 34144359
    .line 34144360
    const-string v7, "scene"

    .line 34144361
    .line 34144362
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144363
    .line 34144364
    .line 34144365
    iget-object v6, v2, Lei0/f;->e:Lei0/b;

    .line 34144366
    .line 34144367
    iget-object v6, v6, Lei0/b;->c:Lei0/h;

    .line 34144368
    .line 34144369
    iget v6, v6, Lei0/h;->b:I

    .line 34144370
    .line 34144371
    const-string/jumbo v8, "trigger_source"

    .line 34144372
    .line 34144373
    .line 34144374
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144375
    .line 34144376
    .line 34144377
    const-string v6, "error_message"

    .line 34144378
    .line 34144379
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144380
    .line 34144381
    .line 34144382
    move-result v9

    .line 34144383
    if-eqz v9, :cond_a2

    .line 34144384
    .line 34144385
    if-eqz v3, :cond_a1

    .line 34144386
    .line 34144387
    new-instance v0, Ljava/lang/Exception;

    .line 34144388
    .line 34144389
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v4

    .line 34144393
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144394
    .line 34144395
    .line 34144396
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144397
    .line 34144398
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v5

    .line 34144402
    if-eqz v5, :cond_99

    .line 34144403
    .line 34144404
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v10

    .line 34144408
    goto :goto_9a

    .line 34144409
    :cond_99
    const/4 v10, 0x0

    .line 34144410
    :goto_9a
    iput-object v10, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144411
    .line 34144412
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144413
    .line 34144414
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144415
    .line 34144416
    .line 34144417
    :cond_a1
    return-void

    .line 34144418
    :cond_a2
    const-string v6, "function_name"

    .line 34144419
    .line 34144420
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v9

    .line 34144424
    if-eqz v9, :cond_af

    .line 34144425
    .line 34144426
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-object v9

    .line 34144430
    goto :goto_b0

    .line 34144431
    :cond_af
    const/4 v9, 0x0

    .line 34144432
    :goto_b0
    iget-object v11, v2, Lei0/f;->e:Lei0/b;

    .line 34144433
    .line 34144434
    iget-object v11, v11, Lei0/b;->o:Ljava/lang/String;

    .line 34144435
    .line 34144436
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v9

    .line 34144440
    const/4 v13, 0x1

    .line 34144441
    xor-int/2addr v9, v13

    .line 34144442
    if-eqz v9, :cond_f8

    .line 34144443
    .line 34144444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144445
    .line 34144446
    const-string v4, "functionName not match. expect "

    .line 34144447
    .line 34144448
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144449
    .line 34144450
    .line 34144451
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34144452
    .line 34144453
    iget-object v4, v4, Lei0/b;->o:Ljava/lang/String;

    .line 34144454
    .line 34144455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144456
    .line 34144457
    .line 34144458
    const-string v4, " but "

    .line 34144459
    .line 34144460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144461
    .line 34144462
    .line 34144463
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v4

    .line 34144467
    if-eqz v4, :cond_da

    .line 34144468
    .line 34144469
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v10

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v10, 0x0

    .line 34144475
    :goto_db
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144476
    .line 34144477
    .line 34144478
    const-string v4, " found"

    .line 34144479
    .line 34144480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144481
    .line 34144482
    .line 34144483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v0

    .line 34144487
    if-eqz v3, :cond_f7

    .line 34144488
    .line 34144489
    new-instance v4, Ljava/lang/Exception;

    .line 34144490
    .line 34144491
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144492
    .line 34144493
    .line 34144494
    iget-object v5, v1, Ldi0/a;->a:Lei0/e;

    .line 34144495
    .line 34144496
    iput-object v0, v5, Lei0/e;->c:Ljava/lang/String;

    .line 34144497
    .line 34144498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144499
    .line 34144500
    invoke-interface {v3, v4, v2, v5}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144501
    .line 34144502
    .line 34144503
    :cond_f7
    return-void

    .line 34144504
    :cond_f8
    const-string v9, "result_json"

    .line 34144505
    .line 34144506
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144507
    .line 34144508
    .line 34144509
    move-result v11

    .line 34144510
    const-string v12, "result_params"

    .line 34144511
    .line 34144512
    const-string v10, "result not found."

    .line 34144513
    .line 34144514
    if-nez v11, :cond_123

    .line 34144515
    .line 34144516
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v11

    .line 34144520
    if-nez v11, :cond_123

    .line 34144521
    .line 34144522
    const-string v11, "request_json"

    .line 34144523
    .line 34144524
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144525
    .line 34144526
    .line 34144527
    move-result v11

    .line 34144528
    if-nez v11, :cond_123

    .line 34144529
    .line 34144530
    if-eqz v3, :cond_122

    .line 34144531
    .line 34144532
    new-instance v0, Ljava/lang/Exception;

    .line 34144533
    .line 34144534
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144535
    .line 34144536
    .line 34144537
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144538
    .line 34144539
    iput-object v10, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144540
    .line 34144541
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144542
    .line 34144543
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144544
    .line 34144545
    .line 34144546
    :cond_122
    return-void

    .line 34144547
    :cond_123
    iget-object v11, v2, Lei0/f;->f:Lei0/g;

    .line 34144548
    .line 34144549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v11

    .line 34144556
    if-nez v11, :cond_137

    .line 34144557
    .line 34144558
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v11

    .line 34144562
    if-eqz v11, :cond_135

    .line 34144563
    .line 34144564
    goto :goto_137

    .line 34144565
    :cond_135
    const/4 v11, 0x0

    .line 34144566
    goto :goto_138

    .line 34144567
    :cond_137
    :goto_137
    const/4 v11, 0x1

    .line 34144568
    :goto_138
    if-eqz v11, :cond_5ca

    .line 34144569
    .line 34144570
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34144571
    .line 34144572
    .line 34144573
    move-result-object v11

    .line 34144574
    const-string v9, ""

    .line 34144575
    .line 34144576
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144577
    .line 34144578
    .line 34144579
    iget-object v10, v2, Lei0/f;->f:Lei0/g;

    .line 34144580
    .line 34144581
    iget-boolean v10, v10, Lei0/g;->f:Z

    .line 34144582
    .line 34144583
    const-string v4, "app_id"

    .line 34144584
    .line 34144585
    const-string/jumbo v13, "status"

    .line 34144586
    .line 34144587
    .line 34144588
    if-eqz v10, :cond_3c4

    .line 34144589
    .line 34144590
    const-string v10, "result_candidate_json"

    .line 34144591
    .line 34144592
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v10

    .line 34144596
    move-object/from16 v22, v14

    .line 34144597
    .line 34144598
    iget-object v14, v2, Lei0/f;->e:Lei0/b;

    .line 34144599
    .line 34144600
    iget-object v14, v14, Lei0/b;->a:Ljava/util/List;

    .line 34144601
    .line 34144602
    move-object/from16 v23, v15

    .line 34144603
    .line 34144604
    instance-of v15, v14, Ljava/util/List;

    .line 34144605
    .line 34144606
    if-nez v15, :cond_161

    .line 34144607
    .line 34144608
    const/4 v14, 0x0

    .line 34144609
    :cond_161
    if-eqz v14, :cond_3bb

    .line 34144610
    .line 34144611
    const/16 v15, 0xa

    .line 34144612
    .line 34144613
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v15

    .line 34144617
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v15

    .line 34144621
    move-object/from16 v24, v6

    .line 34144622
    .line 34144623
    const/16 v6, 0x10

    .line 34144624
    .line 34144625
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144626
    .line 34144627
    .line 34144628
    move-result v6

    .line 34144629
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34144630
    .line 34144631
    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144632
    .line 34144633
    .line 34144634
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v6

    .line 34144638
    :goto_17e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144639
    .line 34144640
    .line 34144641
    move-result v14

    .line 34144642
    if-eqz v14, :cond_195

    .line 34144643
    .line 34144644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v14

    .line 34144648
    move-object/from16 v20, v6

    .line 34144649
    .line 34144650
    move-object v6, v14

    .line 34144651
    check-cast v6, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144652
    .line 34144653
    iget-object v6, v6, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144654
    .line 34144655
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144656
    .line 34144657
    .line 34144658
    move-object/from16 v6, v20

    .line 34144659
    .line 34144660
    goto :goto_17e

    .line 34144661
    :cond_195
    iget-object v6, v2, Lei0/f;->a:Lbi0/a;

    .line 34144662
    .line 34144663
    if-eqz v6, :cond_3af

    .line 34144664
    .line 34144665
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 34144666
    .line 34144667
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34144668
    .line 34144669
    .line 34144670
    move-object/from16 v25, v0

    .line 34144671
    .line 34144672
    new-instance v0, Ljava/util/ArrayList;

    .line 34144673
    .line 34144674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34144675
    .line 34144676
    .line 34144677
    iget-object v1, v2, Lei0/f;->f:Lei0/g;

    .line 34144678
    .line 34144679
    iget-object v1, v1, Lei0/g;->b:Lei0/l;

    .line 34144680
    .line 34144681
    iget-object v1, v1, Lei0/l;->d:Ljava/lang/String;

    .line 34144682
    .line 34144683
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v20

    .line 34144687
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v20

    .line 34144691
    const/16 v21, 0x0

    .line 34144692
    .line 34144693
    :goto_1b5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 34144694
    .line 34144695
    .line 34144696
    move-result v26

    .line 34144697
    if-eqz v26, :cond_205

    .line 34144698
    .line 34144699
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v26

    .line 34144703
    add-int/lit8 v27, v21, 0x1

    .line 34144704
    .line 34144705
    if-gez v21, :cond_1c6

    .line 34144706
    .line 34144707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144708
    .line 34144709
    .line 34144710
    :cond_1c6
    move-object/from16 v3, v26

    .line 34144711
    .line 34144712
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 34144713
    .line 34144714
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144715
    .line 34144716
    .line 34144717
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v3

    .line 34144721
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v3

    .line 34144725
    if-eqz v3, :cond_1de

    .line 34144726
    .line 34144727
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v3

    .line 34144731
    if-eqz v3, :cond_1de

    .line 34144732
    .line 34144733
    goto :goto_1df

    .line 34144734
    :cond_1de
    move-object v3, v9

    .line 34144735
    :goto_1df
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34144736
    .line 34144737
    .line 34144738
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v21

    .line 34144742
    move-object/from16 v26, v5

    .line 34144743
    .line 34144744
    move-object/from16 v5, v21

    .line 34144745
    .line 34144746
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144747
    .line 34144748
    if-nez v5, :cond_1fb

    .line 34144749
    .line 34144750
    invoke-interface {v6, v3}, Lbi0/a;->c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144751
    .line 34144752
    .line 34144753
    move-result-object v5

    .line 34144754
    if-eqz v5, :cond_1fe

    .line 34144755
    .line 34144756
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    invoke-interface {v6, v3}, Lbi0/a;->a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144760
    .line 34144761
    .line 34144762
    goto :goto_1fe

    .line 34144763
    :cond_1fb
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144764
    .line 34144765
    .line 34144766
    :cond_1fe
    :goto_1fe
    move-object/from16 v3, p2

    .line 34144767
    .line 34144768
    move-object/from16 v5, v26

    .line 34144769
    .line 34144770
    move/from16 v21, v27

    .line 34144771
    .line 34144772
    goto :goto_1b5

    .line 34144773
    :cond_205
    move-object/from16 v26, v5

    .line 34144774
    .line 34144775
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 34144776
    .line 34144777
    .line 34144778
    move-result v3

    .line 34144779
    const/4 v5, 0x1

    .line 34144780
    xor-int/2addr v3, v5

    .line 34144781
    if-eqz v3, :cond_2de

    .line 34144782
    .line 34144783
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v3

    .line 34144787
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v3

    .line 34144791
    :goto_217
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v5

    .line 34144795
    if-eqz v5, :cond_2de

    .line 34144796
    .line 34144797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v5

    .line 34144801
    check-cast v5, Ljava/util/Map$Entry;

    .line 34144802
    .line 34144803
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v15

    .line 34144807
    check-cast v15, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144808
    .line 34144809
    iget-object v15, v15, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144810
    .line 34144811
    move-object/from16 v20, v0

    .line 34144812
    .line 34144813
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144814
    .line 34144815
    if-eq v15, v0, :cond_2ce

    .line 34144816
    .line 34144817
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144818
    .line 34144819
    iget-object v0, v0, Lei0/b;->n:Lei0/g;

    .line 34144820
    .line 34144821
    iget-boolean v0, v0, Lei0/g;->c:Z

    .line 34144822
    .line 34144823
    if-eqz v0, :cond_25e

    .line 34144824
    .line 34144825
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v0

    .line 34144829
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144830
    .line 34144831
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144832
    .line 34144833
    instance-of v0, v0, Lei0/k;

    .line 34144834
    .line 34144835
    if-eqz v0, :cond_25e

    .line 34144836
    .line 34144837
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v0

    .line 34144841
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144842
    .line 34144843
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144844
    .line 34144845
    instance-of v15, v0, Lei0/k;

    .line 34144846
    .line 34144847
    if-nez v15, :cond_252

    .line 34144848
    .line 34144849
    const/4 v0, 0x0

    .line 34144850
    :cond_252
    check-cast v0, Lei0/k;

    .line 34144851
    .line 34144852
    if-eqz v0, :cond_25e

    .line 34144853
    .line 34144854
    invoke-interface {v0}, Lei0/k;->obtainFeedStatus()I

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v0

    .line 34144858
    const/4 v15, 0x1

    .line 34144859
    if-ne v0, v15, :cond_25f

    .line 34144860
    .line 34144861
    goto :goto_2ce

    .line 34144862
    :cond_25e
    const/4 v15, 0x1

    .line 34144863
    :cond_25f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v0

    .line 34144867
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v0

    .line 34144871
    if-nez v0, :cond_2ce

    .line 34144872
    .line 34144873
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v0

    .line 34144877
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144878
    .line 34144879
    iget-object v15, v2, Lei0/f;->f:Lei0/g;

    .line 34144880
    .line 34144881
    iget-object v15, v15, Lei0/g;->d:Lbi0/b;

    .line 34144882
    .line 34144883
    move-object/from16 v21, v3

    .line 34144884
    .line 34144885
    if-eqz v15, :cond_2a6

    .line 34144886
    .line 34144887
    iget-object v3, v2, Lei0/f;->e:Lei0/b;

    .line 34144888
    .line 34144889
    iget-object v3, v3, Lei0/b;->n:Lei0/g;

    .line 34144890
    .line 34144891
    iget-object v3, v3, Lei0/g;->o:Ljava/lang/String;

    .line 34144892
    .line 34144893
    move-object/from16 v27, v14

    .line 34144894
    .line 34144895
    new-instance v14, Lorg/json/JSONObject;

    .line 34144896
    .line 34144897
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34144898
    .line 34144899
    .line 34144900
    move-object/from16 v28, v12

    .line 34144901
    .line 34144902
    const-string v12, "hide"

    .line 34144903
    .line 34144904
    invoke-virtual {v14, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144905
    .line 34144906
    .line 34144907
    iget-object v12, v2, Lei0/f;->b:Ljava/lang/String;

    .line 34144908
    .line 34144909
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144910
    .line 34144911
    .line 34144912
    iget-object v12, v2, Lei0/f;->e:Lei0/b;

    .line 34144913
    .line 34144914
    iget-object v12, v12, Lei0/b;->c:Lei0/h;

    .line 34144915
    .line 34144916
    iget v12, v12, Lei0/h;->b:I

    .line 34144917
    .line 34144918
    invoke-virtual {v14, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144919
    .line 34144920
    .line 34144921
    iget-object v12, v2, Lei0/f;->f:Lei0/g;

    .line 34144922
    .line 34144923
    iget-object v12, v12, Lei0/g;->h:Ljava/lang/String;

    .line 34144924
    .line 34144925
    invoke-virtual {v14, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144926
    .line 34144927
    .line 34144928
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144929
    .line 34144930
    invoke-interface {v15, v3, v14}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144931
    .line 34144932
    .line 34144933
    goto :goto_2aa

    .line 34144934
    :cond_2a6
    move-object/from16 v28, v12

    .line 34144935
    .line 34144936
    move-object/from16 v27, v14

    .line 34144937
    .line 34144938
    :goto_2aa
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v3

    .line 34144942
    sget v5, Lbi0/a$a;->a:I

    .line 34144943
    .line 34144944
    const-wide/16 v14, 0x0

    .line 34144945
    .line 34144946
    invoke-interface {v6, v3, v14, v15}, Lbi0/a;->f(Ljava/lang/Object;D)V

    .line 34144947
    .line 34144948
    .line 34144949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34144950
    .line 34144951
    const-string v5, "hide: "

    .line 34144952
    .line 34144953
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144957
    .line 34144958
    .line 34144959
    const-string v0, " -> cache into pool"

    .line 34144960
    .line 34144961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v0

    .line 34144968
    const-string v3, "dolphin_rerank"

    .line 34144969
    .line 34144970
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34144971
    .line 34144972
    .line 34144973
    goto :goto_2d4

    .line 34144974
    :cond_2ce
    :goto_2ce
    move-object/from16 v21, v3

    .line 34144975
    .line 34144976
    move-object/from16 v28, v12

    .line 34144977
    .line 34144978
    move-object/from16 v27, v14

    .line 34144979
    .line 34144980
    :goto_2d4
    move-object/from16 v0, v20

    .line 34144981
    .line 34144982
    move-object/from16 v3, v21

    .line 34144983
    .line 34144984
    move-object/from16 v14, v27

    .line 34144985
    .line 34144986
    move-object/from16 v12, v28

    .line 34144987
    .line 34144988
    goto/16 :goto_217

    .line 34144989
    .line 34144990
    :cond_2de
    move-object/from16 v20, v0

    .line 34144991
    .line 34144992
    move-object/from16 v28, v12

    .line 34144993
    .line 34144994
    if-eqz v10, :cond_2f4

    .line 34144995
    .line 34144996
    const-string/jumbo v0, "update"

    .line 34144997
    .line 34144998
    .line 34144999
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v0

    .line 34145003
    if-eqz v0, :cond_2f4

    .line 34145004
    .line 34145005
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v0

    .line 34145009
    if-eqz v0, :cond_2f4

    .line 34145010
    .line 34145011
    goto :goto_2f9

    .line 34145012
    :cond_2f4
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 34145013
    .line 34145014
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 34145015
    .line 34145016
    .line 34145017
    :goto_2f9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v0

    .line 34145021
    :cond_2fd
    :goto_2fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145022
    .line 34145023
    .line 34145024
    move-result v3

    .line 34145025
    if-eqz v3, :cond_35b

    .line 34145026
    .line 34145027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-object v3

    .line 34145031
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 34145032
    .line 34145033
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145034
    .line 34145035
    .line 34145036
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145037
    .line 34145038
    .line 34145039
    move-result-object v5

    .line 34145040
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145041
    .line 34145042
    .line 34145043
    move-result-object v5

    .line 34145044
    if-eqz v5, :cond_31d

    .line 34145045
    .line 34145046
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v5

    .line 34145050
    if-eqz v5, :cond_31d

    .line 34145051
    .line 34145052
    goto :goto_31e

    .line 34145053
    :cond_31d
    move-object v5, v9

    .line 34145054
    :goto_31e
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v3

    .line 34145058
    const-string v7, "candi_src"

    .line 34145059
    .line 34145060
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v3

    .line 34145064
    if-eqz v3, :cond_331

    .line 34145065
    .line 34145066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v3

    .line 34145070
    if-eqz v3, :cond_331

    .line 34145071
    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    move-object v3, v9

    .line 34145074
    :goto_332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145075
    .line 34145076
    .line 34145077
    move-result v7

    .line 34145078
    if-lez v7, :cond_33a

    .line 34145079
    .line 34145080
    const/4 v7, 0x1

    .line 34145081
    goto :goto_33b

    .line 34145082
    :cond_33a
    const/4 v7, 0x0

    .line 34145083
    :goto_33b
    if-eqz v7, :cond_2fd

    .line 34145084
    .line 34145085
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145086
    .line 34145087
    .line 34145088
    move-result v7

    .line 34145089
    if-lez v7, :cond_345

    .line 34145090
    .line 34145091
    const/4 v7, 0x1

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    const/4 v7, 0x0

    .line 34145094
    :goto_346
    if-eqz v7, :cond_2fd

    .line 34145095
    .line 34145096
    invoke-interface {v6, v5}, Lbi0/a;->g(Ljava/lang/String;)Z

    .line 34145097
    .line 34145098
    .line 34145099
    move-result v7

    .line 34145100
    if-eqz v7, :cond_2fd

    .line 34145101
    .line 34145102
    invoke-interface {v6, v5}, Lbi0/a;->c(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v5

    .line 34145106
    if-eqz v5, :cond_2fd

    .line 34145107
    .line 34145108
    const/4 v7, 0x0

    .line 34145109
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145110
    .line 34145111
    .line 34145112
    iput-object v3, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->candidateSource:Ljava/lang/String;

    .line 34145113
    .line 34145114
    goto :goto_2fd

    .line 34145115
    :cond_35b
    if-eqz v10, :cond_36c

    .line 34145116
    .line 34145117
    const-string v0, "remove"

    .line 34145118
    .line 34145119
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v0

    .line 34145123
    if-eqz v0, :cond_36c

    .line 34145124
    .line 34145125
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v0

    .line 34145129
    if-eqz v0, :cond_36c

    .line 34145130
    .line 34145131
    goto :goto_371

    .line 34145132
    :cond_36c
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 34145133
    .line 34145134
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 34145135
    .line 34145136
    .line 34145137
    :goto_371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v0

    .line 34145141
    :cond_375
    :goto_375
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145142
    .line 34145143
    .line 34145144
    move-result v3

    .line 34145145
    if-eqz v3, :cond_3ab

    .line 34145146
    .line 34145147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v3

    .line 34145151
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 34145152
    .line 34145153
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145154
    .line 34145155
    .line 34145156
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v3

    .line 34145160
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v3

    .line 34145164
    if-eqz v3, :cond_395

    .line 34145165
    .line 34145166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v3

    .line 34145170
    if-eqz v3, :cond_395

    .line 34145171
    .line 34145172
    goto :goto_396

    .line 34145173
    :cond_395
    move-object v3, v9

    .line 34145174
    :goto_396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145175
    .line 34145176
    .line 34145177
    move-result v5

    .line 34145178
    if-lez v5, :cond_39e

    .line 34145179
    .line 34145180
    const/4 v5, 0x1

    .line 34145181
    goto :goto_39f

    .line 34145182
    :cond_39e
    const/4 v5, 0x0

    .line 34145183
    :goto_39f
    if-eqz v5, :cond_375

    .line 34145184
    .line 34145185
    invoke-interface {v6, v3}, Lbi0/a;->g(Ljava/lang/String;)Z

    .line 34145186
    .line 34145187
    .line 34145188
    move-result v5

    .line 34145189
    if-eqz v5, :cond_375

    .line 34145190
    .line 34145191
    invoke-interface {v6, v3}, Lbi0/a;->a(Ljava/lang/String;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145192
    .line 34145193
    .line 34145194
    goto :goto_375

    .line 34145195
    :cond_3ab
    move-object/from16 v0, v20

    .line 34145196
    .line 34145197
    goto/16 :goto_45e

    .line 34145198
    .line 34145199
    :cond_3af
    move-object/from16 v25, v0

    .line 34145200
    .line 34145201
    move-object/from16 v26, v5

    .line 34145202
    .line 34145203
    move-object/from16 v28, v12

    .line 34145204
    .line 34145205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v0

    .line 34145209
    goto/16 :goto_45e

    .line 34145210
    .line 34145211
    :cond_3bb
    move-object/from16 v25, v0

    .line 34145212
    .line 34145213
    move-object/from16 v24, v6

    .line 34145214
    .line 34145215
    move-object v1, v5

    .line 34145216
    move-object v3, v12

    .line 34145217
    const/4 v0, 0x0

    .line 34145218
    goto/16 :goto_462

    .line 34145219
    .line 34145220
    :cond_3c4
    move-object/from16 v25, v0

    .line 34145221
    .line 34145222
    move-object/from16 v26, v5

    .line 34145223
    .line 34145224
    move-object/from16 v24, v6

    .line 34145225
    .line 34145226
    move-object/from16 v28, v12

    .line 34145227
    .line 34145228
    move-object/from16 v22, v14

    .line 34145229
    .line 34145230
    move-object/from16 v23, v15

    .line 34145231
    .line 34145232
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145233
    .line 34145234
    iget-object v0, v0, Lei0/b;->a:Ljava/util/List;

    .line 34145235
    .line 34145236
    const/16 v1, 0xa

    .line 34145237
    .line 34145238
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145239
    .line 34145240
    .line 34145241
    move-result v3

    .line 34145242
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34145243
    .line 34145244
    .line 34145245
    move-result v1

    .line 34145246
    const/16 v3, 0x10

    .line 34145247
    .line 34145248
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145249
    .line 34145250
    .line 34145251
    move-result v1

    .line 34145252
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34145253
    .line 34145254
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34145255
    .line 34145256
    .line 34145257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v0

    .line 34145261
    :goto_3ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v1

    .line 34145265
    if-eqz v1, :cond_400

    .line 34145266
    .line 34145267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145268
    .line 34145269
    .line 34145270
    move-result-object v1

    .line 34145271
    move-object v5, v1

    .line 34145272
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145273
    .line 34145274
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34145275
    .line 34145276
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145277
    .line 34145278
    .line 34145279
    goto :goto_3ed

    .line 34145280
    :cond_400
    sget-object v0, Lei0/b;->p:Lei0/b$a;

    .line 34145281
    .line 34145282
    new-instance v1, Ljava/util/ArrayList;

    .line 34145283
    .line 34145284
    const/16 v5, 0xa

    .line 34145285
    .line 34145286
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145287
    .line 34145288
    .line 34145289
    move-result v5

    .line 34145290
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145291
    .line 34145292
    .line 34145293
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v5

    .line 34145297
    :goto_411
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145298
    .line 34145299
    .line 34145300
    move-result v6

    .line 34145301
    if-eqz v6, :cond_448

    .line 34145302
    .line 34145303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v6

    .line 34145307
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 34145308
    .line 34145309
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v7

    .line 34145316
    if-eqz v7, :cond_443

    .line 34145317
    .line 34145318
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145319
    .line 34145320
    .line 34145321
    move-result-object v6

    .line 34145322
    iget-object v7, v2, Lei0/f;->f:Lei0/g;

    .line 34145323
    .line 34145324
    iget-object v7, v7, Lei0/g;->b:Lei0/l;

    .line 34145325
    .line 34145326
    iget-object v7, v7, Lei0/l;->d:Ljava/lang/String;

    .line 34145327
    .line 34145328
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v6

    .line 34145332
    if-eqz v6, :cond_43b

    .line 34145333
    .line 34145334
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v6

    .line 34145338
    goto :goto_43c

    .line 34145339
    :cond_43b
    const/4 v6, 0x0

    .line 34145340
    :goto_43c
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v6

    .line 34145344
    check-cast v6, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34145345
    .line 34145346
    goto :goto_444

    .line 34145347
    :cond_443
    const/4 v6, 0x0

    .line 34145348
    :goto_444
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145349
    .line 34145350
    .line 34145351
    goto :goto_411

    .line 34145352
    :cond_448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145353
    .line 34145354
    .line 34145355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object v0

    .line 34145359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34145360
    .line 34145361
    .line 34145362
    move-result v3

    .line 34145363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34145364
    .line 34145365
    .line 34145366
    move-result v1

    .line 34145367
    if-ne v3, v1, :cond_45a

    .line 34145368
    .line 34145369
    goto :goto_45e

    .line 34145370
    :cond_45a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v0

    .line 34145374
    :goto_45e
    move-object/from16 v1, v26

    .line 34145375
    .line 34145376
    move-object/from16 v3, v28

    .line 34145377
    .line 34145378
    :goto_462
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v5

    .line 34145382
    if-eqz v5, :cond_46d

    .line 34145383
    .line 34145384
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v5

    .line 34145388
    goto :goto_46e

    .line 34145389
    :cond_46d
    const/4 v5, 0x0

    .line 34145390
    :goto_46e
    if-eqz v0, :cond_479

    .line 34145391
    .line 34145392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34145393
    .line 34145394
    .line 34145395
    move-result v6

    .line 34145396
    if-eqz v6, :cond_477

    .line 34145397
    .line 34145398
    goto :goto_479

    .line 34145399
    :cond_477
    const/4 v6, 0x0

    .line 34145400
    goto :goto_47a

    .line 34145401
    :cond_479
    :goto_479
    const/4 v6, 0x1

    .line 34145402
    :goto_47a
    if-eqz v6, :cond_4a6

    .line 34145403
    .line 34145404
    if-eqz v5, :cond_484

    .line 34145405
    .line 34145406
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->size()I

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v6

    .line 34145410
    if-nez v6, :cond_4a6

    .line 34145411
    .line 34145412
    :cond_484
    move-object/from16 v15, p2

    .line 34145413
    .line 34145414
    if-eqz v15, :cond_5de

    .line 34145415
    .line 34145416
    new-instance v0, Ljava/lang/Exception;

    .line 34145417
    .line 34145418
    const-string v1, "ReturnList map failed. May be has some null items."

    .line 34145419
    .line 34145420
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34145421
    .line 34145422
    .line 34145423
    move-object/from16 v14, p0

    .line 34145424
    .line 34145425
    iget-object v3, v14, Ldi0/a;->a:Lei0/e;

    .line 34145426
    .line 34145427
    const-string/jumbo v4, "\u8bf7\u6c42\u7ed3\u679c\u4e0d\u91cd\u6392"

    .line 34145428
    .line 34145429
    .line 34145430
    iput-object v4, v3, Lei0/e;->b:Ljava/lang/String;

    .line 34145431
    .line 34145432
    const-string v4, "request_success_no_diff"

    .line 34145433
    .line 34145434
    iput-object v4, v3, Lei0/e;->a:Ljava/lang/String;

    .line 34145435
    .line 34145436
    iput-object v1, v3, Lei0/e;->c:Ljava/lang/String;

    .line 34145437
    .line 34145438
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145439
    .line 34145440
    invoke-interface {v15, v0, v2, v3}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34145441
    .line 34145442
    .line 34145443
    move-object v1, v14

    .line 34145444
    goto/16 :goto_5e0

    .line 34145445
    .line 34145446
    :cond_4a6
    move-object/from16 v14, p0

    .line 34145447
    .line 34145448
    move-object/from16 v15, p2

    .line 34145449
    .line 34145450
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34145451
    .line 34145452
    iget-object v6, v6, Lei0/g;->d:Lbi0/b;

    .line 34145453
    .line 34145454
    if-eqz v6, :cond_4d1

    .line 34145455
    .line 34145456
    iget-object v7, v2, Lei0/f;->e:Lei0/b;

    .line 34145457
    .line 34145458
    iget-object v7, v7, Lei0/b;->n:Lei0/g;

    .line 34145459
    .line 34145460
    iget-object v7, v7, Lei0/g;->o:Ljava/lang/String;

    .line 34145461
    .line 34145462
    const-string v8, "request_success"

    .line 34145463
    .line 34145464
    move-object/from16 v10, v25

    .line 34145465
    .line 34145466
    invoke-virtual {v10, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145467
    .line 34145468
    .line 34145469
    const-string v8, "message"

    .line 34145470
    .line 34145471
    const-string/jumbo v12, "\u91cd\u6392\u6210\u529f"

    .line 34145472
    .line 34145473
    .line 34145474
    invoke-virtual {v10, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145475
    .line 34145476
    .line 34145477
    iget-object v8, v2, Lei0/f;->f:Lei0/g;

    .line 34145478
    .line 34145479
    iget-object v8, v8, Lei0/g;->h:Ljava/lang/String;

    .line 34145480
    .line 34145481
    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145482
    .line 34145483
    .line 34145484
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145485
    .line 34145486
    invoke-interface {v6, v7, v10}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145487
    .line 34145488
    .line 34145489
    :cond_4d1
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34145490
    .line 34145491
    if-eqz v0, :cond_4dc

    .line 34145492
    .line 34145493
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v0

    .line 34145497
    if-eqz v0, :cond_4dc

    .line 34145498
    .line 34145499
    goto :goto_4e1

    .line 34145500
    :cond_4dc
    new-instance v0, Ljava/util/ArrayList;

    .line 34145501
    .line 34145502
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34145503
    .line 34145504
    .line 34145505
    :goto_4e1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145506
    .line 34145507
    .line 34145508
    const/4 v6, 0x0

    .line 34145509
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145510
    .line 34145511
    .line 34145512
    iput-object v0, v4, Lei0/b;->e:Ljava/util/List;

    .line 34145513
    .line 34145514
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34145515
    .line 34145516
    new-instance v6, Lorg/json/JSONObject;

    .line 34145517
    .line 34145518
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34145519
    .line 34145520
    .line 34145521
    move-object/from16 v0, v24

    .line 34145522
    .line 34145523
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-object v7

    .line 34145527
    if-eqz v7, :cond_4fe

    .line 34145528
    .line 34145529
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145530
    .line 34145531
    .line 34145532
    move-result-object v7

    .line 34145533
    goto :goto_4ff

    .line 34145534
    :cond_4fe
    const/4 v7, 0x0

    .line 34145535
    :goto_4ff
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145536
    .line 34145537
    .line 34145538
    const-string v0, "server_side_params"

    .line 34145539
    .line 34145540
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-object v7

    .line 34145544
    if-eqz v7, :cond_50f

    .line 34145545
    .line 34145546
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v7

    .line 34145550
    goto :goto_510

    .line 34145551
    :cond_50f
    const/4 v7, 0x0

    .line 34145552
    :goto_510
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145553
    .line 34145554
    .line 34145555
    :try_start_513
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145556
    .line 34145557
    if-eqz v5, :cond_523

    .line 34145558
    .line 34145559
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v0

    .line 34145563
    if-eqz v0, :cond_523

    .line 34145564
    .line 34145565
    new-instance v5, Lorg/json/JSONObject;

    .line 34145566
    .line 34145567
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145568
    .line 34145569
    .line 34145570
    goto :goto_524

    .line 34145571
    :cond_523
    const/4 v5, 0x0

    .line 34145572
    :goto_524
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145573
    .line 34145574
    .line 34145575
    move-result-object v0
    :try_end_528
    .catchall {:try_start_513 .. :try_end_528} :catchall_529

    .line 34145576
    goto :goto_534

    .line 34145577
    :catchall_529
    move-exception v0

    .line 34145578
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145579
    .line 34145580
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145581
    .line 34145582
    .line 34145583
    move-result-object v0

    .line 34145584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145585
    .line 34145586
    .line 34145587
    move-result-object v0

    .line 34145588
    :goto_534
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145589
    .line 34145590
    .line 34145591
    move-result v5

    .line 34145592
    if-eqz v5, :cond_53b

    .line 34145593
    .line 34145594
    const/4 v0, 0x0

    .line 34145595
    :cond_53b
    check-cast v0, Lorg/json/JSONObject;

    .line 34145596
    .line 34145597
    if-eqz v0, :cond_540

    .line 34145598
    .line 34145599
    goto :goto_545

    .line 34145600
    :cond_540
    new-instance v0, Lorg/json/JSONObject;

    .line 34145601
    .line 34145602
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145603
    .line 34145604
    .line 34145605
    :goto_545
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145606
    .line 34145607
    .line 34145608
    const-string v0, "pitaya_param_for_sati"

    .line 34145609
    .line 34145610
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145611
    .line 34145612
    .line 34145613
    move-result-object v3

    .line 34145614
    if-eqz v3, :cond_557

    .line 34145615
    .line 34145616
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145617
    .line 34145618
    .line 34145619
    move-result-object v3

    .line 34145620
    if-eqz v3, :cond_557

    .line 34145621
    .line 34145622
    move-object v9, v3

    .line 34145623
    :cond_557
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145624
    .line 34145625
    .line 34145626
    const-string v0, "extra_params"

    .line 34145627
    .line 34145628
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145629
    .line 34145630
    .line 34145631
    move-result-object v1

    .line 34145632
    if-eqz v1, :cond_567

    .line 34145633
    .line 34145634
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34145635
    .line 34145636
    .line 34145637
    move-result-object v10

    .line 34145638
    goto :goto_568

    .line 34145639
    :cond_567
    const/4 v10, 0x0

    .line 34145640
    :goto_568
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145641
    .line 34145642
    .line 34145643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145644
    .line 34145645
    iput-object v6, v4, Lei0/b;->l:Lorg/json/JSONObject;

    .line 34145646
    .line 34145647
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145648
    .line 34145649
    const/4 v1, 0x3

    .line 34145650
    new-array v1, v1, [Lkotlin/Pair;

    .line 34145651
    .line 34145652
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 34145653
    .line 34145654
    .line 34145655
    move-result v3

    .line 34145656
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145657
    .line 34145658
    .line 34145659
    move-result-object v3

    .line 34145660
    move-object/from16 v4, v17

    .line 34145661
    .line 34145662
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145663
    .line 34145664
    .line 34145665
    move-result-object v3

    .line 34145666
    const/4 v4, 0x0

    .line 34145667
    aput-object v3, v1, v4

    .line 34145668
    .line 34145669
    const/4 v7, 0x0

    .line 34145670
    const/4 v8, 0x0

    .line 34145671
    const/4 v9, 0x0

    .line 34145672
    const/4 v10, 0x0

    .line 34145673
    const/4 v3, 0x0

    .line 34145674
    const/4 v12, 0x0

    .line 34145675
    const/16 v13, 0x3f

    .line 34145676
    .line 34145677
    const/4 v4, 0x0

    .line 34145678
    move-object/from16 v6, v23

    .line 34145679
    .line 34145680
    move-object v5, v11

    .line 34145681
    move-object v11, v3

    .line 34145682
    const/4 v3, 0x1

    .line 34145683
    move-object/from16 v3, v22

    .line 34145684
    .line 34145685
    move-object v14, v4

    .line 34145686
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145687
    .line 34145688
    .line 34145689
    move-result-object v4

    .line 34145690
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145691
    .line 34145692
    .line 34145693
    move-result-object v3

    .line 34145694
    const/4 v4, 0x1

    .line 34145695
    aput-object v3, v1, v4

    .line 34145696
    .line 34145697
    const/16 v19, 0x0

    .line 34145698
    .line 34145699
    const/16 v20, 0x0

    .line 34145700
    .line 34145701
    const/16 v21, 0x0

    .line 34145702
    .line 34145703
    const/16 v22, 0x0

    .line 34145704
    .line 34145705
    const/16 v23, 0x0

    .line 34145706
    .line 34145707
    const/16 v24, 0x0

    .line 34145708
    .line 34145709
    const/16 v25, 0x3f

    .line 34145710
    .line 34145711
    const/16 v26, 0x0

    .line 34145712
    .line 34145713
    move-object/from16 v18, v5

    .line 34145714
    .line 34145715
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145716
    .line 34145717
    .line 34145718
    move-result-object v3

    .line 34145719
    const-string v4, "return_item_list"

    .line 34145720
    .line 34145721
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145722
    .line 34145723
    .line 34145724
    move-result-object v3

    .line 34145725
    const/4 v4, 0x2

    .line 34145726
    aput-object v3, v1, v4

    .line 34145727
    .line 34145728
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145729
    .line 34145730
    .line 34145731
    move-result-object v1

    .line 34145732
    iput-object v1, v0, Lei0/b;->m:Ljava/util/Map;

    .line 34145733
    .line 34145734
    invoke-virtual/range {p1 .. p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 34145735
    .line 34145736
    .line 34145737
    goto :goto_5de

    .line 34145738
    :cond_5ca
    move-object v15, v3

    .line 34145739
    if-eqz v15, :cond_5de

    .line 34145740
    .line 34145741
    new-instance v0, Ljava/lang/Exception;

    .line 34145742
    .line 34145743
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34145744
    .line 34145745
    .line 34145746
    move-object/from16 v1, p0

    .line 34145747
    .line 34145748
    iget-object v3, v1, Ldi0/a;->a:Lei0/e;

    .line 34145749
    .line 34145750
    iput-object v10, v3, Lei0/e;->c:Ljava/lang/String;

    .line 34145751
    .line 34145752
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145753
    .line 34145754
    invoke-interface {v15, v0, v2, v3}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34145755
    .line 34145756
    .line 34145757
    goto :goto_5e0

    .line 34145758
    :cond_5de
    :goto_5de
    move-object/from16 v1, p0

    .line 34145759
    .line 34145760
    :goto_5e0
    return-void
.end method


