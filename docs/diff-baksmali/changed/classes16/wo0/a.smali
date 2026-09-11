## classes16/wo0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lwo0/a;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lwo0/a;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    sget-object v2, Lpo0/r;->a:Lpo0/r;

    .line 17170443
    iget-object v3, p0, Lwo0/a;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    new-instance v0, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {p1}, Lpo0/r;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170466
    new-instance v2, Lpo0/i;

    .line 17170468
    invoke-direct {v2, p1}, Lpo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    new-instance v2, Lpo0/f;

    .line 17170476
    invoke-direct {v2, p1}, Lpo0/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    new-instance v2, Lpo0/w;

    .line 17170484
    invoke-direct {v2, p1}, Lpo0/w;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    new-instance v2, Lpo0/u;

    .line 17170492
    invoke-direct {v2, p1}, Lpo0/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    new-instance v2, Lpo0/k;

    .line 17170500
    invoke-direct {v2, p1}, Lpo0/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    new-instance v2, Lpo0/v;

    .line 17170508
    invoke-direct {v2, p1}, Lpo0/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    new-instance v2, Lpo0/z;

    .line 17170516
    invoke-direct {v2, p1}, Lpo0/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    new-instance v2, Lpo0/s;

    .line 17170524
    invoke-direct {v2, p1}, Lpo0/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    if-eqz v3, :cond_7a

    .line 17170533
    invoke-interface {v3, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_7a

    .line 17170539
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    move-result v4

    .line 17170543
    xor-int/lit8 v4, v4, 0x1

    .line 17170545
    if-eqz v4, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v2

    .line 17170549
    :goto_75
    if-eqz v3, :cond_7a

    .line 17170551
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    :cond_7a
    const-class v3, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17170556
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17170562
    if-eqz v3, :cond_98

    .line 17170564
    invoke-interface {v3, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_98

    .line 17170570
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170573
    move-result v3

    .line 17170574
    xor-int/lit8 v3, v3, 0x1

    .line 17170576
    if-eqz v3, :cond_93

    .line 17170578
    move-object v2, p1

    .line 17170579
    :cond_93
    if-eqz v2, :cond_98

    .line 17170581
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170584
    :cond_98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170587
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lpo0/r;->a:Lpo0/r;

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lwo0/a;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v0, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lpo0/r;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v2, Lpo0/i;

    .line 17170467
    .line 17170468
    invoke-direct {v2, p1}, Lpo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v2, Lpo0/f;

    .line 17170475
    .line 17170476
    invoke-direct {v2, p1}, Lpo0/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v2, Lpo0/w;

    .line 17170483
    .line 17170484
    invoke-direct {v2, p1}, Lpo0/w;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v2, Lpo0/u;

    .line 17170491
    .line 17170492
    invoke-direct {v2, p1}, Lpo0/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v2, Lpo0/k;

    .line 17170499
    .line 17170500
    invoke-direct {v2, p1}, Lpo0/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v2, Lpo0/v;

    .line 17170507
    .line 17170508
    invoke-direct {v2, p1}, Lpo0/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Lpo0/z;

    .line 17170515
    .line 17170516
    invoke-direct {v2, p1}, Lpo0/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v2, Lpo0/s;

    .line 17170523
    .line 17170524
    invoke-direct {v2, p1}, Lpo0/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    if-eqz v3, :cond_7a

    .line 17170532
    .line 17170533
    invoke-interface {v3, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    if-eqz v3, :cond_7a

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    xor-int/lit8 v4, v4, 0x1

    .line 17170544
    .line 17170545
    if-eqz v4, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v2

    .line 17170549
    :goto_75
    if-eqz v3, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    const-class v3, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_98

    .line 17170563
    .line 17170564
    invoke-interface {v3, p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_98

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    xor-int/lit8 v3, v3, 0x1

    .line 17170575
    .line 17170576
    if-eqz v3, :cond_93

    .line 17170577
    .line 17170578
    move-object v2, p1

    .line 17170579
    :cond_93
    if-eqz v2, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    return-object v1
.end method


.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
[MOD-CHANGED]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    sget-object v2, Lpo0/r;->a:Lpo0/r;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {p1}, Lpo0/r;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235989
    new-instance v2, Lpo0/i;

    .line 17235991
    invoke-direct {v2, p1}, Lpo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17235994
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235997
    new-instance v2, Lpo0/f;

    .line 17235999
    invoke-direct {v2, p1}, Lpo0/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236005
    new-instance v2, Lpo0/w;

    .line 17236007
    invoke-direct {v2, p1}, Lpo0/w;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236013
    new-instance v2, Lpo0/u;

    .line 17236015
    invoke-direct {v2, p1}, Lpo0/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236018
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236021
    new-instance v2, Lpo0/k;

    .line 17236023
    invoke-direct {v2, p1}, Lpo0/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    new-instance v2, Lpo0/v;

    .line 17236031
    invoke-direct {v2, p1}, Lpo0/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    new-instance v2, Lpo0/z;

    .line 17236039
    invoke-direct {v2, p1}, Lpo0/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    new-instance v2, Lpo0/s;

    .line 17236047
    invoke-direct {v2, p1}, Lpo0/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236053
    new-instance v2, Ljava/util/ArrayList;

    .line 17236055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v1

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v3

    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    if-eqz v3, :cond_84

    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v3

    .line 17236073
    move-object v5, v3

    .line 17236074
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236076
    const-class v6, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IStatefulRifleBridgeFilter;

    .line 17236078
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IStatefulRifleBridgeFilter;

    .line 17236084
    if-eqz v6, :cond_7e

    .line 17236086
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-interface {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IStatefulRifleBridgeFilter;->filter(Ljava/lang/String;)Z

    .line 17236093
    move-result v4

    .line 17236094
    :cond_7e
    if-eqz v4, :cond_5e

    .line 17236096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    goto :goto_5e

    .line 17236100
    :cond_84
    new-instance v1, Ljava/util/ArrayList;

    .line 17236102
    const/16 v3, 0xa

    .line 17236104
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236107
    move-result v5

    .line 17236108
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v2

    .line 17236115
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v5

    .line 17236119
    if-eqz v5, :cond_a9

    .line 17236121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v5

    .line 17236125
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236127
    sget-object v6, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17236129
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    goto :goto_93

    .line 17236137
    :cond_a9
    const-class v2, Lro0/f;

    .line 17236139
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236142
    move-result-object v2

    .line 17236143
    check-cast v2, Lro0/f;

    .line 17236145
    if-eqz v2, :cond_dc

    .line 17236147
    invoke-interface {v2, p1}, Lro0/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236150
    move-result-object v2

    .line 17236151
    if-eqz v2, :cond_dc

    .line 17236153
    new-instance v5, Ljava/util/ArrayList;

    .line 17236155
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236158
    move-result v6

    .line 17236159
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object v2

    .line 17236166
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v6

    .line 17236170
    if-eqz v6, :cond_e1

    .line 17236172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v6

    .line 17236176
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236178
    sget-object v7, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17236180
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    goto :goto_c6

    .line 17236188
    :cond_dc
    new-instance v5, Ljava/util/ArrayList;

    .line 17236190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236193
    :cond_e1
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236196
    move-result-object v1

    .line 17236197
    new-instance v2, Ljava/util/ArrayList;

    .line 17236199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236202
    new-instance v5, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236204
    invoke-direct {v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17236207
    const-class v6, Landroid/content/Context;

    .line 17236209
    const-class v7, Landroid/content/Context;

    .line 17236211
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236218
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236220
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236223
    const-class v6, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17236225
    new-instance v7, Lwo0/a$c;

    .line 17236227
    invoke-direct {v7}, Lwo0/a$c;-><init>()V

    .line 17236230
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236233
    sget-object v6, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17236235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 17236245
    move-result-object v6

    .line 17236246
    if-eqz v6, :cond_143

    .line 17236248
    iget v6, v6, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->contextProviderRegisterOption:I

    .line 17236250
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/x;->a:Lcom/bytedance/ies/android/rifle/utils/x;

    .line 17236252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    and-int/lit8 v7, v6, 0x1

    .line 17236257
    if-ne v7, v4, :cond_125

    .line 17236259
    const/4 v7, 0x1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v7, 0x0

    .line 17236262
    :goto_126
    if-eqz v7, :cond_132

    .line 17236264
    const-class v7, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17236266
    new-instance v8, Lwo0/a$a;

    .line 17236268
    invoke-direct {v8, p1}, Lwo0/a$a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236271
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236274
    :cond_132
    const/4 v7, 0x2

    .line 17236275
    and-int/2addr v6, v7

    .line 17236276
    if-ne v6, v7, :cond_137

    .line 17236278
    const/4 v0, 0x1

    .line 17236279
    :cond_137
    if-eqz v0, :cond_143

    .line 17236281
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 17236283
    new-instance v4, Lwo0/a$b;

    .line 17236285
    invoke-direct {v4, p1}, Lwo0/a$b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236288
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236291
    :cond_143
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17236293
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17236295
    const-string v4, "rifle_x_bridge"

    .line 17236297
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17236300
    move-result-object p1

    .line 17236301
    if-eqz p1, :cond_191

    .line 17236303
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236306
    move-result-object p1

    .line 17236307
    if-eqz p1, :cond_191

    .line 17236309
    check-cast p1, Ljava/lang/Iterable;

    .line 17236311
    new-instance v0, Ljava/util/ArrayList;

    .line 17236313
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236316
    move-result v3

    .line 17236317
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236323
    move-result-object p1

    .line 17236324
    :goto_164
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236327
    move-result v3

    .line 17236328
    if-eqz v3, :cond_191

    .line 17236330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/Class;

    .line 17236336
    sget-object v4, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236341
    move-result-object v3

    .line 17236342
    move-object v6, v3

    .line 17236343
    check-cast v6, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17236345
    invoke-interface {v6, v5}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17236348
    const-string v7, ""

    .line 17236350
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236353
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236356
    move-result-object v3

    .line 17236357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    move-result v3

    .line 17236361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236364
    move-result-object v3

    .line 17236365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236368
    goto :goto_164

    .line 17236369
    :cond_191
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236372
    move-result-object p1

    .line 17236373
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v2, Lpo0/r;->a:Lpo0/r;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {p1}, Lpo0/r;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v2, Lpo0/i;

    .line 17235990
    .line 17235991
    invoke-direct {v2, p1}, Lpo0/i;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v2, Lpo0/f;

    .line 17235998
    .line 17235999
    invoke-direct {v2, p1}, Lpo0/f;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance v2, Lpo0/w;

    .line 17236006
    .line 17236007
    invoke-direct {v2, p1}, Lpo0/w;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance v2, Lpo0/u;

    .line 17236014
    .line 17236015
    invoke-direct {v2, p1}, Lpo0/u;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v2, Lpo0/k;

    .line 17236022
    .line 17236023
    invoke-direct {v2, p1}, Lpo0/k;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v2, Lpo0/v;

    .line 17236030
    .line 17236031
    invoke-direct {v2, p1}, Lpo0/v;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v2, Lpo0/z;

    .line 17236038
    .line 17236039
    invoke-direct {v2, p1}, Lpo0/z;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v2, Lpo0/s;

    .line 17236046
    .line 17236047
    invoke-direct {v2, p1}, Lpo0/s;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    new-instance v2, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v3

    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    if-eqz v3, :cond_84

    .line 17236068
    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    move-object v5, v3

    .line 17236074
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236075
    .line 17236076
    const-class v6, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IStatefulRifleBridgeFilter;

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    check-cast v6, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IStatefulRifleBridgeFilter;

    .line 17236083
    .line 17236084
    if-eqz v6, :cond_7e

    .line 17236085
    .line 17236086
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-interface {v6, v4}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IStatefulRifleBridgeFilter;->filter(Ljava/lang/String;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    :cond_7e
    if-eqz v4, :cond_5e

    .line 17236095
    .line 17236096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_5e

    .line 17236100
    :cond_84
    new-instance v1, Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    const/16 v3, 0xa

    .line 17236103
    .line 17236104
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v5

    .line 17236119
    if-eqz v5, :cond_a9

    .line 17236120
    .line 17236121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236126
    .line 17236127
    sget-object v6, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17236128
    .line 17236129
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    goto :goto_93

    .line 17236137
    :cond_a9
    const-class v2, Lro0/f;

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    check-cast v2, Lro0/f;

    .line 17236144
    .line 17236145
    if-eqz v2, :cond_dc

    .line 17236146
    .line 17236147
    invoke-interface {v2, p1}, Lro0/f;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    if-eqz v2, :cond_dc

    .line 17236152
    .line 17236153
    new-instance v5, Ljava/util/ArrayList;

    .line 17236154
    .line 17236155
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    if-eqz v6, :cond_e1

    .line 17236171
    .line 17236172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17236177
    .line 17236178
    sget-object v7, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17236179
    .line 17236180
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_c6

    .line 17236188
    :cond_dc
    new-instance v5, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    new-instance v2, Ljava/util/ArrayList;

    .line 17236198
    .line 17236199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v5, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236203
    .line 17236204
    invoke-direct {v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    const-class v6, Landroid/content/Context;

    .line 17236208
    .line 17236209
    const-class v7, Landroid/content/Context;

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236219
    .line 17236220
    invoke-virtual {v5, v6, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-class v6, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17236224
    .line 17236225
    new-instance v7, Lwo0/a$c;

    .line 17236226
    .line 17236227
    invoke-direct {v7}, Lwo0/a$c;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v6, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 17236234
    .line 17236235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-virtual {v6}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v6

    .line 17236246
    if-eqz v6, :cond_143

    .line 17236247
    .line 17236248
    iget v6, v6, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->contextProviderRegisterOption:I

    .line 17236249
    .line 17236250
    sget-object v7, Lcom/bytedance/ies/android/rifle/utils/x;->a:Lcom/bytedance/ies/android/rifle/utils/x;

    .line 17236251
    .line 17236252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    and-int/lit8 v7, v6, 0x1

    .line 17236256
    .line 17236257
    if-ne v7, v4, :cond_125

    .line 17236258
    .line 17236259
    const/4 v7, 0x1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v7, 0x0

    .line 17236262
    :goto_126
    if-eqz v7, :cond_132

    .line 17236263
    .line 17236264
    const-class v7, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17236265
    .line 17236266
    new-instance v8, Lwo0/a$a;

    .line 17236267
    .line 17236268
    invoke-direct {v8, p1}, Lwo0/a$a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    const/4 v7, 0x2

    .line 17236275
    and-int/2addr v6, v7

    .line 17236276
    if-ne v6, v7, :cond_137

    .line 17236277
    .line 17236278
    const/4 v0, 0x1

    .line 17236279
    :cond_137
    if-eqz v0, :cond_143

    .line 17236280
    .line 17236281
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 17236282
    .line 17236283
    new-instance v4, Lwo0/a$b;

    .line 17236284
    .line 17236285
    invoke-direct {v4, p1}, Lwo0/a$b;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v5, v0, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17236292
    .line 17236293
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17236294
    .line 17236295
    const-string v4, "rifle_x_bridge"

    .line 17236296
    .line 17236297
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/ies/xbridge/XBridge;->getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/util/Map;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    if-eqz p1, :cond_191

    .line 17236302
    .line 17236303
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    if-eqz p1, :cond_191

    .line 17236308
    .line 17236309
    check-cast p1, Ljava/lang/Iterable;

    .line 17236310
    .line 17236311
    new-instance v0, Ljava/util/ArrayList;

    .line 17236312
    .line 17236313
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v3

    .line 17236317
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    :goto_164
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v3

    .line 17236328
    if-eqz v3, :cond_191

    .line 17236329
    .line 17236330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/Class;

    .line 17236335
    .line 17236336
    sget-object v4, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;

    .line 17236337
    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    move-object v6, v3

    .line 17236343
    check-cast v6, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17236344
    .line 17236345
    invoke-interface {v6, v5}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 17236346
    .line 17236347
    .line 17236348
    const-string v7, ""

    .line 17236349
    .line 17236350
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->originXBridge2Xbridge3(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v3

    .line 17236357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v3

    .line 17236361
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v3

    .line 17236365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_164

    .line 17236369
    :cond_191
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    return-object p1
.end method


.method public final useWebXBridge3()Z
[MOD-CHANGED]
.method public final useWebXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableWebXBridgeV3:Z

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final useWebXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableWebXBridgeV3:Z

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


.method public final useXBridge3()Z
[MOD-CHANGED]
.method public final useXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableXBridgeV3:Z

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final useXBridge3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableXBridgeV3:Z

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method


