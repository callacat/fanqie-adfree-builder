## classes20/pw2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790402
    const/4 v2, 0x1

    .line 50790403
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    aput-object v1, v0, v3

    .line 50790408
    const-string v4, "cash"

    .line 50790410
    const-string v5, "AdWebViewSchemaHandler -> schema = %s"

    .line 50790412
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790415
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790417
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790420
    move-result v0

    .line 50790421
    if-eqz v0, :cond_19

    .line 50790423
    goto/16 :goto_14d

    .line 50790425
    :cond_19
    const/4 v4, 0x2

    .line 50790426
    :try_start_1a
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790429
    move-result-object v0

    .line 50790430
    const-string v5, "tel"

    .line 50790432
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790435
    move-result v5

    .line 50790436
    if-eqz v5, :cond_2f

    .line 50790438
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790441
    move-result-object v5

    .line 50790442
    invoke-static {v5, v0}, Lpw2/u;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50790445
    goto/16 :goto_14d

    .line 50790447
    :cond_2f
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790449
    const-string v5, "\u843d\u5730\u9875\u8c03\u8d77\uff0cschema = %s"

    .line 50790451
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790453
    aput-object v1, v6, v3

    .line 50790455
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3a} :catch_13b

    .line 50790458
    const-string v7, ""

    .line 50790460
    if-eqz p3, :cond_6a

    .line 50790462
    :try_start_3e
    invoke-interface/range {p3 .. p3}, Len/a;->e()Ljava/lang/String;

    .line 50790465
    move-result-object v8

    .line 50790466
    invoke-interface/range {p3 .. p3}, Len/a;->getLogExtra()Ljava/lang/String;

    .line 50790469
    move-result-object v9

    .line 50790470
    invoke-interface/range {p3 .. p3}, Len/a;->getOpenUrl()Ljava/lang/String;

    .line 50790473
    move-result-object v10

    .line 50790474
    invoke-interface/range {p3 .. p3}, Len/a;->getCreativeId()Ljava/lang/String;

    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790481
    move-result v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_52} :catch_13b

    .line 50790482
    if-nez v0, :cond_6d

    .line 50790484
    :try_start_54
    invoke-interface/range {p3 .. p3}, Len/a;->getCreativeId()Ljava/lang/String;

    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790491
    move-result-wide v11
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_13b

    .line 50790492
    goto :goto_6f

    .line 50790493
    :catch_5d
    move-exception v0

    .line 50790494
    :try_start_5e
    sget-object v11, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790496
    const-string v12, "\u83b7\u53d6cid\u51fa\u9519, %s"

    .line 50790498
    new-array v13, v2, [Ljava/lang/Object;

    .line 50790500
    aput-object v0, v13, v3

    .line 50790502
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790505
    goto :goto_6d

    .line 50790506
    :cond_6a
    move-object v8, v7

    .line 50790507
    move-object v9, v8

    .line 50790508
    move-object v10, v9

    .line 50790509
    :cond_6d
    :goto_6d
    const-wide/16 v11, 0x0

    .line 50790511
    :goto_6f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    move-result v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_73} :catch_13b

    .line 50790515
    const-string v13, "landing_ad"

    .line 50790517
    if-eqz v0, :cond_83

    .line 50790519
    :try_start_77
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50790522
    move-result v0

    .line 50790523
    if-eqz v0, :cond_d2

    .line 50790525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790528
    move-result v0

    .line 50790529
    if-nez v0, :cond_d2

    .line 50790531
    :cond_83
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790533
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50790536
    move-result v0

    .line 50790537
    if-eqz v0, :cond_d2

    .line 50790539
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 50790541
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790543
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 50790546
    iput-wide v11, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 50790548
    iput-object v9, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 50790550
    iput-object v10, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 50790552
    iput-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 50790554
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790557
    move-result-object v14

    .line 50790558
    invoke-static {v3, v7, v13, v14}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790561
    sget-object v14, Lav2/f;->a:Lav2/f;

    .line 50790563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790566
    move-result-object v15

    .line 50790567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    const/4 v14, 0x0

    .line 50790571
    invoke-static {v15, v0, v13, v14, v14}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50790574
    move-result-object v14

    .line 50790575
    sget-object v15, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790577
    const-string v5, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50790579
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790581
    invoke-virtual {v15, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790584
    invoke-virtual {v14}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50790587
    move-result v5

    .line 50790588
    if-eqz v5, :cond_c9

    .line 50790590
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790592
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-static {v2, v5, v13, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790599
    goto/16 :goto_14d

    .line 50790601
    :cond_c9
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790603
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-static {v4, v5, v13, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790610
    :cond_d2
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-static {v0, v1, v8}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 50790617
    move-result-object v0

    .line 50790618
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790620
    if-eqz v0, :cond_14d

    .line 50790622
    check-cast v0, Ljava/lang/Boolean;

    .line 50790624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_14d

    .line 50790630
    if-eqz p3, :cond_14d

    .line 50790632
    const-wide/16 v5, 0x0

    .line 50790634
    cmp-long v0, v11, v5

    .line 50790636
    if-lez v0, :cond_14d

    .line 50790638
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790641
    move-result v0

    .line 50790642
    if-nez v0, :cond_14d

    .line 50790644
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790646
    const-string v5, "\u843d\u5730\u9875\u8c03\u8d77\u6210\u529f\uff0c\u5f00\u59cb5\u79d2\u68c0\u6d4b, cid = %s, openUrl = %s, packageName = %s"

    .line 50790648
    const/4 v6, 0x3

    .line 50790649
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790651
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790654
    move-result-object v14

    .line 50790655
    aput-object v14, v6, v3

    .line 50790657
    aput-object v10, v6, v2

    .line 50790659
    aput-object v8, v6, v4

    .line 50790661
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790664
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790666
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 50790669
    iput-wide v11, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 50790671
    iput-object v9, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 50790673
    iput-object v10, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 50790675
    iput-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 50790677
    new-instance v5, Llm1/a$a;

    .line 50790679
    invoke-direct {v5}, Llm1/a$a;-><init>()V

    .line 50790682
    iput-object v0, v5, Llm1/a$a;->a:Ljava/lang/Object;

    .line 50790684
    iput-object v13, v5, Llm1/a$a;->c:Ljava/lang/String;

    .line 50790686
    iput-object v13, v5, Llm1/a$a;->b:Ljava/lang/String;

    .line 50790688
    iput-object v13, v5, Llm1/a$a;->d:Ljava/lang/String;

    .line 50790690
    new-instance v6, Llm1/a;

    .line 50790692
    invoke-direct {v6, v5}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 50790695
    sget-object v5, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50790697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790700
    move-result-object v8

    .line 50790701
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790704
    move-result-object v8

    .line 50790705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    invoke-static {v8, v6}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50790711
    invoke-static {v0, v7, v13}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_13a} :catch_13b

    .line 50790714
    goto :goto_14d

    .line 50790715
    :catch_13b
    move-exception v0

    .line 50790716
    sget-object v5, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790718
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790720
    aput-object v1, v4, v3

    .line 50790722
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790725
    move-result-object v0

    .line 50790726
    aput-object v0, v4, v2

    .line 50790728
    const-string v0, "\u65e0\u6cd5\u5904\u7406\u5e7f\u544a\u9875\u7684schema = %s, error = %s"

    .line 50790730
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790733
    :cond_14d
    :goto_14d
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790401
    .line 50790402
    const/4 v2, 0x1

    .line 50790403
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790404
    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    aput-object v1, v0, v3

    .line 50790407
    .line 50790408
    const-string v4, "cash"

    .line 50790409
    .line 50790410
    const-string v5, "AdWebViewSchemaHandler -> schema = %s"

    .line 50790411
    .line 50790412
    invoke-static {v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790416
    .line 50790417
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    if-eqz v0, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_14d

    .line 50790424
    .line 50790425
    :cond_19
    const/4 v4, 0x2

    .line 50790426
    :try_start_1a
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    const-string v5, "tel"

    .line 50790431
    .line 50790432
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v5

    .line 50790436
    if-eqz v5, :cond_2f

    .line 50790437
    .line 50790438
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v5

    .line 50790442
    invoke-static {v5, v0}, Lpw2/u;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50790443
    .line 50790444
    .line 50790445
    goto/16 :goto_14d

    .line 50790446
    .line 50790447
    :cond_2f
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790448
    .line 50790449
    const-string v5, "\u843d\u5730\u9875\u8c03\u8d77\uff0cschema = %s"

    .line 50790450
    .line 50790451
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790452
    .line 50790453
    aput-object v1, v6, v3

    .line 50790454
    .line 50790455
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3a} :catch_13b

    .line 50790456
    .line 50790457
    .line 50790458
    const-string v7, ""

    .line 50790459
    .line 50790460
    if-eqz p3, :cond_6a

    .line 50790461
    .line 50790462
    :try_start_3e
    invoke-interface/range {p3 .. p3}, Len/a;->e()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v8

    .line 50790466
    invoke-interface/range {p3 .. p3}, Len/a;->getLogExtra()Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v9

    .line 50790470
    invoke-interface/range {p3 .. p3}, Len/a;->getOpenUrl()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v10

    .line 50790474
    invoke-interface/range {p3 .. p3}, Len/a;->getCreativeId()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_52} :catch_13b

    .line 50790482
    if-nez v0, :cond_6d

    .line 50790483
    .line 50790484
    :try_start_54
    invoke-interface/range {p3 .. p3}, Len/a;->getCreativeId()Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide v11
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5c} :catch_13b

    .line 50790492
    goto :goto_6f

    .line 50790493
    :catch_5d
    move-exception v0

    .line 50790494
    :try_start_5e
    sget-object v11, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790495
    .line 50790496
    const-string v12, "\u83b7\u53d6cid\u51fa\u9519, %s"

    .line 50790497
    .line 50790498
    new-array v13, v2, [Ljava/lang/Object;

    .line 50790499
    .line 50790500
    aput-object v0, v13, v3

    .line 50790501
    .line 50790502
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    goto :goto_6d

    .line 50790506
    :cond_6a
    move-object v8, v7

    .line 50790507
    move-object v9, v8

    .line 50790508
    move-object v10, v9

    .line 50790509
    :cond_6d
    :goto_6d
    const-wide/16 v11, 0x0

    .line 50790510
    .line 50790511
    :goto_6f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_73} :catch_13b

    .line 50790515
    const-string v13, "landing_ad"

    .line 50790516
    .line 50790517
    if-eqz v0, :cond_83

    .line 50790518
    .line 50790519
    :try_start_77
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v0

    .line 50790523
    if-eqz v0, :cond_d2

    .line 50790524
    .line 50790525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v0

    .line 50790529
    if-nez v0, :cond_d2

    .line 50790530
    .line 50790531
    :cond_83
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790532
    .line 50790533
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v0

    .line 50790537
    if-eqz v0, :cond_d2

    .line 50790538
    .line 50790539
    sget-object v0, Lav2/f;->a:Lav2/f;

    .line 50790540
    .line 50790541
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790542
    .line 50790543
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 50790544
    .line 50790545
    .line 50790546
    iput-wide v11, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 50790547
    .line 50790548
    iput-object v9, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 50790549
    .line 50790550
    iput-object v10, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 50790551
    .line 50790552
    iput-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v14

    .line 50790558
    invoke-static {v3, v7, v13, v14}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v14, Lav2/f;->a:Lav2/f;

    .line 50790562
    .line 50790563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v15

    .line 50790567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    const/4 v14, 0x0

    .line 50790571
    invoke-static {v15, v0, v13, v14, v14}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v14

    .line 50790575
    sget-object v15, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790576
    .line 50790577
    const-string v5, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 50790578
    .line 50790579
    new-array v6, v3, [Ljava/lang/Object;

    .line 50790580
    .line 50790581
    invoke-virtual {v15, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v14}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v5

    .line 50790588
    if-eqz v5, :cond_c9

    .line 50790589
    .line 50790590
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-static {v2, v5, v13, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto/16 :goto_14d

    .line 50790600
    .line 50790601
    :cond_c9
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50790602
    .line 50790603
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    invoke-static {v4, v5, v13, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-static {v0, v1, v8}, Lpw2/u;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790619
    .line 50790620
    if-eqz v0, :cond_14d

    .line 50790621
    .line 50790622
    check-cast v0, Ljava/lang/Boolean;

    .line 50790623
    .line 50790624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_14d

    .line 50790629
    .line 50790630
    if-eqz p3, :cond_14d

    .line 50790631
    .line 50790632
    const-wide/16 v5, 0x0

    .line 50790633
    .line 50790634
    cmp-long v0, v11, v5

    .line 50790635
    .line 50790636
    if-lez v0, :cond_14d

    .line 50790637
    .line 50790638
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v0

    .line 50790642
    if-nez v0, :cond_14d

    .line 50790643
    .line 50790644
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790645
    .line 50790646
    const-string v5, "\u843d\u5730\u9875\u8c03\u8d77\u6210\u529f\uff0c\u5f00\u59cb5\u79d2\u68c0\u6d4b, cid = %s, openUrl = %s, packageName = %s"

    .line 50790647
    .line 50790648
    const/4 v6, 0x3

    .line 50790649
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790650
    .line 50790651
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v14

    .line 50790655
    aput-object v14, v6, v3

    .line 50790656
    .line 50790657
    aput-object v10, v6, v2

    .line 50790658
    .line 50790659
    aput-object v8, v6, v4

    .line 50790660
    .line 50790661
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790665
    .line 50790666
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 50790667
    .line 50790668
    .line 50790669
    iput-wide v11, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 50790670
    .line 50790671
    iput-object v9, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 50790672
    .line 50790673
    iput-object v10, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 50790674
    .line 50790675
    iput-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 50790676
    .line 50790677
    new-instance v5, Llm1/a$a;

    .line 50790678
    .line 50790679
    invoke-direct {v5}, Llm1/a$a;-><init>()V

    .line 50790680
    .line 50790681
    .line 50790682
    iput-object v0, v5, Llm1/a$a;->a:Ljava/lang/Object;

    .line 50790683
    .line 50790684
    iput-object v13, v5, Llm1/a$a;->c:Ljava/lang/String;

    .line 50790685
    .line 50790686
    iput-object v13, v5, Llm1/a$a;->b:Ljava/lang/String;

    .line 50790687
    .line 50790688
    iput-object v13, v5, Llm1/a$a;->d:Ljava/lang/String;

    .line 50790689
    .line 50790690
    new-instance v6, Llm1/a;

    .line 50790691
    .line 50790692
    invoke-direct {v6, v5}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 50790693
    .line 50790694
    .line 50790695
    sget-object v5, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 50790696
    .line 50790697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v8

    .line 50790701
    invoke-virtual {v8}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v8

    .line 50790705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {v8, v6}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {v0, v7, v13}, Lpw2/u;->r(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_13a} :catch_13b

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_14d

    .line 50790715
    :catch_13b
    move-exception v0

    .line 50790716
    sget-object v5, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790717
    .line 50790718
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790719
    .line 50790720
    aput-object v1, v4, v3

    .line 50790721
    .line 50790722
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v0

    .line 50790726
    aput-object v0, v4, v2

    .line 50790727
    .line 50790728
    const-string v0, "\u65e0\u6cd5\u5904\u7406\u5e7f\u544a\u9875\u7684schema = %s, error = %s"

    .line 50790729
    .line 50790730
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    :goto_14d
    return v2
.end method


