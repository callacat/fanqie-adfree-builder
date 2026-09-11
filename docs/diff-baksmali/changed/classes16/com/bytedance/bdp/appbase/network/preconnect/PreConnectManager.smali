## classes16/com/bytedance/bdp/appbase/network/preconnect/PreConnectManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d17

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->NONE_CALL:Lokhttp3/Call;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80d17

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->NONE_CALL:Lokhttp3/Call;

    .line 196627
    .line 196628
    return-void
.end method


.method public static synthetic preConnect$default(Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preConnect$default(Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811524
    if-eqz v1, :cond_9

    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v9, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 184811533
    if-eqz v0, :cond_12

    .line 184811535
    const/4 v0, 0x0

    .line 184811536
    move-object v10, v0

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v10, p8

    .line 184811540
    :goto_14
    move-object v2, p0

    .line 184811541
    move-object v3, p1

    .line 184811542
    move-object v4, p2

    .line 184811543
    move-object v5, p3

    .line 184811544
    move-object v6, p4

    .line 184811545
    move/from16 v7, p5

    .line 184811547
    move/from16 v8, p6

    .line 184811549
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->preConnect(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 184811552
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preConnect$default(Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;ILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x40

    .line 184811523
    .line 184811524
    if-eqz v1, :cond_9

    .line 184811525
    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v9, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v9, p7

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 184811532
    .line 184811533
    if-eqz v0, :cond_12

    .line 184811534
    .line 184811535
    const/4 v0, 0x0

    .line 184811536
    move-object v10, v0

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v10, p8

    .line 184811539
    .line 184811540
    :goto_14
    move-object v2, p0

    .line 184811541
    move-object v3, p1

    .line 184811542
    move-object v4, p2

    .line 184811543
    move-object v5, p3

    .line 184811544
    move-object v6, p4

    .line 184811545
    move/from16 v7, p5

    .line 184811546
    .line 184811547
    move/from16 v8, p6

    .line 184811548
    .line 184811549
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->preConnect(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 184811550
    .line 184811551
    .line 184811552
    return-void
.end method


.method private final preConnectHost(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
[MOD-CHANGED]
.method private final preConnectHost(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67436547
    move-result-object v0

    .line 67436548
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 67436550
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 67436556
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436559
    move-result-object p3

    .line 67436560
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_46

    .line 67436566
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436569
    move-result-object v1

    .line 67436570
    move-object v4, v1

    .line 67436571
    check-cast v4, Ljava/lang/String;

    .line 67436573
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436575
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 67436578
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436581
    move-result-object v1

    .line 67436582
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436585
    move-result-object v1

    .line 67436586
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 67436588
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436591
    move-result-object v7

    .line 67436592
    new-instance v8, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;

    .line 67436594
    move-object v1, v8

    .line 67436595
    move-object v2, p2

    .line 67436596
    move-object v3, v0

    .line 67436597
    move-object v5, p1

    .line 67436598
    move-object v6, p4

    .line 67436599
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;-><init>(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 67436602
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436605
    move-result-object v1

    .line 67436606
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->start()I

    .line 67436613
    goto :goto_10

    .line 67436614
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method private final preConnectHost(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 67436549
    .line 67436550
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 67436555
    .line 67436556
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p3

    .line 67436560
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_46

    .line 67436565
    .line 67436566
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    move-object v4, v1

    .line 67436571
    check-cast v4, Ljava/lang/String;

    .line 67436572
    .line 67436573
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436574
    .line 67436575
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 67436587
    .line 67436588
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v7

    .line 67436592
    new-instance v8, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;

    .line 67436593
    .line 67436594
    move-object v1, v8

    .line 67436595
    move-object v2, p2

    .line 67436596
    move-object v3, v0

    .line 67436597
    move-object v5, p1

    .line 67436598
    move-object v6, p4

    .line 67436599
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectHost$1$1;-><init>(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v1

    .line 67436606
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v1

    .line 67436610
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->start()I

    .line 67436611
    .line 67436612
    .line 67436613
    goto :goto_10

    .line 67436614
    :cond_46
    return-void
.end method


.method private final preConnectOkHttp(Ljava/util/List;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
[MOD-CHANGED]
.method private final preConnectOkHttp(Ljava/util/List;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v6, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;

    .line 84279298
    invoke-direct {v6}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;-><init>()V

    .line 84279301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279304
    move-result-object p1

    .line 84279305
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279308
    move-result v0

    .line 84279309
    if-eqz v0, :cond_83

    .line 84279311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279314
    move-result-object v0

    .line 84279315
    move-object v1, v0

    .line 84279316
    check-cast v1, Ljava/lang/String;

    .line 84279318
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 84279321
    move-result-object v0

    .line 84279322
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 84279325
    move-result-object v0

    .line 84279326
    if-eqz p2, :cond_25

    .line 84279328
    sget-object v2, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 84279330
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 84279333
    :cond_25
    const/4 v2, 0x0

    .line 84279334
    const/4 v3, 0x1

    .line 84279335
    if-eqz p3, :cond_3c

    .line 84279337
    const/4 v4, 0x2

    .line 84279338
    new-array v4, v4, [Lokhttp3/Protocol;

    .line 84279340
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 84279342
    aput-object v5, v4, v2

    .line 84279344
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 84279346
    aput-object v2, v4, v3

    .line 84279348
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279351
    move-result-object v2

    .line 84279352
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 84279355
    goto :goto_49

    .line 84279356
    :cond_3c
    new-array v3, v3, [Lokhttp3/Protocol;

    .line 84279358
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 84279360
    aput-object v4, v3, v2

    .line 84279362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279365
    move-result-object v2

    .line 84279366
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 84279369
    :goto_49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 84279372
    move-result-object v2

    .line 84279373
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84279376
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 84279379
    move-result-object v2

    .line 84279380
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84279383
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 84279386
    move-result-object v2

    .line 84279387
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279389
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 84279392
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279395
    move-result-object v0

    .line 84279396
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279399
    move-result-object v0

    .line 84279400
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 84279402
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279405
    move-result-object v7

    .line 84279406
    new-instance v8, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;

    .line 84279408
    move-object v0, v8

    .line 84279409
    move-object v3, p5

    .line 84279410
    move v4, p4

    .line 84279411
    move-object v5, v6

    .line 84279412
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;ZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;)V

    .line 84279415
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279418
    move-result-object v0

    .line 84279419
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 84279422
    move-result-object v0

    .line 84279423
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->start()I

    .line 84279426
    goto :goto_9

    .line 84279427
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method private final preConnectOkHttp(Ljava/util/List;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v6, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;

    .line 84279297
    .line 84279298
    invoke-direct {v6}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p1

    .line 84279305
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    if-eqz v0, :cond_83

    .line 84279310
    .line 84279311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v0

    .line 84279315
    move-object v1, v0

    .line 84279316
    check-cast v1, Ljava/lang/String;

    .line 84279317
    .line 84279318
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->getClient(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v0

    .line 84279322
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v0

    .line 84279326
    if-eqz p2, :cond_25

    .line 84279327
    .line 84279328
    sget-object v2, Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;->INSTANCE:Lcom/bytedance/bdp/appbase/network/dns/BdpDnsManager;

    .line 84279329
    .line 84279330
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 84279331
    .line 84279332
    .line 84279333
    :cond_25
    const/4 v2, 0x0

    .line 84279334
    const/4 v3, 0x1

    .line 84279335
    if-eqz p3, :cond_3c

    .line 84279336
    .line 84279337
    const/4 v4, 0x2

    .line 84279338
    new-array v4, v4, [Lokhttp3/Protocol;

    .line 84279339
    .line 84279340
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 84279341
    .line 84279342
    aput-object v5, v4, v2

    .line 84279343
    .line 84279344
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 84279345
    .line 84279346
    aput-object v2, v4, v3

    .line 84279347
    .line 84279348
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v2

    .line 84279352
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 84279353
    .line 84279354
    .line 84279355
    goto :goto_49

    .line 84279356
    :cond_3c
    new-array v3, v3, [Lokhttp3/Protocol;

    .line 84279357
    .line 84279358
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 84279359
    .line 84279360
    aput-object v4, v3, v2

    .line 84279361
    .line 84279362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v2

    .line 84279366
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 84279367
    .line 84279368
    .line 84279369
    :goto_49
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v2

    .line 84279373
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v2

    .line 84279380
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v2

    .line 84279387
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279388
    .line 84279389
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v0

    .line 84279396
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v0

    .line 84279400
    sget-object v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 84279401
    .line 84279402
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v7

    .line 84279406
    new-instance v8, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;

    .line 84279407
    .line 84279408
    move-object v0, v8

    .line 84279409
    move-object v3, p5

    .line 84279410
    move v4, p4

    .line 84279411
    move-object v5, v6

    .line 84279412
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$preConnectOkHttp$1$1;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;ZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$b;)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v0

    .line 84279419
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v0

    .line 84279423
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->start()I

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_9

    .line 84279427
    :cond_83
    return-void
.end method


.method public final createAddress(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)Lokhttp3/Address;
[MOD-CHANGED]
.method public final createAddress(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 17

    .prologue
    .line 33882112
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_16

    .line 33882118
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 33882129
    move-result-object v2

    .line 33882130
    move-object v6, v0

    .line 33882131
    move-object v7, v1

    .line 33882132
    move-object v8, v2

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    move-object v6, v0

    .line 33882136
    move-object v7, v6

    .line 33882137
    move-object v8, v7

    .line 33882138
    :goto_1a
    new-instance v0, Lokhttp3/Address;

    .line 33882140
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->port()I

    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 33882159
    move-result-object v9

    .line 33882160
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 33882163
    move-result-object v10

    .line 33882164
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 33882167
    move-result-object v11

    .line 33882168
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 33882171
    move-result-object v12

    .line 33882172
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 33882175
    move-result-object v13

    .line 33882176
    move-object v1, v0

    .line 33882177
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 33882180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createAddress(Lokhttp3/OkHttpClient;Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 17

    .prologue
    .line 33882112
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_16

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    move-object v6, v0

    .line 33882131
    move-object v7, v1

    .line 33882132
    move-object v8, v2

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    move-object v6, v0

    .line 33882136
    move-object v7, v6

    .line 33882137
    move-object v8, v7

    .line 33882138
    :goto_1a
    new-instance v0, Lokhttp3/Address;

    .line 33882139
    .line 33882140
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->port()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v9

    .line 33882160
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v10

    .line 33882164
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v11

    .line 33882168
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v12

    .line 33882172
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v13

    .line 33882176
    move-object v1, v0

    .line 33882177
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v0
.end method


.method public final getHttpDnsControlHeader(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getHttpDnsControlHeader(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33816581
    sget-object v1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816592
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p1, v2

    .line 33816598
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 33816604
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x3

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-static {p1, v0, v0, p2, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->toMap$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHttpDnsControlHeader(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz p1, :cond_15

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_15

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p1, v2

    .line 33816598
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x3

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-static {p1, v0, v0, p2, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->toMap$default(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public final haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z
[MOD-CHANGED]
.method public final haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p1

    .line 50593793
    :try_start_1
    const-string v0, "connections"

    .line 50593795
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593798
    move-result-object v0

    .line 50593799
    const-string v1, ""

    .line 50593801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    check-cast v0, Ljava/util/Deque;

    .line 50593806
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object v0

    .line 50593810
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v1

    .line 50593814
    if-eqz v1, :cond_27

    .line 50593816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 50593822
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 50593825
    move-result v1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2a

    .line 50593826
    if-eqz v1, :cond_12

    .line 50593828
    monitor-exit p1

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :cond_27
    monitor-exit p1

    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    return p1

    .line 50593834
    :catchall_2a
    move-exception p2

    .line 50593835
    monitor-exit p1

    .line 50593836
    throw p2
.end method

[INNER-ORIGINAL]
.method public final haveConnected(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Route;)Z
    .registers 6

    .prologue
    .line 50593792
    monitor-enter p1

    .line 50593793
    :try_start_1
    const-string v0, "connections"

    .line 50593794
    .line 50593795
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    const-string v1, ""

    .line 50593800
    .line 50593801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    check-cast v0, Ljava/util/Deque;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-eqz v1, :cond_27

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible(Lokhttp3/Address;Lokhttp3/Route;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2a

    .line 50593826
    if-eqz v1, :cond_12

    .line 50593827
    .line 50593828
    monitor-exit p1

    .line 50593829
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :cond_27
    monitor-exit p1

    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    return p1

    .line 50593834
    :catchall_2a
    move-exception p2

    .line 50593835
    monitor-exit p1

    .line 50593836
    throw p2
.end method


.method public final newRouteSelection(Lokhttp3/ConnectionPool;Lokhttp3/Address;)Lokhttp3/internal/connection/RouteSelector$Selection;
[MOD-CHANGED]
.method public final newRouteSelection(Lokhttp3/ConnectionPool;Lokhttp3/Address;)Lokhttp3/internal/connection/RouteSelector$Selection;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "routeDatabase"

    .line 33816578
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, ""

    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    check-cast p1, Lokhttp3/internal/connection/RouteDatabase;

    .line 33816589
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 33816591
    sget-object v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->NONE_CALL:Lokhttp3/Call;

    .line 33816593
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 33816595
    invoke-direct {v0, p2, p1, v1, v2}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 33816598
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816604
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newRouteSelection(Lokhttp3/ConnectionPool;Lokhttp3/Address;)Lokhttp3/internal/connection/RouteSelector$Selection;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "routeDatabase"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast p1, Lokhttp3/internal/connection/RouteDatabase;

    .line 33816588
    .line 33816589
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->NONE_CALL:Lokhttp3/Call;

    .line 33816592
    .line 33816593
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p2, p1, v1, v2}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return-object p1
.end method


.method public final preConnect(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
[MOD-CHANGED]
.method public final preConnect(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "ZZZ",
            "Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 134414342
    move-result v0

    .line 134414343
    if-eqz v0, :cond_a

    .line 134414345
    return-void

    .line 134414346
    :cond_a
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->OK:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 134414348
    if-ne p4, v0, :cond_18

    .line 134414350
    move-object v0, p0

    .line 134414351
    move-object v1, p3

    .line 134414352
    move v2, p5

    .line 134414353
    move v3, p6

    .line 134414354
    move v4, p7

    .line 134414355
    move-object v5, p8

    .line 134414356
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->preConnectOkHttp(Ljava/util/List;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 134414359
    goto :goto_1b

    .line 134414360
    :cond_18
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->preConnectHost(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 134414363
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final preConnect(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/BdpRequestType;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "ZZZ",
            "Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 134414340
    .line 134414341
    .line 134414342
    move-result v0

    .line 134414343
    if-eqz v0, :cond_a

    .line 134414344
    .line 134414345
    return-void

    .line 134414346
    :cond_a
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->OK:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 134414347
    .line 134414348
    if-ne p4, v0, :cond_18

    .line 134414349
    .line 134414350
    move-object v0, p0

    .line 134414351
    move-object v1, p3

    .line 134414352
    move v2, p5

    .line 134414353
    move v3, p6

    .line 134414354
    move v4, p7

    .line 134414355
    move-object v5, p8

    .line 134414356
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->preConnectOkHttp(Ljava/util/List;ZZZLcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 134414357
    .line 134414358
    .line 134414359
    goto :goto_1b

    .line 134414360
    :cond_18
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager;->preConnectHost(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/List;Lcom/bytedance/bdp/appbase/network/preconnect/PreConnectManager$PreConnectListener;)V

    .line 134414361
    .line 134414362
    .line 134414363
    :goto_1b
    return-void
.end method


.method public final setConnected(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
[MOD-CHANGED]
.method public final setConnected(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "routeDatabase"

    .line 33816578
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    check-cast v0, Lokhttp3/internal/connection/RouteDatabase;

    .line 33816589
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 33816596
    monitor-enter p1

    .line 33816597
    :try_start_15
    const-string v0, "put"

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p2, v1, v2

    .line 33816605
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 33816608
    monitor-exit p1

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p2

    .line 33816611
    monitor-exit p1

    .line 33816612
    throw p2
.end method

[INNER-ORIGINAL]
.method public final setConnected(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "routeDatabase"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast v0, Lokhttp3/internal/connection/RouteDatabase;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 33816594
    .line 33816595
    .line 33816596
    monitor-enter p1

    .line 33816597
    :try_start_15
    const-string v0, "put"

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p2, v1, v2

    .line 33816604
    .line 33816605
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ReflectUtil;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_22

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p1

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p2

    .line 33816611
    monitor-exit p1

    .line 33816612
    throw p2
.end method


