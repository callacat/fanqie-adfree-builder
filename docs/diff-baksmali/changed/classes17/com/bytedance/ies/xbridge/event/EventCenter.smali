## classes17/com/bytedance/ies/xbridge/event/EventCenter.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83063

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 262157
    const-wide/32 v0, 0x493e0

    .line 262160
    sput-wide v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->EVENT_EFFECTIVE_DURATION:J

    .line 262162
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter$eventQueue$2;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter$eventQueue$2;

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventQueue$delegate:Lkotlin/Lazy;

    .line 262170
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter$eventSubscribers$2;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter$eventSubscribers$2;

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventSubscribers$delegate:Lkotlin/Lazy;

    .line 262178
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter$nativeSubscribers$2;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter$nativeSubscribers$2;

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->nativeSubscribers$delegate:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x83063

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 262156
    .line 262157
    const-wide/32 v0, 0x493e0

    .line 262158
    .line 262159
    .line 262160
    sput-wide v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->EVENT_EFFECTIVE_DURATION:J

    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter$eventQueue$2;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter$eventQueue$2;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventQueue$delegate:Lkotlin/Lazy;

    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter$eventSubscribers$2;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter$eventSubscribers$2;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventSubscribers$delegate:Lkotlin/Lazy;

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter$nativeSubscribers$2;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter$nativeSubscribers$2;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->nativeSubscribers$delegate:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method private final compatBroadcastEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
[MOD-CHANGED]
.method private final compatBroadcastEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->isBroadcast()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a4

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_2e

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_2e

    .line 17170450
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->Companion:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;

    .line 17170452
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_a4

    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_a4

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170470
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170473
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;->broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170476
    goto/16 :goto_a4

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_51

    .line 17170484
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->Companion:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;

    .line 17170486
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_a4

    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_a4

    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;->broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170512
    goto :goto_a4

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170516
    move-result-object v0

    .line 17170517
    if-eqz v0, :cond_a4

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170526
    move-result-object v0

    .line 17170527
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170529
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170532
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v0

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_8f

    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_80

    .line 17170558
    const/4 v3, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    :goto_81
    if-eqz v3, :cond_6c

    .line 17170563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    goto :goto_6c

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->Companion:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;

    .line 17170577
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_a4

    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 17170586
    move-result-object v0

    .line 17170587
    if-eqz v0, :cond_a4

    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;->broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method private final compatBroadcastEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->isBroadcast()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a4

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_2e

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_2e

    .line 17170449
    .line 17170450
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->Companion:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_a4

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_a4

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;->broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_a4

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    if-eqz v0, :cond_51

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->Companion:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_a4

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_a4

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;->broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_a4

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    if-eqz v0, :cond_a4

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170528
    .line 17170529
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_8f

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_80

    .line 17170557
    .line 17170558
    const/4 v3, 0x1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    :goto_81
    if-eqz v3, :cond_6c

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_6c

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->Companion:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_a4

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    if-eqz v0, :cond_a4

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;->broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method


.method private final compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V
[MOD-CHANGED]
.method private final compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getTargetContainerID()Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_15

    .line 34013190
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getTargetContainerID()Ljava/lang/String;

    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getContainerID()Ljava/lang/String;

    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013201
    move-result v0

    .line 34013202
    if-nez v0, :cond_15

    .line 34013204
    return-void

    .line 34013205
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v1, "Publish Event:"

    .line 34013211
    if-nez v0, :cond_61

    .line 34013213
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013216
    move-result-object v0

    .line 34013217
    if-nez v0, :cond_61

    .line 34013219
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_34

    .line 34013225
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013236
    :cond_34
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 34013239
    move-result-object p2

    .line 34013240
    if-eqz p2, :cond_45

    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-interface {p2, v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013253
    :cond_45
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013263
    move-result-object p1

    .line 34013264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    const-string p1, " no params"

    .line 34013269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object p1

    .line 34013276
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013279
    goto/16 :goto_129

    .line 34013281
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013284
    move-result-object v0

    .line 34013285
    if-eqz v0, :cond_b3

    .line 34013287
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 34013290
    move-result-object v0

    .line 34013291
    if-eqz v0, :cond_86

    .line 34013293
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013296
    move-result-object v2

    .line 34013297
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 34013299
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 34013301
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013308
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-direct {v3, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34013315
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013318
    :cond_86
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 34013321
    move-result-object p2

    .line 34013322
    if-eqz p2, :cond_97

    .line 34013324
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-interface {p2, v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013335
    :cond_97
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013342
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013345
    move-result-object p1

    .line 34013346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    const-string p1, " mapParams != null"

    .line 34013351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013361
    goto/16 :goto_129

    .line 34013363
    :cond_b3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013366
    move-result-object v0

    .line 34013367
    if-eqz v0, :cond_129

    .line 34013369
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 34013372
    move-result-object v0

    .line 34013373
    if-eqz v0, :cond_ca

    .line 34013375
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013386
    :cond_ca
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 34013393
    move-result-object v0

    .line 34013394
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013396
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013399
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013406
    move-result-object v0

    .line 34013407
    :cond_df
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013410
    move-result v3

    .line 34013411
    if-eqz v3, :cond_102

    .line 34013413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013416
    move-result-object v3

    .line 34013417
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013422
    move-result-object v4

    .line 34013423
    if-eqz v4, :cond_f3

    .line 34013425
    const/4 v4, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v4, 0x0

    .line 34013428
    :goto_f4
    if-eqz v4, :cond_df

    .line 34013430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013433
    move-result-object v4

    .line 34013434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    goto :goto_df

    .line 34013442
    :cond_102
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 34013445
    move-result-object p2

    .line 34013446
    if-eqz p2, :cond_10f

    .line 34013448
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-interface {p2, v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013455
    :cond_10f
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    const-string p1, " params != null"

    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013481
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method private final compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getTargetContainerID()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    if-eqz v0, :cond_15

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getTargetContainerID()Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getContainerID()Ljava/lang/String;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v0

    .line 34013202
    if-nez v0, :cond_15

    .line 34013203
    .line 34013204
    return-void

    .line 34013205
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    const-string v1, "Publish Event:"

    .line 34013210
    .line 34013211
    if-nez v0, :cond_61

    .line 34013212
    .line 34013213
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    if-nez v0, :cond_61

    .line 34013218
    .line 34013219
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_34

    .line 34013224
    .line 34013225
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013234
    .line 34013235
    .line 34013236
    :cond_34
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    if-eqz p2, :cond_45

    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-interface {p2, v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013254
    .line 34013255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    const-string p1, " no params"

    .line 34013268
    .line 34013269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p1

    .line 34013276
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto/16 :goto_129

    .line 34013280
    .line 34013281
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    if-eqz v0, :cond_b3

    .line 34013286
    .line 34013287
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    if-eqz v0, :cond_86

    .line 34013292
    .line 34013293
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 34013298
    .line 34013299
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-direct {v3, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    if-eqz p2, :cond_97

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getMapParams()Ljava/util/Map;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-interface {p2, v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013336
    .line 34013337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string p1, " mapParams != null"

    .line 34013350
    .line 34013351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto/16 :goto_129

    .line 34013362
    .line 34013363
    :cond_b3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    if-eqz v0, :cond_129

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    if-eqz v0, :cond_ca

    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013395
    .line 34013396
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    :cond_df
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    if-eqz v3, :cond_102

    .line 34013412
    .line 34013413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013418
    .line 34013419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    if-eqz v4, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v4, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v4, 0x0

    .line 34013428
    :goto_f4
    if-eqz v4, :cond_df

    .line 34013429
    .line 34013430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v4

    .line 34013434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_df

    .line 34013442
    :cond_102
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    if-eqz p2, :cond_10f

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-interface {p2, v0, v2}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    sget-object p2, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 34013456
    .line 34013457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string p1, " params != null"

    .line 34013470
    .line 34013471
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    :goto_129
    return-void
.end method


.method public static final enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
[MOD-CHANGED]
.method public static final enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p0, :cond_7

    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    move-result-wide v0

    .line 17170447
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17170449
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 17170452
    sget-object v3, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170454
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, ""

    .line 17170464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v5

    .line 17170471
    if-eqz v5, :cond_43

    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170479
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/event/Event;->getTimestamp()J

    .line 17170482
    move-result-wide v6

    .line 17170483
    sub-long v6, v0, v6

    .line 17170485
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 17170488
    move-result-wide v6

    .line 17170489
    sget-wide v8, Lcom/bytedance/ies/xbridge/event/EventCenter;->EVENT_EFFECTIVE_DURATION:J

    .line 17170491
    cmp-long v10, v6, v8

    .line 17170493
    if-lez v10, :cond_23

    .line 17170495
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17170498
    goto :goto_23

    .line 17170499
    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v0

    .line 17170503
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_5d

    .line 17170509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170515
    sget-object v2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170517
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_47

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170527
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->compatBroadcastEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170537
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170551
    if-eqz v0, :cond_92

    .line 17170553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v0

    .line 17170557
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_92

    .line 17170563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17170569
    sget-object v2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170571
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V

    .line 17170577
    goto :goto_7d

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static final enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p0, :cond_7

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v0

    .line 17170447
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170453
    .line 17170454
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v4, ""

    .line 17170463
    .line 17170464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    if-eqz v5, :cond_43

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/event/Event;->getTimestamp()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v6

    .line 17170483
    sub-long v6, v0, v6

    .line 17170484
    .line 17170485
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v6

    .line 17170489
    sget-wide v8, Lcom/bytedance/ies/xbridge/event/EventCenter;->EVENT_EFFECTIVE_DURATION:J

    .line 17170490
    .line 17170491
    cmp-long v10, v6, v8

    .line 17170492
    .line 17170493
    if-lez v10, :cond_23

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_23

    .line 17170499
    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_5d

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170514
    .line 17170515
    sget-object v2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_47

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170526
    .line 17170527
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->compatBroadcastEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_92

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_92

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17170568
    .line 17170569
    sget-object v2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17170570
    .line 17170571
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_7d

    .line 17170578
    :cond_92
    return-void
.end method


.method private final getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method private final getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/xbridge/event/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventQueue$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/xbridge/event/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventQueue$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/xbridge/event/Subscriber;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventSubscribers$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/xbridge/event/Subscriber;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->eventSubscribers$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/event/Subscriber;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->nativeSubscribers$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/event/Subscriber;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->nativeSubscribers$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
[MOD-CHANGED]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object v2

    .line 33751055
    const-string v3, ""

    .line 33751057
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-wide v0

    .line 33751047
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    const-string v3, ""

    .line 33751056
    .line 33751057
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;J)V
[MOD-CHANGED]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;J)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, ""

    .line 50593805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V

    .line 50593811
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;J)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const-string v1, ""

    .line 50593804
    .line 50593805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void
.end method


.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v6, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 67436549
    new-instance v4, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;

    .line 67436551
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;-><init>(Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67436554
    const/4 v5, 0x0

    .line 67436555
    move-object v0, v6

    .line 67436556
    move-object v1, p4

    .line 67436557
    move-wide v2, p2

    .line 67436558
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 67436561
    sget-object p2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 67436563
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436566
    move-result-object p3

    .line 67436567
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    move-result-object p3

    .line 67436571
    if-nez p3, :cond_29

    .line 67436573
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436576
    move-result-object p3

    .line 67436577
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436579
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67436582
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    :cond_29
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436595
    if-eqz p1, :cond_3b

    .line 67436597
    invoke-virtual {p1, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    move-result-object p1

    .line 67436601
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 67436603
    :cond_3b
    invoke-static {v6, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 67436606
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v6, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 67436548
    .line 67436549
    new-instance v4, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;

    .line 67436550
    .line 67436551
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter$registerJsEventSubscriber$internalSubscriber$1;-><init>(Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67436552
    .line 67436553
    .line 67436554
    const/4 v5, 0x0

    .line 67436555
    move-object v0, v6

    .line 67436556
    move-object v1, p4

    .line 67436557
    move-wide v2, p2

    .line 67436558
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 67436559
    .line 67436560
    .line 67436561
    sget-object p2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 67436562
    .line 67436563
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p3

    .line 67436571
    if-nez p3, :cond_29

    .line 67436572
    .line 67436573
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436578
    .line 67436579
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436594
    .line 67436595
    if-eqz p1, :cond_3b

    .line 67436596
    .line 67436597
    invoke-virtual {p1, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 67436602
    .line 67436603
    :cond_3b
    invoke-static {v6, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    return-void
.end method


.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462726
    move-result-wide v0

    .line 50462727
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-wide v0

    .line 50462727
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;JLjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static final registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33882120
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882130
    if-nez v1, :cond_20

    .line 33882132
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882134
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882137
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    :cond_20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_2e

    .line 33882150
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882153
    move-result v2

    .line 33882154
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    :goto_31
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_6d

    .line 33882182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882188
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_40

    .line 33882198
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getTimestamp()J

    .line 33882201
    move-result-wide v2

    .line 33882202
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/Event;->getTimestamp()J

    .line 33882205
    move-result-wide v4

    .line 33882206
    cmp-long v6, v2, v4

    .line 33882208
    if-gtz v6, :cond_40

    .line 33882210
    sget-object v2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33882212
    const-string v3, ""

    .line 33882214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882217
    invoke-direct {v2, v1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V

    .line 33882220
    goto :goto_40

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882129
    .line 33882130
    if-nez v1, :cond_20

    .line 33882131
    .line 33882132
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_2e

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_6d

    .line 33882181
    .line 33882182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/Event;->getEventName()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_40

    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getTimestamp()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v2

    .line 33882202
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/Event;->getTimestamp()J

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide v4

    .line 33882206
    cmp-long v6, v2, v4

    .line 33882207
    .line 33882208
    if-gtz v6, :cond_40

    .line 33882209
    .line 33882210
    sget-object v2, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33882211
    .line 33882212
    const-string v3, ""

    .line 33882213
    .line 33882214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-direct {v2, v1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->compatSendEvent(Lcom/bytedance/ies/xbridge/event/Event;Lcom/bytedance/ies/xbridge/event/Subscriber;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_40

    .line 33882221
    :cond_6d
    return-void
.end method


.method public static final release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final release(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_48

    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Iterable;

    .line 17104932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_12

    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getContainerID()Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_28

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104964
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_28

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static final release(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_48

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Iterable;

    .line 17104931
    .line 17104932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_12

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/event/Subscriber;->getContainerID()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_28

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_28

    .line 17104968
    :cond_48
    return-void
.end method


.method public static final setEventTTL(J)V
[MOD-CHANGED]
.method public static final setEventTTL(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-gtz v2, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sput-wide p0, Lcom/bytedance/ies/xbridge/event/EventCenter;->EVENT_EFFECTIVE_DURATION:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setEventTTL(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-gtz v2, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    sput-wide p0, Lcom/bytedance/ies/xbridge/event/EventCenter;->EVENT_EFFECTIVE_DURATION:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
[MOD-CHANGED]
.method public static final unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    if-eqz v1, :cond_2f

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 33816599
    if-eqz v2, :cond_22

    .line 33816601
    invoke-static {v2, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 33816610
    :cond_22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_2f

    .line 33816616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_2f

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_22

    .line 33816600
    .line 33816601
    invoke-static {v2, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_2f

    .line 33816615
    .line 33816616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getNativeSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public static final unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33751048
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/bytedance/ies/xbridge/event/EventCenter;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventCenter;

    .line 33751047
    .line 33751048
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


