## classes10/com/ss/android/mannor/method/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-nez v0, :cond_a

    .line 50790408
    move-object v0, v1

    .line 50790409
    goto :goto_12

    .line 50790410
    :cond_a
    const-class v2, Lso7/r;

    .line 50790412
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790415
    move-result-object v0

    .line 50790416
    check-cast v0, Lso7/r;

    .line 50790418
    :goto_12
    if-eqz v0, :cond_20

    .line 50790420
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790423
    move-result-object p1

    .line 50790424
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50790427
    invoke-interface {v0}, Lso7/r;->a()V

    .line 50790430
    goto/16 :goto_10a

    .line 50790432
    :cond_20
    const/4 p1, 0x1

    .line 50790433
    :try_start_21
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790435
    if-nez v0, :cond_27

    .line 50790437
    move-object v0, v1

    .line 50790438
    goto :goto_2f

    .line 50790439
    :cond_27
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50790441
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790444
    move-result-object v0

    .line 50790445
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50790447
    :goto_2f
    const-string v2, "wc_miniapp_info"

    .line 50790449
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790452
    move-result-object v2

    .line 50790453
    const-string v3, "tag"

    .line 50790455
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790458
    move-result-object v3

    .line 50790459
    const-string v4, "refer"

    .line 50790461
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790464
    move-result-object v4

    .line 50790465
    const-string v5, "ad_extra_data"

    .line 50790467
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790470
    move-result-object p2

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790475
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790478
    move-result v6

    .line 50790479
    if-lez v6, :cond_53

    .line 50790481
    const/4 v6, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v6, 0x0

    .line 50790484
    :goto_54
    if-eqz v6, :cond_57

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object p2, v1

    .line 50790488
    :goto_58
    if-nez p2, :cond_5c

    .line 50790490
    move-object v6, v1

    .line 50790491
    goto :goto_61

    .line 50790492
    :cond_5c
    new-instance v6, Lorg/json/JSONObject;

    .line 50790494
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790497
    :goto_61
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790503
    move-result p2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_68} :catch_fc

    .line 50790504
    if-nez p2, :cond_6c

    .line 50790506
    const/4 p2, 0x1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    const/4 p2, 0x0

    .line 50790509
    :goto_6d
    const-string v7, ""

    .line 50790511
    if-eqz p2, :cond_87

    .line 50790513
    :try_start_71
    new-instance p2, Lorg/json/JSONObject;

    .line 50790515
    if-nez v0, :cond_76

    .line 50790517
    goto :goto_7a

    .line 50790518
    :cond_76
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790520
    if-nez v2, :cond_7c

    .line 50790522
    :goto_7a
    move-object v2, v1

    .line 50790523
    goto :goto_80

    .line 50790524
    :cond_7c
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 50790527
    move-result-object v2

    .line 50790528
    :goto_80
    if-nez v2, :cond_83

    .line 50790530
    move-object v2, v7

    .line 50790531
    :cond_83
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790534
    goto :goto_8c

    .line 50790535
    :cond_87
    new-instance p2, Lorg/json/JSONObject;

    .line 50790537
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790540
    :goto_8c
    sget-object v2, Lpo7/d;->k:Lpo7/d$b;

    .line 50790542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    invoke-static {p2}, Lpo7/d$b;->a(Lorg/json/JSONObject;)Lpo7/d;

    .line 50790548
    move-result-object p2

    .line 50790549
    if-nez v0, :cond_98

    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50790555
    :goto_9b
    new-instance v2, Lpo7/b$a;

    .line 50790557
    invoke-direct {v2}, Lpo7/b$a;-><init>()V

    .line 50790560
    if-nez v0, :cond_a3

    .line 50790562
    goto :goto_ae

    .line 50790563
    :cond_a3
    iget-object v8, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790565
    if-nez v8, :cond_a8

    .line 50790567
    goto :goto_ae

    .line 50790568
    :cond_a8
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790571
    move-result-object v8

    .line 50790572
    if-nez v8, :cond_b1

    .line 50790574
    :goto_ae
    const-wide/16 v8, 0x0

    .line 50790576
    goto :goto_b5

    .line 50790577
    :cond_b1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50790580
    move-result-wide v8

    .line 50790581
    :goto_b5
    iget-object v10, v2, Lpo7/b$a;->a:Lpo7/b;

    .line 50790583
    iput-wide v8, v10, Lpo7/b;->a:J

    .line 50790585
    if-nez v0, :cond_bc

    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50790590
    :goto_be
    if-nez v1, :cond_c1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object v7, v1

    .line 50790594
    :goto_c2
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    iget-object v0, v2, Lpo7/b$a;->a:Lpo7/b;

    .line 50790599
    iput-object v7, v0, Lpo7/b;->b:Ljava/lang/String;

    .line 50790601
    if-nez p2, :cond_d0

    .line 50790603
    new-instance p2, Lpo7/d;

    .line 50790605
    invoke-direct {p2}, Lpo7/d;-><init>()V

    .line 50790608
    :cond_d0
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790611
    iget-object v0, v2, Lpo7/b$a;->a:Lpo7/b;

    .line 50790613
    iput-object p2, v0, Lpo7/b;->c:Lpo7/d;

    .line 50790615
    invoke-virtual {v2}, Lpo7/b$a;->a()Lpo7/b;

    .line 50790618
    move-result-object p2

    .line 50790619
    new-instance v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;

    .line 50790621
    invoke-direct {v0}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;-><init>()V

    .line 50790624
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 50790626
    iput-object v3, v1, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50790628
    iput-object v4, v1, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50790630
    iput-object v6, v1, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->f:Lorg/json/JSONObject;

    .line 50790632
    invoke-virtual {v0}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 50790635
    move-result-object v0

    .line 50790636
    sget v1, Lpo7/c;->a:I

    .line 50790638
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790641
    sget-object p2, Lno7/b;->a:Lno7/b;

    .line 50790643
    invoke-virtual {p2}, Lno7/b;->a()Lno7/c;

    .line 50790646
    const-string p2, "launch wx failed"

    .line 50790648
    invoke-interface {p3, v5, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_fb} :catch_fc

    .line 50790651
    goto :goto_10a

    .line 50790652
    :catch_fc
    move-exception p2

    .line 50790653
    const-string v0, "launch wx err = "

    .line 50790655
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790666
    :goto_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790404
    .line 50790405
    const/4 v1, 0x0

    .line 50790406
    if-nez v0, :cond_a

    .line 50790407
    .line 50790408
    move-object v0, v1

    .line 50790409
    goto :goto_12

    .line 50790410
    :cond_a
    const-class v2, Lso7/r;

    .line 50790411
    .line 50790412
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    check-cast v0, Lso7/r;

    .line 50790417
    .line 50790418
    :goto_12
    if-eqz v0, :cond_20

    .line 50790419
    .line 50790420
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-interface {v0}, Lso7/r;->a()V

    .line 50790428
    .line 50790429
    .line 50790430
    goto/16 :goto_10a

    .line 50790431
    .line 50790432
    :cond_20
    const/4 p1, 0x1

    .line 50790433
    :try_start_21
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50790434
    .line 50790435
    if-nez v0, :cond_27

    .line 50790436
    .line 50790437
    move-object v0, v1

    .line 50790438
    goto :goto_2f

    .line 50790439
    :cond_27
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50790440
    .line 50790441
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v0

    .line 50790445
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50790446
    .line 50790447
    :goto_2f
    const-string v2, "wc_miniapp_info"

    .line 50790448
    .line 50790449
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v2

    .line 50790453
    const-string v3, "tag"

    .line 50790454
    .line 50790455
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    const-string v4, "refer"

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v4

    .line 50790465
    const-string v5, "ad_extra_data"

    .line 50790466
    .line 50790467
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v6

    .line 50790479
    if-lez v6, :cond_53

    .line 50790480
    .line 50790481
    const/4 v6, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v6, 0x0

    .line 50790484
    :goto_54
    if-eqz v6, :cond_57

    .line 50790485
    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object p2, v1

    .line 50790488
    :goto_58
    if-nez p2, :cond_5c

    .line 50790489
    .line 50790490
    move-object v6, v1

    .line 50790491
    goto :goto_61

    .line 50790492
    :cond_5c
    new-instance v6, Lorg/json/JSONObject;

    .line 50790493
    .line 50790494
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :goto_61
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result p2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_68} :catch_fc

    .line 50790504
    if-nez p2, :cond_6c

    .line 50790505
    .line 50790506
    const/4 p2, 0x1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    const/4 p2, 0x0

    .line 50790509
    :goto_6d
    const-string v7, ""

    .line 50790510
    .line 50790511
    if-eqz p2, :cond_87

    .line 50790512
    .line 50790513
    :try_start_71
    new-instance p2, Lorg/json/JSONObject;

    .line 50790514
    .line 50790515
    if-nez v0, :cond_76

    .line 50790516
    .line 50790517
    goto :goto_7a

    .line 50790518
    :cond_76
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790519
    .line 50790520
    if-nez v2, :cond_7c

    .line 50790521
    .line 50790522
    :goto_7a
    move-object v2, v1

    .line 50790523
    goto :goto_80

    .line 50790524
    :cond_7c
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    :goto_80
    if-nez v2, :cond_83

    .line 50790529
    .line 50790530
    move-object v2, v7

    .line 50790531
    :cond_83
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_8c

    .line 50790535
    :cond_87
    new-instance p2, Lorg/json/JSONObject;

    .line 50790536
    .line 50790537
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    sget-object v2, Lpo7/d;->k:Lpo7/d$b;

    .line 50790541
    .line 50790542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-static {p2}, Lpo7/d$b;->a(Lorg/json/JSONObject;)Lpo7/d;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p2

    .line 50790549
    if-nez v0, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50790553
    .line 50790554
    .line 50790555
    :goto_9b
    new-instance v2, Lpo7/b$a;

    .line 50790556
    .line 50790557
    invoke-direct {v2}, Lpo7/b$a;-><init>()V

    .line 50790558
    .line 50790559
    .line 50790560
    if-nez v0, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_ae

    .line 50790563
    :cond_a3
    iget-object v8, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50790564
    .line 50790565
    if-nez v8, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_ae

    .line 50790568
    :cond_a8
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v8

    .line 50790572
    if-nez v8, :cond_b1

    .line 50790573
    .line 50790574
    :goto_ae
    const-wide/16 v8, 0x0

    .line 50790575
    .line 50790576
    goto :goto_b5

    .line 50790577
    :cond_b1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-wide v8

    .line 50790581
    :goto_b5
    iget-object v10, v2, Lpo7/b$a;->a:Lpo7/b;

    .line 50790582
    .line 50790583
    iput-wide v8, v10, Lpo7/b;->a:J

    .line 50790584
    .line 50790585
    if-nez v0, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_be

    .line 50790588
    :cond_bc
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50790589
    .line 50790590
    :goto_be
    if-nez v1, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object v7, v1

    .line 50790594
    :goto_c2
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v0, v2, Lpo7/b$a;->a:Lpo7/b;

    .line 50790598
    .line 50790599
    iput-object v7, v0, Lpo7/b;->b:Ljava/lang/String;

    .line 50790600
    .line 50790601
    if-nez p2, :cond_d0

    .line 50790602
    .line 50790603
    new-instance p2, Lpo7/d;

    .line 50790604
    .line 50790605
    invoke-direct {p2}, Lpo7/d;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object v0, v2, Lpo7/b$a;->a:Lpo7/b;

    .line 50790612
    .line 50790613
    iput-object p2, v0, Lpo7/b;->c:Lpo7/d;

    .line 50790614
    .line 50790615
    invoke-virtual {v2}, Lpo7/b$a;->a()Lpo7/b;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    new-instance v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;

    .line 50790620
    .line 50790621
    invoke-direct {v0}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;-><init>()V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 50790625
    .line 50790626
    iput-object v3, v1, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50790627
    .line 50790628
    iput-object v4, v1, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50790629
    .line 50790630
    iput-object v6, v1, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->f:Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    invoke-virtual {v0}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    sget v1, Lpo7/c;->a:I

    .line 50790637
    .line 50790638
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    sget-object p2, Lno7/b;->a:Lno7/b;

    .line 50790642
    .line 50790643
    invoke-virtual {p2}, Lno7/b;->a()Lno7/c;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string p2, "launch wx failed"

    .line 50790647
    .line 50790648
    invoke-interface {p3, v5, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_fb} :catch_fc

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_10a

    .line 50790652
    :catch_fc
    move-exception p2

    .line 50790653
    const-string v0, "launch wx err = "

    .line 50790654
    .line 50790655
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :goto_10a
    return-void
.end method


