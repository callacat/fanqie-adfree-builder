## classes15/com/bytedance/android/monitorV2/exception/HybridCrashHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f995

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 196621
    const-string v1, ""

    .line 196623
    sput-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 196625
    sput-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->addUserData()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f995

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->INSTANCE:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    sput-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->addUserData()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private final addUserData()V
[MOD-CHANGED]
.method private final addUserData()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$a;->a:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$a;

    .line 196612
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_19

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196626
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final addUserData()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$a;->a:Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$a;

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final bindInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bindInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    move-object p1, v0

    .line 33816581
    :cond_5
    sput-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 33816583
    if-nez p2, :cond_a

    .line 33816585
    move-object p2, v0

    .line 33816586
    :cond_a
    sput-object p2, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 33816588
    new-instance p1, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    sget-object p2, Ltw/t;->a:Ltw/t;

    .line 33816595
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {v0}, Ltw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "last_bdhm_url"

    .line 33816606
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    const-string p2, "last_bdhm_bid"

    .line 33816611
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    move-object p1, v0

    .line 33816581
    :cond_5
    sput-object p1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 33816582
    .line 33816583
    if-nez p2, :cond_a

    .line 33816584
    .line 33816585
    move-object p2, v0

    .line 33816586
    :cond_a
    sput-object p2, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 33816587
    .line 33816588
    new-instance p1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p2, Ltw/t;->a:Ltw/t;

    .line 33816594
    .line 33816595
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastUrl:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v0}, Ltw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "last_bdhm_url"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "last_bdhm_bid"

    .line 33816610
    .line 33816611
    sget-object v0, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper;->lastBid:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final injectInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final injectInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;

    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/monitorV2/exception/HybridCrashHelper$injectInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


