## classes16/di0/d.smali
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
    .registers 35
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
    iget-object v5, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144270
    iget-object v0, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144272
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144274
    iget-object v6, v6, Lei0/g;->d:Lbi0/b;

    .line 34144276
    if-nez v6, :cond_2b

    .line 34144278
    if-eqz v3, :cond_2a

    .line 34144280
    new-instance v0, Ljava/lang/Exception;

    .line 34144282
    const-string v4, "10000"

    .line 34144284
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144287
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144289
    const-string v5, "rankDepend is null"

    .line 34144291
    iput-object v5, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144293
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144295
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144298
    :cond_2a
    return-void

    .line 34144299
    :cond_2b
    const/4 v7, 0x1

    .line 34144300
    if-eqz v5, :cond_39

    .line 34144302
    check-cast v5, Ljava/util/ArrayList;

    .line 34144304
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144307
    move-result v5

    .line 34144308
    if-eqz v5, :cond_37

    .line 34144310
    goto :goto_39

    .line 34144311
    :cond_37
    const/4 v5, 0x0

    .line 34144312
    goto :goto_3a

    .line 34144313
    :cond_39
    :goto_39
    const/4 v5, 0x1

    .line 34144314
    :goto_3a
    if-eqz v5, :cond_57

    .line 34144316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34144319
    move-result v0

    .line 34144320
    if-eqz v0, :cond_57

    .line 34144322
    if-eqz v3, :cond_56

    .line 34144324
    new-instance v0, Ljava/lang/Exception;

    .line 34144326
    const-string v4, "merge or item list is null or empty."

    .line 34144328
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144331
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144333
    const-string v5, "merge or item list is null or empty"

    .line 34144335
    iput-object v5, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144337
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144339
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144342
    :cond_56
    return-void

    .line 34144343
    :cond_57
    iget-object v0, v2, Lei0/f;->f:Lei0/g;

    .line 34144345
    iget-object v0, v0, Lei0/g;->e:Lbi0/g;

    .line 34144347
    const-string/jumbo v5, "start_request_failed"

    .line 34144350
    if-nez v0, :cond_79

    .line 34144352
    if-eqz v3, :cond_78

    .line 34144354
    new-instance v0, Ljava/lang/Exception;

    .line 34144356
    const-string/jumbo v4, "task depend is null."

    .line 34144359
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144362
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144364
    iput-object v5, v4, Lei0/e;->a:Ljava/lang/String;

    .line 34144366
    const-string/jumbo v5, "task depend is null"

    .line 34144369
    iput-object v5, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144371
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144373
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144376
    :cond_78
    return-void

    .line 34144377
    :cond_79
    iget-object v8, v2, Lei0/f;->e:Lei0/b;

    .line 34144379
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34144381
    iget-boolean v0, v0, Lei0/h;->a:Z

    .line 34144383
    if-nez v0, :cond_a8

    .line 34144385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144388
    move-result-wide v9

    .line 34144389
    iget-wide v11, v1, Ldi0/d;->b:J

    .line 34144391
    sub-long/2addr v9, v11

    .line 34144392
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144394
    iget v0, v0, Lei0/g;->l:I

    .line 34144396
    mul-int/lit16 v0, v0, 0x3e8

    .line 34144398
    int-to-long v11, v0

    .line 34144399
    cmp-long v0, v9, v11

    .line 34144401
    if-gez v0, :cond_a8

    .line 34144403
    if-eqz v3, :cond_a7

    .line 34144405
    new-instance v0, Ljava/lang/Exception;

    .line 34144407
    const-string v4, "call rerank within interval"

    .line 34144409
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144412
    iget-object v6, v1, Ldi0/a;->a:Lei0/e;

    .line 34144414
    iput-object v5, v6, Lei0/e;->a:Ljava/lang/String;

    .line 34144416
    iput-object v4, v6, Lei0/e;->c:Ljava/lang/String;

    .line 34144418
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144420
    invoke-interface {v3, v0, v2, v6}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144423
    :cond_a7
    return-void

    .line 34144424
    :cond_a8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144427
    move-result-wide v9

    .line 34144428
    iput-wide v9, v1, Ldi0/d;->b:J

    .line 34144430
    new-instance v5, Lorg/json/JSONObject;

    .line 34144432
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34144435
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144437
    iget-object v0, v0, Lei0/g;->j:Ljava/lang/String;

    .line 34144439
    const-string v9, "function_name"

    .line 34144441
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144444
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144446
    iget-object v0, v0, Lei0/g;->m:Ljava/lang/String;

    .line 34144448
    const-string v9, "client_version"

    .line 34144450
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144453
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144455
    iget-object v0, v0, Lei0/g;->n:Ljava/lang/String;

    .line 34144457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144460
    move-result v9

    .line 34144461
    if-lez v9, :cond_d1

    .line 34144463
    const/4 v9, 0x1

    .line 34144464
    goto :goto_d2

    .line 34144465
    :cond_d1
    const/4 v9, 0x0

    .line 34144466
    :goto_d2
    if-eqz v9, :cond_d5

    .line 34144468
    goto :goto_d6

    .line 34144469
    :cond_d5
    const/4 v0, 0x0

    .line 34144470
    :goto_d6
    if-eqz v0, :cond_dd

    .line 34144472
    const-string v9, "idl_version"

    .line 34144474
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144477
    :cond_dd
    new-instance v9, Lorg/json/JSONObject;

    .line 34144479
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34144482
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144484
    iget-object v0, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144486
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144489
    move-result v0

    .line 34144490
    xor-int/2addr v0, v7

    .line 34144491
    const-string v11, "dolphin_id"

    .line 34144493
    const-string v12, "feed_status"

    .line 34144495
    const-string v13, ""

    .line 34144497
    if-eqz v0, :cond_299

    .line 34144499
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144501
    iget-object v0, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144506
    move-result v0

    .line 34144507
    iget-object v14, v2, Lei0/f;->e:Lei0/b;

    .line 34144509
    iget-object v15, v14, Lei0/b;->b:Ljava/util/List;

    .line 34144511
    const/16 v16, 0x0

    .line 34144513
    const/16 v17, 0x0

    .line 34144515
    const/16 v18, 0x0

    .line 34144517
    const/16 v19, 0x0

    .line 34144519
    const/16 v20, 0x0

    .line 34144521
    const/16 v21, 0x0

    .line 34144523
    const/16 v22, 0x3f

    .line 34144525
    const/16 v23, 0x0

    .line 34144527
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144530
    move-result-object v14

    .line 34144531
    iget-object v15, v2, Lei0/f;->e:Lei0/b;

    .line 34144533
    iget-object v7, v15, Lei0/b;->b:Ljava/util/List;

    .line 34144535
    if-eqz v7, :cond_291

    .line 34144537
    iget-object v15, v15, Lei0/b;->n:Lei0/g;

    .line 34144539
    iget-object v15, v15, Lei0/g;->b:Lei0/l;

    .line 34144541
    new-instance v4, Lorg/json/JSONArray;

    .line 34144543
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34144546
    new-instance v10, Ljava/util/HashSet;

    .line 34144548
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 34144551
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144554
    move-result-object v7

    .line 34144555
    :goto_12b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144558
    move-result v19

    .line 34144559
    if-eqz v19, :cond_1de

    .line 34144561
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144564
    move-result-object v19

    .line 34144565
    move/from16 v20, v0

    .line 34144567
    move-object/from16 v0, v19

    .line 34144569
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144571
    iget-object v1, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144573
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144576
    new-instance v1, Lorg/json/JSONObject;

    .line 34144578
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34144581
    iget-object v3, v2, Lei0/f;->e:Lei0/b;

    .line 34144583
    iget-object v3, v3, Lei0/b;->n:Lei0/g;

    .line 34144585
    iget-boolean v3, v3, Lei0/g;->c:Z

    .line 34144587
    if-eqz v3, :cond_18b

    .line 34144589
    iget-object v3, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144591
    move-object/from16 v19, v7

    .line 34144593
    instance-of v7, v3, Lei0/k;

    .line 34144595
    if-eqz v7, :cond_188

    .line 34144597
    iget-object v7, v15, Lei0/l;->e:Ljava/lang/String;

    .line 34144599
    check-cast v3, Lei0/k;

    .line 34144601
    invoke-interface {v3}, Lei0/k;->obtainFeedStatus()I

    .line 34144604
    move-result v3

    .line 34144605
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144608
    iget-object v3, v15, Lei0/l;->f:Ljava/lang/String;

    .line 34144610
    iget-object v7, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144612
    check-cast v7, Lei0/k;

    .line 34144614
    invoke-interface {v7}, Lei0/k;->obtainFeedData()Lorg/json/JSONObject;

    .line 34144617
    move-result-object v7

    .line 34144618
    move-object/from16 v21, v14

    .line 34144620
    iget-object v14, v15, Lei0/l;->d:Ljava/lang/String;

    .line 34144622
    move-object/from16 v22, v5

    .line 34144624
    iget-object v5, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144626
    invoke-virtual {v7, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144629
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144631
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144634
    iget-object v3, v15, Lei0/l;->g:Ljava/lang/String;

    .line 34144636
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144638
    check-cast v0, Lei0/k;

    .line 34144640
    invoke-interface {v0}, Lei0/k;->obtainFeedActionData()Lorg/json/JSONObject;

    .line 34144643
    move-result-object v0

    .line 34144644
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144647
    goto :goto_1ca

    .line 34144648
    :cond_188
    move-object/from16 v22, v5

    .line 34144650
    goto :goto_18f

    .line 34144651
    :cond_18b
    move-object/from16 v22, v5

    .line 34144653
    move-object/from16 v19, v7

    .line 34144655
    :goto_18f
    move-object/from16 v21, v14

    .line 34144657
    iget-object v3, v15, Lei0/l;->e:Ljava/lang/String;

    .line 34144659
    iget-object v5, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144661
    iget v5, v5, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 34144663
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144666
    sget-object v3, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34144668
    iget-object v5, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144670
    sget v7, Lbi0/b$a;->a:I

    .line 34144672
    const/4 v7, 0x0

    .line 34144673
    const/4 v14, 0x0

    .line 34144674
    invoke-interface {v6, v3, v5, v7, v14}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34144677
    move-result-object v3

    .line 34144678
    if-eqz v3, :cond_1a9

    .line 34144680
    goto :goto_1ae

    .line 34144681
    :cond_1a9
    new-instance v3, Lorg/json/JSONObject;

    .line 34144683
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34144686
    :goto_1ae
    iget-object v5, v15, Lei0/l;->d:Ljava/lang/String;

    .line 34144688
    iget-object v7, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144690
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144693
    iget-object v5, v15, Lei0/l;->f:Ljava/lang/String;

    .line 34144695
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144698
    iget-object v3, v15, Lei0/l;->g:Ljava/lang/String;

    .line 34144700
    new-instance v5, Lorg/json/JSONObject;

    .line 34144702
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedActionData:Lorg/json/JSONObject;

    .line 34144704
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144707
    move-result-object v0

    .line 34144708
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144711
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144714
    :goto_1ca
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144717
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144720
    move-object/from16 v1, p0

    .line 34144722
    move-object/from16 v3, p2

    .line 34144724
    move-object/from16 v7, v19

    .line 34144726
    move/from16 v0, v20

    .line 34144728
    move-object/from16 v14, v21

    .line 34144730
    move-object/from16 v5, v22

    .line 34144732
    goto/16 :goto_12b

    .line 34144734
    :cond_1de
    move/from16 v20, v0

    .line 34144736
    move-object/from16 v22, v5

    .line 34144738
    move-object/from16 v21, v14

    .line 34144740
    iget-object v0, v2, Lei0/f;->a:Lbi0/a;

    .line 34144742
    if-eqz v0, :cond_28a

    .line 34144744
    iget-object v1, v2, Lei0/f;->f:Lei0/g;

    .line 34144746
    iget-boolean v1, v1, Lei0/g;->c:Z

    .line 34144748
    invoke-interface {v0, v10}, Lbi0/a;->e(Ljava/util/HashSet;)V

    .line 34144751
    invoke-interface {v0}, Lbi0/a;->d()Ljava/util/List;

    .line 34144754
    move-result-object v0

    .line 34144755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144758
    move-result-object v0

    .line 34144759
    :goto_1f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144762
    move-result v3

    .line 34144763
    if-eqz v3, :cond_28a

    .line 34144765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144768
    move-result-object v3

    .line 34144769
    check-cast v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144771
    new-instance v5, Lorg/json/JSONObject;

    .line 34144773
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34144776
    if-eqz v15, :cond_20f

    .line 34144778
    iget-object v7, v15, Lei0/l;->e:Ljava/lang/String;

    .line 34144780
    if-eqz v7, :cond_20f

    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    move-object v7, v12

    .line 34144784
    :goto_210
    sget-object v10, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144786
    iget v10, v10, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 34144788
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144791
    iget-object v7, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->candidateSource:Ljava/lang/String;

    .line 34144793
    const-string v10, "candi_src"

    .line 34144795
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144798
    if-eqz v1, :cond_230

    .line 34144800
    iget-object v7, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144802
    instance-of v10, v7, Lei0/k;

    .line 34144804
    if-eqz v10, :cond_230

    .line 34144806
    check-cast v7, Lei0/k;

    .line 34144808
    invoke-interface {v7}, Lei0/k;->obtainFeedCandidateData()Lorg/json/JSONObject;

    .line 34144811
    move-result-object v7

    .line 34144812
    move/from16 v18, v1

    .line 34144814
    const/4 v14, 0x0

    .line 34144815
    goto :goto_246

    .line 34144816
    :cond_230
    sget-object v7, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_CANDIDATE_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34144818
    iget-object v10, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144820
    sget v14, Lbi0/b$a;->a:I

    .line 34144822
    move/from16 v18, v1

    .line 34144824
    const/4 v1, 0x0

    .line 34144825
    const/4 v14, 0x0

    .line 34144826
    invoke-interface {v6, v7, v10, v14, v1}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34144829
    move-result-object v7

    .line 34144830
    if-eqz v7, :cond_241

    .line 34144832
    goto :goto_246

    .line 34144833
    :cond_241
    new-instance v7, Lorg/json/JSONObject;

    .line 34144835
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34144838
    :goto_246
    if-eqz v15, :cond_24d

    .line 34144840
    iget-object v1, v15, Lei0/l;->d:Ljava/lang/String;

    .line 34144842
    if-eqz v1, :cond_24d

    .line 34144844
    goto :goto_24e

    .line 34144845
    :cond_24d
    move-object v1, v11

    .line 34144846
    :goto_24e
    iget-object v3, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144848
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144851
    if-eqz v15, :cond_258

    .line 34144853
    iget-object v1, v15, Lei0/l;->a:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34144855
    goto :goto_259

    .line 34144856
    :cond_258
    move-object v1, v14

    .line 34144857
    :goto_259
    if-nez v1, :cond_25c

    .line 34144859
    goto :goto_267

    .line 34144860
    :cond_25c
    sget-object v3, Ldi0/c;->a:[I

    .line 34144862
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34144865
    move-result v1

    .line 34144866
    aget v1, v3, v1

    .line 34144868
    const/4 v3, 0x1

    .line 34144869
    if-eq v1, v3, :cond_274

    .line 34144871
    :goto_267
    if-eqz v15, :cond_26e

    .line 34144873
    iget-object v1, v15, Lei0/l;->h:Ljava/lang/String;

    .line 34144875
    if-eqz v1, :cond_26e

    .line 34144877
    goto :goto_270

    .line 34144878
    :cond_26e
    const-string v1, "feed_candidate_data"

    .line 34144880
    :goto_270
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144883
    goto :goto_283

    .line 34144884
    :cond_274
    iget-object v1, v15, Lei0/l;->h:Ljava/lang/String;

    .line 34144886
    new-instance v3, Lorg/json/JSONArray;

    .line 34144888
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34144891
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144894
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144896
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144899
    :goto_283
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144902
    move/from16 v1, v18

    .line 34144904
    goto/16 :goto_1f7

    .line 34144906
    :cond_28a
    const/4 v14, 0x0

    .line 34144907
    move/from16 v1, v20

    .line 34144909
    move-object/from16 v14, v21

    .line 34144911
    goto/16 :goto_414

    .line 34144913
    :cond_291
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34144915
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.dolphin_api.rerank.model.BaseRankModel<ORIGIN_MODEL>>"

    .line 34144917
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34144920
    throw v0

    .line 34144921
    :cond_299
    move-object/from16 v22, v5

    .line 34144923
    const/4 v14, 0x0

    .line 34144924
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144926
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144928
    if-eqz v0, :cond_2ad

    .line 34144930
    check-cast v0, Ljava/util/ArrayList;

    .line 34144932
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144935
    move-result v0

    .line 34144936
    if-eqz v0, :cond_2ab

    .line 34144938
    goto :goto_2ad

    .line 34144939
    :cond_2ab
    const/4 v0, 0x0

    .line 34144940
    goto :goto_2ae

    .line 34144941
    :cond_2ad
    :goto_2ad
    const/4 v0, 0x1

    .line 34144942
    :goto_2ae
    if-nez v0, :cond_40b

    .line 34144944
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144946
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144948
    if-eqz v0, :cond_2be

    .line 34144950
    check-cast v0, Ljava/util/ArrayList;

    .line 34144952
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34144955
    move-result v0

    .line 34144956
    move v1, v0

    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v1, 0x0

    .line 34144959
    :goto_2bf
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144961
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144963
    if-eqz v0, :cond_2df

    .line 34144965
    const/16 v24, 0x0

    .line 34144967
    const/16 v25, 0x0

    .line 34144969
    const/16 v26, 0x0

    .line 34144971
    const/16 v27, 0x0

    .line 34144973
    const/16 v28, 0x0

    .line 34144975
    const/16 v29, 0x0

    .line 34144977
    const/16 v30, 0x3f

    .line 34144979
    const/16 v31, 0x0

    .line 34144981
    move-object/from16 v23, v0

    .line 34144983
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144986
    move-result-object v0

    .line 34144987
    if-eqz v0, :cond_2df

    .line 34144989
    move-object v3, v0

    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    move-object v3, v13

    .line 34144992
    :goto_2e0
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144994
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144996
    if-eqz v0, :cond_403

    .line 34144998
    const-string v4, "dolphin_re_rank"

    .line 34145000
    new-instance v5, Lorg/json/JSONArray;

    .line 34145002
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34145005
    iget-object v7, v2, Lei0/f;->f:Lei0/g;

    .line 34145007
    iget-object v7, v7, Lei0/g;->d:Lbi0/b;

    .line 34145009
    if-eqz v7, :cond_3f9

    .line 34145011
    check-cast v0, Ljava/util/ArrayList;

    .line 34145013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145016
    move-result-object v10

    .line 34145017
    :goto_2f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145020
    move-result v0

    .line 34145021
    if-eqz v0, :cond_3f3

    .line 34145023
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145026
    move-result-object v0

    .line 34145027
    move-object v15, v0

    .line 34145028
    check-cast v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 34145030
    iget-object v0, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 34145032
    const-string v18, "_"

    .line 34145034
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 34145037
    move-result-object v24

    .line 34145038
    const/16 v25, 0x0

    .line 34145040
    const/16 v27, 0x6

    .line 34145042
    const/16 v28, 0x0

    .line 34145044
    const/16 v26, 0x0

    .line 34145046
    move-object/from16 v23, v0

    .line 34145048
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145051
    move-result-object v14

    .line 34145052
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34145055
    move-result v0

    .line 34145056
    move/from16 v19, v1

    .line 34145058
    const/4 v1, 0x2

    .line 34145059
    if-lt v0, v1, :cond_362

    .line 34145061
    const/4 v1, 0x0

    .line 34145062
    :try_start_326
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145065
    move-result-object v0

    .line 34145066
    check-cast v0, Ljava/lang/String;

    .line 34145068
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145071
    move-result v0
    :try_end_330
    .catch Ljava/lang/NumberFormatException; {:try_start_326 .. :try_end_330} :catch_334

    .line 34145072
    move/from16 v21, v0

    .line 34145074
    const/4 v1, 0x1

    .line 34145075
    goto :goto_343

    .line 34145076
    :catch_334
    move-exception v0

    .line 34145077
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145080
    move-result-object v0

    .line 34145081
    if-eqz v0, :cond_33c

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    move-object v0, v13

    .line 34145085
    :goto_33d
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34145088
    const/4 v1, 0x1

    .line 34145089
    const/16 v21, 0x0

    .line 34145091
    :goto_343
    :try_start_343
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145094
    move-result-object v0

    .line 34145095
    check-cast v0, Ljava/lang/String;

    .line 34145097
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145100
    move-result v14
    :try_end_34d
    .catch Ljava/lang/NumberFormatException; {:try_start_343 .. :try_end_34d} :catch_352

    .line 34145101
    move v0, v14

    .line 34145102
    move/from16 v14, v21

    .line 34145104
    :goto_350
    const/4 v1, 0x2

    .line 34145105
    goto :goto_364

    .line 34145106
    :catch_352
    move-exception v0

    .line 34145107
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145110
    move-result-object v0

    .line 34145111
    if-eqz v0, :cond_35a

    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    move-object v0, v13

    .line 34145115
    :goto_35b
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34145118
    move/from16 v14, v21

    .line 34145120
    const/4 v0, 0x0

    .line 34145121
    goto :goto_350

    .line 34145122
    :cond_362
    const/4 v0, 0x0

    .line 34145123
    const/4 v14, 0x0

    .line 34145124
    :goto_364
    new-array v1, v1, [I

    .line 34145126
    const/16 v17, 0x0

    .line 34145128
    aput v14, v1, v17

    .line 34145130
    const/4 v14, 0x1

    .line 34145131
    aput v0, v1, v14

    .line 34145133
    iget-object v0, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->originModel:Ljava/lang/Object;

    .line 34145135
    iget-object v14, v2, Lei0/f;->e:Lei0/b;

    .line 34145137
    iget-object v14, v14, Lei0/b;->n:Lei0/g;

    .line 34145139
    iget-boolean v14, v14, Lei0/g;->c:Z

    .line 34145141
    move-object/from16 v20, v3

    .line 34145143
    const-string v3, "feed_action_data"

    .line 34145145
    move-object/from16 v21, v4

    .line 34145147
    const-string v4, "feed_data"

    .line 34145149
    if-eqz v14, :cond_399

    .line 34145151
    instance-of v14, v0, Lei0/k;

    .line 34145153
    if-eqz v14, :cond_399

    .line 34145155
    check-cast v0, Lei0/k;

    .line 34145157
    invoke-interface {v0}, Lei0/k;->obtainFeedStatus()I

    .line 34145160
    move-result v1

    .line 34145161
    invoke-interface {v0}, Lei0/k;->obtainFeedData()Lorg/json/JSONObject;

    .line 34145164
    move-result-object v14

    .line 34145165
    iget-object v15, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 34145167
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145170
    invoke-interface {v0}, Lei0/k;->obtainFeedActionData()Lorg/json/JSONObject;

    .line 34145173
    move-result-object v0

    .line 34145174
    move-object/from16 v23, v10

    .line 34145176
    goto :goto_3d7

    .line 34145177
    :cond_399
    sget-object v14, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_STATUS:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34145179
    move-object/from16 v23, v10

    .line 34145181
    iget-boolean v10, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 34145183
    invoke-interface {v7, v14, v0, v1, v10}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34145186
    move-result-object v10

    .line 34145187
    const/4 v14, -0x1

    .line 34145188
    if-eqz v10, :cond_3ab

    .line 34145190
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34145193
    move-result v10

    .line 34145194
    move v14, v10

    .line 34145195
    :cond_3ab
    sget-object v10, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34145197
    move/from16 v24, v14

    .line 34145199
    iget-boolean v14, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 34145201
    invoke-interface {v7, v10, v0, v1, v14}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34145204
    move-result-object v10

    .line 34145205
    if-eqz v10, :cond_3c3

    .line 34145207
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145210
    move-result-object v10

    .line 34145211
    if-eqz v10, :cond_3c3

    .line 34145213
    iget-object v14, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 34145215
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145218
    goto :goto_3c4

    .line 34145219
    :cond_3c3
    const/4 v10, 0x0

    .line 34145220
    :goto_3c4
    sget-object v14, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_ACTION_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34145222
    iget-boolean v15, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 34145224
    invoke-interface {v7, v14, v0, v1, v15}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34145227
    move-result-object v0

    .line 34145228
    if-eqz v0, :cond_3d3

    .line 34145230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145233
    move-result-object v0

    .line 34145234
    goto :goto_3d4

    .line 34145235
    :cond_3d3
    const/4 v0, 0x0

    .line 34145236
    :goto_3d4
    move-object v14, v10

    .line 34145237
    move/from16 v1, v24

    .line 34145239
    :goto_3d7
    new-instance v10, Lorg/json/JSONObject;

    .line 34145241
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34145244
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145247
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145250
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145253
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145256
    move/from16 v1, v19

    .line 34145258
    move-object/from16 v3, v20

    .line 34145260
    move-object/from16 v4, v21

    .line 34145262
    move-object/from16 v10, v23

    .line 34145264
    const/4 v14, 0x0

    .line 34145265
    goto/16 :goto_2f9

    .line 34145267
    :cond_3f3
    move/from16 v19, v1

    .line 34145269
    move-object/from16 v20, v3

    .line 34145271
    move-object v4, v5

    .line 34145272
    goto :goto_3fe

    .line 34145273
    :cond_3f9
    move/from16 v19, v1

    .line 34145275
    move-object/from16 v20, v3

    .line 34145277
    const/4 v4, 0x0

    .line 34145278
    :goto_3fe
    move/from16 v1, v19

    .line 34145280
    move-object/from16 v14, v20

    .line 34145282
    goto :goto_414

    .line 34145283
    :cond_403
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34145285
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.dolphin_api.rerank.model.SealedOriginModel<ORIGIN_MODEL>>"

    .line 34145287
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145290
    throw v0

    .line 34145291
    :cond_40b
    const/16 v17, 0x0

    .line 34145293
    new-instance v4, Lorg/json/JSONArray;

    .line 34145295
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34145298
    move-object v14, v13

    .line 34145299
    const/4 v1, 0x0

    .line 34145300
    :goto_414
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145302
    iget-object v0, v0, Lei0/g;->b:Lei0/l;

    .line 34145304
    iget-object v0, v0, Lei0/l;->i:Ljava/lang/String;

    .line 34145306
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145309
    :try_start_41d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145311
    new-instance v0, Lorg/json/JSONObject;

    .line 34145313
    iget-object v3, v8, Lei0/b;->c:Lei0/h;

    .line 34145315
    iget-object v3, v3, Lei0/h;->d:Ljava/lang/String;

    .line 34145317
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145323
    move-result-object v0
    :try_end_42c
    .catchall {:try_start_41d .. :try_end_42c} :catchall_42d

    .line 34145324
    goto :goto_438

    .line 34145325
    :catchall_42d
    move-exception v0

    .line 34145326
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145331
    move-result-object v0

    .line 34145332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145335
    move-result-object v0

    .line 34145336
    :goto_438
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145339
    move-result-object v3

    .line 34145340
    if-nez v3, :cond_43f

    .line 34145342
    goto :goto_444

    .line 34145343
    :cond_43f
    new-instance v0, Lorg/json/JSONObject;

    .line 34145345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145348
    :goto_444
    const-string v3, "ab_params"

    .line 34145350
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145353
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145355
    iget v0, v0, Lei0/h;->b:I

    .line 34145357
    const-string/jumbo v3, "trigger_source"

    .line 34145360
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145363
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145365
    iget v0, v0, Lei0/g;->k:I

    .line 34145367
    const-string/jumbo v4, "trigger_scene"

    .line 34145370
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145373
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145375
    iget-object v0, v0, Lei0/g;->b:Lei0/l;

    .line 34145377
    iget-object v0, v0, Lei0/l;->c:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145379
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/model/FieldType;->JSON:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145381
    const-string v5, "server_side_params"

    .line 34145383
    if-ne v0, v4, :cond_498

    .line 34145385
    :try_start_469
    new-instance v0, Lorg/json/JSONObject;

    .line 34145387
    iget-object v4, v8, Lei0/b;->c:Lei0/h;

    .line 34145389
    iget-object v4, v4, Lei0/h;->c:Ljava/lang/String;

    .line 34145391
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145397
    move-result-object v0
    :try_end_476
    .catchall {:try_start_469 .. :try_end_476} :catchall_477

    .line 34145398
    goto :goto_482

    .line 34145399
    :catchall_477
    move-exception v0

    .line 34145400
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145405
    move-result-object v0

    .line 34145406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145409
    move-result-object v0

    .line 34145410
    :goto_482
    move-object v7, v0

    .line 34145411
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145414
    move-result v0

    .line 34145415
    if-eqz v0, :cond_48a

    .line 34145417
    const/4 v7, 0x0

    .line 34145418
    :cond_48a
    check-cast v7, Lorg/json/JSONObject;

    .line 34145420
    if-eqz v7, :cond_48f

    .line 34145422
    goto :goto_494

    .line 34145423
    :cond_48f
    new-instance v7, Lorg/json/JSONObject;

    .line 34145425
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34145428
    :goto_494
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145431
    goto :goto_49f

    .line 34145432
    :cond_498
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145434
    iget-object v0, v0, Lei0/h;->c:Ljava/lang/String;

    .line 34145436
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145439
    :goto_49f
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145441
    iget-object v0, v0, Lei0/g;->b:Lei0/l;

    .line 34145443
    iget-object v0, v0, Lei0/l;->b:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145445
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/model/FieldType;->JSON:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145447
    const-string v5, "client_side_params"

    .line 34145449
    if-ne v0, v4, :cond_4db

    .line 34145451
    :try_start_4ab
    new-instance v0, Lorg/json/JSONObject;

    .line 34145453
    iget-object v4, v8, Lei0/b;->c:Lei0/h;

    .line 34145455
    iget-object v4, v4, Lei0/h;->g:Ljava/lang/String;

    .line 34145457
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145463
    move-result-object v0
    :try_end_4b8
    .catchall {:try_start_4ab .. :try_end_4b8} :catchall_4b9

    .line 34145464
    goto :goto_4c4

    .line 34145465
    :catchall_4b9
    move-exception v0

    .line 34145466
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145468
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145471
    move-result-object v0

    .line 34145472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145475
    move-result-object v0

    .line 34145476
    :goto_4c4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145479
    move-result v4

    .line 34145480
    if-eqz v4, :cond_4cc

    .line 34145482
    const/4 v10, 0x0

    .line 34145483
    goto :goto_4cd

    .line 34145484
    :cond_4cc
    move-object v10, v0

    .line 34145485
    :goto_4cd
    check-cast v10, Lorg/json/JSONObject;

    .line 34145487
    if-eqz v10, :cond_4d2

    .line 34145489
    goto :goto_4d7

    .line 34145490
    :cond_4d2
    new-instance v10, Lorg/json/JSONObject;

    .line 34145492
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34145495
    :goto_4d7
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145498
    goto :goto_4e2

    .line 34145499
    :cond_4db
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145501
    iget-object v0, v0, Lei0/h;->g:Ljava/lang/String;

    .line 34145503
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145506
    :goto_4e2
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145508
    iget-object v0, v0, Lei0/h;->f:Lorg/json/JSONObject;

    .line 34145510
    if-eqz v0, :cond_505

    .line 34145512
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145515
    move-result-object v4

    .line 34145516
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145519
    :goto_4ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145522
    move-result v5

    .line 34145523
    if-eqz v5, :cond_503

    .line 34145525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145528
    move-result-object v5

    .line 34145529
    check-cast v5, Ljava/lang/String;

    .line 34145531
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145534
    move-result-object v7

    .line 34145535
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145538
    goto :goto_4ef

    .line 34145539
    :cond_503
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145541
    :cond_505
    const-string v0, "param_json"

    .line 34145543
    move-object/from16 v4, v22

    .line 34145545
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145548
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145550
    iput-object v4, v0, Lei0/b;->k:Lorg/json/JSONObject;

    .line 34145552
    iget-object v0, v0, Lei0/b;->n:Lei0/g;

    .line 34145554
    iget-object v0, v0, Lei0/g;->o:Ljava/lang/String;

    .line 34145556
    new-instance v4, Lorg/json/JSONObject;

    .line 34145558
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34145561
    const-string/jumbo v5, "status"

    .line 34145564
    const-string/jumbo v7, "start_request"

    .line 34145567
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145570
    const-string v5, "message"

    .line 34145572
    const-string v7, "prepare\u6210\u529f\uff0c\u5f00\u59cb\u8c03\u7528\u7b97\u6cd5\u5305\u91cd\u6392"

    .line 34145574
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145577
    const-string v5, "item_count"

    .line 34145579
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145582
    const-string v1, "cur_item_list"

    .line 34145584
    invoke-virtual {v4, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145587
    const-string v1, "scene"

    .line 34145589
    iget-object v5, v2, Lei0/f;->b:Ljava/lang/String;

    .line 34145591
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145594
    iget-object v1, v2, Lei0/f;->f:Lei0/g;

    .line 34145596
    iget-object v1, v1, Lei0/g;->h:Ljava/lang/String;

    .line 34145598
    const-string v5, "app_id"

    .line 34145600
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145603
    iget-object v1, v2, Lei0/f;->e:Lei0/b;

    .line 34145605
    iget-object v1, v1, Lei0/b;->c:Lei0/h;

    .line 34145607
    iget v1, v1, Lei0/h;->b:I

    .line 34145609
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145612
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145614
    invoke-interface {v6, v0, v4}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145617
    invoke-virtual/range {p1 .. p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 34145620
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 35
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
    iget-object v5, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144269
    .line 34144270
    iget-object v0, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144271
    .line 34144272
    iget-object v6, v2, Lei0/f;->f:Lei0/g;

    .line 34144273
    .line 34144274
    iget-object v6, v6, Lei0/g;->d:Lbi0/b;

    .line 34144275
    .line 34144276
    if-nez v6, :cond_2b

    .line 34144277
    .line 34144278
    if-eqz v3, :cond_2a

    .line 34144279
    .line 34144280
    new-instance v0, Ljava/lang/Exception;

    .line 34144281
    .line 34144282
    const-string v4, "10000"

    .line 34144283
    .line 34144284
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144285
    .line 34144286
    .line 34144287
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144288
    .line 34144289
    const-string v5, "rankDepend is null"

    .line 34144290
    .line 34144291
    iput-object v5, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144292
    .line 34144293
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144294
    .line 34144295
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144296
    .line 34144297
    .line 34144298
    :cond_2a
    return-void

    .line 34144299
    :cond_2b
    const/4 v7, 0x1

    .line 34144300
    if-eqz v5, :cond_39

    .line 34144301
    .line 34144302
    check-cast v5, Ljava/util/ArrayList;

    .line 34144303
    .line 34144304
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144305
    .line 34144306
    .line 34144307
    move-result v5

    .line 34144308
    if-eqz v5, :cond_37

    .line 34144309
    .line 34144310
    goto :goto_39

    .line 34144311
    :cond_37
    const/4 v5, 0x0

    .line 34144312
    goto :goto_3a

    .line 34144313
    :cond_39
    :goto_39
    const/4 v5, 0x1

    .line 34144314
    :goto_3a
    if-eqz v5, :cond_57

    .line 34144315
    .line 34144316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v0

    .line 34144320
    if-eqz v0, :cond_57

    .line 34144321
    .line 34144322
    if-eqz v3, :cond_56

    .line 34144323
    .line 34144324
    new-instance v0, Ljava/lang/Exception;

    .line 34144325
    .line 34144326
    const-string v4, "merge or item list is null or empty."

    .line 34144327
    .line 34144328
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144329
    .line 34144330
    .line 34144331
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144332
    .line 34144333
    const-string v5, "merge or item list is null or empty"

    .line 34144334
    .line 34144335
    iput-object v5, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144336
    .line 34144337
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144338
    .line 34144339
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144340
    .line 34144341
    .line 34144342
    :cond_56
    return-void

    .line 34144343
    :cond_57
    iget-object v0, v2, Lei0/f;->f:Lei0/g;

    .line 34144344
    .line 34144345
    iget-object v0, v0, Lei0/g;->e:Lbi0/g;

    .line 34144346
    .line 34144347
    const-string/jumbo v5, "start_request_failed"

    .line 34144348
    .line 34144349
    .line 34144350
    if-nez v0, :cond_79

    .line 34144351
    .line 34144352
    if-eqz v3, :cond_78

    .line 34144353
    .line 34144354
    new-instance v0, Ljava/lang/Exception;

    .line 34144355
    .line 34144356
    const-string/jumbo v4, "task depend is null."

    .line 34144357
    .line 34144358
    .line 34144359
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144360
    .line 34144361
    .line 34144362
    iget-object v4, v1, Ldi0/a;->a:Lei0/e;

    .line 34144363
    .line 34144364
    iput-object v5, v4, Lei0/e;->a:Ljava/lang/String;

    .line 34144365
    .line 34144366
    const-string/jumbo v5, "task depend is null"

    .line 34144367
    .line 34144368
    .line 34144369
    iput-object v5, v4, Lei0/e;->c:Ljava/lang/String;

    .line 34144370
    .line 34144371
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144372
    .line 34144373
    invoke-interface {v3, v0, v2, v4}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144374
    .line 34144375
    .line 34144376
    :cond_78
    return-void

    .line 34144377
    :cond_79
    iget-object v8, v2, Lei0/f;->e:Lei0/b;

    .line 34144378
    .line 34144379
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34144380
    .line 34144381
    iget-boolean v0, v0, Lei0/h;->a:Z

    .line 34144382
    .line 34144383
    if-nez v0, :cond_a8

    .line 34144384
    .line 34144385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-wide v9

    .line 34144389
    iget-wide v11, v1, Ldi0/d;->b:J

    .line 34144390
    .line 34144391
    sub-long/2addr v9, v11

    .line 34144392
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144393
    .line 34144394
    iget v0, v0, Lei0/g;->l:I

    .line 34144395
    .line 34144396
    mul-int/lit16 v0, v0, 0x3e8

    .line 34144397
    .line 34144398
    int-to-long v11, v0

    .line 34144399
    cmp-long v0, v9, v11

    .line 34144400
    .line 34144401
    if-gez v0, :cond_a8

    .line 34144402
    .line 34144403
    if-eqz v3, :cond_a7

    .line 34144404
    .line 34144405
    new-instance v0, Ljava/lang/Exception;

    .line 34144406
    .line 34144407
    const-string v4, "call rerank within interval"

    .line 34144408
    .line 34144409
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34144410
    .line 34144411
    .line 34144412
    iget-object v6, v1, Ldi0/a;->a:Lei0/e;

    .line 34144413
    .line 34144414
    iput-object v5, v6, Lei0/e;->a:Ljava/lang/String;

    .line 34144415
    .line 34144416
    iput-object v4, v6, Lei0/e;->c:Ljava/lang/String;

    .line 34144417
    .line 34144418
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144419
    .line 34144420
    invoke-interface {v3, v0, v2, v6}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 34144421
    .line 34144422
    .line 34144423
    :cond_a7
    return-void

    .line 34144424
    :cond_a8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-wide v9

    .line 34144428
    iput-wide v9, v1, Ldi0/d;->b:J

    .line 34144429
    .line 34144430
    new-instance v5, Lorg/json/JSONObject;

    .line 34144431
    .line 34144432
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34144433
    .line 34144434
    .line 34144435
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144436
    .line 34144437
    iget-object v0, v0, Lei0/g;->j:Ljava/lang/String;

    .line 34144438
    .line 34144439
    const-string v9, "function_name"

    .line 34144440
    .line 34144441
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144442
    .line 34144443
    .line 34144444
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144445
    .line 34144446
    iget-object v0, v0, Lei0/g;->m:Ljava/lang/String;

    .line 34144447
    .line 34144448
    const-string v9, "client_version"

    .line 34144449
    .line 34144450
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144451
    .line 34144452
    .line 34144453
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34144454
    .line 34144455
    iget-object v0, v0, Lei0/g;->n:Ljava/lang/String;

    .line 34144456
    .line 34144457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144458
    .line 34144459
    .line 34144460
    move-result v9

    .line 34144461
    if-lez v9, :cond_d1

    .line 34144462
    .line 34144463
    const/4 v9, 0x1

    .line 34144464
    goto :goto_d2

    .line 34144465
    :cond_d1
    const/4 v9, 0x0

    .line 34144466
    :goto_d2
    if-eqz v9, :cond_d5

    .line 34144467
    .line 34144468
    goto :goto_d6

    .line 34144469
    :cond_d5
    const/4 v0, 0x0

    .line 34144470
    :goto_d6
    if-eqz v0, :cond_dd

    .line 34144471
    .line 34144472
    const-string v9, "idl_version"

    .line 34144473
    .line 34144474
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144475
    .line 34144476
    .line 34144477
    :cond_dd
    new-instance v9, Lorg/json/JSONObject;

    .line 34144478
    .line 34144479
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34144480
    .line 34144481
    .line 34144482
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144483
    .line 34144484
    iget-object v0, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144485
    .line 34144486
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34144487
    .line 34144488
    .line 34144489
    move-result v0

    .line 34144490
    xor-int/2addr v0, v7

    .line 34144491
    const-string v11, "dolphin_id"

    .line 34144492
    .line 34144493
    const-string v12, "feed_status"

    .line 34144494
    .line 34144495
    const-string v13, ""

    .line 34144496
    .line 34144497
    if-eqz v0, :cond_299

    .line 34144498
    .line 34144499
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144500
    .line 34144501
    iget-object v0, v0, Lei0/b;->b:Ljava/util/List;

    .line 34144502
    .line 34144503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34144504
    .line 34144505
    .line 34144506
    move-result v0

    .line 34144507
    iget-object v14, v2, Lei0/f;->e:Lei0/b;

    .line 34144508
    .line 34144509
    iget-object v15, v14, Lei0/b;->b:Ljava/util/List;

    .line 34144510
    .line 34144511
    const/16 v16, 0x0

    .line 34144512
    .line 34144513
    const/16 v17, 0x0

    .line 34144514
    .line 34144515
    const/16 v18, 0x0

    .line 34144516
    .line 34144517
    const/16 v19, 0x0

    .line 34144518
    .line 34144519
    const/16 v20, 0x0

    .line 34144520
    .line 34144521
    const/16 v21, 0x0

    .line 34144522
    .line 34144523
    const/16 v22, 0x3f

    .line 34144524
    .line 34144525
    const/16 v23, 0x0

    .line 34144526
    .line 34144527
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v14

    .line 34144531
    iget-object v15, v2, Lei0/f;->e:Lei0/b;

    .line 34144532
    .line 34144533
    iget-object v7, v15, Lei0/b;->b:Ljava/util/List;

    .line 34144534
    .line 34144535
    if-eqz v7, :cond_291

    .line 34144536
    .line 34144537
    iget-object v15, v15, Lei0/b;->n:Lei0/g;

    .line 34144538
    .line 34144539
    iget-object v15, v15, Lei0/g;->b:Lei0/l;

    .line 34144540
    .line 34144541
    new-instance v4, Lorg/json/JSONArray;

    .line 34144542
    .line 34144543
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34144544
    .line 34144545
    .line 34144546
    new-instance v10, Ljava/util/HashSet;

    .line 34144547
    .line 34144548
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v7

    .line 34144555
    :goto_12b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144556
    .line 34144557
    .line 34144558
    move-result v19

    .line 34144559
    if-eqz v19, :cond_1de

    .line 34144560
    .line 34144561
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v19

    .line 34144565
    move/from16 v20, v0

    .line 34144566
    .line 34144567
    move-object/from16 v0, v19

    .line 34144568
    .line 34144569
    check-cast v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144570
    .line 34144571
    iget-object v1, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144572
    .line 34144573
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144574
    .line 34144575
    .line 34144576
    new-instance v1, Lorg/json/JSONObject;

    .line 34144577
    .line 34144578
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34144579
    .line 34144580
    .line 34144581
    iget-object v3, v2, Lei0/f;->e:Lei0/b;

    .line 34144582
    .line 34144583
    iget-object v3, v3, Lei0/b;->n:Lei0/g;

    .line 34144584
    .line 34144585
    iget-boolean v3, v3, Lei0/g;->c:Z

    .line 34144586
    .line 34144587
    if-eqz v3, :cond_18b

    .line 34144588
    .line 34144589
    iget-object v3, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144590
    .line 34144591
    move-object/from16 v19, v7

    .line 34144592
    .line 34144593
    instance-of v7, v3, Lei0/k;

    .line 34144594
    .line 34144595
    if-eqz v7, :cond_188

    .line 34144596
    .line 34144597
    iget-object v7, v15, Lei0/l;->e:Ljava/lang/String;

    .line 34144598
    .line 34144599
    check-cast v3, Lei0/k;

    .line 34144600
    .line 34144601
    invoke-interface {v3}, Lei0/k;->obtainFeedStatus()I

    .line 34144602
    .line 34144603
    .line 34144604
    move-result v3

    .line 34144605
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144606
    .line 34144607
    .line 34144608
    iget-object v3, v15, Lei0/l;->f:Ljava/lang/String;

    .line 34144609
    .line 34144610
    iget-object v7, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144611
    .line 34144612
    check-cast v7, Lei0/k;

    .line 34144613
    .line 34144614
    invoke-interface {v7}, Lei0/k;->obtainFeedData()Lorg/json/JSONObject;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v7

    .line 34144618
    move-object/from16 v21, v14

    .line 34144619
    .line 34144620
    iget-object v14, v15, Lei0/l;->d:Ljava/lang/String;

    .line 34144621
    .line 34144622
    move-object/from16 v22, v5

    .line 34144623
    .line 34144624
    iget-object v5, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144625
    .line 34144626
    invoke-virtual {v7, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144627
    .line 34144628
    .line 34144629
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144630
    .line 34144631
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144632
    .line 34144633
    .line 34144634
    iget-object v3, v15, Lei0/l;->g:Ljava/lang/String;

    .line 34144635
    .line 34144636
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144637
    .line 34144638
    check-cast v0, Lei0/k;

    .line 34144639
    .line 34144640
    invoke-interface {v0}, Lei0/k;->obtainFeedActionData()Lorg/json/JSONObject;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v0

    .line 34144644
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144645
    .line 34144646
    .line 34144647
    goto :goto_1ca

    .line 34144648
    :cond_188
    move-object/from16 v22, v5

    .line 34144649
    .line 34144650
    goto :goto_18f

    .line 34144651
    :cond_18b
    move-object/from16 v22, v5

    .line 34144652
    .line 34144653
    move-object/from16 v19, v7

    .line 34144654
    .line 34144655
    :goto_18f
    move-object/from16 v21, v14

    .line 34144656
    .line 34144657
    iget-object v3, v15, Lei0/l;->e:Ljava/lang/String;

    .line 34144658
    .line 34144659
    iget-object v5, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedStatus:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144660
    .line 34144661
    iget v5, v5, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 34144662
    .line 34144663
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144664
    .line 34144665
    .line 34144666
    sget-object v3, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34144667
    .line 34144668
    iget-object v5, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144669
    .line 34144670
    sget v7, Lbi0/b$a;->a:I

    .line 34144671
    .line 34144672
    const/4 v7, 0x0

    .line 34144673
    const/4 v14, 0x0

    .line 34144674
    invoke-interface {v6, v3, v5, v7, v14}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v3

    .line 34144678
    if-eqz v3, :cond_1a9

    .line 34144679
    .line 34144680
    goto :goto_1ae

    .line 34144681
    :cond_1a9
    new-instance v3, Lorg/json/JSONObject;

    .line 34144682
    .line 34144683
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34144684
    .line 34144685
    .line 34144686
    :goto_1ae
    iget-object v5, v15, Lei0/l;->d:Ljava/lang/String;

    .line 34144687
    .line 34144688
    iget-object v7, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144689
    .line 34144690
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144691
    .line 34144692
    .line 34144693
    iget-object v5, v15, Lei0/l;->f:Ljava/lang/String;

    .line 34144694
    .line 34144695
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144696
    .line 34144697
    .line 34144698
    iget-object v3, v15, Lei0/l;->g:Ljava/lang/String;

    .line 34144699
    .line 34144700
    new-instance v5, Lorg/json/JSONObject;

    .line 34144701
    .line 34144702
    iget-object v0, v0, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedActionData:Lorg/json/JSONObject;

    .line 34144703
    .line 34144704
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v0

    .line 34144708
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144712
    .line 34144713
    .line 34144714
    :goto_1ca
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144715
    .line 34144716
    .line 34144717
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144718
    .line 34144719
    .line 34144720
    move-object/from16 v1, p0

    .line 34144721
    .line 34144722
    move-object/from16 v3, p2

    .line 34144723
    .line 34144724
    move-object/from16 v7, v19

    .line 34144725
    .line 34144726
    move/from16 v0, v20

    .line 34144727
    .line 34144728
    move-object/from16 v14, v21

    .line 34144729
    .line 34144730
    move-object/from16 v5, v22

    .line 34144731
    .line 34144732
    goto/16 :goto_12b

    .line 34144733
    .line 34144734
    :cond_1de
    move/from16 v20, v0

    .line 34144735
    .line 34144736
    move-object/from16 v22, v5

    .line 34144737
    .line 34144738
    move-object/from16 v21, v14

    .line 34144739
    .line 34144740
    iget-object v0, v2, Lei0/f;->a:Lbi0/a;

    .line 34144741
    .line 34144742
    if-eqz v0, :cond_28a

    .line 34144743
    .line 34144744
    iget-object v1, v2, Lei0/f;->f:Lei0/g;

    .line 34144745
    .line 34144746
    iget-boolean v1, v1, Lei0/g;->c:Z

    .line 34144747
    .line 34144748
    invoke-interface {v0, v10}, Lbi0/a;->e(Ljava/util/HashSet;)V

    .line 34144749
    .line 34144750
    .line 34144751
    invoke-interface {v0}, Lbi0/a;->d()Ljava/util/List;

    .line 34144752
    .line 34144753
    .line 34144754
    move-result-object v0

    .line 34144755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v0

    .line 34144759
    :goto_1f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144760
    .line 34144761
    .line 34144762
    move-result v3

    .line 34144763
    if-eqz v3, :cond_28a

    .line 34144764
    .line 34144765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v3

    .line 34144769
    check-cast v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 34144770
    .line 34144771
    new-instance v5, Lorg/json/JSONObject;

    .line 34144772
    .line 34144773
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34144774
    .line 34144775
    .line 34144776
    if-eqz v15, :cond_20f

    .line 34144777
    .line 34144778
    iget-object v7, v15, Lei0/l;->e:Ljava/lang/String;

    .line 34144779
    .line 34144780
    if-eqz v7, :cond_20f

    .line 34144781
    .line 34144782
    goto :goto_210

    .line 34144783
    :cond_20f
    move-object v7, v12

    .line 34144784
    :goto_210
    sget-object v10, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 34144785
    .line 34144786
    iget v10, v10, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->status:I

    .line 34144787
    .line 34144788
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144789
    .line 34144790
    .line 34144791
    iget-object v7, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->candidateSource:Ljava/lang/String;

    .line 34144792
    .line 34144793
    const-string v10, "candi_src"

    .line 34144794
    .line 34144795
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144796
    .line 34144797
    .line 34144798
    if-eqz v1, :cond_230

    .line 34144799
    .line 34144800
    iget-object v7, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144801
    .line 34144802
    instance-of v10, v7, Lei0/k;

    .line 34144803
    .line 34144804
    if-eqz v10, :cond_230

    .line 34144805
    .line 34144806
    check-cast v7, Lei0/k;

    .line 34144807
    .line 34144808
    invoke-interface {v7}, Lei0/k;->obtainFeedCandidateData()Lorg/json/JSONObject;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v7

    .line 34144812
    move/from16 v18, v1

    .line 34144813
    .line 34144814
    const/4 v14, 0x0

    .line 34144815
    goto :goto_246

    .line 34144816
    :cond_230
    sget-object v7, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_CANDIDATE_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34144817
    .line 34144818
    iget-object v10, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 34144819
    .line 34144820
    sget v14, Lbi0/b$a;->a:I

    .line 34144821
    .line 34144822
    move/from16 v18, v1

    .line 34144823
    .line 34144824
    const/4 v1, 0x0

    .line 34144825
    const/4 v14, 0x0

    .line 34144826
    invoke-interface {v6, v7, v10, v14, v1}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v7

    .line 34144830
    if-eqz v7, :cond_241

    .line 34144831
    .line 34144832
    goto :goto_246

    .line 34144833
    :cond_241
    new-instance v7, Lorg/json/JSONObject;

    .line 34144834
    .line 34144835
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34144836
    .line 34144837
    .line 34144838
    :goto_246
    if-eqz v15, :cond_24d

    .line 34144839
    .line 34144840
    iget-object v1, v15, Lei0/l;->d:Ljava/lang/String;

    .line 34144841
    .line 34144842
    if-eqz v1, :cond_24d

    .line 34144843
    .line 34144844
    goto :goto_24e

    .line 34144845
    :cond_24d
    move-object v1, v11

    .line 34144846
    :goto_24e
    iget-object v3, v3, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->id:Ljava/lang/String;

    .line 34144847
    .line 34144848
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144849
    .line 34144850
    .line 34144851
    if-eqz v15, :cond_258

    .line 34144852
    .line 34144853
    iget-object v1, v15, Lei0/l;->a:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34144854
    .line 34144855
    goto :goto_259

    .line 34144856
    :cond_258
    move-object v1, v14

    .line 34144857
    :goto_259
    if-nez v1, :cond_25c

    .line 34144858
    .line 34144859
    goto :goto_267

    .line 34144860
    :cond_25c
    sget-object v3, Ldi0/c;->a:[I

    .line 34144861
    .line 34144862
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v1

    .line 34144866
    aget v1, v3, v1

    .line 34144867
    .line 34144868
    const/4 v3, 0x1

    .line 34144869
    if-eq v1, v3, :cond_274

    .line 34144870
    .line 34144871
    :goto_267
    if-eqz v15, :cond_26e

    .line 34144872
    .line 34144873
    iget-object v1, v15, Lei0/l;->h:Ljava/lang/String;

    .line 34144874
    .line 34144875
    if-eqz v1, :cond_26e

    .line 34144876
    .line 34144877
    goto :goto_270

    .line 34144878
    :cond_26e
    const-string v1, "feed_candidate_data"

    .line 34144879
    .line 34144880
    :goto_270
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144881
    .line 34144882
    .line 34144883
    goto :goto_283

    .line 34144884
    :cond_274
    iget-object v1, v15, Lei0/l;->h:Ljava/lang/String;

    .line 34144885
    .line 34144886
    new-instance v3, Lorg/json/JSONArray;

    .line 34144887
    .line 34144888
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34144889
    .line 34144890
    .line 34144891
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144892
    .line 34144893
    .line 34144894
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144895
    .line 34144896
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144897
    .line 34144898
    .line 34144899
    :goto_283
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34144900
    .line 34144901
    .line 34144902
    move/from16 v1, v18

    .line 34144903
    .line 34144904
    goto/16 :goto_1f7

    .line 34144905
    .line 34144906
    :cond_28a
    const/4 v14, 0x0

    .line 34144907
    move/from16 v1, v20

    .line 34144908
    .line 34144909
    move-object/from16 v14, v21

    .line 34144910
    .line 34144911
    goto/16 :goto_414

    .line 34144912
    .line 34144913
    :cond_291
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34144914
    .line 34144915
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.dolphin_api.rerank.model.BaseRankModel<ORIGIN_MODEL>>"

    .line 34144916
    .line 34144917
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34144918
    .line 34144919
    .line 34144920
    throw v0

    .line 34144921
    :cond_299
    move-object/from16 v22, v5

    .line 34144922
    .line 34144923
    const/4 v14, 0x0

    .line 34144924
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144925
    .line 34144926
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144927
    .line 34144928
    if-eqz v0, :cond_2ad

    .line 34144929
    .line 34144930
    check-cast v0, Ljava/util/ArrayList;

    .line 34144931
    .line 34144932
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v0

    .line 34144936
    if-eqz v0, :cond_2ab

    .line 34144937
    .line 34144938
    goto :goto_2ad

    .line 34144939
    :cond_2ab
    const/4 v0, 0x0

    .line 34144940
    goto :goto_2ae

    .line 34144941
    :cond_2ad
    :goto_2ad
    const/4 v0, 0x1

    .line 34144942
    :goto_2ae
    if-nez v0, :cond_40b

    .line 34144943
    .line 34144944
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144945
    .line 34144946
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144947
    .line 34144948
    if-eqz v0, :cond_2be

    .line 34144949
    .line 34144950
    check-cast v0, Ljava/util/ArrayList;

    .line 34144951
    .line 34144952
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v0

    .line 34144956
    move v1, v0

    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v1, 0x0

    .line 34144959
    :goto_2bf
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144960
    .line 34144961
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144962
    .line 34144963
    if-eqz v0, :cond_2df

    .line 34144964
    .line 34144965
    const/16 v24, 0x0

    .line 34144966
    .line 34144967
    const/16 v25, 0x0

    .line 34144968
    .line 34144969
    const/16 v26, 0x0

    .line 34144970
    .line 34144971
    const/16 v27, 0x0

    .line 34144972
    .line 34144973
    const/16 v28, 0x0

    .line 34144974
    .line 34144975
    const/16 v29, 0x0

    .line 34144976
    .line 34144977
    const/16 v30, 0x3f

    .line 34144978
    .line 34144979
    const/16 v31, 0x0

    .line 34144980
    .line 34144981
    move-object/from16 v23, v0

    .line 34144982
    .line 34144983
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v0

    .line 34144987
    if-eqz v0, :cond_2df

    .line 34144988
    .line 34144989
    move-object v3, v0

    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    move-object v3, v13

    .line 34144992
    :goto_2e0
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34144993
    .line 34144994
    iget-object v0, v0, Lei0/b;->j:Ljava/util/List;

    .line 34144995
    .line 34144996
    if-eqz v0, :cond_403

    .line 34144997
    .line 34144998
    const-string v4, "dolphin_re_rank"

    .line 34144999
    .line 34145000
    new-instance v5, Lorg/json/JSONArray;

    .line 34145001
    .line 34145002
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34145003
    .line 34145004
    .line 34145005
    iget-object v7, v2, Lei0/f;->f:Lei0/g;

    .line 34145006
    .line 34145007
    iget-object v7, v7, Lei0/g;->d:Lbi0/b;

    .line 34145008
    .line 34145009
    if-eqz v7, :cond_3f9

    .line 34145010
    .line 34145011
    check-cast v0, Ljava/util/ArrayList;

    .line 34145012
    .line 34145013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v10

    .line 34145017
    :goto_2f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145018
    .line 34145019
    .line 34145020
    move-result v0

    .line 34145021
    if-eqz v0, :cond_3f3

    .line 34145022
    .line 34145023
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v0

    .line 34145027
    move-object v15, v0

    .line 34145028
    check-cast v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 34145029
    .line 34145030
    iget-object v0, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 34145031
    .line 34145032
    const-string v18, "_"

    .line 34145033
    .line 34145034
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v24

    .line 34145038
    const/16 v25, 0x0

    .line 34145039
    .line 34145040
    const/16 v27, 0x6

    .line 34145041
    .line 34145042
    const/16 v28, 0x0

    .line 34145043
    .line 34145044
    const/16 v26, 0x0

    .line 34145045
    .line 34145046
    move-object/from16 v23, v0

    .line 34145047
    .line 34145048
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v14

    .line 34145052
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v0

    .line 34145056
    move/from16 v19, v1

    .line 34145057
    .line 34145058
    const/4 v1, 0x2

    .line 34145059
    if-lt v0, v1, :cond_362

    .line 34145060
    .line 34145061
    const/4 v1, 0x0

    .line 34145062
    :try_start_326
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v0

    .line 34145066
    check-cast v0, Ljava/lang/String;

    .line 34145067
    .line 34145068
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v0
    :try_end_330
    .catch Ljava/lang/NumberFormatException; {:try_start_326 .. :try_end_330} :catch_334

    .line 34145072
    move/from16 v21, v0

    .line 34145073
    .line 34145074
    const/4 v1, 0x1

    .line 34145075
    goto :goto_343

    .line 34145076
    :catch_334
    move-exception v0

    .line 34145077
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145078
    .line 34145079
    .line 34145080
    move-result-object v0

    .line 34145081
    if-eqz v0, :cond_33c

    .line 34145082
    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    move-object v0, v13

    .line 34145085
    :goto_33d
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34145086
    .line 34145087
    .line 34145088
    const/4 v1, 0x1

    .line 34145089
    const/16 v21, 0x0

    .line 34145090
    .line 34145091
    :goto_343
    :try_start_343
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v0

    .line 34145095
    check-cast v0, Ljava/lang/String;

    .line 34145096
    .line 34145097
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34145098
    .line 34145099
    .line 34145100
    move-result v14
    :try_end_34d
    .catch Ljava/lang/NumberFormatException; {:try_start_343 .. :try_end_34d} :catch_352

    .line 34145101
    move v0, v14

    .line 34145102
    move/from16 v14, v21

    .line 34145103
    .line 34145104
    :goto_350
    const/4 v1, 0x2

    .line 34145105
    goto :goto_364

    .line 34145106
    :catch_352
    move-exception v0

    .line 34145107
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v0

    .line 34145111
    if-eqz v0, :cond_35a

    .line 34145112
    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    move-object v0, v13

    .line 34145115
    :goto_35b
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34145116
    .line 34145117
    .line 34145118
    move/from16 v14, v21

    .line 34145119
    .line 34145120
    const/4 v0, 0x0

    .line 34145121
    goto :goto_350

    .line 34145122
    :cond_362
    const/4 v0, 0x0

    .line 34145123
    const/4 v14, 0x0

    .line 34145124
    :goto_364
    new-array v1, v1, [I

    .line 34145125
    .line 34145126
    const/16 v17, 0x0

    .line 34145127
    .line 34145128
    aput v14, v1, v17

    .line 34145129
    .line 34145130
    const/4 v14, 0x1

    .line 34145131
    aput v0, v1, v14

    .line 34145132
    .line 34145133
    iget-object v0, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->originModel:Ljava/lang/Object;

    .line 34145134
    .line 34145135
    iget-object v14, v2, Lei0/f;->e:Lei0/b;

    .line 34145136
    .line 34145137
    iget-object v14, v14, Lei0/b;->n:Lei0/g;

    .line 34145138
    .line 34145139
    iget-boolean v14, v14, Lei0/g;->c:Z

    .line 34145140
    .line 34145141
    move-object/from16 v20, v3

    .line 34145142
    .line 34145143
    const-string v3, "feed_action_data"

    .line 34145144
    .line 34145145
    move-object/from16 v21, v4

    .line 34145146
    .line 34145147
    const-string v4, "feed_data"

    .line 34145148
    .line 34145149
    if-eqz v14, :cond_399

    .line 34145150
    .line 34145151
    instance-of v14, v0, Lei0/k;

    .line 34145152
    .line 34145153
    if-eqz v14, :cond_399

    .line 34145154
    .line 34145155
    check-cast v0, Lei0/k;

    .line 34145156
    .line 34145157
    invoke-interface {v0}, Lei0/k;->obtainFeedStatus()I

    .line 34145158
    .line 34145159
    .line 34145160
    move-result v1

    .line 34145161
    invoke-interface {v0}, Lei0/k;->obtainFeedData()Lorg/json/JSONObject;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v14

    .line 34145165
    iget-object v15, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 34145166
    .line 34145167
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-interface {v0}, Lei0/k;->obtainFeedActionData()Lorg/json/JSONObject;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v0

    .line 34145174
    move-object/from16 v23, v10

    .line 34145175
    .line 34145176
    goto :goto_3d7

    .line 34145177
    :cond_399
    sget-object v14, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_STATUS:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34145178
    .line 34145179
    move-object/from16 v23, v10

    .line 34145180
    .line 34145181
    iget-boolean v10, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 34145182
    .line 34145183
    invoke-interface {v7, v14, v0, v1, v10}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34145184
    .line 34145185
    .line 34145186
    move-result-object v10

    .line 34145187
    const/4 v14, -0x1

    .line 34145188
    if-eqz v10, :cond_3ab

    .line 34145189
    .line 34145190
    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34145191
    .line 34145192
    .line 34145193
    move-result v10

    .line 34145194
    move v14, v10

    .line 34145195
    :cond_3ab
    sget-object v10, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34145196
    .line 34145197
    move/from16 v24, v14

    .line 34145198
    .line 34145199
    iget-boolean v14, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 34145200
    .line 34145201
    invoke-interface {v7, v10, v0, v1, v14}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v10

    .line 34145205
    if-eqz v10, :cond_3c3

    .line 34145206
    .line 34145207
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v10

    .line 34145211
    if-eqz v10, :cond_3c3

    .line 34145212
    .line 34145213
    iget-object v14, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 34145214
    .line 34145215
    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145216
    .line 34145217
    .line 34145218
    goto :goto_3c4

    .line 34145219
    :cond_3c3
    const/4 v10, 0x0

    .line 34145220
    :goto_3c4
    sget-object v14, Lcom/bytedance/dolphin_api/rerank/api/TransformType;->FEED_ACTION_DATA:Lcom/bytedance/dolphin_api/rerank/api/TransformType;

    .line 34145221
    .line 34145222
    iget-boolean v15, v15, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 34145223
    .line 34145224
    invoke-interface {v7, v14, v0, v1, v15}, Lbi0/b;->b(Lcom/bytedance/dolphin_api/rerank/api/TransformType;Ljava/lang/Object;[IZ)Lorg/json/JSONObject;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v0

    .line 34145228
    if-eqz v0, :cond_3d3

    .line 34145229
    .line 34145230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v0

    .line 34145234
    goto :goto_3d4

    .line 34145235
    :cond_3d3
    const/4 v0, 0x0

    .line 34145236
    :goto_3d4
    move-object v14, v10

    .line 34145237
    move/from16 v1, v24

    .line 34145238
    .line 34145239
    :goto_3d7
    new-instance v10, Lorg/json/JSONObject;

    .line 34145240
    .line 34145241
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34145242
    .line 34145243
    .line 34145244
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145248
    .line 34145249
    .line 34145250
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145251
    .line 34145252
    .line 34145253
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34145254
    .line 34145255
    .line 34145256
    move/from16 v1, v19

    .line 34145257
    .line 34145258
    move-object/from16 v3, v20

    .line 34145259
    .line 34145260
    move-object/from16 v4, v21

    .line 34145261
    .line 34145262
    move-object/from16 v10, v23

    .line 34145263
    .line 34145264
    const/4 v14, 0x0

    .line 34145265
    goto/16 :goto_2f9

    .line 34145266
    .line 34145267
    :cond_3f3
    move/from16 v19, v1

    .line 34145268
    .line 34145269
    move-object/from16 v20, v3

    .line 34145270
    .line 34145271
    move-object v4, v5

    .line 34145272
    goto :goto_3fe

    .line 34145273
    :cond_3f9
    move/from16 v19, v1

    .line 34145274
    .line 34145275
    move-object/from16 v20, v3

    .line 34145276
    .line 34145277
    const/4 v4, 0x0

    .line 34145278
    :goto_3fe
    move/from16 v1, v19

    .line 34145279
    .line 34145280
    move-object/from16 v14, v20

    .line 34145281
    .line 34145282
    goto :goto_414

    .line 34145283
    :cond_403
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34145284
    .line 34145285
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.dolphin_api.rerank.model.SealedOriginModel<ORIGIN_MODEL>>"

    .line 34145286
    .line 34145287
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145288
    .line 34145289
    .line 34145290
    throw v0

    .line 34145291
    :cond_40b
    const/16 v17, 0x0

    .line 34145292
    .line 34145293
    new-instance v4, Lorg/json/JSONArray;

    .line 34145294
    .line 34145295
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34145296
    .line 34145297
    .line 34145298
    move-object v14, v13

    .line 34145299
    const/4 v1, 0x0

    .line 34145300
    :goto_414
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145301
    .line 34145302
    iget-object v0, v0, Lei0/g;->b:Lei0/l;

    .line 34145303
    .line 34145304
    iget-object v0, v0, Lei0/l;->i:Ljava/lang/String;

    .line 34145305
    .line 34145306
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145307
    .line 34145308
    .line 34145309
    :try_start_41d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145310
    .line 34145311
    new-instance v0, Lorg/json/JSONObject;

    .line 34145312
    .line 34145313
    iget-object v3, v8, Lei0/b;->c:Lei0/h;

    .line 34145314
    .line 34145315
    iget-object v3, v3, Lei0/h;->d:Ljava/lang/String;

    .line 34145316
    .line 34145317
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145318
    .line 34145319
    .line 34145320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v0
    :try_end_42c
    .catchall {:try_start_41d .. :try_end_42c} :catchall_42d

    .line 34145324
    goto :goto_438

    .line 34145325
    :catchall_42d
    move-exception v0

    .line 34145326
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145327
    .line 34145328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v0

    .line 34145332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145333
    .line 34145334
    .line 34145335
    move-result-object v0

    .line 34145336
    :goto_438
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v3

    .line 34145340
    if-nez v3, :cond_43f

    .line 34145341
    .line 34145342
    goto :goto_444

    .line 34145343
    :cond_43f
    new-instance v0, Lorg/json/JSONObject;

    .line 34145344
    .line 34145345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145346
    .line 34145347
    .line 34145348
    :goto_444
    const-string v3, "ab_params"

    .line 34145349
    .line 34145350
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145351
    .line 34145352
    .line 34145353
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145354
    .line 34145355
    iget v0, v0, Lei0/h;->b:I

    .line 34145356
    .line 34145357
    const-string/jumbo v3, "trigger_source"

    .line 34145358
    .line 34145359
    .line 34145360
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145361
    .line 34145362
    .line 34145363
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145364
    .line 34145365
    iget v0, v0, Lei0/g;->k:I

    .line 34145366
    .line 34145367
    const-string/jumbo v4, "trigger_scene"

    .line 34145368
    .line 34145369
    .line 34145370
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145371
    .line 34145372
    .line 34145373
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145374
    .line 34145375
    iget-object v0, v0, Lei0/g;->b:Lei0/l;

    .line 34145376
    .line 34145377
    iget-object v0, v0, Lei0/l;->c:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145378
    .line 34145379
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/model/FieldType;->JSON:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145380
    .line 34145381
    const-string v5, "server_side_params"

    .line 34145382
    .line 34145383
    if-ne v0, v4, :cond_498

    .line 34145384
    .line 34145385
    :try_start_469
    new-instance v0, Lorg/json/JSONObject;

    .line 34145386
    .line 34145387
    iget-object v4, v8, Lei0/b;->c:Lei0/h;

    .line 34145388
    .line 34145389
    iget-object v4, v4, Lei0/h;->c:Ljava/lang/String;

    .line 34145390
    .line 34145391
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v0
    :try_end_476
    .catchall {:try_start_469 .. :try_end_476} :catchall_477

    .line 34145398
    goto :goto_482

    .line 34145399
    :catchall_477
    move-exception v0

    .line 34145400
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145401
    .line 34145402
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v0

    .line 34145406
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v0

    .line 34145410
    :goto_482
    move-object v7, v0

    .line 34145411
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145412
    .line 34145413
    .line 34145414
    move-result v0

    .line 34145415
    if-eqz v0, :cond_48a

    .line 34145416
    .line 34145417
    const/4 v7, 0x0

    .line 34145418
    :cond_48a
    check-cast v7, Lorg/json/JSONObject;

    .line 34145419
    .line 34145420
    if-eqz v7, :cond_48f

    .line 34145421
    .line 34145422
    goto :goto_494

    .line 34145423
    :cond_48f
    new-instance v7, Lorg/json/JSONObject;

    .line 34145424
    .line 34145425
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34145426
    .line 34145427
    .line 34145428
    :goto_494
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145429
    .line 34145430
    .line 34145431
    goto :goto_49f

    .line 34145432
    :cond_498
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145433
    .line 34145434
    iget-object v0, v0, Lei0/h;->c:Ljava/lang/String;

    .line 34145435
    .line 34145436
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145437
    .line 34145438
    .line 34145439
    :goto_49f
    iget-object v0, v8, Lei0/b;->n:Lei0/g;

    .line 34145440
    .line 34145441
    iget-object v0, v0, Lei0/g;->b:Lei0/l;

    .line 34145442
    .line 34145443
    iget-object v0, v0, Lei0/l;->b:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145444
    .line 34145445
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/model/FieldType;->JSON:Lcom/bytedance/dolphin_api/rerank/model/FieldType;

    .line 34145446
    .line 34145447
    const-string v5, "client_side_params"

    .line 34145448
    .line 34145449
    if-ne v0, v4, :cond_4db

    .line 34145450
    .line 34145451
    :try_start_4ab
    new-instance v0, Lorg/json/JSONObject;

    .line 34145452
    .line 34145453
    iget-object v4, v8, Lei0/b;->c:Lei0/h;

    .line 34145454
    .line 34145455
    iget-object v4, v4, Lei0/h;->g:Ljava/lang/String;

    .line 34145456
    .line 34145457
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145458
    .line 34145459
    .line 34145460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v0
    :try_end_4b8
    .catchall {:try_start_4ab .. :try_end_4b8} :catchall_4b9

    .line 34145464
    goto :goto_4c4

    .line 34145465
    :catchall_4b9
    move-exception v0

    .line 34145466
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145467
    .line 34145468
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145469
    .line 34145470
    .line 34145471
    move-result-object v0

    .line 34145472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v0

    .line 34145476
    :goto_4c4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145477
    .line 34145478
    .line 34145479
    move-result v4

    .line 34145480
    if-eqz v4, :cond_4cc

    .line 34145481
    .line 34145482
    const/4 v10, 0x0

    .line 34145483
    goto :goto_4cd

    .line 34145484
    :cond_4cc
    move-object v10, v0

    .line 34145485
    :goto_4cd
    check-cast v10, Lorg/json/JSONObject;

    .line 34145486
    .line 34145487
    if-eqz v10, :cond_4d2

    .line 34145488
    .line 34145489
    goto :goto_4d7

    .line 34145490
    :cond_4d2
    new-instance v10, Lorg/json/JSONObject;

    .line 34145491
    .line 34145492
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34145493
    .line 34145494
    .line 34145495
    :goto_4d7
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145496
    .line 34145497
    .line 34145498
    goto :goto_4e2

    .line 34145499
    :cond_4db
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145500
    .line 34145501
    iget-object v0, v0, Lei0/h;->g:Ljava/lang/String;

    .line 34145502
    .line 34145503
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145504
    .line 34145505
    .line 34145506
    :goto_4e2
    iget-object v0, v8, Lei0/b;->c:Lei0/h;

    .line 34145507
    .line 34145508
    iget-object v0, v0, Lei0/h;->f:Lorg/json/JSONObject;

    .line 34145509
    .line 34145510
    if-eqz v0, :cond_505

    .line 34145511
    .line 34145512
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v4

    .line 34145516
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145517
    .line 34145518
    .line 34145519
    :goto_4ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145520
    .line 34145521
    .line 34145522
    move-result v5

    .line 34145523
    if-eqz v5, :cond_503

    .line 34145524
    .line 34145525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145526
    .line 34145527
    .line 34145528
    move-result-object v5

    .line 34145529
    check-cast v5, Ljava/lang/String;

    .line 34145530
    .line 34145531
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v7

    .line 34145535
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145536
    .line 34145537
    .line 34145538
    goto :goto_4ef

    .line 34145539
    :cond_503
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145540
    .line 34145541
    :cond_505
    const-string v0, "param_json"

    .line 34145542
    .line 34145543
    move-object/from16 v4, v22

    .line 34145544
    .line 34145545
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145546
    .line 34145547
    .line 34145548
    iget-object v0, v2, Lei0/f;->e:Lei0/b;

    .line 34145549
    .line 34145550
    iput-object v4, v0, Lei0/b;->k:Lorg/json/JSONObject;

    .line 34145551
    .line 34145552
    iget-object v0, v0, Lei0/b;->n:Lei0/g;

    .line 34145553
    .line 34145554
    iget-object v0, v0, Lei0/g;->o:Ljava/lang/String;

    .line 34145555
    .line 34145556
    new-instance v4, Lorg/json/JSONObject;

    .line 34145557
    .line 34145558
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34145559
    .line 34145560
    .line 34145561
    const-string/jumbo v5, "status"

    .line 34145562
    .line 34145563
    .line 34145564
    const-string/jumbo v7, "start_request"

    .line 34145565
    .line 34145566
    .line 34145567
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145568
    .line 34145569
    .line 34145570
    const-string v5, "message"

    .line 34145571
    .line 34145572
    const-string v7, "prepare\u6210\u529f\uff0c\u5f00\u59cb\u8c03\u7528\u7b97\u6cd5\u5305\u91cd\u6392"

    .line 34145573
    .line 34145574
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145575
    .line 34145576
    .line 34145577
    const-string v5, "item_count"

    .line 34145578
    .line 34145579
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145580
    .line 34145581
    .line 34145582
    const-string v1, "cur_item_list"

    .line 34145583
    .line 34145584
    invoke-virtual {v4, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145585
    .line 34145586
    .line 34145587
    const-string v1, "scene"

    .line 34145588
    .line 34145589
    iget-object v5, v2, Lei0/f;->b:Ljava/lang/String;

    .line 34145590
    .line 34145591
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145592
    .line 34145593
    .line 34145594
    iget-object v1, v2, Lei0/f;->f:Lei0/g;

    .line 34145595
    .line 34145596
    iget-object v1, v1, Lei0/g;->h:Ljava/lang/String;

    .line 34145597
    .line 34145598
    const-string v5, "app_id"

    .line 34145599
    .line 34145600
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145601
    .line 34145602
    .line 34145603
    iget-object v1, v2, Lei0/f;->e:Lei0/b;

    .line 34145604
    .line 34145605
    iget-object v1, v1, Lei0/b;->c:Lei0/h;

    .line 34145606
    .line 34145607
    iget v1, v1, Lei0/h;->b:I

    .line 34145608
    .line 34145609
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145610
    .line 34145611
    .line 34145612
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145613
    .line 34145614
    invoke-interface {v6, v0, v4}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145615
    .line 34145616
    .line 34145617
    invoke-virtual/range {p1 .. p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 34145618
    .line 34145619
    .line 34145620
    return-void
.end method


