## classes16/com/bytedance/forest/Forest$preload$task$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v2, "Building PreloadConfig for "

    .line 524292
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524294
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 524297
    move-result-object v0

    .line 524298
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524300
    iget-object v4, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524302
    iget-object v5, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$containerId:Ljava/lang/String;

    .line 524304
    const-string v6, ""

    .line 524306
    if-eqz v5, :cond_15

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    move-object v5, v6

    .line 524310
    :goto_16
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setGroupId(Ljava/lang/String;)V

    .line 524313
    iget-object v5, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$sessionId:Ljava/lang/String;

    .line 524315
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 524318
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 524321
    new-instance v0, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 524323
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524325
    invoke-virtual {v3}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 524328
    move-result-object v3

    .line 524329
    const/4 v4, 0x0

    .line 524330
    const/4 v5, 0x2

    .line 524331
    invoke-direct {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524334
    iget-boolean v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$withSubResources:Z

    .line 524336
    if-nez v3, :cond_48

    .line 524338
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524341
    move-result-object v7

    .line 524342
    const/4 v8, 0x3

    .line 524343
    const-string v9, "PreloadAPI"

    .line 524345
    const/4 v10, 0x0

    .line 524346
    const/4 v11, 0x0

    .line 524347
    const/4 v12, 0x0

    .line 524348
    new-instance v13, Lcom/bytedance/forest/Forest$preload$task$1$2;

    .line 524350
    invoke-direct {v13, v1}, Lcom/bytedance/forest/Forest$preload$task$1$2;-><init>(Lcom/bytedance/forest/Forest$preload$task$1;)V

    .line 524353
    const/16 v14, 0x1c

    .line 524355
    const/4 v15, 0x0

    .line 524356
    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 524359
    return-void

    .line 524360
    :cond_48
    sget-object v7, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 524362
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524364
    iget-object v9, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524366
    iget-object v10, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524368
    const/4 v11, 0x0

    .line 524369
    move-object v12, v0

    .line 524370
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 524373
    move-result-object v3

    .line 524374
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 524377
    move-result-object v7

    .line 524378
    invoke-virtual {v7}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 524381
    move-result v7

    .line 524382
    if-eqz v7, :cond_76

    .line 524384
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524387
    move-result-object v8

    .line 524388
    const/4 v9, 0x6

    .line 524389
    const-string v10, "PreloadAPI"

    .line 524391
    const/4 v11, 0x0

    .line 524392
    const/4 v12, 0x0

    .line 524393
    const/4 v13, 0x0

    .line 524394
    new-instance v14, Lcom/bytedance/forest/Forest$preload$task$1$3;

    .line 524396
    invoke-direct {v14, v1}, Lcom/bytedance/forest/Forest$preload$task$1$3;-><init>(Lcom/bytedance/forest/Forest$preload$task$1;)V

    .line 524399
    const/16 v15, 0x1c

    .line 524401
    const/16 v16, 0x0

    .line 524403
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 524406
    :cond_76
    iget-object v7, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524408
    new-instance v8, Lcom/bytedance/forest/model/RequestParams;

    .line 524410
    sget-object v9, Lcom/bytedance/forest/model/Scene;->PRELOAD_CONFIG:Lcom/bytedance/forest/model/Scene;

    .line 524412
    invoke-direct {v8, v9}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 524415
    iget-object v9, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$containerId:Ljava/lang/String;

    .line 524417
    if-eqz v9, :cond_84

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    move-object v9, v6

    .line 524421
    :goto_85
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setGroupId(Ljava/lang/String;)V

    .line 524424
    iget-object v9, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$sessionId:Ljava/lang/String;

    .line 524426
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 524429
    invoke-virtual {v8}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 524432
    move-result-object v9

    .line 524433
    const-string v10, "rl_container_uuid"

    .line 524435
    invoke-virtual {v8}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 524438
    move-result-object v11

    .line 524439
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524442
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 524445
    move-result-object v9

    .line 524446
    invoke-virtual {v9}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 524449
    move-result-object v9

    .line 524450
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 524453
    const-string v9, "preload.json"

    .line 524455
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 524458
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 524461
    move-result-object v3

    .line 524462
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 524465
    move-result-object v3

    .line 524466
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 524469
    const/4 v3, 0x1

    .line 524470
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 524473
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 524476
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 524479
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 524482
    move-result-object v7

    .line 524483
    if-nez v7, :cond_d9

    .line 524485
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524488
    move-result-object v8

    .line 524489
    const/4 v9, 0x6

    .line 524490
    const-string v10, "PreloadAPI"

    .line 524492
    const-string v11, "Can not build RequestOperation for preload.json"

    .line 524494
    const/4 v12, 0x0

    .line 524495
    const/4 v13, 0x0

    .line 524496
    const/4 v14, 0x0

    .line 524497
    const/16 v15, 0x38

    .line 524499
    const/16 v16, 0x0

    .line 524501
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524504
    return-void

    .line 524505
    :cond_d9
    invoke-virtual {v7}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 524508
    move-result-object v7

    .line 524509
    if-eqz v7, :cond_24b

    .line 524511
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 524514
    move-result v8

    .line 524515
    if-nez v8, :cond_e7

    .line 524517
    goto/16 :goto_24b

    .line 524519
    :cond_e7
    :try_start_e7
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524521
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524524
    move-result-object v0

    .line 524525
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524528
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524531
    move-result-object v8

    .line 524532
    const-string v9, "http"

    .line 524534
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524537
    move-result v8

    .line 524538
    const/4 v9, 0x0

    .line 524539
    if-nez v8, :cond_10c

    .line 524541
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524544
    move-result-object v8

    .line 524545
    const-string v10, "https"

    .line 524547
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524550
    move-result v8

    .line 524551
    if-eqz v8, :cond_10a

    .line 524553
    goto :goto_10c

    .line 524554
    :cond_10a
    const/4 v8, 0x0

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    :goto_10c
    const/4 v8, 0x1

    .line 524557
    :goto_10d
    invoke-static {v0}, Lcom/bytedance/forest/utils/UriParserKt;->getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;

    .line 524560
    move-result-object v12
    :try_end_111
    .catchall {:try_start_e7 .. :try_end_111} :catchall_229

    .line 524561
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 524563
    if-eqz v8, :cond_152

    .line 524565
    :try_start_115
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524567
    const-string v14, "?"

    .line 524569
    const/4 v15, 0x0

    .line 524570
    const/16 v16, 0x0

    .line 524572
    const/16 v17, 0x6

    .line 524574
    const/16 v18, 0x0

    .line 524576
    move-object v13, v8

    .line 524577
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524580
    move-result v10

    .line 524581
    const/4 v11, -0x1

    .line 524582
    if-ne v10, v11, :cond_12a

    .line 524584
    const/4 v10, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v10, 0x0

    .line 524587
    :goto_12b
    if-eqz v10, :cond_12e

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    move-object v8, v4

    .line 524591
    :goto_12f
    if-eqz v8, :cond_132

    .line 524593
    goto :goto_154

    .line 524594
    :cond_132
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524596
    const-string v14, "?"

    .line 524598
    const/4 v15, 0x0

    .line 524599
    const/16 v16, 0x0

    .line 524601
    const/16 v17, 0x6

    .line 524603
    const/16 v18, 0x0

    .line 524605
    move-object v13, v8

    .line 524606
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524609
    move-result v10

    .line 524610
    if-eqz v8, :cond_14c

    .line 524612
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524615
    move-result-object v8

    .line 524616
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524619
    goto :goto_154

    .line 524620
    :cond_14c
    new-instance v3, Lkotlin/TypeCastException;

    .line 524622
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524625
    throw v3

    .line 524626
    :cond_152
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524628
    :goto_154
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 524631
    move-result-object v7

    .line 524632
    if-nez v7, :cond_15d

    .line 524634
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524637
    :cond_15d
    new-instance v10, Ljava/lang/String;

    .line 524639
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524641
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 524644
    new-instance v7, Lorg/json/JSONObject;

    .line 524646
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524649
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524652
    move-result-object v7

    .line 524653
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 524655
    if-nez v8, :cond_173

    .line 524657
    move-object v11, v4

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    move-object v11, v7

    .line 524660
    :goto_174
    if-eqz v11, :cond_1ff

    .line 524662
    iget-object v7, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524664
    invoke-virtual {v7}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 524667
    move-result-object v7

    .line 524668
    sget-object v8, Lcom/bytedance/forest/Forest$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 524670
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 524673
    move-result v7

    .line 524674
    aget v7, v8, v7

    .line 524676
    if-eq v7, v3, :cond_1c3

    .line 524678
    if-eq v7, v5, :cond_1c3

    .line 524680
    const/4 v5, 0x3

    .line 524681
    if-eq v7, v5, :cond_1c0

    .line 524683
    const-string/jumbo v5, "type"

    .line 524686
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 524689
    move-result-object v5

    .line 524690
    instance-of v7, v5, Ljava/lang/String;

    .line 524692
    if-nez v7, :cond_197

    .line 524694
    move-object v5, v4

    .line 524695
    :cond_197
    check-cast v5, Ljava/lang/String;

    .line 524697
    if-eqz v5, :cond_1a3

    .line 524699
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 524702
    move-result v7

    .line 524703
    if-nez v7, :cond_1a2

    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    const/4 v3, 0x0

    .line 524707
    :cond_1a3
    :goto_1a3
    if-eqz v3, :cond_1ac

    .line 524709
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 524711
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524714
    move-result-object v0

    .line 524715
    goto :goto_1b5

    .line 524716
    :cond_1ac
    if-eqz v5, :cond_1ba

    .line 524718
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 524721
    move-result-object v0

    .line 524722
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524725
    :goto_1b5
    invoke-static {v0}, Lcom/bytedance/forest/model/PreloadType;->valueOf(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 524728
    move-result-object v0

    .line 524729
    goto :goto_1c5

    .line 524730
    :cond_1ba
    new-instance v3, Lkotlin/TypeCastException;

    .line 524732
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524735
    throw v3

    .line 524736
    :cond_1c0
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 524738
    goto :goto_1c5

    .line 524739
    :cond_1c3
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 524741
    :goto_1c5
    iget-object v10, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524743
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524745
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getDisableCdn()Z

    .line 524748
    move-result v13

    .line 524749
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524751
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 524754
    move-result-object v3

    .line 524755
    if-eqz v3, :cond_1d6

    .line 524757
    goto :goto_1d8

    .line 524758
    :cond_1d6
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 524760
    :goto_1d8
    move-object v14, v3

    .line 524761
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524763
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getCustomHttpMaxAge()I

    .line 524766
    move-result v15

    .line 524767
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$postProcessorBuilder:Lkotlin/jvm/functions/Function1;

    .line 524769
    move-object/from16 v16, v3

    .line 524771
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/forest/Forest;->parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 524774
    move-result-object v3

    .line 524775
    new-instance v5, Lcom/bytedance/forest/model/PreloadConfig;

    .line 524777
    invoke-direct {v5, v4, v0, v3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 524780
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524782
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getPreloadFrom()Ljava/lang/String;

    .line 524785
    move-result-object v0

    .line 524786
    invoke-virtual {v5, v0}, Lcom/bytedance/forest/model/PreloadConfig;->setFrom(Ljava/lang/String;)V

    .line 524789
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524791
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v5, v0}, Lcom/bytedance/forest/model/PreloadConfig;->setInjectUserAgent(Ljava/lang/String;)V

    .line 524798
    move-object v4, v5

    .line 524799
    :cond_1ff
    if-nez v4, :cond_21f

    .line 524801
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 524803
    const-string v6, "PreloadAPI"

    .line 524805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524807
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    const-string v3, " failed, no matched item in preload.json"

    .line 524817
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524823
    move-result-object v7

    .line 524824
    const/4 v8, 0x0

    .line 524825
    const/4 v9, 0x4

    .line 524826
    const/4 v10, 0x0

    .line 524827
    invoke-static/range {v5 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 524830
    return-void

    .line 524831
    :cond_21f
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524833
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$containerId:Ljava/lang/String;

    .line 524835
    iget-object v5, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$sessionId:Ljava/lang/String;

    .line 524837
    invoke-virtual {v0, v4, v3, v5}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_228
    .catchall {:try_start_115 .. :try_end_228} :catchall_229

    .line 524840
    goto :goto_24a

    .line 524841
    :catchall_229
    move-exception v0

    .line 524842
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 524844
    const-string v4, "PreloadAPI"

    .line 524846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524848
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524851
    iget-object v2, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524853
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    const-string v2, " failed, "

    .line 524858
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524861
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524867
    move-result-object v5

    .line 524868
    const/4 v6, 0x0

    .line 524869
    const/4 v7, 0x4

    .line 524870
    const/4 v8, 0x0

    .line 524871
    invoke-static/range {v3 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 524874
    :goto_24a
    return-void

    .line 524875
    :cond_24b
    :goto_24b
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524878
    move-result-object v9

    .line 524879
    const/4 v10, 0x6

    .line 524880
    const-string v11, "PreloadAPI"

    .line 524882
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524884
    const-string v2, "Getting preload.json failed, msg: "

    .line 524886
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524889
    if-eqz v7, :cond_25f

    .line 524891
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 524894
    move-result-object v4

    .line 524895
    :cond_25f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524901
    move-result-object v12

    .line 524902
    const/4 v13, 0x0

    .line 524903
    const/4 v14, 0x0

    .line 524904
    const/4 v15, 0x0

    .line 524905
    const/16 v16, 0x38

    .line 524907
    const/16 v17, 0x0

    .line 524909
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524912
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "Building PreloadConfig for "

    .line 524291
    .line 524292
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524293
    .line 524294
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v0

    .line 524298
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524299
    .line 524300
    iget-object v4, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524301
    .line 524302
    iget-object v5, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$containerId:Ljava/lang/String;

    .line 524303
    .line 524304
    const-string v6, ""

    .line 524305
    .line 524306
    if-eqz v5, :cond_15

    .line 524307
    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    move-object v5, v6

    .line 524310
    :goto_16
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setGroupId(Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v5, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$sessionId:Ljava/lang/String;

    .line 524314
    .line 524315
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 524319
    .line 524320
    .line 524321
    new-instance v0, Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 524322
    .line 524323
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524324
    .line 524325
    invoke-virtual {v3}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v3

    .line 524329
    const/4 v4, 0x0

    .line 524330
    const/4 v5, 0x2

    .line 524331
    invoke-direct {v0, v3, v4, v5, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;-><init>(Landroid/app/Application;Lcom/bytedance/forest/utils/ForestLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524332
    .line 524333
    .line 524334
    iget-boolean v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$withSubResources:Z

    .line 524335
    .line 524336
    if-nez v3, :cond_48

    .line 524337
    .line 524338
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v7

    .line 524342
    const/4 v8, 0x3

    .line 524343
    const-string v9, "PreloadAPI"

    .line 524344
    .line 524345
    const/4 v10, 0x0

    .line 524346
    const/4 v11, 0x0

    .line 524347
    const/4 v12, 0x0

    .line 524348
    new-instance v13, Lcom/bytedance/forest/Forest$preload$task$1$2;

    .line 524349
    .line 524350
    invoke-direct {v13, v1}, Lcom/bytedance/forest/Forest$preload$task$1$2;-><init>(Lcom/bytedance/forest/Forest$preload$task$1;)V

    .line 524351
    .line 524352
    .line 524353
    const/16 v14, 0x1c

    .line 524354
    .line 524355
    const/4 v15, 0x0

    .line 524356
    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 524357
    .line 524358
    .line 524359
    return-void

    .line 524360
    :cond_48
    sget-object v7, Lcom/bytedance/forest/RequestFactory;->INSTANCE:Lcom/bytedance/forest/RequestFactory;

    .line 524361
    .line 524362
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524363
    .line 524364
    iget-object v9, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524365
    .line 524366
    iget-object v10, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524367
    .line 524368
    const/4 v11, 0x0

    .line 524369
    move-object v12, v0

    .line 524370
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/forest/RequestFactory;->buildRequest(Ljava/lang/String;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/forest/utils/ForestPipelineContext;)Lcom/bytedance/forest/model/Request;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v3

    .line 524374
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v7

    .line 524378
    invoke-virtual {v7}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 524379
    .line 524380
    .line 524381
    move-result v7

    .line 524382
    if-eqz v7, :cond_76

    .line 524383
    .line 524384
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v8

    .line 524388
    const/4 v9, 0x6

    .line 524389
    const-string v10, "PreloadAPI"

    .line 524390
    .line 524391
    const/4 v11, 0x0

    .line 524392
    const/4 v12, 0x0

    .line 524393
    const/4 v13, 0x0

    .line 524394
    new-instance v14, Lcom/bytedance/forest/Forest$preload$task$1$3;

    .line 524395
    .line 524396
    invoke-direct {v14, v1}, Lcom/bytedance/forest/Forest$preload$task$1$3;-><init>(Lcom/bytedance/forest/Forest$preload$task$1;)V

    .line 524397
    .line 524398
    .line 524399
    const/16 v15, 0x1c

    .line 524400
    .line 524401
    const/16 v16, 0x0

    .line 524402
    .line 524403
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 524404
    .line 524405
    .line 524406
    :cond_76
    iget-object v7, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524407
    .line 524408
    new-instance v8, Lcom/bytedance/forest/model/RequestParams;

    .line 524409
    .line 524410
    sget-object v9, Lcom/bytedance/forest/model/Scene;->PRELOAD_CONFIG:Lcom/bytedance/forest/model/Scene;

    .line 524411
    .line 524412
    invoke-direct {v8, v9}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 524413
    .line 524414
    .line 524415
    iget-object v9, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$containerId:Ljava/lang/String;

    .line 524416
    .line 524417
    if-eqz v9, :cond_84

    .line 524418
    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    move-object v9, v6

    .line 524421
    :goto_85
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setGroupId(Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    iget-object v9, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$sessionId:Ljava/lang/String;

    .line 524425
    .line 524426
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v8}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v9

    .line 524433
    const-string v10, "rl_container_uuid"

    .line 524434
    .line 524435
    invoke-virtual {v8}, Lcom/bytedance/forest/model/RequestParams;->getGroupId()Ljava/lang/String;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v11

    .line 524439
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v9

    .line 524446
    invoke-virtual {v9}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v9

    .line 524450
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    const-string v9, "preload.json"

    .line 524454
    .line 524455
    invoke-virtual {v8, v9}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v3

    .line 524462
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v3

    .line 524466
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 524467
    .line 524468
    .line 524469
    const/4 v3, 0x1

    .line 524470
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual {v8, v3}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {v7, v6, v8}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v7

    .line 524483
    if-nez v7, :cond_d9

    .line 524484
    .line 524485
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v8

    .line 524489
    const/4 v9, 0x6

    .line 524490
    const-string v10, "PreloadAPI"

    .line 524491
    .line 524492
    const-string v11, "Can not build RequestOperation for preload.json"

    .line 524493
    .line 524494
    const/4 v12, 0x0

    .line 524495
    const/4 v13, 0x0

    .line 524496
    const/4 v14, 0x0

    .line 524497
    const/16 v15, 0x38

    .line 524498
    .line 524499
    const/16 v16, 0x0

    .line 524500
    .line 524501
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524502
    .line 524503
    .line 524504
    return-void

    .line 524505
    :cond_d9
    invoke-virtual {v7}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v7

    .line 524509
    if-eqz v7, :cond_24b

    .line 524510
    .line 524511
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 524512
    .line 524513
    .line 524514
    move-result v8

    .line 524515
    if-nez v8, :cond_e7

    .line 524516
    .line 524517
    goto/16 :goto_24b

    .line 524518
    .line 524519
    :cond_e7
    :try_start_e7
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524520
    .line 524521
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v0

    .line 524525
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v8

    .line 524532
    const-string v9, "http"

    .line 524533
    .line 524534
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524535
    .line 524536
    .line 524537
    move-result v8

    .line 524538
    const/4 v9, 0x0

    .line 524539
    if-nez v8, :cond_10c

    .line 524540
    .line 524541
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v8

    .line 524545
    const-string v10, "https"

    .line 524546
    .line 524547
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524548
    .line 524549
    .line 524550
    move-result v8

    .line 524551
    if-eqz v8, :cond_10a

    .line 524552
    .line 524553
    goto :goto_10c

    .line 524554
    :cond_10a
    const/4 v8, 0x0

    .line 524555
    goto :goto_10d

    .line 524556
    :cond_10c
    :goto_10c
    const/4 v8, 0x1

    .line 524557
    :goto_10d
    invoke-static {v0}, Lcom/bytedance/forest/utils/UriParserKt;->getEnvParameters(Landroid/net/Uri;)Ljava/util/Map;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v12
    :try_end_111
    .catchall {:try_start_e7 .. :try_end_111} :catchall_229

    .line 524561
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 524562
    .line 524563
    if-eqz v8, :cond_152

    .line 524564
    .line 524565
    :try_start_115
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524566
    .line 524567
    const-string v14, "?"

    .line 524568
    .line 524569
    const/4 v15, 0x0

    .line 524570
    const/16 v16, 0x0

    .line 524571
    .line 524572
    const/16 v17, 0x6

    .line 524573
    .line 524574
    const/16 v18, 0x0

    .line 524575
    .line 524576
    move-object v13, v8

    .line 524577
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524578
    .line 524579
    .line 524580
    move-result v10

    .line 524581
    const/4 v11, -0x1

    .line 524582
    if-ne v10, v11, :cond_12a

    .line 524583
    .line 524584
    const/4 v10, 0x1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v10, 0x0

    .line 524587
    :goto_12b
    if-eqz v10, :cond_12e

    .line 524588
    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    move-object v8, v4

    .line 524591
    :goto_12f
    if-eqz v8, :cond_132

    .line 524592
    .line 524593
    goto :goto_154

    .line 524594
    :cond_132
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524595
    .line 524596
    const-string v14, "?"

    .line 524597
    .line 524598
    const/4 v15, 0x0

    .line 524599
    const/16 v16, 0x0

    .line 524600
    .line 524601
    const/16 v17, 0x6

    .line 524602
    .line 524603
    const/16 v18, 0x0

    .line 524604
    .line 524605
    move-object v13, v8

    .line 524606
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524607
    .line 524608
    .line 524609
    move-result v10

    .line 524610
    if-eqz v8, :cond_14c

    .line 524611
    .line 524612
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v8

    .line 524616
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524617
    .line 524618
    .line 524619
    goto :goto_154

    .line 524620
    :cond_14c
    new-instance v3, Lkotlin/TypeCastException;

    .line 524621
    .line 524622
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524623
    .line 524624
    .line 524625
    throw v3

    .line 524626
    :cond_152
    iget-object v8, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524627
    .line 524628
    :goto_154
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 524629
    .line 524630
    .line 524631
    move-result-object v7

    .line 524632
    if-nez v7, :cond_15d

    .line 524633
    .line 524634
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524635
    .line 524636
    .line 524637
    :cond_15d
    new-instance v10, Ljava/lang/String;

    .line 524638
    .line 524639
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 524640
    .line 524641
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 524642
    .line 524643
    .line 524644
    new-instance v7, Lorg/json/JSONObject;

    .line 524645
    .line 524646
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v7

    .line 524653
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 524654
    .line 524655
    if-nez v8, :cond_173

    .line 524656
    .line 524657
    move-object v11, v4

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    move-object v11, v7

    .line 524660
    :goto_174
    if-eqz v11, :cond_1ff

    .line 524661
    .line 524662
    iget-object v7, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524663
    .line 524664
    invoke-virtual {v7}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v7

    .line 524668
    sget-object v8, Lcom/bytedance/forest/Forest$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 524669
    .line 524670
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 524671
    .line 524672
    .line 524673
    move-result v7

    .line 524674
    aget v7, v8, v7

    .line 524675
    .line 524676
    if-eq v7, v3, :cond_1c3

    .line 524677
    .line 524678
    if-eq v7, v5, :cond_1c3

    .line 524679
    .line 524680
    const/4 v5, 0x3

    .line 524681
    if-eq v7, v5, :cond_1c0

    .line 524682
    .line 524683
    const-string/jumbo v5, "type"

    .line 524684
    .line 524685
    .line 524686
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v5

    .line 524690
    instance-of v7, v5, Ljava/lang/String;

    .line 524691
    .line 524692
    if-nez v7, :cond_197

    .line 524693
    .line 524694
    move-object v5, v4

    .line 524695
    :cond_197
    check-cast v5, Ljava/lang/String;

    .line 524696
    .line 524697
    if-eqz v5, :cond_1a3

    .line 524698
    .line 524699
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 524700
    .line 524701
    .line 524702
    move-result v7

    .line 524703
    if-nez v7, :cond_1a2

    .line 524704
    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    const/4 v3, 0x0

    .line 524707
    :cond_1a3
    :goto_1a3
    if-eqz v3, :cond_1ac

    .line 524708
    .line 524709
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 524710
    .line 524711
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    goto :goto_1b5

    .line 524716
    :cond_1ac
    if-eqz v5, :cond_1ba

    .line 524717
    .line 524718
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v0

    .line 524722
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    :goto_1b5
    invoke-static {v0}, Lcom/bytedance/forest/model/PreloadType;->valueOf(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v0

    .line 524729
    goto :goto_1c5

    .line 524730
    :cond_1ba
    new-instance v3, Lkotlin/TypeCastException;

    .line 524731
    .line 524732
    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    throw v3

    .line 524736
    :cond_1c0
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 524737
    .line 524738
    goto :goto_1c5

    .line 524739
    :cond_1c3
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 524740
    .line 524741
    :goto_1c5
    iget-object v10, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524742
    .line 524743
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524744
    .line 524745
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getDisableCdn()Z

    .line 524746
    .line 524747
    .line 524748
    move-result v13

    .line 524749
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524750
    .line 524751
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getNetWorker()Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v3

    .line 524755
    if-eqz v3, :cond_1d6

    .line 524756
    .line 524757
    goto :goto_1d8

    .line 524758
    :cond_1d6
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 524759
    .line 524760
    :goto_1d8
    move-object v14, v3

    .line 524761
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524762
    .line 524763
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestParams;->getCustomHttpMaxAge()I

    .line 524764
    .line 524765
    .line 524766
    move-result v15

    .line 524767
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$postProcessorBuilder:Lkotlin/jvm/functions/Function1;

    .line 524768
    .line 524769
    move-object/from16 v16, v3

    .line 524770
    .line 524771
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/forest/Forest;->parseSubResourceConfig(Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v3

    .line 524775
    new-instance v5, Lcom/bytedance/forest/model/PreloadConfig;

    .line 524776
    .line 524777
    invoke-direct {v5, v4, v0, v3}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 524778
    .line 524779
    .line 524780
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524781
    .line 524782
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getPreloadFrom()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    invoke-virtual {v5, v0}, Lcom/bytedance/forest/model/PreloadConfig;->setFrom(Ljava/lang/String;)V

    .line 524787
    .line 524788
    .line 524789
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 524790
    .line 524791
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestParams;->getInjectedUserAgent()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v5, v0}, Lcom/bytedance/forest/model/PreloadConfig;->setInjectUserAgent(Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    move-object v4, v5

    .line 524799
    :cond_1ff
    if-nez v4, :cond_21f

    .line 524800
    .line 524801
    sget-object v5, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 524802
    .line 524803
    const-string v6, "PreloadAPI"

    .line 524804
    .line 524805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524811
    .line 524812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    const-string v3, " failed, no matched item in preload.json"

    .line 524816
    .line 524817
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v7

    .line 524824
    const/4 v8, 0x0

    .line 524825
    const/4 v9, 0x4

    .line 524826
    const/4 v10, 0x0

    .line 524827
    invoke-static/range {v5 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 524828
    .line 524829
    .line 524830
    return-void

    .line 524831
    :cond_21f
    iget-object v0, v1, Lcom/bytedance/forest/Forest$preload$task$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 524832
    .line 524833
    iget-object v3, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$containerId:Ljava/lang/String;

    .line 524834
    .line 524835
    iget-object v5, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$sessionId:Ljava/lang/String;

    .line 524836
    .line 524837
    invoke-virtual {v0, v4, v3, v5}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_228
    .catchall {:try_start_115 .. :try_end_228} :catchall_229

    .line 524838
    .line 524839
    .line 524840
    goto :goto_24a

    .line 524841
    :catchall_229
    move-exception v0

    .line 524842
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 524843
    .line 524844
    const-string v4, "PreloadAPI"

    .line 524845
    .line 524846
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    iget-object v2, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 524852
    .line 524853
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524854
    .line 524855
    .line 524856
    const-string v2, " failed, "

    .line 524857
    .line 524858
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v5

    .line 524868
    const/4 v6, 0x0

    .line 524869
    const/4 v7, 0x4

    .line 524870
    const/4 v8, 0x0

    .line 524871
    invoke-static/range {v3 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 524872
    .line 524873
    .line 524874
    :goto_24a
    return-void

    .line 524875
    :cond_24b
    :goto_24b
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v9

    .line 524879
    const/4 v10, 0x6

    .line 524880
    const-string v11, "PreloadAPI"

    .line 524881
    .line 524882
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    const-string v2, "Getting preload.json failed, msg: "

    .line 524885
    .line 524886
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524887
    .line 524888
    .line 524889
    if-eqz v7, :cond_25f

    .line 524890
    .line 524891
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v4

    .line 524895
    :cond_25f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v12

    .line 524902
    const/4 v13, 0x0

    .line 524903
    const/4 v14, 0x0

    .line 524904
    const/4 v15, 0x0

    .line 524905
    const/16 v16, 0x38

    .line 524906
    .line 524907
    const/16 v17, 0x0

    .line 524908
    .line 524909
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524910
    .line 524911
    .line 524912
    return-void
.end method


