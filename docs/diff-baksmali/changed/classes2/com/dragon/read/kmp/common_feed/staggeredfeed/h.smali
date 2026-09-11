## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->a:Lxh5/j;

    .line 17170441
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 17170446
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 17170452
    move-result p1

    .line 17170453
    const-class v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 17170455
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/b;

    .line 17170461
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170464
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170467
    const-class v0, Leb5/a;

    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c;

    .line 17170475
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170478
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170481
    sget-object v0, Lca5/p0;->Companion:Lca5/p0$b;

    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {p1}, Lca5/p0$b;->a(Ljava/lang/Integer;)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_4e

    .line 17170496
    const-class p1, Lya5/m;

    .line 17170498
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d;

    .line 17170504
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170507
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170510
    :cond_4e
    const-class p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17170512
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e;

    .line 17170518
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170521
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170524
    sget-object p1, Lkb5/e;->a:Lkb5/e;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    sget-object p1, Lkb5/e;->b:Ljava/util/Map;

    .line 17170531
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170533
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_88

    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lkotlin/reflect/KClass;

    .line 17170559
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f;

    .line 17170561
    invoke-direct {v3, v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f;-><init>(Ljava/util/Map$Entry;Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170567
    goto :goto_6d

    .line 17170568
    :cond_88
    const-class p1, Lta5/d;

    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170573
    move-result-object p1

    .line 17170574
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/g;

    .line 17170576
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170579
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170582
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->a:Lxh5/j;

    .line 17170440
    .line 17170441
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    const-class v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i5;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/b;

    .line 17170460
    .line 17170461
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/b;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-class v0, Leb5/a;

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c;

    .line 17170474
    .line 17170475
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/c;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Lca5/p0;->Companion:Lca5/p0$b;

    .line 17170482
    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p1}, Lca5/p0$b;->a(Ljava/lang/Integer;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_4e

    .line 17170495
    .line 17170496
    const-class p1, Lya5/m;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d;

    .line 17170503
    .line 17170504
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    const-class p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e;

    .line 17170517
    .line 17170518
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/e;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p1, Lkb5/e;->a:Lkb5/e;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Lkb5/e;->b:Ljava/util/Map;

    .line 17170530
    .line 17170531
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_88

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lkotlin/reflect/KClass;

    .line 17170558
    .line 17170559
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f;

    .line 17170560
    .line 17170561
    invoke-direct {v3, v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/f;-><init>(Ljava/util/Map$Entry;Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_6d

    .line 17170568
    :cond_88
    const-class p1, Lta5/d;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/g;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/g;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 17170583
    .line 17170584
    return-void
.end method


