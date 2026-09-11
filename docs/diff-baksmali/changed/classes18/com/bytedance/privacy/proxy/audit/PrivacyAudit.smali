## classes18/com/bytedance/privacy/proxy/audit/PrivacyAudit.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87cd3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string/jumbo v3, "storage"

    .line 327700
    const-string v4, "getStorage()Lcom/bytedance/privacy/proxy/audit/LocalStorage;"

    .line 327702
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 327714
    new-instance v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 327716
    invoke-direct {v0}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;-><init>()V

    .line 327719
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 327721
    const-string v0, "IMEI"

    .line 327723
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->b:Ljava/util/Set;

    .line 327729
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327731
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327733
    const-string/jumbo v2, "yyyyMMdd"

    .line 327736
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327739
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c:Ljava/text/SimpleDateFormat;

    .line 327741
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->d:Ljava/util/Calendar;

    .line 327747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327752
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit$storage$2;->INSTANCE:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit$storage$2;

    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 327762
    const-string v0, ""

    .line 327764
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 327766
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87cd3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string/jumbo v3, "storage"

    .line 327698
    .line 327699
    .line 327700
    const-string v4, "getStorage()Lcom/bytedance/privacy/proxy/audit/LocalStorage;"

    .line 327701
    .line 327702
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 327713
    .line 327714
    new-instance v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 327720
    .line 327721
    const-string v0, "IMEI"

    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->b:Ljava/util/Set;

    .line 327728
    .line 327729
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327730
    .line 327731
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327732
    .line 327733
    const-string/jumbo v2, "yyyyMMdd"

    .line 327734
    .line 327735
    .line 327736
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c:Ljava/text/SimpleDateFormat;

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->d:Ljava/util/Calendar;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    .line 327754
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit$storage$2;->INSTANCE:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit$storage$2;

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 327761
    .line 327762
    const-string v0, ""

    .line 327763
    .line 327764
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 327767
    .line 327768
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 8

    .prologue
    .line 17170432
    const v0, 0x36ee80

    .line 17170435
    int-to-long v0, v0

    .line 17170436
    div-long v2, p0, v0

    .line 17170438
    sget-wide v4, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->g:J

    .line 17170440
    div-long/2addr v4, v0

    .line 17170441
    cmp-long v0, v2, v4

    .line 17170443
    if-lez v0, :cond_83

    .line 17170445
    sput-wide p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->g:J

    .line 17170447
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->d:Ljava/util/Calendar;

    .line 17170449
    const-string v1, ""

    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170457
    sget-object p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c:Ljava/text/SimpleDateFormat;

    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    sget-object v2, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170472
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v2

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    xor-int/2addr v2, v3

    .line 17170478
    if-eqz v2, :cond_83

    .line 17170480
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    sput-object p1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170485
    const/4 p1, 0x5

    .line 17170486
    const/4 v2, -0x1

    .line 17170487
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->roll(II)V

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    sput-object p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 17170506
    sget-object p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 17170508
    sget-object p1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    aget-object p1, p1, v0

    .line 17170513
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object p0

    .line 17170517
    check-cast p0, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 17170519
    const/4 p1, 0x2

    .line 17170520
    new-array p1, p1, [Ljava/lang/String;

    .line 17170522
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170524
    aput-object v1, p1, v0

    .line 17170526
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 17170528
    aput-object v1, p1, v3

    .line 17170530
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    sget-object v0, Li81/b;->f:Li81/b;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Lcom/dragon/read/app/x1$a;

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/app/x1$a;->a()Ljava/util/concurrent/Executor;

    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Lcom/bytedance/privacy/proxy/audit/a;

    .line 17170557
    invoke-direct {v1, p0, p1}, Lcom/bytedance/privacy/proxy/audit/a;-><init>(Lcom/bytedance/privacy/proxy/audit/LocalStorage;Ljava/util/Set;)V

    .line 17170560
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 8

    .prologue
    .line 17170432
    const v0, 0x36ee80

    .line 17170433
    .line 17170434
    .line 17170435
    int-to-long v0, v0

    .line 17170436
    div-long v2, p0, v0

    .line 17170437
    .line 17170438
    sget-wide v4, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->g:J

    .line 17170439
    .line 17170440
    div-long/2addr v4, v0

    .line 17170441
    cmp-long v0, v2, v4

    .line 17170442
    .line 17170443
    if-lez v0, :cond_83

    .line 17170444
    .line 17170445
    sput-wide p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->g:J

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->d:Ljava/util/Calendar;

    .line 17170448
    .line 17170449
    const-string v1, ""

    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c:Ljava/text/SimpleDateFormat;

    .line 17170458
    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    sget-object v2, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    xor-int/2addr v2, v3

    .line 17170478
    if-eqz v2, :cond_83

    .line 17170479
    .line 17170480
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sput-object p1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const/4 p1, 0x5

    .line 17170486
    const/4 v2, -0x1

    .line 17170487
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->roll(II)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sput-object p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 17170505
    .line 17170506
    sget-object p0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    sget-object p1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 17170509
    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    aget-object p1, p1, v0

    .line 17170512
    .line 17170513
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    check-cast p0, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 17170518
    .line 17170519
    const/4 p1, 0x2

    .line 17170520
    new-array p1, p1, [Ljava/lang/String;

    .line 17170521
    .line 17170522
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170523
    .line 17170524
    aput-object v1, p1, v0

    .line 17170525
    .line 17170526
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->i:Ljava/lang/String;

    .line 17170527
    .line 17170528
    aput-object v1, p1, v3

    .line 17170529
    .line 17170530
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Li81/b;->f:Li81/b;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Lcom/dragon/read/app/x1$a;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/app/x1$a;->a()Ljava/util/concurrent/Executor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Lcom/bytedance/privacy/proxy/audit/a;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p0, p1}, Lcom/bytedance/privacy/proxy/audit/a;-><init>(Lcom/bytedance/privacy/proxy/audit/LocalStorage;Ljava/util/Set;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public static b(Ljava/lang/String;)Lj81/e;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lj81/e;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "IMEI"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    sget-object v3, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v3, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 17104926
    sget-object v4, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    aget-object v4, v4, v5

    .line 17104931
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    new-instance v4, Lj81/e;

    .line 17104945
    invoke-direct {v4, p0}, Lj81/e;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 17104951
    move-result-object v3

    .line 17104952
    sget-object v6, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p0, v2}, Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-interface {v3, p0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104964
    move-result p0

    .line 17104965
    iput p0, v4, Lj81/e;->a:I

    .line 17104967
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v3, v4

    .line 17104975
    :goto_4f
    const-string p0, ""

    .line 17104977
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast v3, Lj81/e;

    .line 17104982
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lj81/e;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "IMEI"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_4f

    .line 17104919
    :cond_17
    sget-object v3, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    sget-object v4, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 17104927
    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    aget-object v4, v4, v5

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v4, Lj81/e;

    .line 17104944
    .line 17104945
    invoke-direct {v4, p0}, Lj81/e;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    sget-object v6, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p0, v2}, Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-interface {v3, p0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    iput p0, v4, Lj81/e;->a:I

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v3, v4

    .line 17104975
    :goto_4f
    const-string p0, ""

    .line 17104976
    .line 17104977
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v3, Lj81/e;

    .line 17104981
    .line 17104982
    return-object v3
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "IMEI"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz p0, :cond_16

    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v3

    .line 17170445
    if-lez v3, :cond_11

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    if-ne v3, v2, :cond_16

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    if-nez v3, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170464
    move-result-wide v3

    .line 17170465
    invoke-static {v3, v4}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a(J)V

    .line 17170468
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170470
    invoke-static {v0}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->b(Ljava/lang/String;)Lj81/e;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget v3, v0, Lj81/e;->a:I

    .line 17170476
    add-int/2addr v3, v2

    .line 17170477
    iput v3, v0, Lj81/e;->a:I

    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170482
    sget-object v2, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 17170484
    sget-object v3, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 17170486
    aget-object v3, v3, v1

    .line 17170488
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    sget-object v1, Li81/b;->f:Li81/b;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/app/x1$a;

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/app/x1$a;->a()Ljava/util/concurrent/Executor;

    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v3, Lcom/bytedance/privacy/proxy/audit/b;

    .line 17170517
    invoke-direct {v3, v2, v0}, Lcom/bytedance/privacy/proxy/audit/b;-><init>(Lcom/bytedance/privacy/proxy/audit/LocalStorage;Lj81/e;)V

    .line 17170520
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170523
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_89

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    const-string/jumbo v2, "onQuery IMEI, "

    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string p0, ", the "

    .line 17170542
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    iget p0, v0, Lj81/e;->a:I

    .line 17170547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    const-string p0, " time"

    .line 17170552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    new-instance v0, Ljava/lang/Throwable;

    .line 17170561
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170564
    const-string v1, "PrivacyAudit"

    .line 17170566
    invoke-static {v1, p0, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "IMEI"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz p0, :cond_16

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-lez v3, :cond_11

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    if-ne v3, v2, :cond_16

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v3

    .line 17170465
    invoke-static {v3, v4}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a(J)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->h:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->b(Ljava/lang/String;)Lj81/e;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget v3, v0, Lj81/e;->a:I

    .line 17170475
    .line 17170476
    add-int/2addr v3, v2

    .line 17170477
    iput v3, v0, Lj81/e;->a:I

    .line 17170478
    .line 17170479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v2, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->f:Lkotlin/Lazy;

    .line 17170483
    .line 17170484
    sget-object v3, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->a:[Lkotlin/reflect/KProperty;

    .line 17170485
    .line 17170486
    aget-object v3, v3, v1

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v1, Li81/b;->f:Li81/b;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/app/x1$a;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/app/x1$a;->a()Ljava/util/concurrent/Executor;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v3, Lcom/bytedance/privacy/proxy/audit/b;

    .line 17170516
    .line 17170517
    invoke-direct {v3, v2, v0}, Lcom/bytedance/privacy/proxy/audit/b;-><init>(Lcom/bytedance/privacy/proxy/audit/LocalStorage;Lj81/e;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_89

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string/jumbo v2, "onQuery IMEI, "

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p0, ", the "

    .line 17170541
    .line 17170542
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget p0, v0, Lj81/e;->a:I

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p0, " time"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    new-instance v0, Ljava/lang/Throwable;

    .line 17170560
    .line 17170561
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "PrivacyAudit"

    .line 17170565
    .line 17170566
    invoke-static {v1, p0, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


