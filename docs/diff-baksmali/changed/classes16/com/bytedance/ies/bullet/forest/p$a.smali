## classes16/com/bytedance/ies/bullet/forest/p$a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170438
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170446
    if-eqz v1, :cond_8c

    .line 17170448
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17170450
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17170456
    if-eqz v1, :cond_8c

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getEnableTTWebViewDelegate()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-nez v2, :cond_21

    .line 17170464
    goto :goto_8c

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getTtWebViewDelegateDisallowList()Ljava/util/List;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x2

    .line 17170471
    if-eqz v2, :cond_40

    .line 17170473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_40

    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170489
    invoke-static {p0, v5, v0, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_2d

    .line 17170495
    goto :goto_8c

    .line 17170496
    :cond_40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v5, ""

    .line 17170502
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    const-string v5, "enable_ttwebview_delegate"

    .line 17170507
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_6f

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170516
    move-result v5

    .line 17170517
    const/16 v6, 0x30

    .line 17170519
    if-eq v5, v6, :cond_67

    .line 17170521
    const/16 v6, 0x31

    .line 17170523
    if-eq v5, v6, :cond_5e

    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    const-string v5, "1"

    .line 17170528
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6f

    .line 17170534
    goto :goto_8b

    .line 17170535
    :cond_67
    const-string v5, "0"

    .line 17170537
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result v2

    .line 17170541
    if-nez v2, :cond_8c

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getTtWebViewDelegateAllowList()Ljava/util/List;

    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_8c

    .line 17170549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_8c

    .line 17170559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/lang/String;

    .line 17170565
    invoke-static {p0, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_79

    .line 17170571
    :goto_8b
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    :goto_8c
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170437
    .line 17170438
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_8c

    .line 17170447
    .line 17170448
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17170449
    .line 17170450
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_8c

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getEnableTTWebViewDelegate()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-nez v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_8c

    .line 17170465
    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getTtWebViewDelegateDisallowList()Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x2

    .line 17170471
    if-eqz v2, :cond_40

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_40

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {p0, v5, v0, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_2d

    .line 17170494
    .line 17170495
    goto :goto_8c

    .line 17170496
    :cond_40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v5, ""

    .line 17170501
    .line 17170502
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v5, "enable_ttwebview_delegate"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_6f

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    const/16 v6, 0x30

    .line 17170518
    .line 17170519
    if-eq v5, v6, :cond_67

    .line 17170520
    .line 17170521
    const/16 v6, 0x31

    .line 17170522
    .line 17170523
    if-eq v5, v6, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_6f

    .line 17170526
    :cond_5e
    const-string v5, "1"

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_6f

    .line 17170533
    .line 17170534
    goto :goto_8b

    .line 17170535
    :cond_67
    const-string v5, "0"

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-nez v2, :cond_8c

    .line 17170542
    .line 17170543
    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getTtWebViewDelegateAllowList()Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_8c

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    if-eqz v2, :cond_8c

    .line 17170558
    .line 17170559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    check-cast v2, Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {p0, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_79

    .line 17170570
    .line 17170571
    :goto_8b
    const/4 v0, 0x1

    .line 17170572
    :cond_8c
    :goto_8c
    return v0
.end method


.method public static b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/p;",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p1, :cond_55

    .line 84213762
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 84213765
    move-result-object v0

    .line 84213766
    const-string v1, ""

    .line 84213768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213771
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84213773
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213776
    if-eqz v0, :cond_4d

    .line 84213778
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84213781
    move-result-object v0

    .line 84213782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213785
    const-string v2, "get"

    .line 84213787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213790
    move-result v0

    .line 84213791
    if-nez v0, :cond_33

    .line 84213793
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213795
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 84213798
    move-result p1

    .line 84213799
    if-eqz p1, :cond_2c

    .line 84213801
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84213803
    goto :goto_2e

    .line 84213804
    :cond_2c
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 84213806
    :goto_2e
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213809
    move-result-object p0

    .line 84213810
    goto :goto_4a

    .line 84213811
    :cond_33
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84213814
    move-result-object v0

    .line 84213815
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84213818
    move-result-object v3

    .line 84213819
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213822
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 84213825
    move-result v4

    .line 84213826
    move-object v2, p0

    .line 84213827
    move-object v5, p2

    .line 84213828
    move-object v6, p3

    .line 84213829
    move-object v7, p4

    .line 84213830
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/p;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84213833
    move-result-object p0

    .line 84213834
    :goto_4a
    if-nez p0, :cond_5d

    .line 84213836
    goto :goto_55

    .line 84213837
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84213839
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 84213841
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213844
    throw p0

    .line 84213845
    :cond_55
    :goto_55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213847
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 84213849
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213852
    move-result-object p0

    .line 84213853
    :cond_5d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/p;",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p1, :cond_55

    .line 84213761
    .line 84213762
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v0

    .line 84213766
    const-string v1, ""

    .line 84213767
    .line 84213768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84213772
    .line 84213773
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213774
    .line 84213775
    .line 84213776
    if-eqz v0, :cond_4d

    .line 84213777
    .line 84213778
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v0

    .line 84213782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v2, "get"

    .line 84213786
    .line 84213787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v0

    .line 84213791
    if-nez v0, :cond_33

    .line 84213792
    .line 84213793
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213794
    .line 84213795
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p1

    .line 84213799
    if-eqz p1, :cond_2c

    .line 84213800
    .line 84213801
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 84213802
    .line 84213803
    goto :goto_2e

    .line 84213804
    :cond_2c
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 84213805
    .line 84213806
    :goto_2e
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p0

    .line 84213810
    goto :goto_4a

    .line 84213811
    :cond_33
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v0

    .line 84213815
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v3

    .line 84213819
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v4

    .line 84213826
    move-object v2, p0

    .line 84213827
    move-object v5, p2

    .line 84213828
    move-object v6, p3

    .line 84213829
    move-object v7, p4

    .line 84213830
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/forest/p;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p0

    .line 84213834
    :goto_4a
    if-nez p0, :cond_5d

    .line 84213835
    .line 84213836
    goto :goto_55

    .line 84213837
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84213838
    .line 84213839
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 84213840
    .line 84213841
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213842
    .line 84213843
    .line 84213844
    throw p0

    .line 84213845
    :cond_55
    :goto_55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213846
    .line 84213847
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 84213848
    .line 84213849
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p0

    .line 84213853
    :cond_5d
    return-object p0
.end method


.method public static c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/p;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122055
    move-result v1

    .line 101122056
    if-nez v1, :cond_fe

    .line 101122058
    const-string v1, "http"

    .line 101122060
    const/4 v2, 0x2

    .line 101122061
    const/4 v3, 0x0

    .line 101122062
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122065
    move-result v1

    .line 101122066
    if-nez v1, :cond_16

    .line 101122068
    goto/16 :goto_fe

    .line 101122070
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122073
    move-result-object v1

    .line 101122074
    sget-object v4, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 101122076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122079
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122082
    sget-object v4, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->f:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 101122084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122087
    invoke-static {p1}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;->a(Ljava/lang/String;)Z

    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_36

    .line 101122093
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122095
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122097
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122100
    move-result-object p0

    .line 101122101
    return-object p0

    .line 101122102
    :cond_36
    if-eqz p2, :cond_41

    .line 101122104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122106
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101122108
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122111
    move-result-object p0

    .line 101122112
    return-object p0

    .line 101122113
    :cond_41
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122116
    move-result-object p2

    .line 101122117
    if-eqz p2, :cond_f5

    .line 101122119
    const-string v1, ".html"

    .line 101122121
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122124
    move-result v1

    .line 101122125
    if-nez v1, :cond_5b

    .line 101122127
    const-string v1, ".hml"

    .line 101122129
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122132
    move-result v1

    .line 101122133
    if-eqz v1, :cond_58

    .line 101122135
    goto :goto_5b

    .line 101122136
    :cond_58
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101122141
    :goto_5d
    if-nez v1, :cond_61

    .line 101122143
    goto/16 :goto_f5

    .line 101122145
    :cond_61
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101122147
    if-ne v1, v4, :cond_6c

    .line 101122149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122151
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122154
    move-result-object p0

    .line 101122155
    return-object p0

    .line 101122156
    :cond_6c
    sget-object v1, Lcom/bytedance/ies/bullet/forest/q;->a:Ljava/util/Set;

    .line 101122158
    check-cast v1, Ljava/lang/Iterable;

    .line 101122160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122163
    move-result-object v1

    .line 101122164
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122167
    move-result v4

    .line 101122168
    if-eqz v4, :cond_88

    .line 101122170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122173
    move-result-object v4

    .line 101122174
    move-object v5, v4

    .line 101122175
    check-cast v5, Ljava/lang/String;

    .line 101122177
    invoke-static {p2, v5, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122180
    move-result v5

    .line 101122181
    if-eqz v5, :cond_74

    .line 101122183
    goto :goto_89

    .line 101122184
    :cond_88
    move-object v4, v3

    .line 101122185
    :goto_89
    const/4 p2, 0x1

    .line 101122186
    if-eqz v4, :cond_8e

    .line 101122188
    const/4 v1, 0x1

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    const/4 v1, 0x0

    .line 101122191
    :goto_8f
    if-eqz v1, :cond_9a

    .line 101122193
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122195
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122197
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122200
    move-result-object p0

    .line 101122201
    return-object p0

    .line 101122202
    :cond_9a
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 101122204
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 101122207
    move-result v1

    .line 101122208
    if-nez v1, :cond_ec

    .line 101122210
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 101122212
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    .line 101122215
    move-result v1

    .line 101122216
    if-nez v1, :cond_ec

    .line 101122218
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101122220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 101122223
    move-result-object v1

    .line 101122224
    if-eqz v1, :cond_ba

    .line 101122226
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/forest/Forest;->isPreloaded$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z

    .line 101122229
    move-result p1

    .line 101122230
    if-ne p1, p2, :cond_ba

    .line 101122232
    const/4 p1, 0x1

    .line 101122233
    goto :goto_bb

    .line 101122234
    :cond_ba
    const/4 p1, 0x0

    .line 101122235
    :goto_bb
    if-nez p1, :cond_ec

    .line 101122237
    if-eqz p4, :cond_c7

    .line 101122239
    invoke-interface {p0, p4}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 101122242
    move-result p1

    .line 101122243
    if-ne p1, p2, :cond_c7

    .line 101122245
    const/4 p1, 0x1

    .line 101122246
    goto :goto_c8

    .line 101122247
    :cond_c7
    const/4 p1, 0x0

    .line 101122248
    :goto_c8
    if-nez p1, :cond_ec

    .line 101122250
    if-eqz p3, :cond_d4

    .line 101122252
    invoke-interface {p0, p3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 101122255
    move-result p1

    .line 101122256
    if-ne p1, p2, :cond_d4

    .line 101122258
    const/4 p1, 0x1

    .line 101122259
    goto :goto_d5

    .line 101122260
    :cond_d4
    const/4 p1, 0x0

    .line 101122261
    :goto_d5
    if-nez p1, :cond_ec

    .line 101122263
    if-eqz p5, :cond_e0

    .line 101122265
    invoke-interface {p0, p5}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 101122268
    move-result p0

    .line 101122269
    if-ne p0, p2, :cond_e0

    .line 101122271
    const/4 v0, 0x1

    .line 101122272
    :cond_e0
    if-eqz v0, :cond_e3

    .line 101122274
    goto :goto_ec

    .line 101122275
    :cond_e3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122277
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122279
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122282
    move-result-object p0

    .line 101122283
    return-object p0

    .line 101122284
    :cond_ec
    :goto_ec
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122286
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122288
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122291
    move-result-object p0

    .line 101122292
    return-object p0

    .line 101122293
    :cond_f5
    :goto_f5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122295
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122297
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122300
    move-result-object p0

    .line 101122301
    return-object p0

    .line 101122302
    :cond_fe
    :goto_fe
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122304
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122306
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122309
    move-result-object p0

    .line 101122310
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/forest/p;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122053
    .line 101122054
    .line 101122055
    move-result v1

    .line 101122056
    if-nez v1, :cond_fe

    .line 101122057
    .line 101122058
    const-string v1, "http"

    .line 101122059
    .line 101122060
    const/4 v2, 0x2

    .line 101122061
    const/4 v3, 0x0

    .line 101122062
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122063
    .line 101122064
    .line 101122065
    move-result v1

    .line 101122066
    if-nez v1, :cond_16

    .line 101122067
    .line 101122068
    goto/16 :goto_fe

    .line 101122069
    .line 101122070
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122071
    .line 101122072
    .line 101122073
    move-result-object v1

    .line 101122074
    sget-object v4, Lcom/bytedance/ies/argus/api/b;->a:Lcom/bytedance/ies/argus/api/b;

    .line 101122075
    .line 101122076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122077
    .line 101122078
    .line 101122079
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122080
    .line 101122081
    .line 101122082
    sget-object v4, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->f:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 101122083
    .line 101122084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122085
    .line 101122086
    .line 101122087
    invoke-static {p1}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;->a(Ljava/lang/String;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_36

    .line 101122092
    .line 101122093
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122094
    .line 101122095
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122096
    .line 101122097
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object p0

    .line 101122101
    return-object p0

    .line 101122102
    :cond_36
    if-eqz p2, :cond_41

    .line 101122103
    .line 101122104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122105
    .line 101122106
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101122107
    .line 101122108
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object p0

    .line 101122112
    return-object p0

    .line 101122113
    :cond_41
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object p2

    .line 101122117
    if-eqz p2, :cond_f5

    .line 101122118
    .line 101122119
    const-string v1, ".html"

    .line 101122120
    .line 101122121
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v1

    .line 101122125
    if-nez v1, :cond_5b

    .line 101122126
    .line 101122127
    const-string v1, ".hml"

    .line 101122128
    .line 101122129
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v1

    .line 101122133
    if-eqz v1, :cond_58

    .line 101122134
    .line 101122135
    goto :goto_5b

    .line 101122136
    :cond_58
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101122140
    .line 101122141
    :goto_5d
    if-nez v1, :cond_61

    .line 101122142
    .line 101122143
    goto/16 :goto_f5

    .line 101122144
    .line 101122145
    :cond_61
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101122146
    .line 101122147
    if-ne v1, v4, :cond_6c

    .line 101122148
    .line 101122149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122150
    .line 101122151
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122152
    .line 101122153
    .line 101122154
    move-result-object p0

    .line 101122155
    return-object p0

    .line 101122156
    :cond_6c
    sget-object v1, Lcom/bytedance/ies/bullet/forest/q;->a:Ljava/util/Set;

    .line 101122157
    .line 101122158
    check-cast v1, Ljava/lang/Iterable;

    .line 101122159
    .line 101122160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122161
    .line 101122162
    .line 101122163
    move-result-object v1

    .line 101122164
    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v4

    .line 101122168
    if-eqz v4, :cond_88

    .line 101122169
    .line 101122170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v4

    .line 101122174
    move-object v5, v4

    .line 101122175
    check-cast v5, Ljava/lang/String;

    .line 101122176
    .line 101122177
    invoke-static {p2, v5, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v5

    .line 101122181
    if-eqz v5, :cond_74

    .line 101122182
    .line 101122183
    goto :goto_89

    .line 101122184
    :cond_88
    move-object v4, v3

    .line 101122185
    :goto_89
    const/4 p2, 0x1

    .line 101122186
    if-eqz v4, :cond_8e

    .line 101122187
    .line 101122188
    const/4 v1, 0x1

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    const/4 v1, 0x0

    .line 101122191
    :goto_8f
    if-eqz v1, :cond_9a

    .line 101122192
    .line 101122193
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122194
    .line 101122195
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122196
    .line 101122197
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object p0

    .line 101122201
    return-object p0

    .line 101122202
    :cond_9a
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 101122203
    .line 101122204
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 101122205
    .line 101122206
    .line 101122207
    move-result v1

    .line 101122208
    if-nez v1, :cond_ec

    .line 101122209
    .line 101122210
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 101122211
    .line 101122212
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v1

    .line 101122216
    if-nez v1, :cond_ec

    .line 101122217
    .line 101122218
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101122219
    .line 101122220
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v1

    .line 101122224
    if-eqz v1, :cond_ba

    .line 101122225
    .line 101122226
    invoke-static {v1, p1, v3, v2, v3}, Lcom/bytedance/forest/Forest;->isPreloaded$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result p1

    .line 101122230
    if-ne p1, p2, :cond_ba

    .line 101122231
    .line 101122232
    const/4 p1, 0x1

    .line 101122233
    goto :goto_bb

    .line 101122234
    :cond_ba
    const/4 p1, 0x0

    .line 101122235
    :goto_bb
    if-nez p1, :cond_ec

    .line 101122236
    .line 101122237
    if-eqz p4, :cond_c7

    .line 101122238
    .line 101122239
    invoke-interface {p0, p4}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result p1

    .line 101122243
    if-ne p1, p2, :cond_c7

    .line 101122244
    .line 101122245
    const/4 p1, 0x1

    .line 101122246
    goto :goto_c8

    .line 101122247
    :cond_c7
    const/4 p1, 0x0

    .line 101122248
    :goto_c8
    if-nez p1, :cond_ec

    .line 101122249
    .line 101122250
    if-eqz p3, :cond_d4

    .line 101122251
    .line 101122252
    invoke-interface {p0, p3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 101122253
    .line 101122254
    .line 101122255
    move-result p1

    .line 101122256
    if-ne p1, p2, :cond_d4

    .line 101122257
    .line 101122258
    const/4 p1, 0x1

    .line 101122259
    goto :goto_d5

    .line 101122260
    :cond_d4
    const/4 p1, 0x0

    .line 101122261
    :goto_d5
    if-nez p1, :cond_ec

    .line 101122262
    .line 101122263
    if-eqz p5, :cond_e0

    .line 101122264
    .line 101122265
    invoke-interface {p0, p5}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result p0

    .line 101122269
    if-ne p0, p2, :cond_e0

    .line 101122270
    .line 101122271
    const/4 v0, 0x1

    .line 101122272
    :cond_e0
    if-eqz v0, :cond_e3

    .line 101122273
    .line 101122274
    goto :goto_ec

    .line 101122275
    :cond_e3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122276
    .line 101122277
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122278
    .line 101122279
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object p0

    .line 101122283
    return-object p0

    .line 101122284
    :cond_ec
    :goto_ec
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122285
    .line 101122286
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122287
    .line 101122288
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object p0

    .line 101122292
    return-object p0

    .line 101122293
    :cond_f5
    :goto_f5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122294
    .line 101122295
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122296
    .line 101122297
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object p0

    .line 101122301
    return-object p0

    .line 101122302
    :cond_fe
    :goto_fe
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122303
    .line 101122304
    sget-object p1, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101122305
    .line 101122306
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object p0

    .line 101122310
    return-object p0
.end method


.method public static synthetic d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x4

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    move-object p3, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, v1, p2, p3}, Lcom/bytedance/ies/bullet/forest/p;->canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/bytedance/ies/bullet/forest/p;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017156
    .line 84017157
    move-object p2, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    move-object p3, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, v1, p2, p3}, Lcom/bytedance/ies/bullet/forest/p;->canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_7

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    const/4 v2, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v2, p2

    .line 100859912
    :goto_8
    const/4 v3, 0x0

    .line 100859913
    and-int/lit8 p2, p5, 0x8

    .line 100859915
    const/4 v0, 0x0

    .line 100859916
    if-eqz p2, :cond_10

    .line 100859918
    move-object v4, v0

    .line 100859919
    goto :goto_11

    .line 100859920
    :cond_10
    move-object v4, p3

    .line 100859921
    :goto_11
    and-int/lit8 p2, p5, 0x10

    .line 100859923
    if-eqz p2, :cond_17

    .line 100859925
    move-object v5, v0

    .line 100859926
    goto :goto_18

    .line 100859927
    :cond_17
    move-object v5, p4

    .line 100859928
    :goto_18
    move-object v0, p0

    .line 100859929
    move-object v1, p1

    .line 100859930
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/p;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 100859933
    move-result-object p0

    .line 100859934
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/bytedance/ies/bullet/forest/p;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;I)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_7

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    const/4 v2, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v2, p2

    .line 100859912
    :goto_8
    const/4 v3, 0x0

    .line 100859913
    and-int/lit8 p2, p5, 0x8

    .line 100859914
    .line 100859915
    const/4 v0, 0x0

    .line 100859916
    if-eqz p2, :cond_10

    .line 100859917
    .line 100859918
    move-object v4, v0

    .line 100859919
    goto :goto_11

    .line 100859920
    :cond_10
    move-object v4, p3

    .line 100859921
    :goto_11
    and-int/lit8 p2, p5, 0x10

    .line 100859922
    .line 100859923
    if-eqz p2, :cond_17

    .line 100859924
    .line 100859925
    move-object v5, v0

    .line 100859926
    goto :goto_18

    .line 100859927
    :cond_17
    move-object v5, p4

    .line 100859928
    :goto_18
    move-object v0, p0

    .line 100859929
    move-object v1, p1

    .line 100859930
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/p;->canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    .line 100859931
    .line 100859932
    .line 100859933
    move-result-object p0

    .line 100859934
    return-object p0
.end method


