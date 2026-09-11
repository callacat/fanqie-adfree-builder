## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/r1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const/4 v0, 0x2

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    if-nez p1, :cond_14

    .line 50790411
    const-string p1, "context is null!"

    .line 50790413
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790418
    goto/16 :goto_120

    .line 50790420
    :cond_14
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->android_packagename:Ljava/lang/String;

    .line 50790422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790425
    move-result v2

    .line 50790426
    if-nez v2, :cond_2d

    .line 50790428
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->android_packagename:Ljava/lang/String;

    .line 50790430
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790433
    move-result v2

    .line 50790434
    if-nez v2, :cond_2d

    .line 50790436
    const-string p1, "app not found"

    .line 50790438
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790441
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790443
    goto/16 :goto_120

    .line 50790445
    :cond_2d
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d0;->a:Lcom/android/ttcjpaysdk/base/utils/d0;

    .line 50790447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d0;->b()Z

    .line 50790453
    move-result v2

    .line 50790454
    if-eqz v2, :cond_119

    .line 50790456
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->app_scheme:Ljava/lang/String;

    .line 50790458
    const-string v3, "market://details"

    .line 50790460
    const/4 v4, 0x0

    .line 50790461
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_119

    .line 50790467
    const-class v0, Lec0/a;

    .line 50790469
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790472
    move-result-object v0

    .line 50790473
    check-cast v0, Lec0/a;

    .line 50790475
    if-eqz v0, :cond_52

    .line 50790477
    invoke-interface {v0}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50790480
    move-result-object v0

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v0, v1

    .line 50790483
    :goto_53
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790485
    if-eqz v2, :cond_5a

    .line 50790487
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v0, v1

    .line 50790491
    :goto_5b
    if-eqz v0, :cond_5f

    .line 50790493
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790495
    :cond_5f
    const-string v0, ""

    .line 50790497
    if-nez v1, :cond_64

    .line 50790499
    move-object v1, v0

    .line 50790500
    :cond_64
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/utils/n;->a:Lcom/android/ttcjpaysdk/base/h5/utils/n;

    .line 50790502
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->app_scheme:Ljava/lang/String;

    .line 50790504
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$3;

    .line 50790506
    invoke-direct {v5, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$3;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;)V

    .line 50790509
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$4;

    .line 50790511
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$4;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    invoke-static {v3, v1, v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790520
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/n;->b:Ljava/util/LinkedHashMap;

    .line 50790522
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790525
    move-result-object v2

    .line 50790526
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790528
    const/4 v6, 0x1

    .line 50790529
    if-eqz v2, :cond_8c

    .line 50790531
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790534
    move-result v2

    .line 50790535
    if-nez v2, :cond_8a

    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    const/4 v2, 0x0

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    :goto_8c
    const/4 v2, 0x1

    .line 50790541
    :goto_8d
    if-nez v2, :cond_9e

    .line 50790543
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object p1

    .line 50790547
    check-cast p1, Ljava/lang/String;

    .line 50790549
    if-nez p1, :cond_98

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v0, p1

    .line 50790553
    :goto_99
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    goto/16 :goto_120

    .line 50790558
    :cond_9e
    :try_start_9e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790561
    move-result-object p3

    .line 50790562
    const-string v2, "id"

    .line 50790564
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790567
    move-result-object p3
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a8} :catch_ab

    .line 50790568
    if-nez p3, :cond_c4

    .line 50790570
    goto :goto_c3

    .line 50790571
    :catch_ab
    move-exception p3

    .line 50790572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790574
    const-string v7, "fetchMarketSchemeInMiui appScheme\u4e2d\u83b7\u53d6packageName\u5f02\u5e38-"

    .line 50790576
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790579
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790582
    move-result-object p3

    .line 50790583
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790589
    move-result-object p3

    .line 50790590
    const-string v2, "MarketOptHelper"

    .line 50790592
    invoke-static {v2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790595
    :goto_c3
    move-object p3, v0

    .line 50790596
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790599
    move-result v2

    .line 50790600
    if-lez v2, :cond_cb

    .line 50790602
    const/4 v4, 0x1

    .line 50790603
    :cond_cb
    if-eqz v4, :cond_ce

    .line 50790605
    goto :goto_d0

    .line 50790606
    :cond_ce
    const-string v1, "cj"

    .line 50790608
    :goto_d0
    new-instance v2, Lorg/json/JSONObject;

    .line 50790610
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790613
    const-string v4, "app_id"

    .line 50790615
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790618
    const-string v1, "source"

    .line 50790620
    const-string v4, "caijing"

    .line 50790622
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    const-string v1, "package_name"

    .line 50790627
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790630
    const-string p3, "token"

    .line 50790632
    const-string v1, "KLIbZDWlqMIhqVXCvZnqQtoiUZIBjisSlYxJKATOzxi"

    .line 50790634
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790637
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790640
    move-result-object p1

    .line 50790641
    if-nez p1, :cond_f5

    .line 50790643
    move-object p1, v0

    .line 50790644
    goto :goto_f8

    .line 50790645
    :cond_f5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    :goto_f8
    const-string p3, "source_package_name"

    .line 50790650
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790653
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790660
    new-instance p3, Ljava/util/HashMap;

    .line 50790662
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790665
    new-instance v0, Ljava/util/HashMap;

    .line 50790667
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790670
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/utils/m;

    .line 50790672
    invoke-direct {v1, v3, p2, v5}, Lcom/android/ttcjpaysdk/base/h5/utils/m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790675
    const-string p2, "https://praisewindow.ugsdk.cn/zebra/praise/url"

    .line 50790677
    invoke-static {p2, p3, v0, p1, v1}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 50790680
    goto :goto_120

    .line 50790681
    :cond_119
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->app_scheme:Ljava/lang/String;

    .line 50790683
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->android_start_activity_for_result:Z

    .line 50790685
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50790688
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 12

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790403
    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v0, 0x2

    .line 50790408
    const/4 v1, 0x0

    .line 50790409
    if-nez p1, :cond_14

    .line 50790410
    .line 50790411
    const-string p1, "context is null!"

    .line 50790412
    .line 50790413
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790414
    .line 50790415
    .line 50790416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790417
    .line 50790418
    goto/16 :goto_120

    .line 50790419
    .line 50790420
    :cond_14
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->android_packagename:Ljava/lang/String;

    .line 50790421
    .line 50790422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    if-nez v2, :cond_2d

    .line 50790427
    .line 50790428
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->android_packagename:Ljava/lang/String;

    .line 50790429
    .line 50790430
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v2

    .line 50790434
    if-nez v2, :cond_2d

    .line 50790435
    .line 50790436
    const-string p1, "app not found"

    .line 50790437
    .line 50790438
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790439
    .line 50790440
    .line 50790441
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790442
    .line 50790443
    goto/16 :goto_120

    .line 50790444
    .line 50790445
    :cond_2d
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d0;->a:Lcom/android/ttcjpaysdk/base/utils/d0;

    .line 50790446
    .line 50790447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d0;->b()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v2

    .line 50790454
    if-eqz v2, :cond_119

    .line 50790455
    .line 50790456
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->app_scheme:Ljava/lang/String;

    .line 50790457
    .line 50790458
    const-string v3, "market://details"

    .line 50790459
    .line 50790460
    const/4 v4, 0x0

    .line 50790461
    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_119

    .line 50790466
    .line 50790467
    const-class v0, Lec0/a;

    .line 50790468
    .line 50790469
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v0

    .line 50790473
    check-cast v0, Lec0/a;

    .line 50790474
    .line 50790475
    if-eqz v0, :cond_52

    .line 50790476
    .line 50790477
    invoke-interface {v0}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v0

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v0, v1

    .line 50790483
    :goto_53
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790484
    .line 50790485
    if-eqz v2, :cond_5a

    .line 50790486
    .line 50790487
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v0, v1

    .line 50790491
    :goto_5b
    if-eqz v0, :cond_5f

    .line 50790492
    .line 50790493
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790494
    .line 50790495
    :cond_5f
    const-string v0, ""

    .line 50790496
    .line 50790497
    if-nez v1, :cond_64

    .line 50790498
    .line 50790499
    move-object v1, v0

    .line 50790500
    :cond_64
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/utils/n;->a:Lcom/android/ttcjpaysdk/base/h5/utils/n;

    .line 50790501
    .line 50790502
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->app_scheme:Ljava/lang/String;

    .line 50790503
    .line 50790504
    new-instance v5, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$3;

    .line 50790505
    .line 50790506
    invoke-direct {v5, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$3;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;)V

    .line 50790507
    .line 50790508
    .line 50790509
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$4;

    .line 50790510
    .line 50790511
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$4;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v3, v1, v5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    sget-object p3, Lcom/android/ttcjpaysdk/base/h5/utils/n;->b:Ljava/util/LinkedHashMap;

    .line 50790521
    .line 50790522
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790527
    .line 50790528
    const/4 v6, 0x1

    .line 50790529
    if-eqz v2, :cond_8c

    .line 50790530
    .line 50790531
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v2

    .line 50790535
    if-nez v2, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    const/4 v2, 0x0

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    :goto_8c
    const/4 v2, 0x1

    .line 50790541
    :goto_8d
    if-nez v2, :cond_9e

    .line 50790542
    .line 50790543
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    check-cast p1, Ljava/lang/String;

    .line 50790548
    .line 50790549
    if-nez p1, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v0, p1

    .line 50790553
    :goto_99
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$realHandle$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    goto/16 :goto_120

    .line 50790557
    .line 50790558
    :cond_9e
    :try_start_9e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p3

    .line 50790562
    const-string v2, "id"

    .line 50790563
    .line 50790564
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p3
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a8} :catch_ab

    .line 50790568
    if-nez p3, :cond_c4

    .line 50790569
    .line 50790570
    goto :goto_c3

    .line 50790571
    :catch_ab
    move-exception p3

    .line 50790572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    const-string v7, "fetchMarketSchemeInMiui appScheme\u4e2d\u83b7\u53d6packageName\u5f02\u5e38-"

    .line 50790575
    .line 50790576
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p3

    .line 50790583
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p3

    .line 50790590
    const-string v2, "MarketOptHelper"

    .line 50790591
    .line 50790592
    invoke-static {v2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :goto_c3
    move-object p3, v0

    .line 50790596
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v2

    .line 50790600
    if-lez v2, :cond_cb

    .line 50790601
    .line 50790602
    const/4 v4, 0x1

    .line 50790603
    :cond_cb
    if-eqz v4, :cond_ce

    .line 50790604
    .line 50790605
    goto :goto_d0

    .line 50790606
    :cond_ce
    const-string v1, "cj"

    .line 50790607
    .line 50790608
    :goto_d0
    new-instance v2, Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790611
    .line 50790612
    .line 50790613
    const-string v4, "app_id"

    .line 50790614
    .line 50790615
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v1, "source"

    .line 50790619
    .line 50790620
    const-string v4, "caijing"

    .line 50790621
    .line 50790622
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v1, "package_name"

    .line 50790626
    .line 50790627
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string p3, "token"

    .line 50790631
    .line 50790632
    const-string v1, "KLIbZDWlqMIhqVXCvZnqQtoiUZIBjisSlYxJKATOzxi"

    .line 50790633
    .line 50790634
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    if-nez p1, :cond_f5

    .line 50790642
    .line 50790643
    move-object p1, v0

    .line 50790644
    goto :goto_f8

    .line 50790645
    :cond_f5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    :goto_f8
    const-string p3, "source_package_name"

    .line 50790649
    .line 50790650
    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    new-instance p3, Ljava/util/HashMap;

    .line 50790661
    .line 50790662
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790663
    .line 50790664
    .line 50790665
    new-instance v0, Ljava/util/HashMap;

    .line 50790666
    .line 50790667
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/utils/m;

    .line 50790671
    .line 50790672
    invoke-direct {v1, v3, p2, v5}, Lcom/android/ttcjpaysdk/base/h5/utils/m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790673
    .line 50790674
    .line 50790675
    const-string p2, "https://praisewindow.ugsdk.cn/zebra/praise/url"

    .line 50790676
    .line 50790677
    invoke-static {p2, p3, v0, p1, v1}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_120

    .line 50790681
    :cond_119
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->app_scheme:Ljava/lang/String;

    .line 50790682
    .line 50790683
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbOpenAppByScheme$OpenAppBySchemeInput;->android_start_activity_for_result:Z

    .line 50790684
    .line 50790685
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    :goto_120
    return-void
.end method


.method public final q(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "41489154"

    .line 50724866
    const-string v1, ""

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724872
    move-result-object v3

    .line 50724873
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724875
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724878
    move-result-object v3

    .line 50724879
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724881
    const-class v4, Lec0/a;

    .line 50724883
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    move-result-object v4

    .line 50724887
    check-cast v4, Lec0/a;

    .line 50724889
    if-eqz v4, :cond_20

    .line 50724891
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724894
    move-result-object v4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v4, v2

    .line 50724897
    :goto_21
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724899
    if-eqz v5, :cond_28

    .line 50724901
    check-cast v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v4, v2

    .line 50724905
    :goto_29
    if-eqz v4, :cond_2e

    .line 50724907
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v4, v2

    .line 50724911
    :goto_2f
    if-nez v4, :cond_32

    .line 50724913
    move-object v4, v1

    .line 50724914
    :cond_32
    new-instance v7, Ljava/util/HashMap;

    .line 50724916
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50724919
    const-string v5, "merchant_id"

    .line 50724921
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    if-eqz v3, :cond_4e

    .line 50724926
    const-string v0, "bpea-bpea-cjpay_android_xbridge_openschema"

    .line 50724928
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;

    .line 50724930
    move-object v5, v4

    .line 50724931
    move-object v6, p2

    .line 50724932
    move v8, p3

    .line 50724933
    move-object v9, p1

    .line 50724934
    move-object v10, p0

    .line 50724935
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;-><init>(Ljava/lang/String;Ljava/util/Map;ZLandroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;)V

    .line 50724938
    invoke-interface {v3, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 50724941
    goto :goto_b1

    .line 50724942
    :cond_4e
    new-instance v3, Landroid/content/Intent;

    .line 50724944
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50724947
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724954
    const-string p2, "android.intent.action.VIEW"

    .line 50724956
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724959
    sget-object p2, Lh9/b;->a:Lh9/b;

    .line 50724961
    const/4 v4, 0x4

    .line 50724962
    invoke-static {p2, v0, v7, v4}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50724965
    if-eqz p3, :cond_7a

    .line 50724967
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724969
    if-eqz p2, :cond_7a

    .line 50724971
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724973
    if-eqz p2, :cond_72

    .line 50724975
    check-cast p1, Landroid/app/Activity;

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object p1, v2

    .line 50724979
    :goto_73
    if-eqz p1, :cond_7d

    .line 50724981
    const/4 p2, 0x0

    .line 50724982
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V

    .line 50724992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50724994
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724996
    if-eqz p1, :cond_b1

    .line 50724998
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_89} :catch_8a

    .line 50725001
    goto :goto_b1

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50725005
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50725007
    if-eqz p2, :cond_9d

    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725012
    move-result-object p3

    .line 50725013
    if-nez p3, :cond_98

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v1, p3

    .line 50725017
    :goto_99
    const/4 p3, 0x2

    .line 50725018
    invoke-static {p2, v1, v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725021
    :cond_9d
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    const-string p2, "JSBOpenAppByScheme"

    .line 50725028
    const/4 p3, 0x1

    .line 50725029
    const-string v0, "JSBOpenAppByScheme fail"

    .line 50725031
    invoke-static {v2, p2, p3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725034
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "41489154"

    .line 50724865
    .line 50724866
    const-string v1, ""

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v3

    .line 50724873
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724874
    .line 50724875
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 50724880
    .line 50724881
    const-class v4, Lec0/a;

    .line 50724882
    .line 50724883
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v4

    .line 50724887
    check-cast v4, Lec0/a;

    .line 50724888
    .line 50724889
    if-eqz v4, :cond_20

    .line 50724890
    .line 50724891
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object v4, v2

    .line 50724897
    :goto_21
    instance-of v5, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724898
    .line 50724899
    if-eqz v5, :cond_28

    .line 50724900
    .line 50724901
    check-cast v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v4, v2

    .line 50724905
    :goto_29
    if-eqz v4, :cond_2e

    .line 50724906
    .line 50724907
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v4, v2

    .line 50724911
    :goto_2f
    if-nez v4, :cond_32

    .line 50724912
    .line 50724913
    move-object v4, v1

    .line 50724914
    :cond_32
    new-instance v7, Ljava/util/HashMap;

    .line 50724915
    .line 50724916
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v5, "merchant_id"

    .line 50724920
    .line 50724921
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    if-eqz v3, :cond_4e

    .line 50724925
    .line 50724926
    const-string v0, "bpea-bpea-cjpay_android_xbridge_openschema"

    .line 50724927
    .line 50724928
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;

    .line 50724929
    .line 50724930
    move-object v5, v4

    .line 50724931
    move-object v6, p2

    .line 50724932
    move v8, p3

    .line 50724933
    move-object v9, p1

    .line 50724934
    move-object v10, p0

    .line 50724935
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/JSBOpenAppByScheme$doJump$1$1;-><init>(Ljava/lang/String;Ljava/util/Map;ZLandroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/r1;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v3, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_b1

    .line 50724942
    :cond_4e
    new-instance v3, Landroid/content/Intent;

    .line 50724943
    .line 50724944
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50724952
    .line 50724953
    .line 50724954
    const-string p2, "android.intent.action.VIEW"

    .line 50724955
    .line 50724956
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p2, Lh9/b;->a:Lh9/b;

    .line 50724960
    .line 50724961
    const/4 v4, 0x4

    .line 50724962
    invoke-static {p2, v0, v7, v4}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    if-eqz p3, :cond_7a

    .line 50724966
    .line 50724967
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_7a

    .line 50724970
    .line 50724971
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724972
    .line 50724973
    if-eqz p2, :cond_72

    .line 50724974
    .line 50724975
    check-cast p1, Landroid/app/Activity;

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    move-object p1, v2

    .line 50724979
    :goto_73
    if-eqz p1, :cond_7d

    .line 50724980
    .line 50724981
    const/4 p2, 0x0

    .line 50724982
    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    :goto_7d
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50724993
    .line 50724994
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_b1

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_89} :catch_8a

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_b1

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50725004
    .line 50725005
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50725006
    .line 50725007
    if-eqz p2, :cond_9d

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    if-nez p3, :cond_98

    .line 50725014
    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v1, p3

    .line 50725017
    :goto_99
    const/4 p3, 0x2

    .line 50725018
    invoke-static {p2, v1, v2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p2, "JSBOpenAppByScheme"

    .line 50725027
    .line 50725028
    const/4 p3, 0x1

    .line 50725029
    const-string v0, "JSBOpenAppByScheme fail"

    .line 50725030
    .line 50725031
    invoke-static {v2, p2, p3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    return-void
.end method


