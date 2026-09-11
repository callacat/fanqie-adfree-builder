## classes20/qw2/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d60e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "FetchMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d60e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "FetchMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcw1/a;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcw1/a;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 33619971
    iput-object p1, p0, Lqw2/l;->b:Lcw1/a;

    .line 33619973
    iput-object p2, p0, Lqw2/l;->c:Landroid/webkit/WebView;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcw1/a;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lqw2/l;->b:Lcw1/a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lqw2/l;->c:Landroid/webkit/WebView;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    new-instance v2, Lqw2/l$b;

    .line 50790406
    move-object/from16 v3, p2

    .line 50790408
    invoke-direct {v2, v0, v3}, Lqw2/l$b;-><init>(Lqw2/l;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50790411
    const-string v3, "url"

    .line 50790413
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790416
    move-result-object v3

    .line 50790417
    const-string v4, "method"

    .line 50790419
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790422
    move-result-object v14

    .line 50790423
    const-string v4, "requestType"

    .line 50790425
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790428
    move-result-object v7

    .line 50790429
    const-string v4, "header"

    .line 50790431
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790434
    move-result-object v15

    .line 50790435
    const-string v4, "params"

    .line 50790437
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790440
    move-result-object v12

    .line 50790441
    const-string v4, "data"

    .line 50790443
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790446
    move-result-object v13

    .line 50790447
    const-string v4, "needCommonParams"

    .line 50790449
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50790452
    move-result v16

    .line 50790453
    const-string v11, "timeout"

    .line 50790455
    invoke-interface {v1, v11}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790458
    move-result v4

    .line 50790459
    int-to-long v9, v4

    .line 50790460
    const-string v4, "ignorePrefetch"

    .line 50790462
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50790465
    move-result v1

    .line 50790466
    sget-object v4, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790468
    const/16 v5, 0x9

    .line 50790470
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790472
    const/4 v6, 0x0

    .line 50790473
    aput-object v3, v5, v6

    .line 50790475
    const/4 v6, 0x1

    .line 50790476
    aput-object v14, v5, v6

    .line 50790478
    const/4 v6, 0x2

    .line 50790479
    aput-object v7, v5, v6

    .line 50790481
    const/4 v6, 0x3

    .line 50790482
    aput-object v15, v5, v6

    .line 50790484
    const/4 v6, 0x4

    .line 50790485
    aput-object v12, v5, v6

    .line 50790487
    const/4 v6, 0x5

    .line 50790488
    aput-object v13, v5, v6

    .line 50790490
    const/4 v6, 0x6

    .line 50790491
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790494
    move-result-object v8

    .line 50790495
    aput-object v8, v5, v6

    .line 50790497
    const/4 v6, 0x7

    .line 50790498
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790501
    move-result-object v8

    .line 50790502
    aput-object v8, v5, v6

    .line 50790504
    const/16 v6, 0x8

    .line 50790506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790509
    move-result-object v8

    .line 50790510
    aput-object v8, v5, v6

    .line 50790512
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790515
    move-result-object v4

    .line 50790516
    const-string v6, "cash"

    .line 50790518
    const-string v8, "[fetch-jsb] \u5f00\u59cb\u6267\u884c\uff0curl = %s, method = %s, requestType = %s, header = %s, params = %s, data = %s, needCommonParams = %s, timeout = %s, ignorePrefetch = %s"

    .line 50790520
    invoke-static {v6, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    iget-object v4, v0, Lqw2/l;->b:Lcw1/a;

    .line 50790525
    new-instance v5, Lqw2/l$a;

    .line 50790527
    invoke-direct {v5, v0, v2, v3, v14}, Lqw2/l$a;-><init>(Lqw2/l;Lqw2/l$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790530
    invoke-virtual {v4, v5}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    move-result-object v2

    .line 50790534
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 50790536
    new-instance v8, Lrw2/a;

    .line 50790538
    move-object v4, v8

    .line 50790539
    move-object v5, v3

    .line 50790540
    move-object v6, v14

    .line 50790541
    move-object/from16 p1, v8

    .line 50790543
    move-object v8, v15

    .line 50790544
    move-wide/from16 v17, v9

    .line 50790546
    move-object v9, v12

    .line 50790547
    move-object v10, v13

    .line 50790548
    move-object v0, v11

    .line 50790549
    move/from16 v11, v16

    .line 50790551
    move-object/from16 p2, v12

    .line 50790553
    move-object/from16 p3, v13

    .line 50790555
    move-wide/from16 v12, v17

    .line 50790557
    invoke-direct/range {v4 .. v13}, Lrw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50790560
    const-string v4, "get"

    .line 50790562
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790565
    move-result v4

    .line 50790566
    if-eqz v4, :cond_105

    .line 50790568
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790570
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50790573
    move-result-object v13

    .line 50790574
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790577
    move-result v4

    .line 50790578
    const/4 v5, 0x0

    .line 50790579
    if-nez v4, :cond_bc

    .line 50790581
    :try_start_b5
    new-instance v4, Lorg/json/JSONObject;

    .line 50790583
    invoke-direct {v4, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_ba} :catch_bc

    .line 50790586
    move-object v7, v4

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    :cond_bc
    move-object v7, v5

    .line 50790589
    :goto_bd
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790592
    move-result v4

    .line 50790593
    if-nez v4, :cond_cc

    .line 50790595
    :try_start_c3
    new-instance v4, Lorg/json/JSONObject;

    .line 50790597
    move-object/from16 v6, p2

    .line 50790599
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_ca} :catch_cc

    .line 50790602
    move-object v8, v4

    .line 50790603
    goto :goto_cd

    .line 50790604
    :catch_cc
    :cond_cc
    move-object v8, v5

    .line 50790605
    :goto_cd
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790608
    move-result v4

    .line 50790609
    if-nez v4, :cond_dc

    .line 50790611
    :try_start_d3
    new-instance v4, Lorg/json/JSONObject;

    .line 50790613
    move-object/from16 v6, p3

    .line 50790615
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_da} :catch_dc

    .line 50790618
    move-object v9, v4

    .line 50790619
    goto :goto_dd

    .line 50790620
    :catch_dc
    :cond_dc
    move-object v9, v5

    .line 50790621
    :goto_dd
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 50790623
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790626
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790629
    move-result-object v4

    .line 50790630
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/16 v0, 0x80

    .line 50790638
    const/4 v15, 0x0

    .line 50790639
    new-instance v17, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 50790641
    move-object/from16 v4, v17

    .line 50790643
    move-object v5, v3

    .line 50790644
    move-object v6, v14

    .line 50790645
    move/from16 v10, v16

    .line 50790647
    move-object v3, v13

    .line 50790648
    move v13, v0

    .line 50790649
    move-object v14, v15

    .line 50790650
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790653
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 50790656
    move-result-object v0

    .line 50790657
    invoke-interface {v3, v0, v2, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->webFetch(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V

    .line 50790660
    goto :goto_10d

    .line 50790661
    :cond_105
    invoke-virtual/range {p1 .. p1}, Lrw2/a;->a()V

    .line 50790664
    move-object/from16 v0, p1

    .line 50790666
    invoke-static {v0, v2}, Lrw2/b;->a(Lrw2/a;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V

    .line 50790669
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    new-instance v2, Lqw2/l$b;

    .line 50790405
    .line 50790406
    move-object/from16 v3, p2

    .line 50790407
    .line 50790408
    invoke-direct {v2, v0, v3}, Lqw2/l$b;-><init>(Lqw2/l;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v3, "url"

    .line 50790412
    .line 50790413
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    const-string v4, "method"

    .line 50790418
    .line 50790419
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v14

    .line 50790423
    const-string v4, "requestType"

    .line 50790424
    .line 50790425
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v7

    .line 50790429
    const-string v4, "header"

    .line 50790430
    .line 50790431
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v15

    .line 50790435
    const-string v4, "params"

    .line 50790436
    .line 50790437
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v12

    .line 50790441
    const-string v4, "data"

    .line 50790442
    .line 50790443
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v13

    .line 50790447
    const-string v4, "needCommonParams"

    .line 50790448
    .line 50790449
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v16

    .line 50790453
    const-string v11, "timeout"

    .line 50790454
    .line 50790455
    invoke-interface {v1, v11}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    int-to-long v9, v4

    .line 50790460
    const-string v4, "ignorePrefetch"

    .line 50790461
    .line 50790462
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v1

    .line 50790466
    sget-object v4, Lqw2/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790467
    .line 50790468
    const/16 v5, 0x9

    .line 50790469
    .line 50790470
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790471
    .line 50790472
    const/4 v6, 0x0

    .line 50790473
    aput-object v3, v5, v6

    .line 50790474
    .line 50790475
    const/4 v6, 0x1

    .line 50790476
    aput-object v14, v5, v6

    .line 50790477
    .line 50790478
    const/4 v6, 0x2

    .line 50790479
    aput-object v7, v5, v6

    .line 50790480
    .line 50790481
    const/4 v6, 0x3

    .line 50790482
    aput-object v15, v5, v6

    .line 50790483
    .line 50790484
    const/4 v6, 0x4

    .line 50790485
    aput-object v12, v5, v6

    .line 50790486
    .line 50790487
    const/4 v6, 0x5

    .line 50790488
    aput-object v13, v5, v6

    .line 50790489
    .line 50790490
    const/4 v6, 0x6

    .line 50790491
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v8

    .line 50790495
    aput-object v8, v5, v6

    .line 50790496
    .line 50790497
    const/4 v6, 0x7

    .line 50790498
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v8

    .line 50790502
    aput-object v8, v5, v6

    .line 50790503
    .line 50790504
    const/16 v6, 0x8

    .line 50790505
    .line 50790506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v8

    .line 50790510
    aput-object v8, v5, v6

    .line 50790511
    .line 50790512
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    const-string v6, "cash"

    .line 50790517
    .line 50790518
    const-string v8, "[fetch-jsb] \u5f00\u59cb\u6267\u884c\uff0curl = %s, method = %s, requestType = %s, header = %s, params = %s, data = %s, needCommonParams = %s, timeout = %s, ignorePrefetch = %s"

    .line 50790519
    .line 50790520
    invoke-static {v6, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget-object v4, v0, Lqw2/l;->b:Lcw1/a;

    .line 50790524
    .line 50790525
    new-instance v5, Lqw2/l$a;

    .line 50790526
    .line 50790527
    invoke-direct {v5, v0, v2, v3, v14}, Lqw2/l$a;-><init>(Lqw2/l;Lqw2/l$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v4, v5}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;

    .line 50790535
    .line 50790536
    new-instance v8, Lrw2/a;

    .line 50790537
    .line 50790538
    move-object v4, v8

    .line 50790539
    move-object v5, v3

    .line 50790540
    move-object v6, v14

    .line 50790541
    move-object/from16 p1, v8

    .line 50790542
    .line 50790543
    move-object v8, v15

    .line 50790544
    move-wide/from16 v17, v9

    .line 50790545
    .line 50790546
    move-object v9, v12

    .line 50790547
    move-object v10, v13

    .line 50790548
    move-object v0, v11

    .line 50790549
    move/from16 v11, v16

    .line 50790550
    .line 50790551
    move-object/from16 p2, v12

    .line 50790552
    .line 50790553
    move-object/from16 p3, v13

    .line 50790554
    .line 50790555
    move-wide/from16 v12, v17

    .line 50790556
    .line 50790557
    invoke-direct/range {v4 .. v13}, Lrw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50790558
    .line 50790559
    .line 50790560
    const-string v4, "get"

    .line 50790561
    .line 50790562
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v4

    .line 50790566
    if-eqz v4, :cond_105

    .line 50790567
    .line 50790568
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790569
    .line 50790570
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v13

    .line 50790574
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v4

    .line 50790578
    const/4 v5, 0x0

    .line 50790579
    if-nez v4, :cond_bc

    .line 50790580
    .line 50790581
    :try_start_b5
    new-instance v4, Lorg/json/JSONObject;

    .line 50790582
    .line 50790583
    invoke-direct {v4, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_ba} :catch_bc

    .line 50790584
    .line 50790585
    .line 50790586
    move-object v7, v4

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    :cond_bc
    move-object v7, v5

    .line 50790589
    :goto_bd
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v4

    .line 50790593
    if-nez v4, :cond_cc

    .line 50790594
    .line 50790595
    :try_start_c3
    new-instance v4, Lorg/json/JSONObject;

    .line 50790596
    .line 50790597
    move-object/from16 v6, p2

    .line 50790598
    .line 50790599
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_ca} :catch_cc

    .line 50790600
    .line 50790601
    .line 50790602
    move-object v8, v4

    .line 50790603
    goto :goto_cd

    .line 50790604
    :catch_cc
    :cond_cc
    move-object v8, v5

    .line 50790605
    :goto_cd
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v4

    .line 50790609
    if-nez v4, :cond_dc

    .line 50790610
    .line 50790611
    :try_start_d3
    new-instance v4, Lorg/json/JSONObject;

    .line 50790612
    .line 50790613
    move-object/from16 v6, p3

    .line 50790614
    .line 50790615
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_da} :catch_dc

    .line 50790616
    .line 50790617
    .line 50790618
    move-object v9, v4

    .line 50790619
    goto :goto_dd

    .line 50790620
    :catch_dc
    :cond_dc
    move-object v9, v5

    .line 50790621
    :goto_dd
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 50790622
    .line 50790623
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v4

    .line 50790630
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790634
    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/16 v0, 0x80

    .line 50790637
    .line 50790638
    const/4 v15, 0x0

    .line 50790639
    new-instance v17, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;

    .line 50790640
    .line 50790641
    move-object/from16 v4, v17

    .line 50790642
    .line 50790643
    move-object v5, v3

    .line 50790644
    move-object v6, v14

    .line 50790645
    move/from16 v10, v16

    .line 50790646
    .line 50790647
    move-object v3, v13

    .line 50790648
    move v13, v0

    .line 50790649
    move-object v14, v15

    .line 50790650
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/tools/prefetch/PrefetchRequest;->toJSONObject()Lorg/json/JSONObject;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    invoke-interface {v3, v0, v2, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->webFetch(Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;Z)V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_10d

    .line 50790661
    :cond_105
    invoke-virtual/range {p1 .. p1}, Lrw2/a;->a()V

    .line 50790662
    .line 50790663
    .line 50790664
    move-object/from16 v0, p1

    .line 50790665
    .line 50790666
    invoke-static {v0, v2}, Lrw2/b;->a(Lrw2/a;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener$Stub;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :goto_10d
    return-void
.end method


