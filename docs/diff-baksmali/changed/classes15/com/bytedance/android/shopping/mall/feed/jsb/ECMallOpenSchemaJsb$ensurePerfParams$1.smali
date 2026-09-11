## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    const-string v0, "delivery_unique_id"

    .line 524290
    const-string v1, ""

    .line 524292
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$schema:Ljava/lang/String;

    .line 524294
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524297
    move-result-object v2

    .line 524298
    const-string v3, "ec_perf_click_time"

    .line 524300
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524303
    move-result-object v4

    .line 524304
    const/4 v5, 0x0

    .line 524305
    :try_start_11
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524307
    iget-object v6, v6, Lmz/e;->c:Lmz/d;

    .line 524309
    iget-object v6, v6, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524311
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524313
    invoke-interface {v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524316
    move-result-object v6

    .line 524317
    const-string v7, "delivery_type"

    .line 524319
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524322
    move-result-object v6

    .line 524323
    instance-of v7, v6, Ljava/lang/String;

    .line 524325
    if-nez v7, :cond_28

    .line 524327
    move-object v6, v5

    .line 524328
    :cond_28
    check-cast v6, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2b

    .line 524330
    goto :goto_2c

    .line 524331
    :catch_2b
    move-object v6, v1

    .line 524332
    :goto_2c
    :try_start_2c
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524334
    iget-object v7, v7, Lmz/e;->c:Lmz/d;

    .line 524336
    iget-object v7, v7, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524338
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524340
    invoke-interface {v7}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524343
    move-result-object v7

    .line 524344
    const-string v8, "delivery_template_key"

    .line 524346
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    move-result-object v7

    .line 524350
    instance-of v8, v7, Ljava/lang/String;

    .line 524352
    if-nez v8, :cond_43

    .line 524354
    move-object v7, v5

    .line 524355
    :cond_43
    check-cast v7, Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_45} :catch_47

    .line 524357
    if-nez v7, :cond_48

    .line 524359
    :catch_47
    move-object v7, v1

    .line 524360
    :cond_48
    :try_start_48
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524362
    iget-object v8, v8, Lmz/e;->c:Lmz/d;

    .line 524364
    iget-object v8, v8, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524366
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524368
    invoke-interface {v8}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524371
    move-result-object v8

    .line 524372
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524375
    move-result-object v8

    .line 524376
    instance-of v9, v8, Ljava/lang/String;

    .line 524378
    if-nez v9, :cond_5d

    .line 524380
    move-object v8, v5

    .line 524381
    :cond_5d
    check-cast v8, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5f} :catch_60

    .line 524383
    goto :goto_62

    .line 524384
    :catch_60
    nop

    .line 524385
    move-object v8, v1

    .line 524386
    :goto_62
    const-string v9, "delivery_session_id"

    .line 524388
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524391
    move-result-object v9

    .line 524392
    if-nez v9, :cond_6b

    .line 524394
    move-object v9, v1

    .line 524395
    :cond_6b
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524398
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524401
    move-result-object v10

    .line 524402
    if-nez v10, :cond_75

    .line 524404
    move-object v10, v1

    .line 524405
    :cond_75
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524408
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524411
    move-result v11

    .line 524412
    const/4 v12, 0x1

    .line 524413
    xor-int/2addr v11, v12

    .line 524414
    if-eqz v11, :cond_8c

    .line 524416
    sget-object v11, Lvt/a;->a:Lvt/a;

    .line 524418
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524424
    invoke-static {v2}, Lvt/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 524427
    move-result-object v2

    .line 524428
    :cond_8c
    const/4 v11, 0x0

    .line 524429
    if-eqz v8, :cond_ca

    .line 524431
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524434
    move-result v10

    .line 524435
    if-nez v10, :cond_97

    .line 524437
    const/4 v10, 0x1

    .line 524438
    goto :goto_98

    .line 524439
    :cond_97
    const/4 v10, 0x0

    .line 524440
    :goto_98
    if-eqz v10, :cond_b7

    .line 524442
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524444
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->k:Lkotlin/Lazy;

    .line 524446
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524449
    move-result-object v10

    .line 524450
    check-cast v10, Ljava/lang/Number;

    .line 524452
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 524455
    move-result v10

    .line 524456
    if-ne v10, v12, :cond_b7

    .line 524458
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524461
    move-result v10

    .line 524462
    if-lez v10, :cond_b2

    .line 524464
    const/4 v10, 0x1

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v10, 0x0

    .line 524467
    :goto_b3
    if-eqz v10, :cond_b7

    .line 524469
    const/4 v10, 0x1

    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    const/4 v10, 0x0

    .line 524472
    :goto_b8
    if-eqz v10, :cond_bb

    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    move-object v8, v5

    .line 524476
    :goto_bc
    if-eqz v8, :cond_ca

    .line 524478
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524486
    invoke-static {v2, v0, v8}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524489
    move-result-object v2

    .line 524490
    :cond_ca
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 524492
    const-string v8, "transitionInfo"

    .line 524494
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    move-result-object v0

    .line 524498
    if-eqz v0, :cond_da

    .line 524500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524503
    move-result-object v0

    .line 524504
    if-nez v0, :cond_db

    .line 524506
    :cond_da
    move-object v0, v1

    .line 524507
    :cond_db
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524510
    move-result v8

    .line 524511
    xor-int/2addr v8, v12

    .line 524512
    const/4 v10, 0x2

    .line 524513
    if-eqz v8, :cond_f3

    .line 524515
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524517
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->i:Lkotlin/Lazy;

    .line 524519
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524522
    move-result-object v8

    .line 524523
    check-cast v8, Ljava/util/ArrayList;

    .line 524525
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 524528
    move-result v6

    .line 524529
    if-nez v6, :cond_fb

    .line 524531
    :cond_f3
    const-string v6, "delivery_personalized_layout_template"

    .line 524533
    invoke-static {v7, v6, v11, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524536
    move-result v6

    .line 524537
    if-eqz v6, :cond_136

    .line 524539
    :cond_fb
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524542
    move-result v6

    .line 524543
    xor-int/2addr v6, v12

    .line 524544
    if-eqz v6, :cond_136

    .line 524546
    const-string v6, "url"

    .line 524548
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524551
    move-result-object v6

    .line 524552
    if-eqz v6, :cond_117

    .line 524554
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524557
    move-result-object v6

    .line 524558
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524561
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524564
    move-result-object v6

    .line 524565
    if-nez v6, :cond_118

    .line 524567
    :cond_117
    move-object v6, v1

    .line 524568
    :cond_118
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524571
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524573
    iget-object v7, v7, Lmz/e;->c:Lmz/d;

    .line 524575
    iget-object v7, v7, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524577
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 524579
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 524581
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524584
    move-result-object v8

    .line 524585
    const-class v9, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 524587
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524590
    move-result-object v8

    .line 524591
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 524593
    if-eqz v8, :cond_136

    .line 524595
    invoke-interface {v8, v6, v7}, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;->registerDeliveryPopupListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 524598
    :cond_136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524601
    move-result v6

    .line 524602
    if-lez v6, :cond_13e

    .line 524604
    const/4 v6, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v6, 0x0

    .line 524607
    :goto_13f
    if-eqz v6, :cond_1e8

    .line 524609
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524611
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524617
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 524619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524622
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524628
    move-result v6

    .line 524629
    if-nez v6, :cond_159

    .line 524631
    const/4 v6, 0x1

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v6, 0x0

    .line 524634
    :goto_15a
    if-eqz v6, :cond_15e

    .line 524636
    goto/16 :goto_1da

    .line 524638
    :cond_15e
    :try_start_15e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524640
    new-instance v6, Lorg/json/JSONObject;

    .line 524642
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524645
    const-string v0, "transition_type"

    .line 524647
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524650
    move-result v0

    .line 524651
    if-eq v0, v10, :cond_170

    .line 524653
    const/4 v7, 0x3

    .line 524654
    if-ne v0, v7, :cond_1ca

    .line 524656
    :cond_170
    const-string v0, "transition_position"

    .line 524658
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524661
    move-result-object v0

    .line 524662
    if-eqz v0, :cond_1ca

    .line 524664
    const-string v6, "section_id"

    .line 524666
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524669
    move-result-object v6

    .line 524670
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524673
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b:Ljava/lang/String;

    .line 524675
    const-string v6, "item_id"

    .line 524677
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524680
    move-result-object v6

    .line 524681
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c:Ljava/lang/String;

    .line 524686
    const-string v6, "element_name"

    .line 524688
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524691
    move-result-object v6

    .line 524692
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524695
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->d:Ljava/lang/String;

    .line 524697
    const-string v6, "index"

    .line 524699
    const/4 v7, -0x1

    .line 524700
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524703
    move-result v0

    .line 524704
    sput v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->e:I

    .line 524706
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 524708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getGetView()Lkotlin/jvm/functions/Function4;

    .line 524711
    move-result-object v0

    .line 524712
    if-eqz v0, :cond_1bd

    .line 524714
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b:Ljava/lang/String;

    .line 524716
    sget v7, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->e:I

    .line 524718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524721
    move-result-object v7

    .line 524722
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c:Ljava/lang/String;

    .line 524724
    sget-object v9, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->d:Ljava/lang/String;

    .line 524726
    invoke-interface {v0, v6, v7, v8, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524729
    move-result-object v0

    .line 524730
    check-cast v0, Landroid/view/View;

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    move-object v0, v5

    .line 524734
    :goto_1be
    if-eqz v2, :cond_1c6

    .line 524736
    invoke-static {v2, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 524739
    move-result-object v6

    .line 524740
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->a:Landroid/net/Uri;

    .line 524742
    :cond_1c6
    if-eqz v0, :cond_1da

    .line 524744
    const/4 v0, 0x1

    .line 524745
    goto :goto_1db

    .line 524746
    :cond_1ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_15e .. :try_end_1cf} :catchall_1d0

    .line 524751
    goto :goto_1da

    .line 524752
    :catchall_1d0
    move-exception v0

    .line 524753
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524755
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524762
    :cond_1da
    :goto_1da
    const/4 v0, 0x0

    .line 524763
    :goto_1db
    if-eqz v0, :cond_1e8

    .line 524765
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 524767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524770
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->a:Landroid/net/Uri;

    .line 524772
    if-nez v0, :cond_1e7

    .line 524774
    goto :goto_1e8

    .line 524775
    :cond_1e7
    move-object v2, v0

    .line 524776
    :cond_1e8
    :goto_1e8
    if-eqz v4, :cond_1f3

    .line 524778
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524781
    move-result v0

    .line 524782
    if-nez v0, :cond_1f1

    .line 524784
    goto :goto_1f3

    .line 524785
    :cond_1f1
    const/4 v0, 0x0

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    :goto_1f3
    const/4 v0, 0x1

    .line 524788
    :goto_1f4
    if-eqz v0, :cond_217

    .line 524790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524793
    move-result-wide v6

    .line 524794
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524797
    move-result-object v4

    .line 524798
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524800
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524806
    invoke-static {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524809
    move-result-object v2

    .line 524810
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$finalScheme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524812
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524815
    move-result-object v3

    .line 524816
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524819
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524821
    const/4 v0, 0x1

    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    const/4 v0, 0x0

    .line 524824
    :goto_218
    const-string v3, "ec_perf_session_id"

    .line 524826
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524829
    move-result-object v6

    .line 524830
    if-eqz v6, :cond_228

    .line 524832
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524835
    move-result v6

    .line 524836
    if-nez v6, :cond_227

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v12, 0x0

    .line 524840
    :cond_228
    :goto_228
    if-eqz v12, :cond_30b

    .line 524842
    sget-object v6, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 524844
    invoke-virtual {v6}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->createSession()Ljava/lang/String;

    .line 524847
    move-result-object v7

    .line 524848
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524850
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524856
    invoke-static {v2, v3, v7}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524859
    move-result-object v2

    .line 524860
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 524862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->e:Lkotlin/Lazy;

    .line 524867
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524870
    move-result-object v3

    .line 524871
    check-cast v3, Ljava/lang/Boolean;

    .line 524873
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524876
    move-result v3

    .line 524877
    if-eqz v3, :cond_25b

    .line 524879
    sget-object v3, Lvt/a;->a:Lvt/a;

    .line 524881
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524887
    invoke-static {v2}, Lvt/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 524890
    move-result-object v2

    .line 524891
    :cond_25b
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$finalScheme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524893
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524896
    move-result-object v2

    .line 524897
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524900
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524902
    new-instance v2, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 524904
    const-string v3, "Navigate"

    .line 524906
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524909
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 524911
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524914
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$finalScheme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524916
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524918
    check-cast v8, Ljava/lang/String;

    .line 524920
    const-string v9, "open_url"

    .line 524922
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524925
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524927
    iget-object v8, v8, Lmz/e;->c:Lmz/d;

    .line 524929
    iget-object v8, v8, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524931
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 524933
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 524935
    const-string v9, "page_name"

    .line 524937
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524940
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524942
    iget-object v8, v8, Lmz/e;->c:Lmz/d;

    .line 524944
    iget-object v8, v8, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524946
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524948
    invoke-interface {v8}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524951
    move-result-object v8

    .line 524952
    const-string v9, "enter_from"

    .line 524954
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524957
    move-result-object v8

    .line 524958
    if-nez v8, :cond_2a1

    .line 524960
    move-object v8, v1

    .line 524961
    :cond_2a1
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524964
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 524966
    const-string v9, "btm"

    .line 524968
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524971
    move-result-object v8

    .line 524972
    instance-of v9, v8, Ljava/lang/String;

    .line 524974
    if-nez v9, :cond_2b1

    .line 524976
    move-object v8, v5

    .line 524977
    :cond_2b1
    check-cast v8, Ljava/lang/String;

    .line 524979
    if-nez v8, :cond_2b6

    .line 524981
    move-object v8, v1

    .line 524982
    :cond_2b6
    const-string v9, "mall_open_btm"

    .line 524984
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524987
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 524989
    const-string v9, "scene"

    .line 524991
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524994
    move-result-object v8

    .line 524995
    instance-of v9, v8, Ljava/lang/String;

    .line 524997
    if-nez v9, :cond_2c8

    .line 524999
    goto :goto_2c9

    .line 525000
    :cond_2c8
    move-object v5, v8

    .line 525001
    :goto_2c9
    check-cast v5, Ljava/lang/String;

    .line 525003
    if-nez v5, :cond_2ce

    .line 525005
    move-object v5, v1

    .line 525006
    :cond_2ce
    const-string v8, "mall_open_scene"

    .line 525008
    invoke-static {v8, v5, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525011
    if-eqz v0, :cond_2d8

    .line 525013
    const-string v0, "1"

    .line 525015
    goto :goto_2da

    .line 525016
    :cond_2d8
    const-string v0, "0"

    .line 525018
    :goto_2da
    const-string v5, "is_perf_click_time_missing"

    .line 525020
    invoke-static {v5, v0, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525023
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 525025
    const-string v5, "jsb_call_time"

    .line 525027
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525030
    move-result-object v0

    .line 525031
    if-eqz v0, :cond_2f1

    .line 525033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525036
    move-result-object v0

    .line 525037
    if-nez v0, :cond_2f0

    .line 525039
    goto :goto_2f1

    .line 525040
    :cond_2f0
    move-object v1, v0

    .line 525041
    :cond_2f1
    :goto_2f1
    const-string v0, "mall_jsb_call_time"

    .line 525043
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525049
    move-result-wide v0

    .line 525050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 525053
    move-result-object v0

    .line 525054
    const-string v1, "mall_open_time"

    .line 525056
    invoke-static {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525061
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 525064
    invoke-virtual {v6, v7, v3, v2}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 525067
    :cond_30b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    const-string v0, "delivery_unique_id"

    .line 524289
    .line 524290
    const-string v1, ""

    .line 524291
    .line 524292
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$schema:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v2

    .line 524298
    const-string v3, "ec_perf_click_time"

    .line 524299
    .line 524300
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v4

    .line 524304
    const/4 v5, 0x0

    .line 524305
    :try_start_11
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524306
    .line 524307
    iget-object v6, v6, Lmz/e;->c:Lmz/d;

    .line 524308
    .line 524309
    iget-object v6, v6, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524310
    .line 524311
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524312
    .line 524313
    invoke-interface {v6}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v6

    .line 524317
    const-string v7, "delivery_type"

    .line 524318
    .line 524319
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v6

    .line 524323
    instance-of v7, v6, Ljava/lang/String;

    .line 524324
    .line 524325
    if-nez v7, :cond_28

    .line 524326
    .line 524327
    move-object v6, v5

    .line 524328
    :cond_28
    check-cast v6, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2b

    .line 524329
    .line 524330
    goto :goto_2c

    .line 524331
    :catch_2b
    move-object v6, v1

    .line 524332
    :goto_2c
    :try_start_2c
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524333
    .line 524334
    iget-object v7, v7, Lmz/e;->c:Lmz/d;

    .line 524335
    .line 524336
    iget-object v7, v7, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524337
    .line 524338
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524339
    .line 524340
    invoke-interface {v7}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v7

    .line 524344
    const-string v8, "delivery_template_key"

    .line 524345
    .line 524346
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v7

    .line 524350
    instance-of v8, v7, Ljava/lang/String;

    .line 524351
    .line 524352
    if-nez v8, :cond_43

    .line 524353
    .line 524354
    move-object v7, v5

    .line 524355
    :cond_43
    check-cast v7, Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_45} :catch_47

    .line 524356
    .line 524357
    if-nez v7, :cond_48

    .line 524358
    .line 524359
    :catch_47
    move-object v7, v1

    .line 524360
    :cond_48
    :try_start_48
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524361
    .line 524362
    iget-object v8, v8, Lmz/e;->c:Lmz/d;

    .line 524363
    .line 524364
    iget-object v8, v8, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524365
    .line 524366
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524367
    .line 524368
    invoke-interface {v8}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v8

    .line 524372
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v8

    .line 524376
    instance-of v9, v8, Ljava/lang/String;

    .line 524377
    .line 524378
    if-nez v9, :cond_5d

    .line 524379
    .line 524380
    move-object v8, v5

    .line 524381
    :cond_5d
    check-cast v8, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5f} :catch_60

    .line 524382
    .line 524383
    goto :goto_62

    .line 524384
    :catch_60
    nop

    .line 524385
    move-object v8, v1

    .line 524386
    :goto_62
    const-string v9, "delivery_session_id"

    .line 524387
    .line 524388
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v9

    .line 524392
    if-nez v9, :cond_6b

    .line 524393
    .line 524394
    move-object v9, v1

    .line 524395
    :cond_6b
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v10

    .line 524402
    if-nez v10, :cond_75

    .line 524403
    .line 524404
    move-object v10, v1

    .line 524405
    :cond_75
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524406
    .line 524407
    .line 524408
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524409
    .line 524410
    .line 524411
    move-result v11

    .line 524412
    const/4 v12, 0x1

    .line 524413
    xor-int/2addr v11, v12

    .line 524414
    if-eqz v11, :cond_8c

    .line 524415
    .line 524416
    sget-object v11, Lvt/a;->a:Lvt/a;

    .line 524417
    .line 524418
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524422
    .line 524423
    .line 524424
    invoke-static {v2}, Lvt/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v2

    .line 524428
    :cond_8c
    const/4 v11, 0x0

    .line 524429
    if-eqz v8, :cond_ca

    .line 524430
    .line 524431
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524432
    .line 524433
    .line 524434
    move-result v10

    .line 524435
    if-nez v10, :cond_97

    .line 524436
    .line 524437
    const/4 v10, 0x1

    .line 524438
    goto :goto_98

    .line 524439
    :cond_97
    const/4 v10, 0x0

    .line 524440
    :goto_98
    if-eqz v10, :cond_b7

    .line 524441
    .line 524442
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524443
    .line 524444
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->k:Lkotlin/Lazy;

    .line 524445
    .line 524446
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v10

    .line 524450
    check-cast v10, Ljava/lang/Number;

    .line 524451
    .line 524452
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 524453
    .line 524454
    .line 524455
    move-result v10

    .line 524456
    if-ne v10, v12, :cond_b7

    .line 524457
    .line 524458
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524459
    .line 524460
    .line 524461
    move-result v10

    .line 524462
    if-lez v10, :cond_b2

    .line 524463
    .line 524464
    const/4 v10, 0x1

    .line 524465
    goto :goto_b3

    .line 524466
    :cond_b2
    const/4 v10, 0x0

    .line 524467
    :goto_b3
    if-eqz v10, :cond_b7

    .line 524468
    .line 524469
    const/4 v10, 0x1

    .line 524470
    goto :goto_b8

    .line 524471
    :cond_b7
    const/4 v10, 0x0

    .line 524472
    :goto_b8
    if-eqz v10, :cond_bb

    .line 524473
    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    move-object v8, v5

    .line 524476
    :goto_bc
    if-eqz v8, :cond_ca

    .line 524477
    .line 524478
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524479
    .line 524480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524484
    .line 524485
    .line 524486
    invoke-static {v2, v0, v8}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v2

    .line 524490
    :cond_ca
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 524491
    .line 524492
    const-string v8, "transitionInfo"

    .line 524493
    .line 524494
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    if-eqz v0, :cond_da

    .line 524499
    .line 524500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v0

    .line 524504
    if-nez v0, :cond_db

    .line 524505
    .line 524506
    :cond_da
    move-object v0, v1

    .line 524507
    :cond_db
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524508
    .line 524509
    .line 524510
    move-result v8

    .line 524511
    xor-int/2addr v8, v12

    .line 524512
    const/4 v10, 0x2

    .line 524513
    if-eqz v8, :cond_f3

    .line 524514
    .line 524515
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524516
    .line 524517
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->i:Lkotlin/Lazy;

    .line 524518
    .line 524519
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v8

    .line 524523
    check-cast v8, Ljava/util/ArrayList;

    .line 524524
    .line 524525
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 524526
    .line 524527
    .line 524528
    move-result v6

    .line 524529
    if-nez v6, :cond_fb

    .line 524530
    .line 524531
    :cond_f3
    const-string v6, "delivery_personalized_layout_template"

    .line 524532
    .line 524533
    invoke-static {v7, v6, v11, v10, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 524534
    .line 524535
    .line 524536
    move-result v6

    .line 524537
    if-eqz v6, :cond_136

    .line 524538
    .line 524539
    :cond_fb
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v6

    .line 524543
    xor-int/2addr v6, v12

    .line 524544
    if-eqz v6, :cond_136

    .line 524545
    .line 524546
    const-string v6, "url"

    .line 524547
    .line 524548
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v6

    .line 524552
    if-eqz v6, :cond_117

    .line 524553
    .line 524554
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v6

    .line 524558
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v6

    .line 524565
    if-nez v6, :cond_118

    .line 524566
    .line 524567
    :cond_117
    move-object v6, v1

    .line 524568
    :cond_118
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524569
    .line 524570
    .line 524571
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524572
    .line 524573
    iget-object v7, v7, Lmz/e;->c:Lmz/d;

    .line 524574
    .line 524575
    iget-object v7, v7, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524576
    .line 524577
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 524578
    .line 524579
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 524580
    .line 524581
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v8

    .line 524585
    const-class v9, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 524586
    .line 524587
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v8

    .line 524591
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;

    .line 524592
    .line 524593
    if-eqz v8, :cond_136

    .line 524594
    .line 524595
    invoke-interface {v8, v6, v7}, Lcom/bytedance/android/shopping/api/mall/IECMallDeliveryService;->registerDeliveryPopupListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 524596
    .line 524597
    .line 524598
    :cond_136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524599
    .line 524600
    .line 524601
    move-result v6

    .line 524602
    if-lez v6, :cond_13e

    .line 524603
    .line 524604
    const/4 v6, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v6, 0x0

    .line 524607
    :goto_13f
    if-eqz v6, :cond_1e8

    .line 524608
    .line 524609
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524610
    .line 524611
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    .line 524616
    .line 524617
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 524618
    .line 524619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524620
    .line 524621
    .line 524622
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524626
    .line 524627
    .line 524628
    move-result v6

    .line 524629
    if-nez v6, :cond_159

    .line 524630
    .line 524631
    const/4 v6, 0x1

    .line 524632
    goto :goto_15a

    .line 524633
    :cond_159
    const/4 v6, 0x0

    .line 524634
    :goto_15a
    if-eqz v6, :cond_15e

    .line 524635
    .line 524636
    goto/16 :goto_1da

    .line 524637
    .line 524638
    :cond_15e
    :try_start_15e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524639
    .line 524640
    new-instance v6, Lorg/json/JSONObject;

    .line 524641
    .line 524642
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    const-string v0, "transition_type"

    .line 524646
    .line 524647
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524648
    .line 524649
    .line 524650
    move-result v0

    .line 524651
    if-eq v0, v10, :cond_170

    .line 524652
    .line 524653
    const/4 v7, 0x3

    .line 524654
    if-ne v0, v7, :cond_1ca

    .line 524655
    .line 524656
    :cond_170
    const-string v0, "transition_position"

    .line 524657
    .line 524658
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v0

    .line 524662
    if-eqz v0, :cond_1ca

    .line 524663
    .line 524664
    const-string v6, "section_id"

    .line 524665
    .line 524666
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v6

    .line 524670
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524671
    .line 524672
    .line 524673
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b:Ljava/lang/String;

    .line 524674
    .line 524675
    const-string v6, "item_id"

    .line 524676
    .line 524677
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v6

    .line 524681
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524682
    .line 524683
    .line 524684
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c:Ljava/lang/String;

    .line 524685
    .line 524686
    const-string v6, "element_name"

    .line 524687
    .line 524688
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v6

    .line 524692
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->d:Ljava/lang/String;

    .line 524696
    .line 524697
    const-string v6, "index"

    .line 524698
    .line 524699
    const/4 v7, -0x1

    .line 524700
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524701
    .line 524702
    .line 524703
    move-result v0

    .line 524704
    sput v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->e:I

    .line 524705
    .line 524706
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 524707
    .line 524708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->getGetView()Lkotlin/jvm/functions/Function4;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    if-eqz v0, :cond_1bd

    .line 524713
    .line 524714
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b:Ljava/lang/String;

    .line 524715
    .line 524716
    sget v7, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->e:I

    .line 524717
    .line 524718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v7

    .line 524722
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c:Ljava/lang/String;

    .line 524723
    .line 524724
    sget-object v9, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->d:Ljava/lang/String;

    .line 524725
    .line 524726
    invoke-interface {v0, v6, v7, v8, v9}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v0

    .line 524730
    check-cast v0, Landroid/view/View;

    .line 524731
    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    move-object v0, v5

    .line 524734
    :goto_1be
    if-eqz v2, :cond_1c6

    .line 524735
    .line 524736
    invoke-static {v2, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v6

    .line 524740
    sput-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->a:Landroid/net/Uri;

    .line 524741
    .line 524742
    :cond_1c6
    if-eqz v0, :cond_1da

    .line 524743
    .line 524744
    const/4 v0, 0x1

    .line 524745
    goto :goto_1db

    .line 524746
    :cond_1ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524747
    .line 524748
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_15e .. :try_end_1cf} :catchall_1d0

    .line 524749
    .line 524750
    .line 524751
    goto :goto_1da

    .line 524752
    :catchall_1d0
    move-exception v0

    .line 524753
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524754
    .line 524755
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v0

    .line 524759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524760
    .line 524761
    .line 524762
    :cond_1da
    :goto_1da
    const/4 v0, 0x0

    .line 524763
    :goto_1db
    if-eqz v0, :cond_1e8

    .line 524764
    .line 524765
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 524766
    .line 524767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524768
    .line 524769
    .line 524770
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->a:Landroid/net/Uri;

    .line 524771
    .line 524772
    if-nez v0, :cond_1e7

    .line 524773
    .line 524774
    goto :goto_1e8

    .line 524775
    :cond_1e7
    move-object v2, v0

    .line 524776
    :cond_1e8
    :goto_1e8
    if-eqz v4, :cond_1f3

    .line 524777
    .line 524778
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524779
    .line 524780
    .line 524781
    move-result v0

    .line 524782
    if-nez v0, :cond_1f1

    .line 524783
    .line 524784
    goto :goto_1f3

    .line 524785
    :cond_1f1
    const/4 v0, 0x0

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    :goto_1f3
    const/4 v0, 0x1

    .line 524788
    :goto_1f4
    if-eqz v0, :cond_217

    .line 524789
    .line 524790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524791
    .line 524792
    .line 524793
    move-result-wide v6

    .line 524794
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v4

    .line 524798
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524799
    .line 524800
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    .line 524805
    .line 524806
    invoke-static {v2, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v2

    .line 524810
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$finalScheme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524811
    .line 524812
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v3

    .line 524816
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524817
    .line 524818
    .line 524819
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524820
    .line 524821
    const/4 v0, 0x1

    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    const/4 v0, 0x0

    .line 524824
    :goto_218
    const-string v3, "ec_perf_session_id"

    .line 524825
    .line 524826
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v6

    .line 524830
    if-eqz v6, :cond_228

    .line 524831
    .line 524832
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524833
    .line 524834
    .line 524835
    move-result v6

    .line 524836
    if-nez v6, :cond_227

    .line 524837
    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v12, 0x0

    .line 524840
    :cond_228
    :goto_228
    if-eqz v12, :cond_30b

    .line 524841
    .line 524842
    sget-object v6, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->INSTANCE:Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;

    .line 524843
    .line 524844
    invoke-virtual {v6}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->createSession()Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v7

    .line 524848
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524849
    .line 524850
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    .line 524855
    .line 524856
    invoke-static {v2, v3, v7}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v2

    .line 524860
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 524861
    .line 524862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    .line 524864
    .line 524865
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->e:Lkotlin/Lazy;

    .line 524866
    .line 524867
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v3

    .line 524871
    check-cast v3, Ljava/lang/Boolean;

    .line 524872
    .line 524873
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524874
    .line 524875
    .line 524876
    move-result v3

    .line 524877
    if-eqz v3, :cond_25b

    .line 524878
    .line 524879
    sget-object v3, Lvt/a;->a:Lvt/a;

    .line 524880
    .line 524881
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524885
    .line 524886
    .line 524887
    invoke-static {v2}, Lvt/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v2

    .line 524891
    :cond_25b
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$finalScheme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524892
    .line 524893
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v2

    .line 524897
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524898
    .line 524899
    .line 524900
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524901
    .line 524902
    new-instance v2, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 524903
    .line 524904
    const-string v3, "Navigate"

    .line 524905
    .line 524906
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 524910
    .line 524911
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524912
    .line 524913
    .line 524914
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$finalScheme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524915
    .line 524916
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524917
    .line 524918
    check-cast v8, Ljava/lang/String;

    .line 524919
    .line 524920
    const-string v9, "open_url"

    .line 524921
    .line 524922
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524923
    .line 524924
    .line 524925
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524926
    .line 524927
    iget-object v8, v8, Lmz/e;->c:Lmz/d;

    .line 524928
    .line 524929
    iget-object v8, v8, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524930
    .line 524931
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 524932
    .line 524933
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 524934
    .line 524935
    const-string v9, "page_name"

    .line 524936
    .line 524937
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524938
    .line 524939
    .line 524940
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;

    .line 524941
    .line 524942
    iget-object v8, v8, Lmz/e;->c:Lmz/d;

    .line 524943
    .line 524944
    iget-object v8, v8, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 524945
    .line 524946
    iget-object v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 524947
    .line 524948
    invoke-interface {v8}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 524949
    .line 524950
    .line 524951
    move-result-object v8

    .line 524952
    const-string v9, "enter_from"

    .line 524953
    .line 524954
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v8

    .line 524958
    if-nez v8, :cond_2a1

    .line 524959
    .line 524960
    move-object v8, v1

    .line 524961
    :cond_2a1
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524962
    .line 524963
    .line 524964
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 524965
    .line 524966
    const-string v9, "btm"

    .line 524967
    .line 524968
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v8

    .line 524972
    instance-of v9, v8, Ljava/lang/String;

    .line 524973
    .line 524974
    if-nez v9, :cond_2b1

    .line 524975
    .line 524976
    move-object v8, v5

    .line 524977
    :cond_2b1
    check-cast v8, Ljava/lang/String;

    .line 524978
    .line 524979
    if-nez v8, :cond_2b6

    .line 524980
    .line 524981
    move-object v8, v1

    .line 524982
    :cond_2b6
    const-string v9, "mall_open_btm"

    .line 524983
    .line 524984
    invoke-static {v9, v8, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 524985
    .line 524986
    .line 524987
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 524988
    .line 524989
    const-string v9, "scene"

    .line 524990
    .line 524991
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v8

    .line 524995
    instance-of v9, v8, Ljava/lang/String;

    .line 524996
    .line 524997
    if-nez v9, :cond_2c8

    .line 524998
    .line 524999
    goto :goto_2c9

    .line 525000
    :cond_2c8
    move-object v5, v8

    .line 525001
    :goto_2c9
    check-cast v5, Ljava/lang/String;

    .line 525002
    .line 525003
    if-nez v5, :cond_2ce

    .line 525004
    .line 525005
    move-object v5, v1

    .line 525006
    :cond_2ce
    const-string v8, "mall_open_scene"

    .line 525007
    .line 525008
    invoke-static {v8, v5, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525009
    .line 525010
    .line 525011
    if-eqz v0, :cond_2d8

    .line 525012
    .line 525013
    const-string v0, "1"

    .line 525014
    .line 525015
    goto :goto_2da

    .line 525016
    :cond_2d8
    const-string v0, "0"

    .line 525017
    .line 525018
    :goto_2da
    const-string v5, "is_perf_click_time_missing"

    .line 525019
    .line 525020
    invoke-static {v5, v0, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525021
    .line 525022
    .line 525023
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;->$params:Ljava/util/Map;

    .line 525024
    .line 525025
    const-string v5, "jsb_call_time"

    .line 525026
    .line 525027
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525028
    .line 525029
    .line 525030
    move-result-object v0

    .line 525031
    if-eqz v0, :cond_2f1

    .line 525032
    .line 525033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v0

    .line 525037
    if-nez v0, :cond_2f0

    .line 525038
    .line 525039
    goto :goto_2f1

    .line 525040
    :cond_2f0
    move-object v1, v0

    .line 525041
    :cond_2f1
    :goto_2f1
    const-string v0, "mall_jsb_call_time"

    .line 525042
    .line 525043
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525044
    .line 525045
    .line 525046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525047
    .line 525048
    .line 525049
    move-result-wide v0

    .line 525050
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 525051
    .line 525052
    .line 525053
    move-result-object v0

    .line 525054
    const-string v1, "mall_open_time"

    .line 525055
    .line 525056
    invoke-static {v1, v0, v4}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 525057
    .line 525058
    .line 525059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525060
    .line 525061
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->update(Ljava/util/Map;)Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;

    .line 525062
    .line 525063
    .line 525064
    invoke-virtual {v6, v7, v3, v2}, Lcom/bytedance/android/ec/opt/session/ECPerfSessionManager;->writeSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V

    .line 525065
    .line 525066
    .line 525067
    :cond_30b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525068
    .line 525069
    return-object v0
.end method


