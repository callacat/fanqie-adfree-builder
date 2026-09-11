## classes19/pw1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lpw1/b;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lpw1/b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadResource(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final loadResource(Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lpw1/b;->a:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_f

    .line 17170441
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    :cond_f
    const/4 v0, 0x1

    .line 17170448
    :cond_10
    if-eqz v0, :cond_15

    .line 17170450
    const-string v0, "luckycat"

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    iget-object v0, p0, Lpw1/b;->a:Ljava/lang/String;

    .line 17170455
    :goto_17
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const/4 v4, 0x2

    .line 17170459
    invoke-static {v1, v0, v3, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170462
    move-result-object v0

    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170468
    sget v1, Luw1/g;->a:I

    .line 17170470
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170472
    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170475
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170484
    new-instance v1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 17170486
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170489
    move-result-object v6

    .line 17170490
    const-string p1, ""

    .line 17170492
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/16 v10, 0xe

    .line 17170500
    const/4 v11, 0x0

    .line 17170501
    move-object v5, v1

    .line 17170502
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170505
    if-eqz v0, :cond_50

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p1, v3

    .line 17170513
    :goto_51
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourcePath(Ljava/lang/String;)V

    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170518
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object p1, v3

    .line 17170524
    :goto_5c
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_6b

    .line 17170527
    :cond_5f
    sget-object v5, Lpw1/a;->b:[I

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170532
    move-result p1

    .line 17170533
    aget p1, v5, p1

    .line 17170535
    if-eq p1, v2, :cond_70

    .line 17170537
    if-eq p1, v4, :cond_6d

    .line 17170539
    :goto_6b
    move-object p1, v3

    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    sget-object p1, Lcom/bytedance/ies/xelement/api/XResourceType;->DISK:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    sget-object p1, Lcom/bytedance/ies/xelement/api/XResourceType;->ASSET:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170546
    :goto_72
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V

    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170554
    move-result-object p1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object p1, v3

    .line 17170557
    :goto_7d
    if-nez p1, :cond_80

    .line 17170559
    goto :goto_a7

    .line 17170560
    :cond_80
    sget-object v0, Lpw1/a;->a:[I

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170565
    move-result p1

    .line 17170566
    aget p1, v0, p1

    .line 17170568
    if-eq p1, v2, :cond_a5

    .line 17170570
    if-eq p1, v4, :cond_a2

    .line 17170572
    const/4 v0, 0x3

    .line 17170573
    if-eq p1, v0, :cond_9f

    .line 17170575
    const/4 v0, 0x4

    .line 17170576
    if-eq p1, v0, :cond_9c

    .line 17170578
    const/4 v0, 0x5

    .line 17170579
    if-ne p1, v0, :cond_96

    .line 17170581
    goto :goto_a7

    .line 17170582
    :cond_96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170584
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170590
    goto :goto_a7

    .line 17170591
    :cond_9f
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170599
    :goto_a7
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    .line 17170602
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final loadResource(Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lpw1/b;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_f

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    :cond_f
    const/4 v0, 0x1

    .line 17170448
    :cond_10
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    const-string v0, "luckycat"

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    iget-object v0, p0, Lpw1/b;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    :goto_17
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17170456
    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const/4 v4, 0x2

    .line 17170459
    invoke-static {v1, v0, v3, v4, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    sget v1, Luw1/g;->a:I

    .line 17170469
    .line 17170470
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170471
    .line 17170472
    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    const-string p1, ""

    .line 17170491
    .line 17170492
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/16 v10, 0xe

    .line 17170499
    .line 17170500
    const/4 v11, 0x0

    .line 17170501
    move-object v5, v1

    .line 17170502
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v0, :cond_50

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p1, v3

    .line 17170513
    :goto_51
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourcePath(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object p1, v3

    .line 17170524
    :goto_5c
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_6b

    .line 17170527
    :cond_5f
    sget-object v5, Lpw1/a;->b:[I

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    aget p1, v5, p1

    .line 17170534
    .line 17170535
    if-eq p1, v2, :cond_70

    .line 17170536
    .line 17170537
    if-eq p1, v4, :cond_6d

    .line 17170538
    .line 17170539
    :goto_6b
    move-object p1, v3

    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    sget-object p1, Lcom/bytedance/ies/xelement/api/XResourceType;->DISK:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    sget-object p1, Lcom/bytedance/ies/xelement/api/XResourceType;->ASSET:Lcom/bytedance/ies/xelement/api/XResourceType;

    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7c

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object p1, v3

    .line 17170557
    :goto_7d
    if-nez p1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_a7

    .line 17170560
    :cond_80
    sget-object v0, Lpw1/a;->a:[I

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    aget p1, v0, p1

    .line 17170567
    .line 17170568
    if-eq p1, v2, :cond_a5

    .line 17170569
    .line 17170570
    if-eq p1, v4, :cond_a2

    .line 17170571
    .line 17170572
    const/4 v0, 0x3

    .line 17170573
    if-eq p1, v0, :cond_9f

    .line 17170574
    .line 17170575
    const/4 v0, 0x4

    .line 17170576
    if-eq p1, v0, :cond_9c

    .line 17170577
    .line 17170578
    const/4 v0, 0x5

    .line 17170579
    if-ne p1, v0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a7

    .line 17170582
    :cond_96
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170583
    .line 17170584
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170589
    .line 17170590
    goto :goto_a7

    .line 17170591
    :cond_9f
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170592
    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170595
    .line 17170596
    goto :goto_a7

    .line 17170597
    :cond_a5
    sget-object v3, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170598
    .line 17170599
    :goto_a7
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-object v1
.end method


