## classes19/com/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170440
    new-instance v8, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->$resUrl:Ljava/lang/String;

    .line 17170444
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v1, ""

    .line 17170450
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const/16 v6, 0xe

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    move-object v1, v8

    .line 17170460
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourcePath(Ljava/lang/String;)V

    .line 17170470
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;

    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    const/4 v3, 0x2

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    if-nez v2, :cond_35

    .line 17170484
    goto :goto_41

    .line 17170485
    :cond_35
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/a;->b:[I

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170490
    move-result v2

    .line 17170491
    aget v2, v5, v2

    .line 17170493
    if-eq v2, v4, :cond_46

    .line 17170495
    if-eq v2, v3, :cond_43

    .line 17170497
    :goto_41
    move-object v2, v1

    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    sget-object v2, Lcom/bytedance/ies/xelement/api/XResourceType;->DISK:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object v2, Lcom/bytedance/ies/xelement/api/XResourceType;->ASSET:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170504
    :goto_48
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V

    .line 17170507
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    if-nez p1, :cond_57

    .line 17170518
    goto :goto_7e

    .line 17170519
    :cond_57
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/a;->a:[I

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170524
    move-result p1

    .line 17170525
    aget p1, v2, p1

    .line 17170527
    if-eq p1, v4, :cond_7c

    .line 17170529
    if-eq p1, v3, :cond_79

    .line 17170531
    const/4 v2, 0x3

    .line 17170532
    if-eq p1, v2, :cond_76

    .line 17170534
    const/4 v2, 0x4

    .line 17170535
    if-eq p1, v2, :cond_73

    .line 17170537
    const/4 v2, 0x5

    .line 17170538
    if-ne p1, v2, :cond_6d

    .line 17170540
    goto :goto_7e

    .line 17170541
    :cond_6d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170543
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170558
    :goto_7e
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    .line 17170561
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    new-instance v8, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->$resUrl:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    const/16 v6, 0xe

    .line 17170457
    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    move-object v1, v8

    .line 17170460
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourcePath(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    const/4 v3, 0x2

    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    if-nez v2, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_41

    .line 17170485
    :cond_35
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/a;->b:[I

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    aget v2, v5, v2

    .line 17170492
    .line 17170493
    if-eq v2, v4, :cond_46

    .line 17170494
    .line 17170495
    if-eq v2, v3, :cond_43

    .line 17170496
    .line 17170497
    :goto_41
    move-object v2, v1

    .line 17170498
    goto :goto_48

    .line 17170499
    :cond_43
    sget-object v2, Lcom/bytedance/ies/xelement/api/XResourceType;->DISK:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object v2, Lcom/bytedance/ies/xelement/api/XResourceType;->ASSET:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170503
    .line 17170504
    :goto_48
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader$loadResource$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    if-nez p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_7e

    .line 17170519
    :cond_57
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/a;->a:[I

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    aget p1, v2, p1

    .line 17170526
    .line 17170527
    if-eq p1, v4, :cond_7c

    .line 17170528
    .line 17170529
    if-eq p1, v3, :cond_79

    .line 17170530
    .line 17170531
    const/4 v2, 0x3

    .line 17170532
    if-eq p1, v2, :cond_76

    .line 17170533
    .line 17170534
    const/4 v2, 0x4

    .line 17170535
    if-eq p1, v2, :cond_73

    .line 17170536
    .line 17170537
    const/4 v2, 0x5

    .line 17170538
    if-ne p1, v2, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_7e

    .line 17170541
    :cond_6d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170542
    .line 17170543
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170548
    .line 17170549
    goto :goto_7e

    .line 17170550
    :cond_76
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170551
    .line 17170552
    goto :goto_7e

    .line 17170553
    :cond_79
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


