## classes18/com/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger.smali
# added=0 removed=0 changed=6

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371013
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;

    .line 67371015
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371018
    move-result-object p0

    .line 67371019
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/Logger;->d(Ljava/lang/String;)V

    .line 67371028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371030
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 67371033
    goto :goto_24

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371037
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;

    .line 67371014
    .line 67371015
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/Logger;->d(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371029
    .line 67371030
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_24

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371036
    .line 67371037
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    return-void
.end method


.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371013
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;

    .line 67371015
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371018
    move-result-object p0

    .line 67371019
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/Logger;->i(Ljava/lang/String;)V

    .line 67371028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371030
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 67371033
    goto :goto_24

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371037
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371012
    .line 67371013
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;

    .line 67371014
    .line 67371015
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInject;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/Logger;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/Logger;->i(Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371029
    .line 67371030
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_24

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371036
    .line 67371037
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    :goto_24
    return-void
.end method


.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method private final parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    if-eqz p4, :cond_12

    .line 67436553
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67436556
    move-result v3

    .line 67436557
    if-nez v3, :cond_10

    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v3, 0x0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 67436563
    :goto_13
    const/16 v4, 0x5d

    .line 67436565
    if-eqz v3, :cond_1d

    .line 67436567
    const-string p4, "[bulletSession-unknown]"

    .line 67436569
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    goto :goto_31

    .line 67436573
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436575
    const-string v5, "[bulletSession-"

    .line 67436577
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436580
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436589
    move-result-object p4

    .line 67436590
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    :goto_31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436595
    const-string v3, "[bullet-bridge]["

    .line 67436597
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    if-eqz p3, :cond_4d

    .line 67436615
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436618
    move-result p1

    .line 67436619
    if-nez p1, :cond_4e

    .line 67436621
    :cond_4d
    const/4 v1, 0x1

    .line 67436622
    :cond_4e
    if-nez v1, :cond_64

    .line 67436624
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436626
    const-string p4, "["

    .line 67436628
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436631
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    :cond_64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436650
    move-result-object p1

    .line 67436651
    const-string p2, ""

    .line 67436653
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436656
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    if-eqz p4, :cond_12

    .line 67436552
    .line 67436553
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v3

    .line 67436557
    if-nez v3, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 v3, 0x0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 67436563
    :goto_13
    const/16 v4, 0x5d

    .line 67436564
    .line 67436565
    if-eqz v3, :cond_1d

    .line 67436566
    .line 67436567
    const-string p4, "[bulletSession-unknown]"

    .line 67436568
    .line 67436569
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    goto :goto_31

    .line 67436573
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    const-string v5, "[bulletSession-"

    .line 67436576
    .line 67436577
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p4

    .line 67436590
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    :goto_31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    const-string v3, "[bullet-bridge]["

    .line 67436596
    .line 67436597
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    if-eqz p3, :cond_4d

    .line 67436614
    .line 67436615
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    if-nez p1, :cond_4e

    .line 67436620
    .line 67436621
    :cond_4d
    const/4 v1, 0x1

    .line 67436622
    :cond_4e
    if-nez v1, :cond_64

    .line 67436623
    .line 67436624
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    const-string p4, "["

    .line 67436627
    .line 67436628
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    const-string p2, ""

    .line 67436652
    .line 67436653
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436654
    .line 67436655
    .line 67436656
    return-object p1
.end method


.method public static synthetic parseLogMessage$default(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic parseLogMessage$default(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637122
    const-string v0, ""

    .line 117637124
    if-eqz p6, :cond_7

    .line 117637126
    move-object p3, v0

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    if-eqz p5, :cond_c

    .line 117637131
    move-object p4, v0

    .line 117637132
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117637135
    move-result-object p0

    .line 117637136
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic parseLogMessage$default(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637121
    .line 117637122
    const-string v0, ""

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_7

    .line 117637125
    .line 117637126
    move-object p3, v0

    .line 117637127
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 117637128
    .line 117637129
    if-eqz p5, :cond_c

    .line 117637130
    .line 117637131
    move-object p4, v0

    .line 117637132
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->parseLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117637133
    .line 117637134
    .line 117637135
    move-result-object p0

    .line 117637136
    return-object p0
.end method


