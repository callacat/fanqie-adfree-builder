## classes18/com/dragon/read/attribute/dynamic/config/ExpressionKitKt.smali
# added=0 removed=0 changed=4

.method public static final parseFromExpression(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final parseFromExpression(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;

    .line 50528263
    move-result-object p0

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    if-eqz p0, :cond_10

    .line 50528267
    invoke-static {p0, p1, p2}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->getExpressionValue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;

    .line 50528270
    move-result-object p0

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    move-object p0, v0

    .line 50528273
    :goto_11
    instance-of p1, p0, Ljava/lang/String;

    .line 50528275
    if-eqz p1, :cond_18

    .line 50528277
    check-cast p0, Ljava/lang/String;

    .line 50528279
    return-object p0

    .line 50528280
    :cond_18
    if-nez p0, :cond_1b

    .line 50528282
    return-object v0

    .line 50528283
    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final parseFromExpression(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    const/4 v0, 0x0

    .line 50528265
    if-eqz p0, :cond_10

    .line 50528266
    .line 50528267
    invoke-static {p0, p1, p2}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->getExpressionValue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Expression;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    move-object p0, v0

    .line 50528273
    :goto_11
    instance-of p1, p0, Ljava/lang/String;

    .line 50528274
    .line 50528275
    if-eqz p1, :cond_18

    .line 50528276
    .line 50528277
    check-cast p0, Ljava/lang/String;

    .line 50528278
    .line 50528279
    return-object p0

    .line 50528280
    :cond_18
    if-nez p0, :cond_1b

    .line 50528281
    .line 50528282
    return-object v0

    .line 50528283
    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method


.method public static final toBoolean(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final toBoolean(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170434
    if-eqz v0, :cond_c

    .line 17170436
    check-cast p0, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p0

    .line 17170442
    goto/16 :goto_88

    .line 17170444
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_64

    .line 17170450
    move-object v0, p0

    .line 17170451
    check-cast v0, Ljava/lang/String;

    .line 17170453
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170455
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, ""

    .line 17170461
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170467
    move-result v3

    .line 17170468
    const/16 v4, 0x30

    .line 17170470
    if-eq v3, v4, :cond_53

    .line 17170472
    const/16 v4, 0x31

    .line 17170474
    if-eq v3, v4, :cond_4a

    .line 17170476
    const v4, 0x36758e

    .line 17170479
    if-eq v3, v4, :cond_40

    .line 17170481
    const v4, 0x5cb1923

    .line 17170484
    if-eq v3, v4, :cond_37

    .line 17170486
    goto :goto_5b

    .line 17170487
    :cond_37
    const-string v3, "false"

    .line 17170489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_74

    .line 17170495
    goto :goto_5b

    .line 17170496
    :cond_40
    const-string/jumbo v3, "true"

    .line 17170499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_72

    .line 17170505
    goto :goto_5b

    .line 17170506
    :cond_4a
    const-string v3, "1"

    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_72

    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    const-string v3, "0"

    .line 17170517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_74

    .line 17170523
    :goto_5b
    check-cast p0, Ljava/lang/CharSequence;

    .line 17170525
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170528
    move-result p0

    .line 17170529
    if-lez p0, :cond_74

    .line 17170531
    goto :goto_72

    .line 17170532
    :cond_64
    instance-of v0, p0, Ljava/lang/Double;

    .line 17170534
    if-eqz v0, :cond_76

    .line 17170536
    check-cast p0, Ljava/lang/Double;

    .line 17170538
    const-wide/16 v3, 0x0

    .line 17170540
    invoke-static {p0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17170543
    move-result p0

    .line 17170544
    if-nez p0, :cond_74

    .line 17170546
    :cond_72
    :goto_72
    const/4 p0, 0x1

    .line 17170547
    goto :goto_88

    .line 17170548
    :cond_74
    const/4 p0, 0x0

    .line 17170549
    goto :goto_88

    .line 17170550
    :cond_76
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result p0

    .line 17170562
    if-nez p0, :cond_74

    .line 17170564
    goto :goto_72

    .line 17170565
    :cond_85
    if-eqz p0, :cond_74

    .line 17170567
    goto :goto_72

    .line 17170568
    :goto_88
    return p0
.end method

[INNER-ORIGINAL]
.method public static final toBoolean(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c

    .line 17170435
    .line 17170436
    check-cast p0, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    goto/16 :goto_88

    .line 17170443
    .line 17170444
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_64

    .line 17170449
    .line 17170450
    move-object v0, p0

    .line 17170451
    check-cast v0, Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/16 v4, 0x30

    .line 17170469
    .line 17170470
    if-eq v3, v4, :cond_53

    .line 17170471
    .line 17170472
    const/16 v4, 0x31

    .line 17170473
    .line 17170474
    if-eq v3, v4, :cond_4a

    .line 17170475
    .line 17170476
    const v4, 0x36758e

    .line 17170477
    .line 17170478
    .line 17170479
    if-eq v3, v4, :cond_40

    .line 17170480
    .line 17170481
    const v4, 0x5cb1923

    .line 17170482
    .line 17170483
    .line 17170484
    if-eq v3, v4, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_5b

    .line 17170487
    :cond_37
    const-string v3, "false"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_74

    .line 17170494
    .line 17170495
    goto :goto_5b

    .line 17170496
    :cond_40
    const-string/jumbo v3, "true"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_72

    .line 17170504
    .line 17170505
    goto :goto_5b

    .line 17170506
    :cond_4a
    const-string v3, "1"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-nez v0, :cond_72

    .line 17170513
    .line 17170514
    goto :goto_5b

    .line 17170515
    :cond_53
    const-string v3, "0"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_74

    .line 17170522
    .line 17170523
    :goto_5b
    check-cast p0, Ljava/lang/CharSequence;

    .line 17170524
    .line 17170525
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    if-lez p0, :cond_74

    .line 17170530
    .line 17170531
    goto :goto_72

    .line 17170532
    :cond_64
    instance-of v0, p0, Ljava/lang/Double;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_76

    .line 17170535
    .line 17170536
    check-cast p0, Ljava/lang/Double;

    .line 17170537
    .line 17170538
    const-wide/16 v3, 0x0

    .line 17170539
    .line 17170540
    invoke-static {p0, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p0

    .line 17170544
    if-nez p0, :cond_74

    .line 17170545
    .line 17170546
    :cond_72
    :goto_72
    const/4 p0, 0x1

    .line 17170547
    goto :goto_88

    .line 17170548
    :cond_74
    const/4 p0, 0x0

    .line 17170549
    goto :goto_88

    .line 17170550
    :cond_76
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_85

    .line 17170553
    .line 17170554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p0

    .line 17170562
    if-nez p0, :cond_74

    .line 17170563
    .line 17170564
    goto :goto_72

    .line 17170565
    :cond_85
    if-eqz p0, :cond_74

    .line 17170566
    .line 17170567
    goto :goto_72

    .line 17170568
    :goto_88
    return p0
.end method


.method public static final toDouble(Ljava/lang/Object;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Ljava/lang/Double;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    check-cast p0, Ljava/lang/Double;

    .line 17039370
    goto :goto_3d

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039375
    check-cast p0, Ljava/lang/Number;

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039380
    move-result p0

    .line 17039381
    int-to-double v0, p0

    .line 17039382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039391
    check-cast p0, Ljava/lang/Number;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039396
    move-result p0

    .line 17039397
    float-to-double v0, p0

    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_3d

    .line 17039403
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17039405
    if-eqz v0, :cond_3c

    .line 17039407
    check-cast p0, Ljava/lang/String;

    .line 17039409
    const-wide/16 v0, 0x0

    .line 17039411
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17039414
    move-result-wide v0

    .line 17039415
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039418
    move-result-object p0

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    :goto_3d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/lang/Double;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/lang/Double;

    .line 17039369
    .line 17039370
    goto :goto_3d

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/Number;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    int-to-double v0, p0

    .line 17039382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039390
    .line 17039391
    check-cast p0, Ljava/lang/Number;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    float-to-double v0, p0

    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_3d

    .line 17039403
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_3c

    .line 17039406
    .line 17039407
    check-cast p0, Ljava/lang/String;

    .line 17039408
    .line 17039409
    const-wide/16 v0, 0x0

    .line 17039410
    .line 17039411
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v0

    .line 17039415
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    :goto_3d
    return-object p0
.end method


.method public static final toInt(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final toInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    check-cast p0, Ljava/lang/Integer;

    .line 17039370
    goto :goto_3e

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Double;

    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039375
    check-cast p0, Ljava/lang/Number;

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039380
    move-result-wide v0

    .line 17039381
    double-to-int p0, v0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_3e

    .line 17039387
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039391
    check-cast p0, Ljava/lang/Number;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039396
    move-result p0

    .line 17039397
    float-to-int p0, p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17039405
    if-eqz v0, :cond_3d

    .line 17039407
    check-cast p0, Ljava/lang/String;

    .line 17039409
    const-wide/16 v0, 0x0

    .line 17039411
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17039414
    move-result-wide v0

    .line 17039415
    double-to-int p0, v0

    .line 17039416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039419
    move-result-object p0

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 p0, 0x0

    .line 17039422
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final toInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    goto :goto_3e

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Double;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/Number;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    double-to-int p0, v0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_3e

    .line 17039387
    :cond_1b
    instance-of v0, p0, Ljava/lang/Float;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039390
    .line 17039391
    check-cast p0, Ljava/lang/Number;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    float-to-int p0, p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_3e

    .line 17039403
    :cond_2b
    instance-of v0, p0, Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_3d

    .line 17039406
    .line 17039407
    check-cast p0, Ljava/lang/String;

    .line 17039408
    .line 17039409
    const-wide/16 v0, 0x0

    .line 17039410
    .line 17039411
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v0

    .line 17039415
    double-to-int p0, v0

    .line 17039416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 p0, 0x0

    .line 17039422
    :goto_3e
    return-object p0
.end method


