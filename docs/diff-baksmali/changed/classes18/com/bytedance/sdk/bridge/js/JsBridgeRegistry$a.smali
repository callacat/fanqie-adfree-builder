## classes18/com/bytedance/sdk/bridge/js/JsBridgeRegistry$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->a:Lwh1/a;

    .line 524292
    iget-object v1, v1, Lwh1/a;->a:Lwh1/b;

    .line 524294
    iget-object v1, v1, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 524296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524299
    move-result-wide v2

    .line 524300
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 524302
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524304
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524306
    invoke-virtual {v6}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 524309
    move-result-object v6

    .line 524310
    if-eqz v6, :cond_19

    .line 524312
    goto :goto_1f

    .line 524313
    :cond_19
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524315
    invoke-virtual {v6}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 524318
    move-result-object v6

    .line 524319
    :goto_1f
    iget-object v7, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->d:Landroidx/lifecycle/Lifecycle;

    .line 524321
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 524324
    move-result-object v5

    .line 524325
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524327
    invoke-virtual {v6}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 524330
    move-result-object v6

    .line 524331
    if-eqz v6, :cond_34

    .line 524333
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524336
    move-result-object v6

    .line 524337
    if-eqz v6, :cond_34

    .line 524339
    goto :goto_3a

    .line 524340
    :cond_34
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524342
    invoke-virtual {v6}, Ldh1/d;->a()Ljava/lang/String;

    .line 524345
    move-result-object v6

    .line 524346
    :goto_3a
    sget-object v7, Lug1/e;->c:Lug1/e;

    .line 524348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    sget-object v7, Lug1/e;->b:Lug1/b;

    .line 524353
    iget-object v8, v7, Lug1/b;->f:Lwg1/a;

    .line 524355
    if-eqz v8, :cond_4c

    .line 524357
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524359
    iget-object v10, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524361
    invoke-interface {v8, v9, v10, v6}, Lwg1/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 524364
    :cond_4c
    iget-object v8, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524366
    invoke-virtual {v8}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 524369
    move-result-object v8

    .line 524370
    const-string v12, "jsCall"

    .line 524372
    const-string v14, ""

    .line 524374
    const-string v15, "extra_params"

    .line 524376
    const-string v9, "event_type"

    .line 524378
    const-string v11, "error_code"

    .line 524380
    const-string v10, "is_sync"

    .line 524382
    const-string v13, "error_msg"

    .line 524384
    move-object/from16 v17, v7

    .line 524386
    const-string v7, "activity = "

    .line 524388
    move-object/from16 v18, v14

    .line 524390
    const-string v14, "error_activity"

    .line 524392
    move-wide/from16 v19, v2

    .line 524394
    const-string/jumbo v2, "webPageUrl =  "

    .line 524397
    const-string v3, "error_url"

    .line 524399
    move-object/from16 v21, v15

    .line 524401
    const-string v15, "bridge_name"

    .line 524403
    if-nez v5, :cond_156

    .line 524405
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 524407
    invoke-virtual {v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeMessageHandler()Ldh1/b;

    .line 524410
    invoke-virtual {v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getFlutterInterceptorListener()Ldh1/a;

    .line 524413
    move-result-object v5

    .line 524414
    if-eqz v5, :cond_b1

    .line 524416
    move-object/from16 v22, v9

    .line 524418
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524420
    invoke-virtual {v9}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 524423
    move-result-object v9

    .line 524424
    if-eqz v9, :cond_ad

    .line 524426
    invoke-interface {v5}, Ldh1/a;->b()Z

    .line 524429
    move-result v9

    .line 524430
    if-eqz v9, :cond_a0

    .line 524432
    invoke-interface {v5}, Ldh1/a;->a()Z

    .line 524435
    move-result v9

    .line 524436
    if-eqz v9, :cond_a0

    .line 524438
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524440
    move-object/from16 v23, v12

    .line 524442
    iget-object v12, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524444
    invoke-interface {v5, v9, v1, v12}, Ldh1/a;->call(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)V

    .line 524447
    goto :goto_af

    .line 524448
    :cond_a0
    move-object/from16 v23, v12

    .line 524450
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524452
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->a:Lwh1/a;

    .line 524454
    iget-object v12, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524456
    invoke-virtual {v4, v5, v9, v12}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z

    .line 524459
    move-result v5

    .line 524460
    goto :goto_bf

    .line 524461
    :cond_ad
    move-object/from16 v23, v12

    .line 524463
    :goto_af
    const/4 v5, 0x0

    .line 524464
    goto :goto_bf

    .line 524465
    :cond_b1
    move-object/from16 v22, v9

    .line 524467
    move-object/from16 v23, v12

    .line 524469
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524471
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->a:Lwh1/a;

    .line 524473
    iget-object v12, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524475
    invoke-virtual {v4, v5, v9, v12}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z

    .line 524478
    move-result v5

    .line 524479
    :goto_bf
    new-instance v9, Lorg/json/JSONObject;

    .line 524481
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524484
    if-eqz v6, :cond_cf

    .line 524486
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524488
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524491
    move-result-object v2

    .line 524492
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524495
    :cond_cf
    if-eqz v8, :cond_e4

    .line 524497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524499
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524502
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524505
    move-result-object v3

    .line 524506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524512
    move-result-object v2

    .line 524513
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524516
    :cond_e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524518
    const-string v3, "js call error with method not found, bridgeName =  "

    .line 524520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524523
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524531
    move-result-object v2

    .line 524532
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524535
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524537
    invoke-virtual {v9, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524540
    const/4 v2, 0x0

    .line 524541
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524544
    const/4 v2, 0x2

    .line 524545
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524548
    move-object/from16 v2, v22

    .line 524550
    move-object/from16 v12, v23

    .line 524552
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524555
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 524557
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524562
    invoke-static {v3, v1}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524565
    move-result-object v1

    .line 524566
    move-object/from16 v3, v21

    .line 524568
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524571
    new-instance v1, Lorg/json/JSONObject;

    .line 524573
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524579
    move-result-wide v6

    .line 524580
    sub-long v6, v6, v19

    .line 524582
    const-string v3, "js_call_not_found_time_cost_time_cost"

    .line 524584
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524587
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524592
    const/4 v2, 0x2

    .line 524593
    invoke-static {v2, v12, v1, v9, v3}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 524596
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 524598
    # getter for: Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;
    invoke-static {v4}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->access$getTAG$p(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;)Ljava/lang/String;

    .line 524601
    move-result-object v2

    .line 524602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524605
    const-string v1, "Bridge method not exist."

    .line 524607
    invoke-static {v2, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524610
    if-nez v5, :cond_151

    .line 524612
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524614
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 524616
    const/4 v3, 0x0

    .line 524617
    const/4 v4, 0x3

    .line 524618
    invoke-static {v2, v3, v3, v4, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524621
    move-result-object v2

    .line 524622
    invoke-virtual {v1, v2}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524625
    :cond_151
    move-object v3, v12

    .line 524626
    const/4 v2, 0x0

    .line 524627
    const/4 v10, 0x2

    .line 524628
    goto/16 :goto_344

    .line 524630
    :cond_156
    move-object/from16 v22, v21

    .line 524632
    move-object/from16 v21, v4

    .line 524634
    move-object v4, v9

    .line 524635
    iget-object v9, v5, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 524637
    sget-object v23, Lug1/g;->i:Lug1/g;

    .line 524639
    move-object/from16 v24, v5

    .line 524641
    invoke-virtual {v9}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getParamInfos()[Lug1/f;

    .line 524644
    move-result-object v5

    .line 524645
    move-object/from16 v25, v9

    .line 524647
    move-object/from16 v9, v18

    .line 524649
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524652
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524655
    invoke-static {v1, v5}, Lug1/g;->a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524658
    move-result-object v5

    .line 524659
    if-eqz v5, :cond_1f0

    .line 524661
    move-object/from16 v18, v9

    .line 524663
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524665
    invoke-virtual {v9, v5}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524668
    new-instance v5, Lorg/json/JSONObject;

    .line 524670
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524673
    if-eqz v6, :cond_18c

    .line 524675
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524680
    move-result-object v2

    .line 524681
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524684
    :cond_18c
    if-eqz v8, :cond_1a1

    .line 524686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524688
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524691
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524694
    move-result-object v3

    .line 524695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524701
    move-result-object v2

    .line 524702
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524705
    :cond_1a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524707
    const-string v3, "js call error with no params, bridgeName =  "

    .line 524709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524712
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524720
    move-result-object v2

    .line 524721
    invoke-virtual {v5, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524724
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524726
    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524729
    const/4 v2, 0x0

    .line 524730
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524733
    const/4 v10, 0x5

    .line 524734
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524737
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524740
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 524742
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524747
    invoke-static {v3, v1}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524750
    move-result-object v1

    .line 524751
    move-object/from16 v9, v22

    .line 524753
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524756
    new-instance v1, Lorg/json/JSONObject;

    .line 524758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524764
    move-result-wide v3

    .line 524765
    sub-long v3, v3, v19

    .line 524767
    const-string v6, "js_call_no_params_time_cost"

    .line 524769
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524772
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    invoke-static {v10, v12, v1, v5, v3}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 524780
    move-object v3, v12

    .line 524781
    const/4 v2, 0x0

    .line 524782
    goto/16 :goto_344

    .line 524784
    :cond_1f0
    move-object/from16 v18, v9

    .line 524786
    move-object/from16 v9, v22

    .line 524788
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524790
    move-object/from16 v9, v21

    .line 524792
    move-object/from16 v21, v1

    .line 524794
    move-object/from16 v1, v25

    .line 524796
    invoke-virtual {v9, v5, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 524799
    move-result v5

    .line 524800
    if-nez v5, :cond_290

    .line 524802
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524804
    if-eqz v1, :cond_214

    .line 524806
    sget-object v5, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 524808
    move-object/from16 v25, v4

    .line 524810
    const/4 v4, 0x3

    .line 524811
    const/4 v9, 0x0

    .line 524812
    invoke-static {v5, v9, v9, v4, v9}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524815
    move-result-object v5

    .line 524816
    invoke-virtual {v1, v5}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524819
    goto :goto_216

    .line 524820
    :cond_214
    move-object/from16 v25, v4

    .line 524822
    :goto_216
    new-instance v1, Lorg/json/JSONObject;

    .line 524824
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524827
    if-eqz v6, :cond_226

    .line 524829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524831
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524834
    move-result-object v2

    .line 524835
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524838
    :cond_226
    if-eqz v8, :cond_23b

    .line 524840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524842
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524845
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524848
    move-result-object v3

    .line 524849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524855
    move-result-object v2

    .line 524856
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524859
    :cond_23b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524861
    const-string v3, "js call error with no privilege, bridgeName =  "

    .line 524863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524866
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524874
    move-result-object v2

    .line 524875
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524878
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524880
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524883
    const/4 v2, 0x0

    .line 524884
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524887
    const/4 v2, 0x3

    .line 524888
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524891
    move-object/from16 v4, v25

    .line 524893
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524896
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 524898
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524903
    move-object/from16 v5, v21

    .line 524905
    invoke-static {v3, v5}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524908
    move-result-object v3

    .line 524909
    move-object/from16 v9, v22

    .line 524911
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524914
    new-instance v3, Lorg/json/JSONObject;

    .line 524916
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524922
    move-result-wide v4

    .line 524923
    sub-long v4, v4, v19

    .line 524925
    const-string v6, "js_call_no_privilege_time_cost"

    .line 524927
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524930
    iget-object v4, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524935
    const/4 v2, 0x3

    .line 524936
    invoke-static {v2, v12, v3, v1, v4}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 524939
    move-object v3, v12

    .line 524940
    const/4 v2, 0x0

    .line 524941
    const/4 v10, 0x3

    .line 524942
    goto/16 :goto_344

    .line 524944
    :cond_290
    move-object/from16 v5, v21

    .line 524946
    move-object/from16 v21, v22

    .line 524948
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524950
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524953
    move-object/from16 v22, v4

    .line 524955
    move-object/from16 v4, v24

    .line 524957
    invoke-static {v4, v5, v9}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524960
    move-result-object v4

    .line 524961
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getSyncType()Ljava/lang/String;

    .line 524964
    move-result-object v1

    .line 524965
    const-string v9, "SYNC"

    .line 524967
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524970
    move-result v1

    .line 524971
    if-eqz v1, :cond_341

    .line 524973
    if-nez v4, :cond_339

    .line 524975
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524977
    sget-object v4, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 524979
    const-string v9, "js call error with result null"

    .line 524981
    move-object/from16 v16, v5

    .line 524983
    move-object/from16 v23, v12

    .line 524985
    const/4 v5, 0x0

    .line 524986
    const/4 v12, 0x2

    .line 524987
    invoke-static {v4, v9, v5, v12, v5}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524990
    move-result-object v4

    .line 524991
    invoke-virtual {v1, v4}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524994
    new-instance v1, Lorg/json/JSONObject;

    .line 524996
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524999
    if-eqz v6, :cond_2d2

    .line 525001
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525003
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525006
    move-result-object v2

    .line 525007
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525010
    :cond_2d2
    if-eqz v8, :cond_2e7

    .line 525012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525014
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525017
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 525020
    move-result-object v3

    .line 525021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525027
    move-result-object v2

    .line 525028
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525031
    :cond_2e7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525033
    const-string v3, "js call error with null, bridgeName =  "

    .line 525035
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525038
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525046
    move-result-object v2

    .line 525047
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525050
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525052
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525055
    const/4 v2, 0x0

    .line 525056
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525059
    const/4 v10, 0x4

    .line 525060
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525063
    move-object/from16 v4, v22

    .line 525065
    move-object/from16 v3, v23

    .line 525067
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525070
    sget-object v4, Lih1/a;->a:Lih1/a;

    .line 525072
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525077
    move-object/from16 v6, v16

    .line 525079
    invoke-static {v5, v6}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525082
    move-result-object v5

    .line 525083
    move-object/from16 v6, v21

    .line 525085
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525088
    new-instance v5, Lorg/json/JSONObject;

    .line 525090
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 525093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525096
    move-result-wide v6

    .line 525097
    sub-long v6, v6, v19

    .line 525099
    const-string v8, "js_call_null_time_cost"

    .line 525101
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525104
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 525106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525109
    invoke-static {v10, v3, v5, v1, v6}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 525112
    goto :goto_344

    .line 525113
    :cond_339
    move-object v3, v12

    .line 525114
    const/4 v2, 0x0

    .line 525115
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 525117
    invoke-virtual {v1, v4}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 525120
    goto :goto_343

    .line 525121
    :cond_341
    move-object v3, v12

    .line 525122
    const/4 v2, 0x0

    .line 525123
    :goto_343
    const/4 v10, 0x0

    .line 525124
    :goto_344
    move-object/from16 v1, v17

    .line 525126
    iget-object v1, v1, Lug1/b;->d:Ljava/lang/Boolean;

    .line 525128
    if-nez v1, :cond_34c

    .line 525130
    const/4 v13, 0x0

    .line 525131
    goto :goto_350

    .line 525132
    :cond_34c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525135
    move-result v13

    .line 525136
    :goto_350
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525139
    move-result-object v1

    .line 525140
    move-object/from16 v2, v18

    .line 525142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525148
    move-result v1

    .line 525149
    if-eqz v1, :cond_39a

    .line 525151
    new-instance v1, Lorg/json/JSONObject;

    .line 525153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 525156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525161
    iget-object v4, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525166
    const-string v4, "_js_call_success_time_cost"

    .line 525168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525174
    move-result-object v2

    .line 525175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525178
    move-result-wide v4

    .line 525179
    sub-long v4, v4, v19

    .line 525181
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525184
    new-instance v2, Lorg/json/JSONObject;

    .line 525186
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525189
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525192
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525194
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525197
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 525199
    new-instance v4, Lorg/json/JSONObject;

    .line 525201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 525204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525207
    invoke-static {v2, v1, v4}, Lih1/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525210
    :cond_39a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->a:Lwh1/a;

    .line 524291
    .line 524292
    iget-object v1, v1, Lwh1/a;->a:Lwh1/b;

    .line 524293
    .line 524294
    iget-object v1, v1, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 524295
    .line 524296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524297
    .line 524298
    .line 524299
    move-result-wide v2

    .line 524300
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 524301
    .line 524302
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524303
    .line 524304
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524305
    .line 524306
    invoke-virtual {v6}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v6

    .line 524310
    if-eqz v6, :cond_19

    .line 524311
    .line 524312
    goto :goto_1f

    .line 524313
    :cond_19
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524314
    .line 524315
    invoke-virtual {v6}, Ldh1/d;->getIWebView()Lfh1/b;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v6

    .line 524319
    :goto_1f
    iget-object v7, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->d:Landroidx/lifecycle/Lifecycle;

    .line 524320
    .line 524321
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->getBridgeMethodInfo(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v5

    .line 524325
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524326
    .line 524327
    invoke-virtual {v6}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v6

    .line 524331
    if-eqz v6, :cond_34

    .line 524332
    .line 524333
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v6

    .line 524337
    if-eqz v6, :cond_34

    .line 524338
    .line 524339
    goto :goto_3a

    .line 524340
    :cond_34
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524341
    .line 524342
    invoke-virtual {v6}, Ldh1/d;->a()Ljava/lang/String;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v6

    .line 524346
    :goto_3a
    sget-object v7, Lug1/e;->c:Lug1/e;

    .line 524347
    .line 524348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    .line 524350
    .line 524351
    sget-object v7, Lug1/e;->b:Lug1/b;

    .line 524352
    .line 524353
    iget-object v8, v7, Lug1/b;->f:Lwg1/a;

    .line 524354
    .line 524355
    if-eqz v8, :cond_4c

    .line 524356
    .line 524357
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524358
    .line 524359
    iget-object v10, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524360
    .line 524361
    invoke-interface {v8, v9, v10, v6}, Lwg1/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    :cond_4c
    iget-object v8, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524365
    .line 524366
    invoke-virtual {v8}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v8

    .line 524370
    const-string v12, "jsCall"

    .line 524371
    .line 524372
    const-string v14, ""

    .line 524373
    .line 524374
    const-string v15, "extra_params"

    .line 524375
    .line 524376
    const-string v9, "event_type"

    .line 524377
    .line 524378
    const-string v11, "error_code"

    .line 524379
    .line 524380
    const-string v10, "is_sync"

    .line 524381
    .line 524382
    const-string v13, "error_msg"

    .line 524383
    .line 524384
    move-object/from16 v17, v7

    .line 524385
    .line 524386
    const-string v7, "activity = "

    .line 524387
    .line 524388
    move-object/from16 v18, v14

    .line 524389
    .line 524390
    const-string v14, "error_activity"

    .line 524391
    .line 524392
    move-wide/from16 v19, v2

    .line 524393
    .line 524394
    const-string/jumbo v2, "webPageUrl =  "

    .line 524395
    .line 524396
    .line 524397
    const-string v3, "error_url"

    .line 524398
    .line 524399
    move-object/from16 v21, v15

    .line 524400
    .line 524401
    const-string v15, "bridge_name"

    .line 524402
    .line 524403
    if-nez v5, :cond_156

    .line 524404
    .line 524405
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 524406
    .line 524407
    invoke-virtual {v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getJsBridgeMessageHandler()Ldh1/b;

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v5}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->getFlutterInterceptorListener()Ldh1/a;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v5

    .line 524414
    if-eqz v5, :cond_b1

    .line 524415
    .line 524416
    move-object/from16 v22, v9

    .line 524417
    .line 524418
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524419
    .line 524420
    invoke-virtual {v9}, Ldh1/d;->getWebView()Landroid/webkit/WebView;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v9

    .line 524424
    if-eqz v9, :cond_ad

    .line 524425
    .line 524426
    invoke-interface {v5}, Ldh1/a;->b()Z

    .line 524427
    .line 524428
    .line 524429
    move-result v9

    .line 524430
    if-eqz v9, :cond_a0

    .line 524431
    .line 524432
    invoke-interface {v5}, Ldh1/a;->a()Z

    .line 524433
    .line 524434
    .line 524435
    move-result v9

    .line 524436
    if-eqz v9, :cond_a0

    .line 524437
    .line 524438
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524439
    .line 524440
    move-object/from16 v23, v12

    .line 524441
    .line 524442
    iget-object v12, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524443
    .line 524444
    invoke-interface {v5, v9, v1, v12}, Ldh1/a;->call(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)V

    .line 524445
    .line 524446
    .line 524447
    goto :goto_af

    .line 524448
    :cond_a0
    move-object/from16 v23, v12

    .line 524449
    .line 524450
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524451
    .line 524452
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->a:Lwh1/a;

    .line 524453
    .line 524454
    iget-object v12, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524455
    .line 524456
    invoke-virtual {v4, v5, v9, v12}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z

    .line 524457
    .line 524458
    .line 524459
    move-result v5

    .line 524460
    goto :goto_bf

    .line 524461
    :cond_ad
    move-object/from16 v23, v12

    .line 524462
    .line 524463
    :goto_af
    const/4 v5, 0x0

    .line 524464
    goto :goto_bf

    .line 524465
    :cond_b1
    move-object/from16 v22, v9

    .line 524466
    .line 524467
    move-object/from16 v23, v12

    .line 524468
    .line 524469
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524470
    .line 524471
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->a:Lwh1/a;

    .line 524472
    .line 524473
    iget-object v12, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524474
    .line 524475
    invoke-virtual {v4, v5, v9, v12}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->holdByByteBridge(Ljava/lang/String;Lwh1/a;Ldh1/d;)Z

    .line 524476
    .line 524477
    .line 524478
    move-result v5

    .line 524479
    :goto_bf
    new-instance v9, Lorg/json/JSONObject;

    .line 524480
    .line 524481
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 524482
    .line 524483
    .line 524484
    if-eqz v6, :cond_cf

    .line 524485
    .line 524486
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v2

    .line 524492
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524493
    .line 524494
    .line 524495
    :cond_cf
    if-eqz v8, :cond_e4

    .line 524496
    .line 524497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v3

    .line 524506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v2

    .line 524513
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524514
    .line 524515
    .line 524516
    :cond_e4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524517
    .line 524518
    const-string v3, "js call error with method not found, bridgeName =  "

    .line 524519
    .line 524520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524521
    .line 524522
    .line 524523
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524524
    .line 524525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    .line 524528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v2

    .line 524532
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524533
    .line 524534
    .line 524535
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524536
    .line 524537
    invoke-virtual {v9, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524538
    .line 524539
    .line 524540
    const/4 v2, 0x0

    .line 524541
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524542
    .line 524543
    .line 524544
    const/4 v2, 0x2

    .line 524545
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524546
    .line 524547
    .line 524548
    move-object/from16 v2, v22

    .line 524549
    .line 524550
    move-object/from16 v12, v23

    .line 524551
    .line 524552
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524553
    .line 524554
    .line 524555
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 524556
    .line 524557
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524558
    .line 524559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v3, v1}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v1

    .line 524566
    move-object/from16 v3, v21

    .line 524567
    .line 524568
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524569
    .line 524570
    .line 524571
    new-instance v1, Lorg/json/JSONObject;

    .line 524572
    .line 524573
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524574
    .line 524575
    .line 524576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524577
    .line 524578
    .line 524579
    move-result-wide v6

    .line 524580
    sub-long v6, v6, v19

    .line 524581
    .line 524582
    const-string v3, "js_call_not_found_time_cost_time_cost"

    .line 524583
    .line 524584
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524585
    .line 524586
    .line 524587
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524588
    .line 524589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524590
    .line 524591
    .line 524592
    const/4 v2, 0x2

    .line 524593
    invoke-static {v2, v12, v1, v9, v3}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 524594
    .line 524595
    .line 524596
    sget-object v1, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 524597
    .line 524598
    # getter for: Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->TAG:Ljava/lang/String;
    invoke-static {v4}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->access$getTAG$p(Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;)Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v2

    .line 524602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    .line 524604
    .line 524605
    const-string v1, "Bridge method not exist."

    .line 524606
    .line 524607
    invoke-static {v2, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    if-nez v5, :cond_151

    .line 524611
    .line 524612
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524613
    .line 524614
    sget-object v2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 524615
    .line 524616
    const/4 v3, 0x0

    .line 524617
    const/4 v4, 0x3

    .line 524618
    invoke-static {v2, v3, v3, v4, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v2

    .line 524622
    invoke-virtual {v1, v2}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524623
    .line 524624
    .line 524625
    :cond_151
    move-object v3, v12

    .line 524626
    const/4 v2, 0x0

    .line 524627
    const/4 v10, 0x2

    .line 524628
    goto/16 :goto_344

    .line 524629
    .line 524630
    :cond_156
    move-object/from16 v22, v21

    .line 524631
    .line 524632
    move-object/from16 v21, v4

    .line 524633
    .line 524634
    move-object v4, v9

    .line 524635
    iget-object v9, v5, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 524636
    .line 524637
    sget-object v23, Lug1/g;->i:Lug1/g;

    .line 524638
    .line 524639
    move-object/from16 v24, v5

    .line 524640
    .line 524641
    invoke-virtual {v9}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getParamInfos()[Lug1/f;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v5

    .line 524645
    move-object/from16 v25, v9

    .line 524646
    .line 524647
    move-object/from16 v9, v18

    .line 524648
    .line 524649
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524653
    .line 524654
    .line 524655
    invoke-static {v1, v5}, Lug1/g;->a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v5

    .line 524659
    if-eqz v5, :cond_1f0

    .line 524660
    .line 524661
    move-object/from16 v18, v9

    .line 524662
    .line 524663
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524664
    .line 524665
    invoke-virtual {v9, v5}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524666
    .line 524667
    .line 524668
    new-instance v5, Lorg/json/JSONObject;

    .line 524669
    .line 524670
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 524671
    .line 524672
    .line 524673
    if-eqz v6, :cond_18c

    .line 524674
    .line 524675
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524682
    .line 524683
    .line 524684
    :cond_18c
    if-eqz v8, :cond_1a1

    .line 524685
    .line 524686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v3

    .line 524695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v2

    .line 524702
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524703
    .line 524704
    .line 524705
    :cond_1a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524706
    .line 524707
    const-string v3, "js call error with no params, bridgeName =  "

    .line 524708
    .line 524709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524713
    .line 524714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v2

    .line 524721
    invoke-virtual {v5, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524722
    .line 524723
    .line 524724
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524725
    .line 524726
    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524727
    .line 524728
    .line 524729
    const/4 v2, 0x0

    .line 524730
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524731
    .line 524732
    .line 524733
    const/4 v10, 0x5

    .line 524734
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524738
    .line 524739
    .line 524740
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 524741
    .line 524742
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524745
    .line 524746
    .line 524747
    invoke-static {v3, v1}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v1

    .line 524751
    move-object/from16 v9, v22

    .line 524752
    .line 524753
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524754
    .line 524755
    .line 524756
    new-instance v1, Lorg/json/JSONObject;

    .line 524757
    .line 524758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524759
    .line 524760
    .line 524761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524762
    .line 524763
    .line 524764
    move-result-wide v3

    .line 524765
    sub-long v3, v3, v19

    .line 524766
    .line 524767
    const-string v6, "js_call_no_params_time_cost"

    .line 524768
    .line 524769
    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524770
    .line 524771
    .line 524772
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524773
    .line 524774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524775
    .line 524776
    .line 524777
    invoke-static {v10, v12, v1, v5, v3}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 524778
    .line 524779
    .line 524780
    move-object v3, v12

    .line 524781
    const/4 v2, 0x0

    .line 524782
    goto/16 :goto_344

    .line 524783
    .line 524784
    :cond_1f0
    move-object/from16 v18, v9

    .line 524785
    .line 524786
    move-object/from16 v9, v22

    .line 524787
    .line 524788
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524789
    .line 524790
    move-object/from16 v9, v21

    .line 524791
    .line 524792
    move-object/from16 v21, v1

    .line 524793
    .line 524794
    move-object/from16 v1, v25

    .line 524795
    .line 524796
    invoke-virtual {v9, v5, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->auth(Ldh1/d;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;)Z

    .line 524797
    .line 524798
    .line 524799
    move-result v5

    .line 524800
    if-nez v5, :cond_290

    .line 524801
    .line 524802
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524803
    .line 524804
    if-eqz v1, :cond_214

    .line 524805
    .line 524806
    sget-object v5, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 524807
    .line 524808
    move-object/from16 v25, v4

    .line 524809
    .line 524810
    const/4 v4, 0x3

    .line 524811
    const/4 v9, 0x0

    .line 524812
    invoke-static {v5, v9, v9, v4, v9}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v5

    .line 524816
    invoke-virtual {v1, v5}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524817
    .line 524818
    .line 524819
    goto :goto_216

    .line 524820
    :cond_214
    move-object/from16 v25, v4

    .line 524821
    .line 524822
    :goto_216
    new-instance v1, Lorg/json/JSONObject;

    .line 524823
    .line 524824
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524825
    .line 524826
    .line 524827
    if-eqz v6, :cond_226

    .line 524828
    .line 524829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v2

    .line 524835
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524836
    .line 524837
    .line 524838
    :cond_226
    if-eqz v8, :cond_23b

    .line 524839
    .line 524840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524841
    .line 524842
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v3

    .line 524849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v2

    .line 524856
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524857
    .line 524858
    .line 524859
    :cond_23b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    const-string v3, "js call error with no privilege, bridgeName =  "

    .line 524862
    .line 524863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524864
    .line 524865
    .line 524866
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524867
    .line 524868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524869
    .line 524870
    .line 524871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v2

    .line 524875
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524876
    .line 524877
    .line 524878
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524879
    .line 524880
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524881
    .line 524882
    .line 524883
    const/4 v2, 0x0

    .line 524884
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524885
    .line 524886
    .line 524887
    const/4 v2, 0x3

    .line 524888
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524889
    .line 524890
    .line 524891
    move-object/from16 v4, v25

    .line 524892
    .line 524893
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524894
    .line 524895
    .line 524896
    sget-object v2, Lih1/a;->a:Lih1/a;

    .line 524897
    .line 524898
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 524899
    .line 524900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524901
    .line 524902
    .line 524903
    move-object/from16 v5, v21

    .line 524904
    .line 524905
    invoke-static {v3, v5}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v3

    .line 524909
    move-object/from16 v9, v22

    .line 524910
    .line 524911
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524912
    .line 524913
    .line 524914
    new-instance v3, Lorg/json/JSONObject;

    .line 524915
    .line 524916
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524917
    .line 524918
    .line 524919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524920
    .line 524921
    .line 524922
    move-result-wide v4

    .line 524923
    sub-long v4, v4, v19

    .line 524924
    .line 524925
    const-string v6, "js_call_no_privilege_time_cost"

    .line 524926
    .line 524927
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524928
    .line 524929
    .line 524930
    iget-object v4, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524931
    .line 524932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524933
    .line 524934
    .line 524935
    const/4 v2, 0x3

    .line 524936
    invoke-static {v2, v12, v3, v1, v4}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 524937
    .line 524938
    .line 524939
    move-object v3, v12

    .line 524940
    const/4 v2, 0x0

    .line 524941
    const/4 v10, 0x3

    .line 524942
    goto/16 :goto_344

    .line 524943
    .line 524944
    :cond_290
    move-object/from16 v5, v21

    .line 524945
    .line 524946
    move-object/from16 v21, v22

    .line 524947
    .line 524948
    iget-object v9, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524949
    .line 524950
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524951
    .line 524952
    .line 524953
    move-object/from16 v22, v4

    .line 524954
    .line 524955
    move-object/from16 v4, v24

    .line 524956
    .line 524957
    invoke-static {v4, v5, v9}, Lug1/g;->i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524958
    .line 524959
    .line 524960
    move-result-object v4

    .line 524961
    invoke-virtual {v1}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getSyncType()Ljava/lang/String;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v1

    .line 524965
    const-string v9, "SYNC"

    .line 524966
    .line 524967
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524968
    .line 524969
    .line 524970
    move-result v1

    .line 524971
    if-eqz v1, :cond_341

    .line 524972
    .line 524973
    if-nez v4, :cond_339

    .line 524974
    .line 524975
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 524976
    .line 524977
    sget-object v4, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 524978
    .line 524979
    const-string v9, "js call error with result null"

    .line 524980
    .line 524981
    move-object/from16 v16, v5

    .line 524982
    .line 524983
    move-object/from16 v23, v12

    .line 524984
    .line 524985
    const/4 v5, 0x0

    .line 524986
    const/4 v12, 0x2

    .line 524987
    invoke-static {v4, v9, v5, v12, v5}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v4

    .line 524991
    invoke-virtual {v1, v4}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 524992
    .line 524993
    .line 524994
    new-instance v1, Lorg/json/JSONObject;

    .line 524995
    .line 524996
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 524997
    .line 524998
    .line 524999
    if-eqz v6, :cond_2d2

    .line 525000
    .line 525001
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525002
    .line 525003
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v2

    .line 525007
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525008
    .line 525009
    .line 525010
    :cond_2d2
    if-eqz v8, :cond_2e7

    .line 525011
    .line 525012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525013
    .line 525014
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525015
    .line 525016
    .line 525017
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v3

    .line 525021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525022
    .line 525023
    .line 525024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525025
    .line 525026
    .line 525027
    move-result-object v2

    .line 525028
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525029
    .line 525030
    .line 525031
    :cond_2e7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525032
    .line 525033
    const-string v3, "js call error with null, bridgeName =  "

    .line 525034
    .line 525035
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525036
    .line 525037
    .line 525038
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525039
    .line 525040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525041
    .line 525042
    .line 525043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v2

    .line 525047
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525048
    .line 525049
    .line 525050
    iget-object v2, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525051
    .line 525052
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525053
    .line 525054
    .line 525055
    const/4 v2, 0x0

    .line 525056
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525057
    .line 525058
    .line 525059
    const/4 v10, 0x4

    .line 525060
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525061
    .line 525062
    .line 525063
    move-object/from16 v4, v22

    .line 525064
    .line 525065
    move-object/from16 v3, v23

    .line 525066
    .line 525067
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525068
    .line 525069
    .line 525070
    sget-object v4, Lih1/a;->a:Lih1/a;

    .line 525071
    .line 525072
    iget-object v5, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525073
    .line 525074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525075
    .line 525076
    .line 525077
    move-object/from16 v6, v16

    .line 525078
    .line 525079
    invoke-static {v5, v6}, Lih1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v5

    .line 525083
    move-object/from16 v6, v21

    .line 525084
    .line 525085
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525086
    .line 525087
    .line 525088
    new-instance v5, Lorg/json/JSONObject;

    .line 525089
    .line 525090
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 525091
    .line 525092
    .line 525093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525094
    .line 525095
    .line 525096
    move-result-wide v6

    .line 525097
    sub-long v6, v6, v19

    .line 525098
    .line 525099
    const-string v8, "js_call_null_time_cost"

    .line 525100
    .line 525101
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525102
    .line 525103
    .line 525104
    iget-object v6, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 525105
    .line 525106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525107
    .line 525108
    .line 525109
    invoke-static {v10, v3, v5, v1, v6}, Lih1/a;->b(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 525110
    .line 525111
    .line 525112
    goto :goto_344

    .line 525113
    :cond_339
    move-object v3, v12

    .line 525114
    const/4 v2, 0x0

    .line 525115
    iget-object v1, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->c:Ldh1/d;

    .line 525116
    .line 525117
    invoke-virtual {v1, v4}, Ldh1/d;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 525118
    .line 525119
    .line 525120
    goto :goto_343

    .line 525121
    :cond_341
    move-object v3, v12

    .line 525122
    const/4 v2, 0x0

    .line 525123
    :goto_343
    const/4 v10, 0x0

    .line 525124
    :goto_344
    move-object/from16 v1, v17

    .line 525125
    .line 525126
    iget-object v1, v1, Lug1/b;->d:Ljava/lang/Boolean;

    .line 525127
    .line 525128
    if-nez v1, :cond_34c

    .line 525129
    .line 525130
    const/4 v13, 0x0

    .line 525131
    goto :goto_350

    .line 525132
    :cond_34c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525133
    .line 525134
    .line 525135
    move-result v13

    .line 525136
    :goto_350
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525137
    .line 525138
    .line 525139
    move-result-object v1

    .line 525140
    move-object/from16 v2, v18

    .line 525141
    .line 525142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525143
    .line 525144
    .line 525145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525146
    .line 525147
    .line 525148
    move-result v1

    .line 525149
    if-eqz v1, :cond_39a

    .line 525150
    .line 525151
    new-instance v1, Lorg/json/JSONObject;

    .line 525152
    .line 525153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 525154
    .line 525155
    .line 525156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525157
    .line 525158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525159
    .line 525160
    .line 525161
    iget-object v4, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525162
    .line 525163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525164
    .line 525165
    .line 525166
    const-string v4, "_js_call_success_time_cost"

    .line 525167
    .line 525168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525169
    .line 525170
    .line 525171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525172
    .line 525173
    .line 525174
    move-result-object v2

    .line 525175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525176
    .line 525177
    .line 525178
    move-result-wide v4

    .line 525179
    sub-long v4, v4, v19

    .line 525180
    .line 525181
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525182
    .line 525183
    .line 525184
    new-instance v2, Lorg/json/JSONObject;

    .line 525185
    .line 525186
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 525187
    .line 525188
    .line 525189
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525190
    .line 525191
    .line 525192
    iget-object v3, v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry$a;->b:Ljava/lang/String;

    .line 525193
    .line 525194
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525195
    .line 525196
    .line 525197
    sget-object v3, Lih1/a;->a:Lih1/a;

    .line 525198
    .line 525199
    new-instance v4, Lorg/json/JSONObject;

    .line 525200
    .line 525201
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 525202
    .line 525203
    .line 525204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525205
    .line 525206
    .line 525207
    invoke-static {v2, v1, v4}, Lih1/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525208
    .line 525209
    .line 525210
    :cond_39a
    return-void
.end method


