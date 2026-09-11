## classes19/o02/a.smali
# added=0 removed=0 changed=1

.method public final tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V
[MOD-CHANGED]
.method public final tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790402
    move-object/from16 v2, p2

    .line 50790404
    move-object/from16 v3, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    sget-object v0, Lo02/d;->a:Lo02/d;

    .line 50790411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790417
    const-string v4, ""

    .line 50790419
    invoke-static {v1, v4}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790422
    new-instance v5, Lorg/json/JSONObject;

    .line 50790424
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790427
    const-string v0, "package_name"

    .line 50790429
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790432
    const-string v0, "SAMSUNG"

    .line 50790434
    invoke-static {v1, v0}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790437
    move-result v0

    .line 50790438
    const/4 v6, 0x1

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    const-string v8, "success"

    .line 50790442
    const-string v9, "message"

    .line 50790444
    const-string v10, "market"

    .line 50790446
    const/high16 v11, 0x10000000

    .line 50790448
    const-string v12, "android.intent.action.VIEW"

    .line 50790450
    const-string v13, "OpenMarketUtils"

    .line 50790452
    if-eqz v0, :cond_6d

    .line 50790454
    const-string v0, "com.sec.android.app.samsungapps"

    .line 50790456
    invoke-static {v1, v0}, Lo02/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790459
    move-result v14

    .line 50790460
    if-eqz v14, :cond_6d

    .line 50790462
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790464
    const-string v15, "samsungapps://ProductDetail/"

    .line 50790466
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    move-result-object v14

    .line 50790476
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790479
    move-result-object v14

    .line 50790480
    new-instance v15, Landroid/content/Intent;

    .line 50790482
    invoke-direct {v15, v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790485
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790488
    invoke-virtual {v15, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790491
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790494
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790497
    :try_start_61
    invoke-interface {v3, v1, v15}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_66

    .line 50790500
    const/4 v0, 0x1

    .line 50790501
    goto :goto_6e

    .line 50790502
    :catch_66
    move-exception v0

    .line 50790503
    move-object v14, v0

    .line 50790504
    const-string v0, "open samsungapps error"

    .line 50790506
    invoke-static {v13, v0, v14}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790509
    :cond_6d
    const/4 v0, 0x0

    .line 50790510
    :goto_6e
    if-eqz v0, :cond_78

    .line 50790512
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790515
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790518
    goto/16 :goto_11e

    .line 50790520
    :cond_78
    const-string v0, "MIUI"

    .line 50790522
    invoke-static {v1, v0}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790525
    move-result v0

    .line 50790526
    if-eqz v0, :cond_91

    .line 50790528
    const-string v0, "com.xiaomi.market"

    .line 50790530
    invoke-static {v1, v0}, Lo02/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790533
    move-result v0

    .line 50790534
    if-eqz v0, :cond_91

    .line 50790536
    new-instance v0, Lo02/c;

    .line 50790538
    invoke-direct {v0, v1, v3, v2, v5}, Lo02/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790541
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v6, 0x0

    .line 50790546
    :goto_92
    if-eqz v6, :cond_96

    .line 50790548
    goto/16 :goto_11e

    .line 50790550
    :cond_96
    new-instance v0, Landroid/content/Intent;

    .line 50790552
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790557
    const-string v7, "market://details?id="

    .line 50790559
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790562
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object v6

    .line 50790569
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790572
    move-result-object v6

    .line 50790573
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790579
    sget-object v6, Lo02/e;->b:Ljava/lang/String;

    .line 50790581
    if-nez v6, :cond_ba

    .line 50790583
    invoke-static {v1, v4}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790586
    :cond_ba
    sget-object v4, Lo02/e;->b:Ljava/lang/String;

    .line 50790588
    invoke-static {v1, v4}, Lo02/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_de

    .line 50790594
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790596
    const-string v7, "tryOpenMarket "

    .line 50790598
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    const-string v7, " installed"

    .line 50790606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    move-result-object v6

    .line 50790613
    invoke-static {v13, v6}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790619
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790622
    :cond_de
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790630
    const-string v6, "tryOpenMarket packageName = "

    .line 50790632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    const-string v2, ", intentData = "

    .line 50790640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50790646
    move-result-object v2

    .line 50790647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790650
    const-string v2, ", intentPackage = "

    .line 50790652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50790658
    move-result-object v2

    .line 50790659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-static {v13, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790669
    :try_start_10d
    invoke-interface {v3, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_111

    .line 50790672
    goto :goto_118

    .line 50790673
    :catch_111
    move-exception v0

    .line 50790674
    move-object v1, v0

    .line 50790675
    const-string v0, "open market error"

    .line 50790677
    invoke-static {v13, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790680
    :goto_118
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790683
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790686
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p2

    .line 50790403
    .line 50790404
    move-object/from16 v3, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v0, Lo02/d;->a:Lo02/d;

    .line 50790410
    .line 50790411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    const-string v4, ""

    .line 50790418
    .line 50790419
    invoke-static {v1, v4}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    new-instance v5, Lorg/json/JSONObject;

    .line 50790423
    .line 50790424
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v0, "package_name"

    .line 50790428
    .line 50790429
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790430
    .line 50790431
    .line 50790432
    const-string v0, "SAMSUNG"

    .line 50790433
    .line 50790434
    invoke-static {v1, v0}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v0

    .line 50790438
    const/4 v6, 0x1

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    const-string v8, "success"

    .line 50790441
    .line 50790442
    const-string v9, "message"

    .line 50790443
    .line 50790444
    const-string v10, "market"

    .line 50790445
    .line 50790446
    const/high16 v11, 0x10000000

    .line 50790447
    .line 50790448
    const-string v12, "android.intent.action.VIEW"

    .line 50790449
    .line 50790450
    const-string v13, "OpenMarketUtils"

    .line 50790451
    .line 50790452
    if-eqz v0, :cond_6d

    .line 50790453
    .line 50790454
    const-string v0, "com.sec.android.app.samsungapps"

    .line 50790455
    .line 50790456
    invoke-static {v1, v0}, Lo02/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v14

    .line 50790460
    if-eqz v14, :cond_6d

    .line 50790461
    .line 50790462
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    const-string v15, "samsungapps://ProductDetail/"

    .line 50790465
    .line 50790466
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v14

    .line 50790476
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v14

    .line 50790480
    new-instance v15, Landroid/content/Intent;

    .line 50790481
    .line 50790482
    invoke-direct {v15, v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v15, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790495
    .line 50790496
    .line 50790497
    :try_start_61
    invoke-interface {v3, v1, v15}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_66

    .line 50790498
    .line 50790499
    .line 50790500
    const/4 v0, 0x1

    .line 50790501
    goto :goto_6e

    .line 50790502
    :catch_66
    move-exception v0

    .line 50790503
    move-object v14, v0

    .line 50790504
    const-string v0, "open samsungapps error"

    .line 50790505
    .line 50790506
    invoke-static {v13, v0, v14}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    const/4 v0, 0x0

    .line 50790510
    :goto_6e
    if-eqz v0, :cond_78

    .line 50790511
    .line 50790512
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790516
    .line 50790517
    .line 50790518
    goto/16 :goto_11e

    .line 50790519
    .line 50790520
    :cond_78
    const-string v0, "MIUI"

    .line 50790521
    .line 50790522
    invoke-static {v1, v0}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v0

    .line 50790526
    if-eqz v0, :cond_91

    .line 50790527
    .line 50790528
    const-string v0, "com.xiaomi.market"

    .line 50790529
    .line 50790530
    invoke-static {v1, v0}, Lo02/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v0

    .line 50790534
    if-eqz v0, :cond_91

    .line 50790535
    .line 50790536
    new-instance v0, Lo02/c;

    .line 50790537
    .line 50790538
    invoke-direct {v0, v1, v3, v2, v5}, Lo02/c;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 50790542
    .line 50790543
    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v6, 0x0

    .line 50790546
    :goto_92
    if-eqz v6, :cond_96

    .line 50790547
    .line 50790548
    goto/16 :goto_11e

    .line 50790549
    .line 50790550
    :cond_96
    new-instance v0, Landroid/content/Intent;

    .line 50790551
    .line 50790552
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    const-string v7, "market://details?id="

    .line 50790558
    .line 50790559
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v6

    .line 50790569
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v6

    .line 50790573
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v6, Lo02/e;->b:Ljava/lang/String;

    .line 50790580
    .line 50790581
    if-nez v6, :cond_ba

    .line 50790582
    .line 50790583
    invoke-static {v1, v4}, Lo02/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    sget-object v4, Lo02/e;->b:Ljava/lang/String;

    .line 50790587
    .line 50790588
    invoke-static {v1, v4}, Lo02/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_de

    .line 50790593
    .line 50790594
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    const-string v7, "tryOpenMarket "

    .line 50790597
    .line 50790598
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    const-string v7, " installed"

    .line 50790605
    .line 50790606
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v6

    .line 50790613
    invoke-static {v13, v6}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790626
    .line 50790627
    .line 50790628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    const-string v6, "tryOpenMarket packageName = "

    .line 50790631
    .line 50790632
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string v2, ", intentData = "

    .line 50790639
    .line 50790640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v2

    .line 50790647
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string v2, ", intentPackage = "

    .line 50790651
    .line 50790652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v2

    .line 50790659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-static {v13, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :try_start_10d
    invoke-interface {v3, v1, v0}, Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_111

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_118

    .line 50790673
    :catch_111
    move-exception v0

    .line 50790674
    move-object v1, v0

    .line 50790675
    const-string v0, "open market error"

    .line 50790676
    .line 50790677
    invoke-static {v13, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :goto_118
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {v5}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onTryOpenMarket(Lorg/json/JSONObject;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :goto_11e
    return-void
.end method


