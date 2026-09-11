## classes16/com/bytedance/ies/android/loki_component/resource/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82429

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/resource/i;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/i;->a:Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82429

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_component/resource/i;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_component/resource/i;->a:Lcom/bytedance/ies/android/loki_component/resource/i;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    const/4 p0, 0x0

    .line 50790404
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    if-eqz p1, :cond_13d

    .line 50790410
    const-string v1, "http"

    .line 50790412
    const/4 v2, 0x2

    .line 50790413
    invoke-static {p1, v1, p0, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790416
    move-result v0

    .line 50790417
    if-nez v0, :cond_13c

    .line 50790419
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790422
    move-result-object p1

    .line 50790423
    const-string v0, ""

    .line 50790425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790428
    const-string v1, "disable_builtin"

    .line 50790430
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790433
    move-result-object v1

    .line 50790434
    const-string v2, "1"

    .line 50790436
    if-eqz v1, :cond_2d

    .line 50790438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790441
    move-result v1

    .line 50790442
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 50790445
    :cond_2d
    const-string v1, "disable_offline"

    .line 50790447
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object v1

    .line 50790451
    if-eqz v1, :cond_3c

    .line 50790453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790456
    move-result v1

    .line 50790457
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 50790460
    :cond_3c
    const-string v1, "disable_cdn"

    .line 50790462
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    move-result-object v1

    .line 50790466
    if-eqz v1, :cond_4b

    .line 50790468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790471
    move-result v1

    .line 50790472
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 50790475
    :cond_4b
    const-string v1, "only_local"

    .line 50790477
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    move-result-object v1

    .line 50790481
    if-eqz v1, :cond_5a

    .line 50790483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790486
    move-result v1

    .line 50790487
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 50790490
    :cond_5a
    const-string v1, "enable_memory_cache"

    .line 50790492
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790495
    move-result-object v1

    .line 50790496
    if-eqz v1, :cond_6d

    .line 50790498
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790501
    move-result v1

    .line 50790502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50790509
    :cond_6d
    const-string v1, "enable_cdn_cache"

    .line 50790511
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790514
    move-result-object v1

    .line 50790515
    if-eqz v1, :cond_80

    .line 50790517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790520
    move-result v1

    .line 50790521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790524
    move-result-object v1

    .line 50790525
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 50790528
    :cond_80
    const-string/jumbo v1, "wait_gecko_update"

    .line 50790531
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    move-result-object v1

    .line 50790535
    if-eqz v1, :cond_91

    .line 50790537
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790540
    move-result v1

    .line 50790541
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790544
    goto :goto_ae

    .line 50790545
    :cond_91
    const-string v1, "dynamic"

    .line 50790547
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790550
    move-result-object v1

    .line 50790551
    if-eqz v1, :cond_ae

    .line 50790553
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790556
    move-result-object v1

    .line 50790557
    if-eqz v1, :cond_ae

    .line 50790559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790562
    move-result v1

    .line 50790563
    sget-object v2, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 50790565
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 50790568
    move-result v1

    .line 50790569
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790572
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790574
    :cond_ae
    :goto_ae
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790581
    move-result v1

    .line 50790582
    const/4 v2, 0x1

    .line 50790583
    if-nez v1, :cond_bb

    .line 50790585
    const/4 v1, 0x1

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v1, 0x0

    .line 50790588
    :goto_bc
    if-eqz v1, :cond_cb

    .line 50790590
    const-string v1, "accessKey"

    .line 50790592
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790595
    move-result-object v1

    .line 50790596
    if-eqz v1, :cond_c7

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v1, v0

    .line 50790600
    :goto_c8
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50790603
    :cond_cb
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 50790606
    move-result-object v1

    .line 50790607
    if-eqz v1, :cond_da

    .line 50790609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790612
    move-result v1

    .line 50790613
    if-nez v1, :cond_d8

    .line 50790615
    goto :goto_da

    .line 50790616
    :cond_d8
    const/4 v1, 0x0

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    :goto_da
    const/4 v1, 0x1

    .line 50790619
    :goto_db
    if-nez v1, :cond_ef

    .line 50790621
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 50790624
    move-result-object v1

    .line 50790625
    if-eqz v1, :cond_ec

    .line 50790627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790630
    move-result v1

    .line 50790631
    if-nez v1, :cond_ea

    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const/4 v1, 0x0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 v1, 0x1

    .line 50790637
    :goto_ed
    if-eqz v1, :cond_11a

    .line 50790639
    :cond_ef
    const-string v1, "channel"

    .line 50790641
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v3, "bundle"

    .line 50790647
    invoke-static {p1, v3}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790650
    move-result-object v3

    .line 50790651
    if-eqz v1, :cond_106

    .line 50790653
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790656
    move-result v4

    .line 50790657
    if-nez v4, :cond_104

    .line 50790659
    goto :goto_106

    .line 50790660
    :cond_104
    const/4 v4, 0x0

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    :goto_106
    const/4 v4, 0x1

    .line 50790663
    :goto_107
    if-nez v4, :cond_11a

    .line 50790665
    if-eqz v3, :cond_111

    .line 50790667
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790670
    move-result v4

    .line 50790671
    if-nez v4, :cond_112

    .line 50790673
    :cond_111
    const/4 p0, 0x1

    .line 50790674
    :cond_112
    if-nez p0, :cond_11a

    .line 50790676
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50790679
    invoke-virtual {p2, v3}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50790682
    :cond_11a
    const-string/jumbo p0, "url"

    .line 50790685
    invoke-static {p1, p0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790688
    move-result-object p0

    .line 50790689
    if-eqz p0, :cond_124

    .line 50790691
    goto :goto_12b

    .line 50790692
    :cond_124
    const-string/jumbo p0, "surl"

    .line 50790695
    invoke-static {p1, p0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790698
    move-result-object p0

    .line 50790699
    :goto_12b
    if-eqz p0, :cond_12e

    .line 50790701
    goto :goto_134

    .line 50790702
    :cond_12e
    const-string p0, "res_url"

    .line 50790704
    invoke-static {p1, p0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790707
    move-result-object p0

    .line 50790708
    :goto_134
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790711
    move-result-object p1

    .line 50790712
    if-eqz p1, :cond_13b

    .line 50790714
    goto :goto_13c

    .line 50790715
    :cond_13b
    move-object p1, v0

    .line 50790716
    :cond_13c
    :goto_13c
    move-object v0, p1

    .line 50790717
    :cond_13d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/android/loki_component/resource/i;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 p0, 0x0

    .line 50790404
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    if-eqz p1, :cond_13d

    .line 50790409
    .line 50790410
    const-string v1, "http"

    .line 50790411
    .line 50790412
    const/4 v2, 0x2

    .line 50790413
    invoke-static {p1, v1, p0, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v0

    .line 50790417
    if-nez v0, :cond_13c

    .line 50790418
    .line 50790419
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    const-string v0, ""

    .line 50790424
    .line 50790425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    const-string v1, "disable_builtin"

    .line 50790429
    .line 50790430
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    const-string v2, "1"

    .line 50790435
    .line 50790436
    if-eqz v1, :cond_2d

    .line 50790437
    .line 50790438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 50790443
    .line 50790444
    .line 50790445
    :cond_2d
    const-string v1, "disable_offline"

    .line 50790446
    .line 50790447
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    if-eqz v1, :cond_3c

    .line 50790452
    .line 50790453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v1

    .line 50790457
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    const-string v1, "disable_cdn"

    .line 50790461
    .line 50790462
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    if-eqz v1, :cond_4b

    .line 50790467
    .line 50790468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v1

    .line 50790472
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 50790473
    .line 50790474
    .line 50790475
    :cond_4b
    const-string v1, "only_local"

    .line 50790476
    .line 50790477
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    if-eqz v1, :cond_5a

    .line 50790482
    .line 50790483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    const-string v1, "enable_memory_cache"

    .line 50790491
    .line 50790492
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v1

    .line 50790496
    if-eqz v1, :cond_6d

    .line 50790497
    .line 50790498
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v1

    .line 50790502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    const-string v1, "enable_cdn_cache"

    .line 50790510
    .line 50790511
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v1

    .line 50790515
    if-eqz v1, :cond_80

    .line 50790516
    .line 50790517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v1

    .line 50790521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v1

    .line 50790525
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    const-string/jumbo v1, "wait_gecko_update"

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    if-eqz v1, :cond_91

    .line 50790536
    .line 50790537
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v1

    .line 50790541
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790542
    .line 50790543
    .line 50790544
    goto :goto_ae

    .line 50790545
    :cond_91
    const-string v1, "dynamic"

    .line 50790546
    .line 50790547
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    if-eqz v1, :cond_ae

    .line 50790552
    .line 50790553
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    if-eqz v1, :cond_ae

    .line 50790558
    .line 50790559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v1

    .line 50790563
    sget-object v2, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 50790564
    .line 50790565
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v1

    .line 50790569
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790573
    .line 50790574
    :cond_ae
    :goto_ae
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v1

    .line 50790582
    const/4 v2, 0x1

    .line 50790583
    if-nez v1, :cond_bb

    .line 50790584
    .line 50790585
    const/4 v1, 0x1

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v1, 0x0

    .line 50790588
    :goto_bc
    if-eqz v1, :cond_cb

    .line 50790589
    .line 50790590
    const-string v1, "accessKey"

    .line 50790591
    .line 50790592
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v1

    .line 50790596
    if-eqz v1, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v1, v0

    .line 50790600
    :goto_c8
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getChannel()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    if-eqz v1, :cond_da

    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v1

    .line 50790613
    if-nez v1, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_da

    .line 50790616
    :cond_d8
    const/4 v1, 0x0

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    :goto_da
    const/4 v1, 0x1

    .line 50790619
    :goto_db
    if-nez v1, :cond_ef

    .line 50790620
    .line 50790621
    invoke-virtual {p2}, Lcom/bytedance/forest/model/RequestParams;->getBundle()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    if-eqz v1, :cond_ec

    .line 50790626
    .line 50790627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v1

    .line 50790631
    if-nez v1, :cond_ea

    .line 50790632
    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const/4 v1, 0x0

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 v1, 0x1

    .line 50790637
    :goto_ed
    if-eqz v1, :cond_11a

    .line 50790638
    .line 50790639
    :cond_ef
    const-string v1, "channel"

    .line 50790640
    .line 50790641
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v3, "bundle"

    .line 50790646
    .line 50790647
    invoke-static {p1, v3}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v3

    .line 50790651
    if-eqz v1, :cond_106

    .line 50790652
    .line 50790653
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v4

    .line 50790657
    if-nez v4, :cond_104

    .line 50790658
    .line 50790659
    goto :goto_106

    .line 50790660
    :cond_104
    const/4 v4, 0x0

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    :goto_106
    const/4 v4, 0x1

    .line 50790663
    :goto_107
    if-nez v4, :cond_11a

    .line 50790664
    .line 50790665
    if-eqz v3, :cond_111

    .line 50790666
    .line 50790667
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v4

    .line 50790671
    if-nez v4, :cond_112

    .line 50790672
    .line 50790673
    :cond_111
    const/4 p0, 0x1

    .line 50790674
    :cond_112
    if-nez p0, :cond_11a

    .line 50790675
    .line 50790676
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p2, v3}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    const-string/jumbo p0, "url"

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {p1, p0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p0

    .line 50790689
    if-eqz p0, :cond_124

    .line 50790690
    .line 50790691
    goto :goto_12b

    .line 50790692
    :cond_124
    const-string/jumbo p0, "surl"

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {p1, p0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p0

    .line 50790699
    :goto_12b
    if-eqz p0, :cond_12e

    .line 50790700
    .line 50790701
    goto :goto_134

    .line 50790702
    :cond_12e
    const-string p0, "res_url"

    .line 50790703
    .line 50790704
    invoke-static {p1, p0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p0

    .line 50790708
    :goto_134
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    if-eqz p1, :cond_13b

    .line 50790713
    .line 50790714
    goto :goto_13c

    .line 50790715
    :cond_13b
    move-object p1, v0

    .line 50790716
    :cond_13c
    :goto_13c
    move-object v0, p1

    .line 50790717
    :cond_13d
    return-object v0
.end method


