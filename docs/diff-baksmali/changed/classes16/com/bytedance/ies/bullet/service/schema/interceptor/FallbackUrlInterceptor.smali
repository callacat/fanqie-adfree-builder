## classes16/com/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65539
    const-string v0, "FallbackUrl"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->name:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "FallbackUrl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->name:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "fallback_url"

    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170450
    const/4 v10, 0x1

    .line 17170451
    if-eqz v2, :cond_9d

    .line 17170453
    const/16 v5, 0x23

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x6

    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    move-object v4, v2

    .line 17170460
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170463
    move-result v4

    .line 17170464
    const/4 v5, -0x1

    .line 17170465
    const-string v6, ""

    .line 17170467
    if-ne v4, v5, :cond_27

    .line 17170469
    move-object v7, v2

    .line 17170470
    goto :goto_2e

    .line 17170471
    :cond_27
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    :goto_2e
    if-ne v4, v5, :cond_32

    .line 17170480
    move-object v2, v6

    .line 17170481
    goto :goto_3d

    .line 17170482
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170485
    move-result v8

    .line 17170486
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    :goto_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    const/4 v8, 0x2

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    const/16 v11, 0x3f

    .line 17170502
    invoke-static {v7, v11, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170505
    move-result v7

    .line 17170506
    if-nez v7, :cond_4f

    .line 17170508
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    :cond_4f
    const-string v7, "&prev_kit_type="

    .line 17170513
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170518
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170528
    move-result-object v7

    .line 17170529
    const-string/jumbo v8, "url"

    .line 17170532
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v7

    .line 17170536
    check-cast v7, Ljava/lang/String;

    .line 17170538
    if-eqz v7, :cond_8e

    .line 17170540
    const/16 v12, 0x3f

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    const/4 v14, 0x0

    .line 17170544
    const/4 v15, 0x6

    .line 17170545
    const/16 v16, 0x0

    .line 17170547
    move-object v11, v7

    .line 17170548
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170551
    move-result v8

    .line 17170552
    const-string v9, "&prev_url="

    .line 17170554
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    if-ne v8, v5, :cond_80

    .line 17170559
    goto :goto_87

    .line 17170560
    :cond_80
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170563
    move-result-object v7

    .line 17170564
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    :goto_87
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    :cond_8e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-interface {v0, v3, v1, v10}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170589
    :cond_9d
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->hookConvert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V

    .line 17170592
    return v10
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "fallback_url"

    .line 17170443
    .line 17170444
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    check-cast v2, Ljava/lang/String;

    .line 17170449
    .line 17170450
    const/4 v10, 0x1

    .line 17170451
    if-eqz v2, :cond_9d

    .line 17170452
    .line 17170453
    const/16 v5, 0x23

    .line 17170454
    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x6

    .line 17170458
    const/4 v9, 0x0

    .line 17170459
    move-object v4, v2

    .line 17170460
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const/4 v5, -0x1

    .line 17170465
    const-string v6, ""

    .line 17170466
    .line 17170467
    if-ne v4, v5, :cond_27

    .line 17170468
    .line 17170469
    move-object v7, v2

    .line 17170470
    goto :goto_2e

    .line 17170471
    :cond_27
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    if-ne v4, v5, :cond_32

    .line 17170479
    .line 17170480
    move-object v2, v6

    .line 17170481
    goto :goto_3d

    .line 17170482
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v8, 0x2

    .line 17170499
    const/4 v9, 0x0

    .line 17170500
    const/16 v11, 0x3f

    .line 17170501
    .line 17170502
    invoke-static {v7, v11, v1, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    if-nez v7, :cond_4f

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    const-string v7, "&prev_kit_type="

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17170517
    .line 17170518
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v7

    .line 17170529
    const-string/jumbo v8, "url"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    check-cast v7, Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz v7, :cond_8e

    .line 17170539
    .line 17170540
    const/16 v12, 0x3f

    .line 17170541
    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    const/4 v14, 0x0

    .line 17170544
    const/4 v15, 0x6

    .line 17170545
    const/16 v16, 0x0

    .line 17170546
    .line 17170547
    move-object v11, v7

    .line 17170548
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v8

    .line 17170552
    const-string v9, "&prev_url="

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    if-ne v8, v5, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_87

    .line 17170560
    :cond_80
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v0, v3, v1, v10}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->hookConvert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return v10
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/FallbackUrlInterceptor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


