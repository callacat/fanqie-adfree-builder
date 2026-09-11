## classes14/w14/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92647

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw14/d;

    .line 196616
    invoke-direct {v0}, Lw14/d;-><init>()V

    .line 196619
    sput-object v0, Lw14/d;->a:Lw14/d;

    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196623
    const/16 v1, 0xa

    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196628
    sput-object v0, Lw14/d;->b:Landroid/util/LruCache;

    .line 196630
    new-instance v0, Landroid/util/LruCache;

    .line 196632
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196635
    sput-object v0, Lw14/d;->c:Landroid/util/LruCache;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92647

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lw14/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lw14/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lw14/d;->a:Lw14/d;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/16 v1, 0xa

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lw14/d;->b:Landroid/util/LruCache;

    .line 196629
    .line 196630
    new-instance v0, Landroid/util/LruCache;

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lw14/d;->c:Landroid/util/LruCache;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;->a:Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fix_land_video_natural_ecom"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;->b:Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;->a:Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fix_land_video_natural_ecom"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;->b:Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/ecom/FixLandVideoNatural;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x16

    .line 16973826
    if-ne p1, v0, :cond_12

    .line 16973828
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x16

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_12

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method


.method public final c(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    sget-object v2, Lw14/d;->b:Landroid/util/LruCache;

    .line 16973831
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Ljava/lang/Long;

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    :cond_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    sget-object v2, Lw14/d;->b:Landroid/util/LruCache;

    .line 16973830
    .line 16973831
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    :cond_13
    return-wide v0
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lw14/d;->c:Landroid/util/LruCache;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lw14/d;->c:Landroid/util/LruCache;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, -0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170434
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17170436
    goto :goto_6

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    :goto_6
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17170445
    move-result p1

    .line 17170446
    const/4 v3, 0x7

    .line 17170447
    if-ne p1, v3, :cond_13

    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    if-eqz p1, :cond_8e

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170456
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    :goto_22
    if-eqz p1, :cond_25

    .line 17170468
    goto :goto_8e

    .line 17170469
    :cond_25
    :try_start_25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    new-instance p1, Lorg/json/JSONArray;

    .line 17170473
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170479
    move-result v0

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-ge v3, v0, :cond_48

    .line 17170483
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v5, -0x1

    .line 17170488
    if-eqz v4, :cond_40

    .line 17170490
    const-string v6, "feed_game_channel"

    .line 17170492
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170495
    move-result v5

    .line 17170496
    :cond_40
    if-eq v5, v1, :cond_49

    .line 17170498
    const/4 v4, 0x2

    .line 17170499
    if-eq v5, v4, :cond_49

    .line 17170501
    add-int/lit8 v3, v3, 0x1

    .line 17170503
    goto :goto_31

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    :cond_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object p1
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_5d

    .line 17170514
    :catchall_52
    move-exception p1

    .line 17170515
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    :goto_5d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_7e

    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v3, "parse direct game lynxData failed: "

    .line 17170535
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170551
    const-string v2, "default"

    .line 17170553
    const-string v3, "NsNaturalEComMgrImpl"

    .line 17170555
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170560
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_87

    .line 17170566
    move-object p1, v0

    .line 17170567
    :cond_87
    check-cast p1, Ljava/lang/Boolean;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170572
    move-result p1

    .line 17170573
    return p1

    .line 17170574
    :cond_8e
    :goto_8e
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17170435
    .line 17170436
    goto :goto_6

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    :goto_6
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    const/4 v3, 0x7

    .line 17170447
    if-ne p1, v3, :cond_13

    .line 17170448
    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    if-eqz p1, :cond_8e

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_21

    .line 17170455
    .line 17170456
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    :goto_22
    if-eqz p1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_8e

    .line 17170469
    :cond_25
    :try_start_25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    new-instance p1, Lorg/json/JSONArray;

    .line 17170472
    .line 17170473
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-ge v3, v0, :cond_48

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v5, -0x1

    .line 17170488
    if-eqz v4, :cond_40

    .line 17170489
    .line 17170490
    const-string v6, "feed_game_channel"

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    :cond_40
    if-eq v5, v1, :cond_49

    .line 17170497
    .line 17170498
    const/4 v4, 0x2

    .line 17170499
    if-eq v5, v4, :cond_49

    .line 17170500
    .line 17170501
    add-int/lit8 v3, v3, 0x1

    .line 17170502
    .line 17170503
    goto :goto_31

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    :cond_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_5d

    .line 17170514
    :catchall_52
    move-exception p1

    .line 17170515
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    :goto_5d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_7e

    .line 17170530
    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v3, "parse direct game lynxData failed: "

    .line 17170534
    .line 17170535
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    const-string v2, "default"

    .line 17170552
    .line 17170553
    const-string v3, "NsNaturalEComMgrImpl"

    .line 17170554
    .line 17170555
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_87

    .line 17170565
    .line 17170566
    move-object p1, v0

    .line 17170567
    :cond_87
    check-cast p1, Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    return p1

    .line 17170574
    :cond_8e
    :goto_8e
    return v2
.end method


.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V
    .registers 15

    .prologue
    .line 117768192
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117768194
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768196
    if-eqz p1, :cond_20

    .line 117768198
    if-eqz p5, :cond_b

    .line 117768200
    const-string p5, ""

    .line 117768202
    goto :goto_d

    .line 117768203
    :cond_b
    const-string p5, "illegal_lynx"

    .line 117768205
    :goto_d
    move-object v5, p5

    .line 117768206
    sget-object p5, Lbz3/e;->a:Lbz3/e;

    .line 117768208
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768211
    move-result-object v6

    .line 117768212
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768215
    move-object v0, p1

    .line 117768216
    move-object v1, p2

    .line 117768217
    move-object v2, p3

    .line 117768218
    move-object v3, p6

    .line 117768219
    move-object v4, p7

    .line 117768220
    invoke-static/range {v0 .. v6}, Lbz3/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    const/4 p1, 0x0

    .line 117768225
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768228
    move-result-object p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 117768229
    goto :goto_31

    .line 117768230
    :catchall_26
    move-exception p1

    .line 117768231
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768233
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768236
    move-result-object p1

    .line 117768237
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768240
    move-result-object p1

    .line 117768241
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117768244
    move-result-object p1

    .line 117768245
    if-nez p1, :cond_38

    .line 117768247
    goto :goto_46

    .line 117768248
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117768251
    move-result-object p1

    .line 117768252
    const/4 p2, 0x0

    .line 117768253
    new-array p2, p2, [Ljava/lang/Object;

    .line 117768255
    const-string p3, "default"

    .line 117768257
    const-string p4, "NsNaturalEComMgrImpl"

    .line 117768259
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768262
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V
    .registers 15

    .prologue
    .line 117768192
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117768193
    .line 117768194
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768195
    .line 117768196
    if-eqz p1, :cond_20

    .line 117768197
    .line 117768198
    if-eqz p5, :cond_b

    .line 117768199
    .line 117768200
    const-string p5, ""

    .line 117768201
    .line 117768202
    goto :goto_d

    .line 117768203
    :cond_b
    const-string p5, "illegal_lynx"

    .line 117768204
    .line 117768205
    :goto_d
    move-object v5, p5

    .line 117768206
    sget-object p5, Lbz3/e;->a:Lbz3/e;

    .line 117768207
    .line 117768208
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object v6

    .line 117768212
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768213
    .line 117768214
    .line 117768215
    move-object v0, p1

    .line 117768216
    move-object v1, p2

    .line 117768217
    move-object v2, p3

    .line 117768218
    move-object v3, p6

    .line 117768219
    move-object v4, p7

    .line 117768220
    invoke-static/range {v0 .. v6}, Lbz3/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117768221
    .line 117768222
    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    const/4 p1, 0x0

    .line 117768225
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 117768229
    goto :goto_31

    .line 117768230
    :catchall_26
    move-exception p1

    .line 117768231
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768232
    .line 117768233
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p1

    .line 117768237
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p1

    .line 117768245
    if-nez p1, :cond_38

    .line 117768246
    .line 117768247
    goto :goto_46

    .line 117768248
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-object p1

    .line 117768252
    const/4 p2, 0x0

    .line 117768253
    new-array p2, p2, [Ljava/lang/Object;

    .line 117768254
    .line 117768255
    const-string p3, "default"

    .line 117768256
    .line 117768257
    const-string p4, "NsNaturalEComMgrImpl"

    .line 117768258
    .line 117768259
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768260
    .line 117768261
    .line 117768262
    :goto_46
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lw14/d;->c:Landroid/util/LruCache;

    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lw14/d;->c:Landroid/util/LruCache;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final h(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final h(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->a:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-string v0, "reader_backup_ad_mapping"

    .line 33882119
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->b:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 33882121
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->contentType:Ljava/util/Map;

    .line 33882134
    if-eqz v0, :cond_26

    .line 33882136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/String;

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :cond_26
    :goto_26
    new-instance v0, Lorg/json/JSONObject;

    .line 33882152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    const-string v2, "src_material_id"

    .line 33882157
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p2, "content_type"

    .line 33882162
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string p2, "position"

    .line 33882167
    const-string v1, "playlet"

    .line 33882169
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string p2, "type"

    .line 33882174
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882177
    const-string p1, "reader_backup_ad_request_result"

    .line 33882179
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->a:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "reader_backup_ad_mapping"

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->b:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->contentType:Ljava/util/Map;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_26

    .line 33882135
    .line 33882136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :cond_26
    :goto_26
    new-instance v0, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "src_material_id"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, "content_type"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, "position"

    .line 33882166
    .line 33882167
    const-string v1, "playlet"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p2, "type"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, "reader_backup_ad_request_result"

    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final i(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Li23/e;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Li23/e;)V
    .registers 7

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67305481
    move-result-object p3

    .line 67305482
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305484
    new-instance v1, Lw14/c;

    .line 67305486
    invoke-direct {v1, p4}, Lw14/c;-><init>(Li23/e;)V

    .line 67305489
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Li23/e;)V
    .registers 7

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p3

    .line 67305482
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305483
    .line 67305484
    new-instance v1, Lw14/c;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p4}, Lw14/c;-><init>(Li23/e;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


