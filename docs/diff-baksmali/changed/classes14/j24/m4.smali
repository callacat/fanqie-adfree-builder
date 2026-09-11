## classes14/j24/m4.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lj24/e$c;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lj24/e$c;
    .registers 14

    .prologue
    .line 17170432
    const-class v0, Lj24/e$c;

    .line 17170434
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lj24/e$c;

    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v0, v1}, Lj24/e$c;->setImageDataList(Ljava/util/List;)V

    .line 17170447
    if-eqz p0, :cond_bf

    .line 17170449
    new-instance v1, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    const-string v2, "image_data_list"

    .line 17170456
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170462
    if-eqz v2, :cond_8c

    .line 17170464
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    :goto_26
    if-ge v6, v4, :cond_8c

    .line 17170472
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v7

    .line 17170476
    if-nez v7, :cond_2f

    .line 17170478
    goto :goto_89

    .line 17170479
    :cond_2f
    const-class v8, Lj24/e$d;

    .line 17170481
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170484
    move-result-object v8

    .line 17170485
    check-cast v8, Lj24/e$d;

    .line 17170487
    const-string v9, "url"

    .line 17170489
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v9

    .line 17170493
    invoke-interface {v8, v9}, Lj24/e$d;->setUrl(Ljava/lang/String;)V

    .line 17170496
    const-string v9, "width"

    .line 17170498
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170501
    move-result v9

    .line 17170502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-interface {v8, v9}, Lj24/e$d;->setWidth(Ljava/lang/Number;)V

    .line 17170509
    const-string v9, "height"

    .line 17170511
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170514
    move-result v9

    .line 17170515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v9

    .line 17170519
    invoke-interface {v8, v9}, Lj24/e$d;->setHeight(Ljava/lang/Number;)V

    .line 17170522
    const-string v9, "extra"

    .line 17170524
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v7

    .line 17170528
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170530
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170533
    if-eqz v7, :cond_83

    .line 17170535
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170538
    move-result-object v10

    .line 17170539
    if-eqz v10, :cond_83

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v11

    .line 17170545
    if-eqz v11, :cond_83

    .line 17170547
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v11

    .line 17170551
    check-cast v11, Ljava/lang/String;

    .line 17170553
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170556
    move-result-object v12

    .line 17170557
    if-eqz v12, :cond_6d

    .line 17170559
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    goto :goto_6d

    .line 17170563
    :cond_83
    invoke-interface {v8, v9}, Lj24/e$d;->setExtra(Ljava/util/Map;)V

    .line 17170566
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 17170571
    goto :goto_26

    .line 17170572
    :cond_8c
    invoke-interface {v0, v1}, Lj24/e$c;->setImageDataList(Ljava/util/List;)V

    .line 17170575
    const-string v2, "user_prompt"

    .line 17170577
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-interface {v0, p0}, Lj24/e$c;->setUserPrompt(Ljava/lang/String;)V

    .line 17170584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170587
    move-result-object p0

    .line 17170588
    check-cast p0, Lj24/e$d;

    .line 17170590
    if-eqz p0, :cond_bb

    .line 17170592
    invoke-interface {p0}, Lj24/e$d;->getExtra()Ljava/util/Map;

    .line 17170595
    move-result-object p0

    .line 17170596
    if-eqz p0, :cond_bb

    .line 17170598
    sget v1, Lcom/dragon/read/kmp/utils/e0;->a:I

    .line 17170600
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170602
    const-string v1, "card_config_id"

    .line 17170604
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    move-result-object p0

    .line 17170608
    if-eqz p0, :cond_bc

    .line 17170610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p0

    .line 17170614
    if-nez p0, :cond_b9

    .line 17170616
    goto :goto_bc

    .line 17170617
    :cond_b9
    move-object v3, p0

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v3, 0x0

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-interface {v0, v3}, Lj24/e$c;->setAigcTemplateId(Ljava/lang/String;)V

    .line 17170623
    :cond_bf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lj24/e$c;
    .registers 14

    .prologue
    .line 17170432
    const-class v0, Lj24/e$c;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lj24/e$c;

    .line 17170439
    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v0, v1}, Lj24/e$c;->setImageDataList(Ljava/util/List;)V

    .line 17170445
    .line 17170446
    .line 17170447
    if-eqz p0, :cond_bf

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, "image_data_list"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_8c

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    :goto_26
    if-ge v6, v4, :cond_8c

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    if-nez v7, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_89

    .line 17170479
    :cond_2f
    const-class v8, Lj24/e$d;

    .line 17170480
    .line 17170481
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v8

    .line 17170485
    check-cast v8, Lj24/e$d;

    .line 17170486
    .line 17170487
    const-string v9, "url"

    .line 17170488
    .line 17170489
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    invoke-interface {v8, v9}, Lj24/e$d;->setUrl(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v9, "width"

    .line 17170497
    .line 17170498
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v9

    .line 17170502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v9

    .line 17170506
    invoke-interface {v8, v9}, Lj24/e$d;->setWidth(Ljava/lang/Number;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v9, "height"

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v9

    .line 17170515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v9

    .line 17170519
    invoke-interface {v8, v9}, Lj24/e$d;->setHeight(Ljava/lang/Number;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v9, "extra"

    .line 17170523
    .line 17170524
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17170529
    .line 17170530
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    if-eqz v7, :cond_83

    .line 17170534
    .line 17170535
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    if-eqz v10, :cond_83

    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v11

    .line 17170545
    if-eqz v11, :cond_83

    .line 17170546
    .line 17170547
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v11

    .line 17170551
    check-cast v11, Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v12

    .line 17170557
    if-eqz v12, :cond_6d

    .line 17170558
    .line 17170559
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_6d

    .line 17170563
    :cond_83
    invoke-interface {v8, v9}, Lj24/e$d;->setExtra(Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 17170570
    .line 17170571
    goto :goto_26

    .line 17170572
    :cond_8c
    invoke-interface {v0, v1}, Lj24/e$c;->setImageDataList(Ljava/util/List;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v2, "user_prompt"

    .line 17170576
    .line 17170577
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-interface {v0, p0}, Lj24/e$c;->setUserPrompt(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    check-cast p0, Lj24/e$d;

    .line 17170589
    .line 17170590
    if-eqz p0, :cond_bb

    .line 17170591
    .line 17170592
    invoke-interface {p0}, Lj24/e$d;->getExtra()Ljava/util/Map;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    if-eqz p0, :cond_bb

    .line 17170597
    .line 17170598
    sget v1, Lcom/dragon/read/kmp/utils/e0;->a:I

    .line 17170599
    .line 17170600
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170601
    .line 17170602
    const-string v1, "card_config_id"

    .line 17170603
    .line 17170604
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    if-eqz p0, :cond_bc

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p0

    .line 17170614
    if-nez p0, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_bc

    .line 17170617
    :cond_b9
    move-object v3, p0

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v3, 0x0

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-interface {v0, v3}, Lj24/e$c;->setAigcTemplateId(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    return-object v0
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lj24/e$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_54

    .line 50659339
    new-instance v0, Landroid/os/Bundle;

    .line 50659341
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659344
    invoke-interface {p2}, Lj24/e$b;->getSeriesId()Ljava/lang/String;

    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "series_id"

    .line 50659350
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    invoke-interface {p2}, Lj24/e$b;->getScore()Ljava/lang/Number;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659360
    move-result v1

    .line 50659361
    const-string v2, "score"

    .line 50659363
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659366
    const-string v1, "content"

    .line 50659368
    invoke-interface {p2}, Lj24/e$b;->getContent()Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659375
    invoke-interface {p2}, Lj24/e$b;->getExtra()Ljava/util/Map;

    .line 50659378
    move-result-object p2

    .line 50659379
    if-eqz p2, :cond_3e

    .line 50659381
    const-string v1, "extra"

    .line 50659383
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    :cond_3e
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openSeriesVideoPostPicTemplate(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659399
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 50659401
    new-instance p2, Lj24/l4;

    .line 50659403
    invoke-direct {p2, p0, p3}, Lj24/l4;-><init>(Lj24/m4;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    sput-object p2, Lcom/dragon/read/social/mediafinder/d;->d:Lkotlin/jvm/functions/Function1;

    .line 50659411
    goto :goto_5d

    .line 50659412
    :cond_54
    const/4 p1, 0x0

    .line 50659413
    invoke-static {p1}, Lj24/m4;->a(Lorg/json/JSONObject;)Lj24/e$c;

    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 v0, 0x2

    .line 50659418
    invoke-static {p3, p2, p1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659421
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lj24/e$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_54

    .line 50659338
    .line 50659339
    new-instance v0, Landroid/os/Bundle;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-interface {p2}, Lj24/e$b;->getSeriesId()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "series_id"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-interface {p2}, Lj24/e$b;->getScore()Ljava/lang/Number;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    const-string v2, "score"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v1, "content"

    .line 50659367
    .line 50659368
    invoke-interface {p2}, Lj24/e$b;->getContent()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p2}, Lj24/e$b;->getExtra()Ljava/util/Map;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    if-eqz p2, :cond_3e

    .line 50659380
    .line 50659381
    const-string v1, "extra"

    .line 50659382
    .line 50659383
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openSeriesVideoPostPicTemplate(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 50659400
    .line 50659401
    new-instance p2, Lj24/l4;

    .line 50659402
    .line 50659403
    invoke-direct {p2, p0, p3}, Lj24/l4;-><init>(Lj24/m4;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    sput-object p2, Lcom/dragon/read/social/mediafinder/d;->d:Lkotlin/jvm/functions/Function1;

    .line 50659410
    .line 50659411
    goto :goto_5d

    .line 50659412
    :cond_54
    const/4 p1, 0x0

    .line 50659413
    invoke-static {p1}, Lj24/m4;->a(Lorg/json/JSONObject;)Lj24/e$c;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 v0, 0x2

    .line 50659418
    invoke-static {p3, p2, p1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    return-void
.end method


