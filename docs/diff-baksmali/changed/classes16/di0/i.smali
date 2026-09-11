## classes16/di0/i.smali
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
    .registers 37
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
    move-result-object v0

    .line 34144276
    if-nez v0, :cond_29

    .line 34144278
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144280
    const-string v4, "result is null"

    .line 34144282
    iput-object v4, v0, Lei0/e;->c:Ljava/lang/String;

    .line 34144284
    if-eqz v3, :cond_28

    .line 34144286
    new-instance v0, Ljava/lang/Exception;

    .line 34144288
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144291
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144293
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144296
    :cond_28
    return-void

    .line 34144297
    :cond_29
    iget-object v5, v2, Lei0/f;->e:Lei0/b;

    .line 34144299
    iget-object v5, v5, Lei0/b;->j:Ljava/util/List;

    .line 34144301
    if-eqz v5, :cond_30

    .line 34144303
    goto :goto_35

    .line 34144304
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 34144306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144309
    :goto_35
    const-string v6, "error_message"

    .line 34144311
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144314
    move-result v7

    .line 34144315
    if-eqz v7, :cond_5f

    .line 34144317
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144319
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144322
    move-result-object v5

    .line 34144323
    if-eqz v5, :cond_4a

    .line 34144325
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144328
    move-result-object v15

    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    const/4 v15, 0x0

    .line 34144331
    :goto_4b
    iput-object v15, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144333
    if-eqz v3, :cond_470

    .line 34144335
    new-instance v4, Ljava/lang/Exception;

    .line 34144337
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144340
    move-result-object v0

    .line 34144341
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144344
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144346
    invoke-interface {v3, v4, v2, v0}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144349
    goto/16 :goto_470

    .line 34144351
    :cond_5f
    const-string v14, "function_name"

    .line 34144353
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144356
    move-result-object v6

    .line 34144357
    if-eqz v6, :cond_6c

    .line 34144359
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144362
    move-result-object v6

    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    const/4 v6, 0x0

    .line 34144365
    :goto_6d
    iget-object v7, v2, Lei0/f;->e:Lei0/b;

    .line 34144367
    iget-object v7, v7, Lei0/b;->o:Ljava/lang/String;

    .line 34144369
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144372
    move-result v6

    .line 34144373
    if-eqz v6, :cond_430

    .line 34144375
    const-string v13, "result_json"

    .line 34144377
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144380
    move-result v6

    .line 34144381
    const-string v12, "result_params"

    .line 34144383
    if-nez v6, :cond_9c

    .line 34144385
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144388
    move-result v6

    .line 34144389
    if-eqz v6, :cond_88

    .line 34144391
    goto :goto_9c

    .line 34144392
    :cond_88
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144394
    const-string v4, "result_json not found."

    .line 34144396
    iput-object v4, v0, Lei0/e;->c:Ljava/lang/String;

    .line 34144398
    if-eqz v3, :cond_470

    .line 34144400
    new-instance v0, Ljava/lang/Exception;

    .line 34144402
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144405
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144407
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144410
    goto/16 :goto_470

    .line 34144412
    :cond_9c
    :goto_9c
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34144415
    move-result-object v6

    .line 34144416
    const-string v11, ""

    .line 34144418
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144421
    new-instance v10, Ljava/util/ArrayList;

    .line 34144423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144426
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144429
    move-result-object v6

    .line 34144430
    :cond_ae
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144433
    move-result v7

    .line 34144434
    if-eqz v7, :cond_db

    .line 34144436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144439
    move-result-object v7

    .line 34144440
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 34144442
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144445
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34144448
    move-result v8

    .line 34144449
    if-eqz v8, :cond_d4

    .line 34144451
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144454
    move-result-object v7

    .line 34144455
    const-string v8, "dolphin_id"

    .line 34144457
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144460
    move-result-object v7

    .line 34144461
    if-eqz v7, :cond_d4

    .line 34144463
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144466
    move-result-object v7

    .line 34144467
    goto :goto_d5

    .line 34144468
    :cond_d4
    const/4 v7, 0x0

    .line 34144469
    :goto_d5
    if-eqz v7, :cond_ae

    .line 34144471
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144474
    goto :goto_ae

    .line 34144475
    :cond_db
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144478
    move-result-object v6

    .line 34144479
    if-eqz v6, :cond_e8

    .line 34144481
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144484
    move-result-object v6

    .line 34144485
    move-object/from16 v25, v6

    .line 34144487
    goto :goto_ea

    .line 34144488
    :cond_e8
    const/16 v25, 0x0

    .line 34144490
    :goto_ea
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 34144493
    move-result v6

    .line 34144494
    if-eqz v6, :cond_10f

    .line 34144496
    if-eqz v25, :cond_f8

    .line 34144498
    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonObject;->size()I

    .line 34144501
    move-result v6

    .line 34144502
    if-nez v6, :cond_10f

    .line 34144504
    :cond_f8
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144506
    const-string/jumbo v4, "\u8bf7\u6c42\u7ed3\u679c\u4e0d\u91cd\u6392"

    .line 34144509
    iput-object v4, v0, Lei0/e;->b:Ljava/lang/String;

    .line 34144511
    if-eqz v3, :cond_470

    .line 34144513
    new-instance v0, Ljava/lang/Exception;

    .line 34144515
    const-string v4, "result json array is empty"

    .line 34144517
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144520
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144522
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144525
    goto/16 :goto_470

    .line 34144527
    :cond_10f
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144529
    iget-object v9, v6, Lei0/g;->d:Lbi0/b;

    .line 34144531
    const-string v8, "return_item_list"

    .line 34144533
    const-string v7, "cur_item_list"

    .line 34144535
    const-string v6, "item_count"

    .line 34144537
    if-eqz v9, :cond_1b0

    .line 34144539
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34144541
    iget-object v4, v4, Lei0/b;->n:Lei0/g;

    .line 34144543
    iget-object v4, v4, Lei0/g;->o:Ljava/lang/String;

    .line 34144545
    new-instance v15, Lorg/json/JSONObject;

    .line 34144547
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34144550
    move-object/from16 v16, v7

    .line 34144552
    const-string/jumbo v7, "status"

    .line 34144555
    move-object/from16 v17, v8

    .line 34144557
    const-string v8, "request_success"

    .line 34144559
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144562
    const-string v7, "message"

    .line 34144564
    const-string/jumbo v8, "\u91cd\u6392\u6210\u529f"

    .line 34144567
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144573
    move-result v7

    .line 34144574
    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144577
    const/4 v7, 0x0

    .line 34144578
    const/4 v8, 0x0

    .line 34144579
    const/16 v18, 0x0

    .line 34144581
    const/16 v19, 0x0

    .line 34144583
    const/16 v20, 0x0

    .line 34144585
    const/16 v21, 0x0

    .line 34144587
    const/16 v22, 0x3f

    .line 34144589
    const/16 v23, 0x0

    .line 34144591
    move-object/from16 v26, v6

    .line 34144593
    move-object v6, v5

    .line 34144594
    move-object/from16 v27, v16

    .line 34144596
    move-object/from16 v28, v17

    .line 34144598
    move-object/from16 v29, v9

    .line 34144600
    move-object/from16 v9, v18

    .line 34144602
    move-object/from16 v30, v10

    .line 34144604
    move/from16 v10, v19

    .line 34144606
    move-object/from16 v31, v11

    .line 34144608
    move-object/from16 v11, v20

    .line 34144610
    move-object/from16 v32, v12

    .line 34144612
    move-object/from16 v12, v21

    .line 34144614
    move-object/from16 v33, v13

    .line 34144616
    move/from16 v13, v22

    .line 34144618
    move-object v3, v14

    .line 34144619
    move-object/from16 v14, v23

    .line 34144621
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144624
    move-result-object v6

    .line 34144625
    move-object/from16 v14, v27

    .line 34144627
    invoke-virtual {v15, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144630
    iget-object v6, v2, Lei0/f;->e:Lei0/b;

    .line 34144632
    iget-object v6, v6, Lei0/b;->i:Ljava/lang/String;

    .line 34144634
    const-string v7, "cur_index"

    .line 34144636
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144639
    const/16 v17, 0x0

    .line 34144641
    const/16 v19, 0x0

    .line 34144643
    const/16 v20, 0x0

    .line 34144645
    const/16 v22, 0x0

    .line 34144647
    const/16 v23, 0x3f

    .line 34144649
    const/16 v24, 0x0

    .line 34144651
    move-object/from16 v16, v30

    .line 34144653
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144656
    move-result-object v6

    .line 34144657
    move-object/from16 v13, v28

    .line 34144659
    invoke-virtual {v15, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144662
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144664
    iget v6, v6, Lei0/g;->k:I

    .line 34144666
    const-string v7, "scene"

    .line 34144668
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144671
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144673
    iget-object v6, v6, Lei0/g;->h:Ljava/lang/String;

    .line 34144675
    const-string v7, "app_id"

    .line 34144677
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144680
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144682
    move-object/from16 v6, v29

    .line 34144684
    invoke-interface {v6, v4, v15}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144687
    goto :goto_1bd

    .line 34144688
    :cond_1b0
    move-object/from16 v26, v6

    .line 34144690
    move-object/from16 v30, v10

    .line 34144692
    move-object/from16 v31, v11

    .line 34144694
    move-object/from16 v32, v12

    .line 34144696
    move-object/from16 v33, v13

    .line 34144698
    move-object v3, v14

    .line 34144699
    move-object v14, v7

    .line 34144700
    move-object v13, v8

    .line 34144701
    :goto_1bd
    iget-object v4, v2, Lei0/f;->f:Lei0/g;

    .line 34144703
    iget-object v4, v4, Lei0/g;->d:Lbi0/b;

    .line 34144705
    if-eqz v4, :cond_1ca

    .line 34144707
    invoke-interface {v4}, Lbi0/b;->c()Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 34144710
    move-result-object v4

    .line 34144711
    if-eqz v4, :cond_1ca

    .line 34144713
    goto :goto_1cc

    .line 34144714
    :cond_1ca
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 34144716
    :goto_1cc
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 34144719
    move-result v6

    .line 34144720
    if-eqz v6, :cond_1d4

    .line 34144722
    const/4 v6, 0x1

    .line 34144723
    goto :goto_1d5

    .line 34144724
    :cond_1d4
    const/4 v6, 0x0

    .line 34144725
    :goto_1d5
    const/4 v12, 0x2

    .line 34144726
    if-eqz v6, :cond_1e3

    .line 34144728
    new-instance v4, Lorg/json/JSONArray;

    .line 34144730
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34144733
    move-object/from16 v10, v30

    .line 34144735
    move-object/from16 v30, v13

    .line 34144737
    goto/16 :goto_373

    .line 34144739
    :cond_1e3
    new-instance v6, Lorg/json/JSONArray;

    .line 34144741
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34144744
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144747
    move-result-object v7

    .line 34144748
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 34144751
    move-result-object v7

    .line 34144752
    :cond_1f0
    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144755
    move-result v8

    .line 34144756
    if-eqz v8, :cond_36e

    .line 34144758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144761
    move-result-object v8

    .line 34144762
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 34144764
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144767
    move-result-object v9

    .line 34144768
    check-cast v9, Ljava/lang/String;

    .line 34144770
    const-string v10, "ad"

    .line 34144772
    const/4 v11, 0x0

    .line 34144773
    const/4 v15, 0x0

    .line 34144774
    invoke-static {v9, v10, v15, v12, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144777
    move-result v9

    .line 34144778
    if-nez v9, :cond_20d

    .line 34144780
    goto :goto_1f0

    .line 34144781
    :cond_20d
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34144784
    move-result v9

    .line 34144785
    sget-object v10, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 34144787
    const-string v11, "new_indexes"

    .line 34144789
    const-string v15, "old_indexes"

    .line 34144791
    const-string v17, "_"

    .line 34144793
    if-ne v4, v10, :cond_2cb

    .line 34144795
    add-int/lit8 v9, v9, -0x1

    .line 34144797
    if-ltz v9, :cond_1f0

    .line 34144799
    move-object/from16 v10, v30

    .line 34144801
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144804
    move-result-object v9

    .line 34144805
    check-cast v9, Ljava/lang/String;

    .line 34144807
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144810
    move-result-object v18

    .line 34144811
    check-cast v18, Ljava/lang/String;

    .line 34144813
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 34144816
    move-result v18

    .line 34144817
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144820
    move-result-object v19

    .line 34144821
    move-object/from16 v12, v19

    .line 34144823
    check-cast v12, Ljava/lang/String;

    .line 34144825
    move-object/from16 v27, v4

    .line 34144827
    add-int/lit8 v4, v18, -0x3

    .line 34144829
    if-eqz v12, :cond_2c3

    .line 34144831
    move-object/from16 v28, v7

    .line 34144833
    const/4 v7, 0x0

    .line 34144834
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144837
    move-result-object v4

    .line 34144838
    move-object/from16 v7, v31

    .line 34144840
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144843
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144846
    move-result v4

    .line 34144847
    const/4 v12, 0x1

    .line 34144848
    xor-int/2addr v4, v12

    .line 34144849
    if-eqz v4, :cond_2b8

    .line 34144851
    new-instance v4, Lorg/json/JSONObject;

    .line 34144853
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34144856
    new-instance v12, Lorg/json/JSONArray;

    .line 34144858
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34144861
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144864
    move-result-object v8

    .line 34144865
    move-object/from16 v18, v8

    .line 34144867
    check-cast v18, Ljava/lang/CharSequence;

    .line 34144869
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34144872
    move-result-object v19

    .line 34144873
    const/16 v21, 0x0

    .line 34144875
    const/16 v22, 0x6

    .line 34144877
    const/16 v23, 0x0

    .line 34144879
    const/16 v20, 0x0

    .line 34144881
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144884
    move-result-object v8

    .line 34144885
    move-object/from16 v31, v7

    .line 34144887
    move-object/from16 v30, v13

    .line 34144889
    const/4 v7, 0x0

    .line 34144890
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144893
    move-result-object v13

    .line 34144894
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144897
    const/4 v7, 0x1

    .line 34144898
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144901
    move-result-object v8

    .line 34144902
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144905
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144907
    invoke-virtual {v4, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144910
    new-instance v7, Lorg/json/JSONArray;

    .line 34144912
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 34144915
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34144918
    move-result-object v19

    .line 34144919
    move-object/from16 v18, v9

    .line 34144921
    const/4 v8, 0x0

    .line 34144922
    move/from16 v21, v8

    .line 34144924
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144927
    move-result-object v8

    .line 34144928
    const/4 v9, 0x0

    .line 34144929
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144932
    move-result-object v12

    .line 34144933
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144936
    const/4 v9, 0x1

    .line 34144937
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144940
    move-result-object v8

    .line 34144941
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144944
    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144947
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144950
    goto/16 :goto_363

    .line 34144952
    :cond_2b8
    move-object/from16 v31, v7

    .line 34144954
    move-object/from16 v30, v10

    .line 34144956
    move-object/from16 v4, v27

    .line 34144958
    move-object/from16 v7, v28

    .line 34144960
    const/4 v12, 0x2

    .line 34144961
    goto/16 :goto_1f0

    .line 34144963
    :cond_2c3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34144965
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 34144967
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34144970
    throw v0

    .line 34144971
    :cond_2cb
    move-object/from16 v27, v4

    .line 34144973
    move-object/from16 v28, v7

    .line 34144975
    move-object/from16 v10, v30

    .line 34144977
    move-object/from16 v30, v13

    .line 34144979
    add-int/lit8 v9, v9, 0x1

    .line 34144981
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34144984
    move-result v4

    .line 34144985
    if-ge v9, v4, :cond_363

    .line 34144987
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144990
    move-result-object v4

    .line 34144991
    check-cast v4, Ljava/lang/String;

    .line 34144993
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144996
    move-result-object v7

    .line 34144997
    check-cast v7, Ljava/lang/String;

    .line 34144999
    const/4 v9, 0x0

    .line 34145000
    const/4 v12, 0x2

    .line 34145001
    const/4 v13, 0x0

    .line 34145002
    invoke-static {v7, v4, v13, v12, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145005
    move-result v7

    .line 34145006
    if-nez v7, :cond_35c

    .line 34145008
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145011
    move-result-object v7

    .line 34145012
    check-cast v7, Ljava/lang/String;

    .line 34145014
    invoke-static {v7, v4, v13, v12, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145017
    move-result v7

    .line 34145018
    if-nez v7, :cond_35c

    .line 34145020
    new-instance v7, Lorg/json/JSONObject;

    .line 34145022
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34145025
    new-instance v13, Lorg/json/JSONArray;

    .line 34145027
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 34145030
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145033
    move-result-object v8

    .line 34145034
    move-object/from16 v18, v8

    .line 34145036
    check-cast v18, Ljava/lang/CharSequence;

    .line 34145038
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34145041
    move-result-object v19

    .line 34145042
    const/16 v21, 0x0

    .line 34145044
    const/16 v22, 0x6

    .line 34145046
    const/16 v23, 0x0

    .line 34145048
    const/16 v20, 0x0

    .line 34145050
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145053
    move-result-object v9

    .line 34145054
    const/4 v12, 0x0

    .line 34145055
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145058
    move-result-object v8

    .line 34145059
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145062
    const/4 v8, 0x1

    .line 34145063
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145066
    move-result-object v9

    .line 34145067
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145070
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145072
    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145075
    new-instance v8, Lorg/json/JSONArray;

    .line 34145077
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 34145080
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34145083
    move-result-object v19

    .line 34145084
    move-object/from16 v18, v4

    .line 34145086
    const/4 v4, 0x0

    .line 34145087
    move/from16 v21, v4

    .line 34145089
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145092
    move-result-object v4

    .line 34145093
    const/4 v9, 0x0

    .line 34145094
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145097
    move-result-object v12

    .line 34145098
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145101
    const/4 v9, 0x1

    .line 34145102
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145105
    move-result-object v4

    .line 34145106
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145109
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145112
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145115
    goto :goto_363

    .line 34145116
    :cond_35c
    move-object/from16 v4, v27

    .line 34145118
    move-object/from16 v7, v28

    .line 34145120
    move-object/from16 v13, v30

    .line 34145122
    goto :goto_36a

    .line 34145123
    :cond_363
    :goto_363
    move-object/from16 v4, v27

    .line 34145125
    move-object/from16 v7, v28

    .line 34145127
    move-object/from16 v13, v30

    .line 34145129
    const/4 v12, 0x2

    .line 34145130
    :goto_36a
    move-object/from16 v30, v10

    .line 34145132
    goto/16 :goto_1f0

    .line 34145134
    :cond_36e
    move-object/from16 v10, v30

    .line 34145136
    move-object/from16 v30, v13

    .line 34145138
    move-object v4, v6

    .line 34145139
    :goto_373
    iget-object v6, v2, Lei0/f;->e:Lei0/b;

    .line 34145141
    new-instance v7, Lorg/json/JSONObject;

    .line 34145143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34145146
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145149
    move-result-object v8

    .line 34145150
    if-eqz v8, :cond_385

    .line 34145152
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145155
    move-result-object v11

    .line 34145156
    goto :goto_386

    .line 34145157
    :cond_385
    const/4 v11, 0x0

    .line 34145158
    :goto_386
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145161
    const-string v3, "server_side_params"

    .line 34145163
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145166
    move-result-object v0

    .line 34145167
    if-eqz v0, :cond_396

    .line 34145169
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145172
    move-result-object v11

    .line 34145173
    goto :goto_397

    .line 34145174
    :cond_396
    const/4 v11, 0x0

    .line 34145175
    :goto_397
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145178
    move-object/from16 v0, v33

    .line 34145180
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145183
    :try_start_39f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145185
    if-eqz v25, :cond_3af

    .line 34145187
    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34145190
    move-result-object v0

    .line 34145191
    if-eqz v0, :cond_3af

    .line 34145193
    new-instance v15, Lorg/json/JSONObject;

    .line 34145195
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145198
    goto :goto_3b0

    .line 34145199
    :cond_3af
    const/4 v15, 0x0

    .line 34145200
    :goto_3b0
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145203
    move-result-object v0
    :try_end_3b4
    .catchall {:try_start_39f .. :try_end_3b4} :catchall_3b5

    .line 34145204
    goto :goto_3c0

    .line 34145205
    :catchall_3b5
    move-exception v0

    .line 34145206
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145211
    move-result-object v0

    .line 34145212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145215
    move-result-object v0

    .line 34145216
    :goto_3c0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145219
    move-result-object v3

    .line 34145220
    if-nez v3, :cond_3c7

    .line 34145222
    goto :goto_3cc

    .line 34145223
    :cond_3c7
    new-instance v0, Lorg/json/JSONObject;

    .line 34145225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145228
    :goto_3cc
    move-object/from16 v3, v32

    .line 34145230
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145235
    iput-object v7, v6, Lei0/b;->l:Lorg/json/JSONObject;

    .line 34145237
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145239
    const/4 v3, 0x3

    .line 34145240
    new-array v3, v3, [Lkotlin/Pair;

    .line 34145242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145245
    move-result v4

    .line 34145246
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145249
    move-result-object v4

    .line 34145250
    move-object/from16 v6, v26

    .line 34145252
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145255
    move-result-object v4

    .line 34145256
    const/4 v6, 0x0

    .line 34145257
    aput-object v4, v3, v6

    .line 34145259
    const/4 v7, 0x0

    .line 34145260
    const/4 v8, 0x0

    .line 34145261
    const/4 v9, 0x0

    .line 34145262
    const/4 v4, 0x0

    .line 34145263
    const/4 v11, 0x0

    .line 34145264
    const/4 v12, 0x0

    .line 34145265
    const/16 v13, 0x3f

    .line 34145267
    const/4 v15, 0x0

    .line 34145268
    move-object v6, v5

    .line 34145269
    move-object v5, v10

    .line 34145270
    move v10, v4

    .line 34145271
    const/4 v4, 0x2

    .line 34145272
    move-object/from16 v4, v30

    .line 34145274
    move-object v1, v14

    .line 34145275
    move-object v14, v15

    .line 34145276
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145279
    move-result-object v6

    .line 34145280
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145283
    move-result-object v1

    .line 34145284
    const/4 v6, 0x1

    .line 34145285
    aput-object v1, v3, v6

    .line 34145287
    const/16 v17, 0x0

    .line 34145289
    const/16 v18, 0x0

    .line 34145291
    const/16 v19, 0x0

    .line 34145293
    const/16 v20, 0x0

    .line 34145295
    const/16 v21, 0x0

    .line 34145297
    const/16 v22, 0x0

    .line 34145299
    const/16 v23, 0x3f

    .line 34145301
    const/16 v24, 0x0

    .line 34145303
    move-object/from16 v16, v5

    .line 34145305
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145308
    move-result-object v1

    .line 34145309
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145312
    move-result-object v1

    .line 34145313
    const/4 v4, 0x2

    .line 34145314
    aput-object v1, v3, v4

    .line 34145316
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145319
    move-result-object v1

    .line 34145320
    iput-object v1, v0, Lei0/b;->m:Ljava/util/Map;

    .line 34145322
    invoke-virtual/range {p1 .. p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 34145325
    move-object/from16 v1, p0

    .line 34145327
    goto :goto_470

    .line 34145328
    :cond_430
    move-object v3, v14

    .line 34145329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145331
    const-string v4, "functionName not match. expect "

    .line 34145333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145336
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34145338
    iget-object v4, v4, Lei0/b;->o:Ljava/lang/String;

    .line 34145340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145343
    const-string v4, " but "

    .line 34145345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145348
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145351
    move-result-object v0

    .line 34145352
    if-eqz v0, :cond_44f

    .line 34145354
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145357
    move-result-object v15

    .line 34145358
    goto :goto_450

    .line 34145359
    :cond_44f
    const/4 v15, 0x0

    .line 34145360
    :goto_450
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145363
    const-string v0, " found"

    .line 34145365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145371
    move-result-object v0

    .line 34145372
    move-object/from16 v1, p0

    .line 34145374
    iget-object v3, v1, Ldi0/a;->a:Lei0/e;

    .line 34145376
    iput-object v0, v3, Lei0/e;->c:Ljava/lang/String;

    .line 34145378
    move-object/from16 v3, p2

    .line 34145380
    if-eqz v3, :cond_470

    .line 34145382
    new-instance v4, Ljava/lang/Exception;

    .line 34145384
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34145387
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34145389
    invoke-interface {v3, v4, v2, v0}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34145392
    :cond_470
    :goto_470
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 37
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
    move-result-object v0

    .line 34144276
    if-nez v0, :cond_29

    .line 34144277
    .line 34144278
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144279
    .line 34144280
    const-string v4, "result is null"

    .line 34144281
    .line 34144282
    iput-object v4, v0, Lei0/e;->c:Ljava/lang/String;

    .line 34144283
    .line 34144284
    if-eqz v3, :cond_28

    .line 34144285
    .line 34144286
    new-instance v0, Ljava/lang/Exception;

    .line 34144287
    .line 34144288
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144289
    .line 34144290
    .line 34144291
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144292
    .line 34144293
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144294
    .line 34144295
    .line 34144296
    :cond_28
    return-void

    .line 34144297
    :cond_29
    iget-object v5, v2, Lei0/f;->e:Lei0/b;

    .line 34144298
    .line 34144299
    iget-object v5, v5, Lei0/b;->j:Ljava/util/List;

    .line 34144300
    .line 34144301
    if-eqz v5, :cond_30

    .line 34144302
    .line 34144303
    goto :goto_35

    .line 34144304
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 34144305
    .line 34144306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144307
    .line 34144308
    .line 34144309
    :goto_35
    const-string v6, "error_message"

    .line 34144310
    .line 34144311
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144312
    .line 34144313
    .line 34144314
    move-result v7

    .line 34144315
    if-eqz v7, :cond_5f

    .line 34144316
    .line 34144317
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144318
    .line 34144319
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-object v5

    .line 34144323
    if-eqz v5, :cond_4a

    .line 34144324
    .line 34144325
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v15

    .line 34144329
    goto :goto_4b

    .line 34144330
    :cond_4a
    const/4 v15, 0x0

    .line 34144331
    :goto_4b
    iput-object v15, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144332
    .line 34144333
    if-eqz v3, :cond_470

    .line 34144334
    .line 34144335
    new-instance v4, Ljava/lang/Exception;

    .line 34144336
    .line 34144337
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v0

    .line 34144341
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144342
    .line 34144343
    .line 34144344
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144345
    .line 34144346
    invoke-interface {v3, v4, v2, v0}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144347
    .line 34144348
    .line 34144349
    goto/16 :goto_470

    .line 34144350
    .line 34144351
    :cond_5f
    const-string v14, "function_name"

    .line 34144352
    .line 34144353
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v6

    .line 34144357
    if-eqz v6, :cond_6c

    .line 34144358
    .line 34144359
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v6

    .line 34144363
    goto :goto_6d

    .line 34144364
    :cond_6c
    const/4 v6, 0x0

    .line 34144365
    :goto_6d
    iget-object v7, v2, Lei0/f;->e:Lei0/b;

    .line 34144366
    .line 34144367
    iget-object v7, v7, Lei0/b;->o:Ljava/lang/String;

    .line 34144368
    .line 34144369
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v6

    .line 34144373
    if-eqz v6, :cond_430

    .line 34144374
    .line 34144375
    const-string v13, "result_json"

    .line 34144376
    .line 34144377
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144378
    .line 34144379
    .line 34144380
    move-result v6

    .line 34144381
    const-string v12, "result_params"

    .line 34144382
    .line 34144383
    if-nez v6, :cond_9c

    .line 34144384
    .line 34144385
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34144386
    .line 34144387
    .line 34144388
    move-result v6

    .line 34144389
    if-eqz v6, :cond_88

    .line 34144390
    .line 34144391
    goto :goto_9c

    .line 34144392
    :cond_88
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144393
    .line 34144394
    const-string v4, "result_json not found."

    .line 34144395
    .line 34144396
    iput-object v4, v0, Lei0/e;->c:Ljava/lang/String;

    .line 34144397
    .line 34144398
    if-eqz v3, :cond_470

    .line 34144399
    .line 34144400
    new-instance v0, Ljava/lang/Exception;

    .line 34144401
    .line 34144402
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144403
    .line 34144404
    .line 34144405
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144406
    .line 34144407
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144408
    .line 34144409
    .line 34144410
    goto/16 :goto_470

    .line 34144411
    .line 34144412
    :cond_9c
    :goto_9c
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v6

    .line 34144416
    const-string v11, ""

    .line 34144417
    .line 34144418
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144419
    .line 34144420
    .line 34144421
    new-instance v10, Ljava/util/ArrayList;

    .line 34144422
    .line 34144423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144424
    .line 34144425
    .line 34144426
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-object v6

    .line 34144430
    :cond_ae
    :goto_ae
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144431
    .line 34144432
    .line 34144433
    move-result v7

    .line 34144434
    if-eqz v7, :cond_db

    .line 34144435
    .line 34144436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144437
    .line 34144438
    .line 34144439
    move-result-object v7

    .line 34144440
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 34144441
    .line 34144442
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144443
    .line 34144444
    .line 34144445
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v8

    .line 34144449
    if-eqz v8, :cond_d4

    .line 34144450
    .line 34144451
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v7

    .line 34144455
    const-string v8, "dolphin_id"

    .line 34144456
    .line 34144457
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v7

    .line 34144461
    if-eqz v7, :cond_d4

    .line 34144462
    .line 34144463
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v7

    .line 34144467
    goto :goto_d5

    .line 34144468
    :cond_d4
    const/4 v7, 0x0

    .line 34144469
    :goto_d5
    if-eqz v7, :cond_ae

    .line 34144470
    .line 34144471
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144472
    .line 34144473
    .line 34144474
    goto :goto_ae

    .line 34144475
    :cond_db
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v6

    .line 34144479
    if-eqz v6, :cond_e8

    .line 34144480
    .line 34144481
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34144482
    .line 34144483
    .line 34144484
    move-result-object v6

    .line 34144485
    move-object/from16 v25, v6

    .line 34144486
    .line 34144487
    goto :goto_ea

    .line 34144488
    :cond_e8
    const/16 v25, 0x0

    .line 34144489
    .line 34144490
    :goto_ea
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v6

    .line 34144494
    if-eqz v6, :cond_10f

    .line 34144495
    .line 34144496
    if-eqz v25, :cond_f8

    .line 34144497
    .line 34144498
    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonObject;->size()I

    .line 34144499
    .line 34144500
    .line 34144501
    move-result v6

    .line 34144502
    if-nez v6, :cond_10f

    .line 34144503
    .line 34144504
    :cond_f8
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34144505
    .line 34144506
    const-string/jumbo v4, "\u8bf7\u6c42\u7ed3\u679c\u4e0d\u91cd\u6392"

    .line 34144507
    .line 34144508
    .line 34144509
    iput-object v4, v0, Lei0/e;->b:Ljava/lang/String;

    .line 34144510
    .line 34144511
    if-eqz v3, :cond_470

    .line 34144512
    .line 34144513
    new-instance v0, Ljava/lang/Exception;

    .line 34144514
    .line 34144515
    const-string v4, "result json array is empty"

    .line 34144516
    .line 34144517
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144518
    .line 34144519
    .line 34144520
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144521
    .line 34144522
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144523
    .line 34144524
    .line 34144525
    goto/16 :goto_470

    .line 34144526
    .line 34144527
    :cond_10f
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144528
    .line 34144529
    iget-object v9, v6, Lei0/g;->d:Lbi0/b;

    .line 34144530
    .line 34144531
    const-string v8, "return_item_list"

    .line 34144532
    .line 34144533
    const-string v7, "cur_item_list"

    .line 34144534
    .line 34144535
    const-string v6, "item_count"

    .line 34144536
    .line 34144537
    if-eqz v9, :cond_1b0

    .line 34144538
    .line 34144539
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34144540
    .line 34144541
    iget-object v4, v4, Lei0/b;->n:Lei0/g;

    .line 34144542
    .line 34144543
    iget-object v4, v4, Lei0/g;->o:Ljava/lang/String;

    .line 34144544
    .line 34144545
    new-instance v15, Lorg/json/JSONObject;

    .line 34144546
    .line 34144547
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34144548
    .line 34144549
    .line 34144550
    move-object/from16 v16, v7

    .line 34144551
    .line 34144552
    const-string/jumbo v7, "status"

    .line 34144553
    .line 34144554
    .line 34144555
    move-object/from16 v17, v8

    .line 34144556
    .line 34144557
    const-string v8, "request_success"

    .line 34144558
    .line 34144559
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144560
    .line 34144561
    .line 34144562
    const-string v7, "message"

    .line 34144563
    .line 34144564
    const-string/jumbo v8, "\u91cd\u6392\u6210\u529f"

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144568
    .line 34144569
    .line 34144570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v7

    .line 34144574
    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144575
    .line 34144576
    .line 34144577
    const/4 v7, 0x0

    .line 34144578
    const/4 v8, 0x0

    .line 34144579
    const/16 v18, 0x0

    .line 34144580
    .line 34144581
    const/16 v19, 0x0

    .line 34144582
    .line 34144583
    const/16 v20, 0x0

    .line 34144584
    .line 34144585
    const/16 v21, 0x0

    .line 34144586
    .line 34144587
    const/16 v22, 0x3f

    .line 34144588
    .line 34144589
    const/16 v23, 0x0

    .line 34144590
    .line 34144591
    move-object/from16 v26, v6

    .line 34144592
    .line 34144593
    move-object v6, v5

    .line 34144594
    move-object/from16 v27, v16

    .line 34144595
    .line 34144596
    move-object/from16 v28, v17

    .line 34144597
    .line 34144598
    move-object/from16 v29, v9

    .line 34144599
    .line 34144600
    move-object/from16 v9, v18

    .line 34144601
    .line 34144602
    move-object/from16 v30, v10

    .line 34144603
    .line 34144604
    move/from16 v10, v19

    .line 34144605
    .line 34144606
    move-object/from16 v31, v11

    .line 34144607
    .line 34144608
    move-object/from16 v11, v20

    .line 34144609
    .line 34144610
    move-object/from16 v32, v12

    .line 34144611
    .line 34144612
    move-object/from16 v12, v21

    .line 34144613
    .line 34144614
    move-object/from16 v33, v13

    .line 34144615
    .line 34144616
    move/from16 v13, v22

    .line 34144617
    .line 34144618
    move-object v3, v14

    .line 34144619
    move-object/from16 v14, v23

    .line 34144620
    .line 34144621
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v6

    .line 34144625
    move-object/from16 v14, v27

    .line 34144626
    .line 34144627
    invoke-virtual {v15, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144628
    .line 34144629
    .line 34144630
    iget-object v6, v2, Lei0/f;->e:Lei0/b;

    .line 34144631
    .line 34144632
    iget-object v6, v6, Lei0/b;->i:Ljava/lang/String;

    .line 34144633
    .line 34144634
    const-string v7, "cur_index"

    .line 34144635
    .line 34144636
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144637
    .line 34144638
    .line 34144639
    const/16 v17, 0x0

    .line 34144640
    .line 34144641
    const/16 v19, 0x0

    .line 34144642
    .line 34144643
    const/16 v20, 0x0

    .line 34144644
    .line 34144645
    const/16 v22, 0x0

    .line 34144646
    .line 34144647
    const/16 v23, 0x3f

    .line 34144648
    .line 34144649
    const/16 v24, 0x0

    .line 34144650
    .line 34144651
    move-object/from16 v16, v30

    .line 34144652
    .line 34144653
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v6

    .line 34144657
    move-object/from16 v13, v28

    .line 34144658
    .line 34144659
    invoke-virtual {v15, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144660
    .line 34144661
    .line 34144662
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144663
    .line 34144664
    iget v6, v6, Lei0/g;->k:I

    .line 34144665
    .line 34144666
    const-string v7, "scene"

    .line 34144667
    .line 34144668
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144669
    .line 34144670
    .line 34144671
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144672
    .line 34144673
    iget-object v6, v6, Lei0/g;->h:Ljava/lang/String;

    .line 34144674
    .line 34144675
    const-string v7, "app_id"

    .line 34144676
    .line 34144677
    invoke-virtual {v15, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144678
    .line 34144679
    .line 34144680
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144681
    .line 34144682
    move-object/from16 v6, v29

    .line 34144683
    .line 34144684
    invoke-interface {v6, v4, v15}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34144685
    .line 34144686
    .line 34144687
    goto :goto_1bd

    .line 34144688
    :cond_1b0
    move-object/from16 v26, v6

    .line 34144689
    .line 34144690
    move-object/from16 v30, v10

    .line 34144691
    .line 34144692
    move-object/from16 v31, v11

    .line 34144693
    .line 34144694
    move-object/from16 v32, v12

    .line 34144695
    .line 34144696
    move-object/from16 v33, v13

    .line 34144697
    .line 34144698
    move-object v3, v14

    .line 34144699
    move-object v14, v7

    .line 34144700
    move-object v13, v8

    .line 34144701
    :goto_1bd
    iget-object v4, v2, Lei0/f;->f:Lei0/g;

    .line 34144702
    .line 34144703
    iget-object v4, v4, Lei0/g;->d:Lbi0/b;

    .line 34144704
    .line 34144705
    if-eqz v4, :cond_1ca

    .line 34144706
    .line 34144707
    invoke-interface {v4}, Lbi0/b;->c()Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v4

    .line 34144711
    if-eqz v4, :cond_1ca

    .line 34144712
    .line 34144713
    goto :goto_1cc

    .line 34144714
    :cond_1ca
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 34144715
    .line 34144716
    :goto_1cc
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v6

    .line 34144720
    if-eqz v6, :cond_1d4

    .line 34144721
    .line 34144722
    const/4 v6, 0x1

    .line 34144723
    goto :goto_1d5

    .line 34144724
    :cond_1d4
    const/4 v6, 0x0

    .line 34144725
    :goto_1d5
    const/4 v12, 0x2

    .line 34144726
    if-eqz v6, :cond_1e3

    .line 34144727
    .line 34144728
    new-instance v4, Lorg/json/JSONArray;

    .line 34144729
    .line 34144730
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34144731
    .line 34144732
    .line 34144733
    move-object/from16 v10, v30

    .line 34144734
    .line 34144735
    move-object/from16 v30, v13

    .line 34144736
    .line 34144737
    goto/16 :goto_373

    .line 34144738
    .line 34144739
    :cond_1e3
    new-instance v6, Lorg/json/JSONArray;

    .line 34144740
    .line 34144741
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34144742
    .line 34144743
    .line 34144744
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v7

    .line 34144748
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v7

    .line 34144752
    :cond_1f0
    :goto_1f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144753
    .line 34144754
    .line 34144755
    move-result v8

    .line 34144756
    if-eqz v8, :cond_36e

    .line 34144757
    .line 34144758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v8

    .line 34144762
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 34144763
    .line 34144764
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v9

    .line 34144768
    check-cast v9, Ljava/lang/String;

    .line 34144769
    .line 34144770
    const-string v10, "ad"

    .line 34144771
    .line 34144772
    const/4 v11, 0x0

    .line 34144773
    const/4 v15, 0x0

    .line 34144774
    invoke-static {v9, v10, v15, v12, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144775
    .line 34144776
    .line 34144777
    move-result v9

    .line 34144778
    if-nez v9, :cond_20d

    .line 34144779
    .line 34144780
    goto :goto_1f0

    .line 34144781
    :cond_20d
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34144782
    .line 34144783
    .line 34144784
    move-result v9

    .line 34144785
    sget-object v10, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 34144786
    .line 34144787
    const-string v11, "new_indexes"

    .line 34144788
    .line 34144789
    const-string v15, "old_indexes"

    .line 34144790
    .line 34144791
    const-string v17, "_"

    .line 34144792
    .line 34144793
    if-ne v4, v10, :cond_2cb

    .line 34144794
    .line 34144795
    add-int/lit8 v9, v9, -0x1

    .line 34144796
    .line 34144797
    if-ltz v9, :cond_1f0

    .line 34144798
    .line 34144799
    move-object/from16 v10, v30

    .line 34144800
    .line 34144801
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v9

    .line 34144805
    check-cast v9, Ljava/lang/String;

    .line 34144806
    .line 34144807
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v18

    .line 34144811
    check-cast v18, Ljava/lang/String;

    .line 34144812
    .line 34144813
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v18

    .line 34144817
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v19

    .line 34144821
    move-object/from16 v12, v19

    .line 34144822
    .line 34144823
    check-cast v12, Ljava/lang/String;

    .line 34144824
    .line 34144825
    move-object/from16 v27, v4

    .line 34144826
    .line 34144827
    add-int/lit8 v4, v18, -0x3

    .line 34144828
    .line 34144829
    if-eqz v12, :cond_2c3

    .line 34144830
    .line 34144831
    move-object/from16 v28, v7

    .line 34144832
    .line 34144833
    const/4 v7, 0x0

    .line 34144834
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v4

    .line 34144838
    move-object/from16 v7, v31

    .line 34144839
    .line 34144840
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144841
    .line 34144842
    .line 34144843
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v4

    .line 34144847
    const/4 v12, 0x1

    .line 34144848
    xor-int/2addr v4, v12

    .line 34144849
    if-eqz v4, :cond_2b8

    .line 34144850
    .line 34144851
    new-instance v4, Lorg/json/JSONObject;

    .line 34144852
    .line 34144853
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34144854
    .line 34144855
    .line 34144856
    new-instance v12, Lorg/json/JSONArray;

    .line 34144857
    .line 34144858
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 34144859
    .line 34144860
    .line 34144861
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v8

    .line 34144865
    move-object/from16 v18, v8

    .line 34144866
    .line 34144867
    check-cast v18, Ljava/lang/CharSequence;

    .line 34144868
    .line 34144869
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v19

    .line 34144873
    const/16 v21, 0x0

    .line 34144874
    .line 34144875
    const/16 v22, 0x6

    .line 34144876
    .line 34144877
    const/16 v23, 0x0

    .line 34144878
    .line 34144879
    const/16 v20, 0x0

    .line 34144880
    .line 34144881
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v8

    .line 34144885
    move-object/from16 v31, v7

    .line 34144886
    .line 34144887
    move-object/from16 v30, v13

    .line 34144888
    .line 34144889
    const/4 v7, 0x0

    .line 34144890
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v13

    .line 34144894
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144895
    .line 34144896
    .line 34144897
    const/4 v7, 0x1

    .line 34144898
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v8

    .line 34144902
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144903
    .line 34144904
    .line 34144905
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144906
    .line 34144907
    invoke-virtual {v4, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144908
    .line 34144909
    .line 34144910
    new-instance v7, Lorg/json/JSONArray;

    .line 34144911
    .line 34144912
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 34144913
    .line 34144914
    .line 34144915
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v19

    .line 34144919
    move-object/from16 v18, v9

    .line 34144920
    .line 34144921
    const/4 v8, 0x0

    .line 34144922
    move/from16 v21, v8

    .line 34144923
    .line 34144924
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v8

    .line 34144928
    const/4 v9, 0x0

    .line 34144929
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v12

    .line 34144933
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144934
    .line 34144935
    .line 34144936
    const/4 v9, 0x1

    .line 34144937
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v8

    .line 34144941
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144948
    .line 34144949
    .line 34144950
    goto/16 :goto_363

    .line 34144951
    .line 34144952
    :cond_2b8
    move-object/from16 v31, v7

    .line 34144953
    .line 34144954
    move-object/from16 v30, v10

    .line 34144955
    .line 34144956
    move-object/from16 v4, v27

    .line 34144957
    .line 34144958
    move-object/from16 v7, v28

    .line 34144959
    .line 34144960
    const/4 v12, 0x2

    .line 34144961
    goto/16 :goto_1f0

    .line 34144962
    .line 34144963
    :cond_2c3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34144964
    .line 34144965
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 34144966
    .line 34144967
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34144968
    .line 34144969
    .line 34144970
    throw v0

    .line 34144971
    :cond_2cb
    move-object/from16 v27, v4

    .line 34144972
    .line 34144973
    move-object/from16 v28, v7

    .line 34144974
    .line 34144975
    move-object/from16 v10, v30

    .line 34144976
    .line 34144977
    move-object/from16 v30, v13

    .line 34144978
    .line 34144979
    add-int/lit8 v9, v9, 0x1

    .line 34144980
    .line 34144981
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34144982
    .line 34144983
    .line 34144984
    move-result v4

    .line 34144985
    if-ge v9, v4, :cond_363

    .line 34144986
    .line 34144987
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v4

    .line 34144991
    check-cast v4, Ljava/lang/String;

    .line 34144992
    .line 34144993
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v7

    .line 34144997
    check-cast v7, Ljava/lang/String;

    .line 34144998
    .line 34144999
    const/4 v9, 0x0

    .line 34145000
    const/4 v12, 0x2

    .line 34145001
    const/4 v13, 0x0

    .line 34145002
    invoke-static {v7, v4, v13, v12, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145003
    .line 34145004
    .line 34145005
    move-result v7

    .line 34145006
    if-nez v7, :cond_35c

    .line 34145007
    .line 34145008
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v7

    .line 34145012
    check-cast v7, Ljava/lang/String;

    .line 34145013
    .line 34145014
    invoke-static {v7, v4, v13, v12, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34145015
    .line 34145016
    .line 34145017
    move-result v7

    .line 34145018
    if-nez v7, :cond_35c

    .line 34145019
    .line 34145020
    new-instance v7, Lorg/json/JSONObject;

    .line 34145021
    .line 34145022
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34145023
    .line 34145024
    .line 34145025
    new-instance v13, Lorg/json/JSONArray;

    .line 34145026
    .line 34145027
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 34145028
    .line 34145029
    .line 34145030
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v8

    .line 34145034
    move-object/from16 v18, v8

    .line 34145035
    .line 34145036
    check-cast v18, Ljava/lang/CharSequence;

    .line 34145037
    .line 34145038
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v19

    .line 34145042
    const/16 v21, 0x0

    .line 34145043
    .line 34145044
    const/16 v22, 0x6

    .line 34145045
    .line 34145046
    const/16 v23, 0x0

    .line 34145047
    .line 34145048
    const/16 v20, 0x0

    .line 34145049
    .line 34145050
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v9

    .line 34145054
    const/4 v12, 0x0

    .line 34145055
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v8

    .line 34145059
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145060
    .line 34145061
    .line 34145062
    const/4 v8, 0x1

    .line 34145063
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v9

    .line 34145067
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145068
    .line 34145069
    .line 34145070
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145071
    .line 34145072
    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145073
    .line 34145074
    .line 34145075
    new-instance v8, Lorg/json/JSONArray;

    .line 34145076
    .line 34145077
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 34145078
    .line 34145079
    .line 34145080
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v19

    .line 34145084
    move-object/from16 v18, v4

    .line 34145085
    .line 34145086
    const/4 v4, 0x0

    .line 34145087
    move/from16 v21, v4

    .line 34145088
    .line 34145089
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v4

    .line 34145093
    const/4 v9, 0x0

    .line 34145094
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v12

    .line 34145098
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145099
    .line 34145100
    .line 34145101
    const/4 v9, 0x1

    .line 34145102
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v4

    .line 34145106
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145110
    .line 34145111
    .line 34145112
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145113
    .line 34145114
    .line 34145115
    goto :goto_363

    .line 34145116
    :cond_35c
    move-object/from16 v4, v27

    .line 34145117
    .line 34145118
    move-object/from16 v7, v28

    .line 34145119
    .line 34145120
    move-object/from16 v13, v30

    .line 34145121
    .line 34145122
    goto :goto_36a

    .line 34145123
    :cond_363
    :goto_363
    move-object/from16 v4, v27

    .line 34145124
    .line 34145125
    move-object/from16 v7, v28

    .line 34145126
    .line 34145127
    move-object/from16 v13, v30

    .line 34145128
    .line 34145129
    const/4 v12, 0x2

    .line 34145130
    :goto_36a
    move-object/from16 v30, v10

    .line 34145131
    .line 34145132
    goto/16 :goto_1f0

    .line 34145133
    .line 34145134
    :cond_36e
    move-object/from16 v10, v30

    .line 34145135
    .line 34145136
    move-object/from16 v30, v13

    .line 34145137
    .line 34145138
    move-object v4, v6

    .line 34145139
    :goto_373
    iget-object v6, v2, Lei0/f;->e:Lei0/b;

    .line 34145140
    .line 34145141
    new-instance v7, Lorg/json/JSONObject;

    .line 34145142
    .line 34145143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34145144
    .line 34145145
    .line 34145146
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v8

    .line 34145150
    if-eqz v8, :cond_385

    .line 34145151
    .line 34145152
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v11

    .line 34145156
    goto :goto_386

    .line 34145157
    :cond_385
    const/4 v11, 0x0

    .line 34145158
    :goto_386
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145159
    .line 34145160
    .line 34145161
    const-string v3, "server_side_params"

    .line 34145162
    .line 34145163
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v0

    .line 34145167
    if-eqz v0, :cond_396

    .line 34145168
    .line 34145169
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v11

    .line 34145173
    goto :goto_397

    .line 34145174
    :cond_396
    const/4 v11, 0x0

    .line 34145175
    :goto_397
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145176
    .line 34145177
    .line 34145178
    move-object/from16 v0, v33

    .line 34145179
    .line 34145180
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145181
    .line 34145182
    .line 34145183
    :try_start_39f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145184
    .line 34145185
    if-eqz v25, :cond_3af

    .line 34145186
    .line 34145187
    invoke-virtual/range {v25 .. v25}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v0

    .line 34145191
    if-eqz v0, :cond_3af

    .line 34145192
    .line 34145193
    new-instance v15, Lorg/json/JSONObject;

    .line 34145194
    .line 34145195
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145196
    .line 34145197
    .line 34145198
    goto :goto_3b0

    .line 34145199
    :cond_3af
    const/4 v15, 0x0

    .line 34145200
    :goto_3b0
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v0
    :try_end_3b4
    .catchall {:try_start_39f .. :try_end_3b4} :catchall_3b5

    .line 34145204
    goto :goto_3c0

    .line 34145205
    :catchall_3b5
    move-exception v0

    .line 34145206
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145207
    .line 34145208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v0

    .line 34145212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v0

    .line 34145216
    :goto_3c0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v3

    .line 34145220
    if-nez v3, :cond_3c7

    .line 34145221
    .line 34145222
    goto :goto_3cc

    .line 34145223
    :cond_3c7
    new-instance v0, Lorg/json/JSONObject;

    .line 34145224
    .line 34145225
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145226
    .line 34145227
    .line 34145228
    :goto_3cc
    move-object/from16 v3, v32

    .line 34145229
    .line 34145230
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145231
    .line 34145232
    .line 34145233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145234
    .line 34145235
    iput-object v7, v6, Lei0/b;->l:Lorg/json/JSONObject;

    .line 34145236
    .line 34145237
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145238
    .line 34145239
    const/4 v3, 0x3

    .line 34145240
    new-array v3, v3, [Lkotlin/Pair;

    .line 34145241
    .line 34145242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145243
    .line 34145244
    .line 34145245
    move-result v4

    .line 34145246
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v4

    .line 34145250
    move-object/from16 v6, v26

    .line 34145251
    .line 34145252
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145253
    .line 34145254
    .line 34145255
    move-result-object v4

    .line 34145256
    const/4 v6, 0x0

    .line 34145257
    aput-object v4, v3, v6

    .line 34145258
    .line 34145259
    const/4 v7, 0x0

    .line 34145260
    const/4 v8, 0x0

    .line 34145261
    const/4 v9, 0x0

    .line 34145262
    const/4 v4, 0x0

    .line 34145263
    const/4 v11, 0x0

    .line 34145264
    const/4 v12, 0x0

    .line 34145265
    const/16 v13, 0x3f

    .line 34145266
    .line 34145267
    const/4 v15, 0x0

    .line 34145268
    move-object v6, v5

    .line 34145269
    move-object v5, v10

    .line 34145270
    move v10, v4

    .line 34145271
    const/4 v4, 0x2

    .line 34145272
    move-object/from16 v4, v30

    .line 34145273
    .line 34145274
    move-object v1, v14

    .line 34145275
    move-object v14, v15

    .line 34145276
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v6

    .line 34145280
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v1

    .line 34145284
    const/4 v6, 0x1

    .line 34145285
    aput-object v1, v3, v6

    .line 34145286
    .line 34145287
    const/16 v17, 0x0

    .line 34145288
    .line 34145289
    const/16 v18, 0x0

    .line 34145290
    .line 34145291
    const/16 v19, 0x0

    .line 34145292
    .line 34145293
    const/16 v20, 0x0

    .line 34145294
    .line 34145295
    const/16 v21, 0x0

    .line 34145296
    .line 34145297
    const/16 v22, 0x0

    .line 34145298
    .line 34145299
    const/16 v23, 0x3f

    .line 34145300
    .line 34145301
    const/16 v24, 0x0

    .line 34145302
    .line 34145303
    move-object/from16 v16, v5

    .line 34145304
    .line 34145305
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145306
    .line 34145307
    .line 34145308
    move-result-object v1

    .line 34145309
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v1

    .line 34145313
    const/4 v4, 0x2

    .line 34145314
    aput-object v1, v3, v4

    .line 34145315
    .line 34145316
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v1

    .line 34145320
    iput-object v1, v0, Lei0/b;->m:Ljava/util/Map;

    .line 34145321
    .line 34145322
    invoke-virtual/range {p1 .. p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 34145323
    .line 34145324
    .line 34145325
    move-object/from16 v1, p0

    .line 34145326
    .line 34145327
    goto :goto_470

    .line 34145328
    :cond_430
    move-object v3, v14

    .line 34145329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145330
    .line 34145331
    const-string v4, "functionName not match. expect "

    .line 34145332
    .line 34145333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145334
    .line 34145335
    .line 34145336
    iget-object v4, v2, Lei0/f;->e:Lei0/b;

    .line 34145337
    .line 34145338
    iget-object v4, v4, Lei0/b;->o:Ljava/lang/String;

    .line 34145339
    .line 34145340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145341
    .line 34145342
    .line 34145343
    const-string v4, " but "

    .line 34145344
    .line 34145345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v0

    .line 34145352
    if-eqz v0, :cond_44f

    .line 34145353
    .line 34145354
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v15

    .line 34145358
    goto :goto_450

    .line 34145359
    :cond_44f
    const/4 v15, 0x0

    .line 34145360
    :goto_450
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145361
    .line 34145362
    .line 34145363
    const-string v0, " found"

    .line 34145364
    .line 34145365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145366
    .line 34145367
    .line 34145368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145369
    .line 34145370
    .line 34145371
    move-result-object v0

    .line 34145372
    move-object/from16 v1, p0

    .line 34145373
    .line 34145374
    iget-object v3, v1, Ldi0/a;->a:Lei0/e;

    .line 34145375
    .line 34145376
    iput-object v0, v3, Lei0/e;->c:Ljava/lang/String;

    .line 34145377
    .line 34145378
    move-object/from16 v3, p2

    .line 34145379
    .line 34145380
    if-eqz v3, :cond_470

    .line 34145381
    .line 34145382
    new-instance v4, Ljava/lang/Exception;

    .line 34145383
    .line 34145384
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34145385
    .line 34145386
    .line 34145387
    iget-object v0, v1, Ldi0/a;->a:Lei0/e;

    .line 34145388
    .line 34145389
    invoke-interface {v3, v4, v2, v0}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34145390
    .line 34145391
    .line 34145392
    :cond_470
    :goto_470
    return-void
.end method


