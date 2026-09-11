## classes15/tw/t.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fa3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltw/t;

    .line 196616
    invoke-direct {v0}, Ltw/t;-><init>()V

    .line 196619
    sput-object v0, Ltw/t;->a:Ltw/t;

    .line 196621
    const-string v0, "/(data|user|local_file)/.+?/([^\\/]+?)/\\d{5}\\d+/res/([^?]+)"

    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ltw/t;->b:Ljava/util/regex/Pattern;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fa3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltw/t;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltw/t;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltw/t;->a:Ltw/t;

    .line 196620
    .line 196621
    const-string v0, "/(data|user|local_file)/.+?/([^\\/]+?)/\\d{5}\\d+/res/([^?]+)"

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ltw/t;->b:Ljava/util/regex/Pattern;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "lynxview://"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    const-string v2, "http"

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x2

    .line 17170444
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_26

    .line 17170450
    const-string v0, "?"

    .line 17170452
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x6

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    move-object v1, p0

    .line 17170461
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170468
    move-result-object p0

    .line 17170469
    goto :goto_72

    .line 17170470
    :cond_26
    const-string v2, "/data"

    .line 17170472
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_72

    .line 17170478
    sget-object v1, Ltw/t;->b:Ljava/util/regex/Pattern;

    .line 17170480
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17170487
    move-result v2
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_78

    .line 17170488
    const-string v3, ""

    .line 17170490
    if-eqz v2, :cond_4d

    .line 17170492
    :try_start_3c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    const/4 v4, 0x3

    .line 17170500
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    move-object v3, v2

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v1, v3

    .line 17170510
    :goto_4e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v2

    .line 17170514
    xor-int/lit8 v2, v2, 0x1

    .line 17170516
    if-eqz v2, :cond_72

    .line 17170518
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v2

    .line 17170522
    xor-int/lit8 v2, v2, 0x1

    .line 17170524
    if-eqz v2, :cond_72

    .line 17170526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const/16 v0, 0x2f

    .line 17170536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object p0

    .line 17170546
    :cond_72
    :goto_72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_3c .. :try_end_77} :catchall_78

    .line 17170551
    goto :goto_82

    .line 17170552
    :catchall_78
    move-exception v0

    .line 17170553
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    :goto_82
    check-cast p0, Ljava/lang/String;

    .line 17170564
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "lynxview://"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    .line 17170440
    const-string v2, "http"

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x2

    .line 17170444
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_26

    .line 17170449
    .line 17170450
    const-string v0, "?"

    .line 17170451
    .line 17170452
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x6

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    move-object v1, p0

    .line 17170461
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    goto :goto_72

    .line 17170470
    :cond_26
    const-string v2, "/data"

    .line 17170471
    .line 17170472
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_72

    .line 17170477
    .line 17170478
    sget-object v1, Ltw/t;->b:Ljava/util/regex/Pattern;

    .line 17170479
    .line 17170480
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_78

    .line 17170488
    const-string v3, ""

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_4d

    .line 17170491
    .line 17170492
    :try_start_3c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v4, 0x3

    .line 17170500
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v3, v2

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v1, v3

    .line 17170510
    :goto_4e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    xor-int/lit8 v2, v2, 0x1

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_72

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    xor-int/lit8 v2, v2, 0x1

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_72

    .line 17170525
    .line 17170526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const/16 v0, 0x2f

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    :cond_72
    :goto_72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_3c .. :try_end_77} :catchall_78

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_82

    .line 17170552
    :catchall_78
    move-exception v0

    .line 17170553
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    .line 17170555
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    check-cast p0, Ljava/lang/String;

    .line 17170563
    .line 17170564
    return-object p0
.end method


