## classes19/l55/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ll55/j;Lm55/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ll55/j;Lm55/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ll55/b;->a:Ll55/j;

    .line 33751048
    iput-object p2, p0, Ll55/b;->b:Lm55/c;

    .line 33751050
    const/4 p1, 0x6

    .line 33751051
    iput p1, p0, Ll55/b;->c:I

    .line 33751053
    new-instance p1, Ljava/util/HashMap;

    .line 33751055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751058
    iput-object p1, p0, Ll55/b;->d:Ljava/util/HashMap;

    .line 33751060
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751062
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751065
    iput-object p1, p0, Ll55/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll55/j;Lm55/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ll55/b;->a:Ll55/j;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ll55/b;->b:Lm55/c;

    .line 33751049
    .line 33751050
    const/4 p1, 0x6

    .line 33751051
    iput p1, p0, Ll55/b;->c:I

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Ll55/b;->d:Ljava/util/HashMap;

    .line 33751059
    .line 33751060
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Ll55/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll55/b;->a:Ll55/j;

    .line 131074
    iget-object v1, v0, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 131076
    new-instance v2, Ll55/c;

    .line 131078
    invoke-direct {v2, v0}, Ll55/c;-><init>(Ll55/j;)V

    .line 131081
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll55/b;->a:Ll55/j;

    .line 131073
    .line 131074
    iget-object v1, v0, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    new-instance v2, Ll55/c;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Ll55/c;-><init>(Ll55/j;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170442
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17170452
    :goto_14
    if-eqz v1, :cond_17

    .line 17170454
    goto :goto_82

    .line 17170455
    :cond_17
    sget-object v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170463
    move-result-object v1

    .line 17170464
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixStaggerImagePreloadCustomParamCme:Z

    .line 17170466
    new-instance v2, Ljava/util/ArrayList;

    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_49

    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {p0, v4, v1}, Ll55/b;->c(Ljava/lang/Class;Z)Lm55/b;

    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz v4, :cond_2b

    .line 17170495
    invoke-interface {v4, v3}, Lm55/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_2b

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170504
    goto :goto_2b

    .line 17170505
    :cond_49
    iget-object p1, p0, Ll55/b;->a:Ll55/j;

    .line 17170507
    new-instance v1, Ljava/util/ArrayList;

    .line 17170509
    const/16 v3, 0xa

    .line 17170511
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170518
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_72

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170534
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_5a

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    iget-object v0, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 17170554
    new-instance v2, Ll55/e;

    .line 17170556
    invoke-direct {v2, v1, p1}, Ll55/e;-><init>(Ljava/util/List;Ll55/j;)V

    .line 17170559
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17170452
    :goto_14
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_82

    .line 17170455
    :cond_17
    sget-object v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixStaggerImagePreloadCustomParamCme:Z

    .line 17170465
    .line 17170466
    new-instance v2, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_49

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {p0, v4, v1}, Ll55/b;->c(Ljava/lang/Class;Z)Lm55/b;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz v4, :cond_2b

    .line 17170494
    .line 17170495
    invoke-interface {v4, v3}, Lm55/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    if-eqz v3, :cond_2b

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_2b

    .line 17170505
    :cond_49
    iget-object p1, p0, Ll55/b;->a:Ll55/j;

    .line 17170506
    .line 17170507
    new-instance v1, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    const/16 v3, 0xa

    .line 17170510
    .line 17170511
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_72

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_5a

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p1, Ll55/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 17170553
    .line 17170554
    new-instance v2, Ll55/e;

    .line 17170555
    .line 17170556
    invoke-direct {v2, v1, p1}, Ll55/e;-><init>(Ljava/util/List;Ll55/j;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


.method public final c(Ljava/lang/Class;Z)Lm55/b;
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;Z)Lm55/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lm55/b;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_1c

    .line 33816578
    iget-object p2, p0, Ll55/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p2

    .line 33816584
    check-cast p2, Lm55/b;

    .line 33816586
    if-nez p2, :cond_1b

    .line 33816588
    iget-object p2, p0, Ll55/b;->b:Lm55/c;

    .line 33816590
    invoke-interface {p2, p1}, Lm55/c;->a(Ljava/lang/Class;)Lm55/b;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816596
    iget-object v0, p0, Ll55/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :cond_1b
    :goto_1b
    return-object p2

    .line 33816604
    :cond_1c
    iget-object p2, p0, Ll55/b;->d:Ljava/util/HashMap;

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lm55/b;

    .line 33816612
    if-nez p2, :cond_31

    .line 33816614
    iget-object p2, p0, Ll55/b;->b:Lm55/c;

    .line 33816616
    invoke-interface {p2, p1}, Lm55/c;->a(Ljava/lang/Class;)Lm55/b;

    .line 33816619
    move-result-object p2

    .line 33816620
    iget-object v0, p0, Ll55/b;->d:Ljava/util/HashMap;

    .line 33816622
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    :cond_31
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;Z)Lm55/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lm55/b;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_1c

    .line 33816577
    .line 33816578
    iget-object p2, p0, Ll55/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    check-cast p2, Lm55/b;

    .line 33816585
    .line 33816586
    if-nez p2, :cond_1b

    .line 33816587
    .line 33816588
    iget-object p2, p0, Ll55/b;->b:Lm55/c;

    .line 33816589
    .line 33816590
    invoke-interface {p2, p1}, Lm55/c;->a(Ljava/lang/Class;)Lm55/b;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816595
    .line 33816596
    iget-object v0, p0, Ll55/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :cond_1b
    :goto_1b
    return-object p2

    .line 33816604
    :cond_1c
    iget-object p2, p0, Ll55/b;->d:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    check-cast p2, Lm55/b;

    .line 33816611
    .line 33816612
    if-nez p2, :cond_31

    .line 33816613
    .line 33816614
    iget-object p2, p0, Ll55/b;->b:Lm55/c;

    .line 33816615
    .line 33816616
    invoke-interface {p2, p1}, Lm55/c;->a(Ljava/lang/Class;)Lm55/b;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    iget-object v0, p0, Ll55/b;->d:Ljava/util/HashMap;

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-object p2
.end method


.method public final d(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c

    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    if-eqz v1, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947672
    move-result-object v1

    .line 33947673
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixStaggerImagePreloadCustomParamCme:Z

    .line 33947675
    new-instance v2, Ljava/util/ArrayList;

    .line 33947677
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947683
    move-result v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    :goto_25
    if-ge v4, v3, :cond_99

    .line 33947687
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    move-result-object v5

    .line 33947691
    iget v6, p0, Ll55/b;->c:I

    .line 33947693
    if-ge v4, v6, :cond_32

    .line 33947695
    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947700
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    move-result-object v7

    .line 33947704
    invoke-virtual {p0, v7, v1}, Ll55/b;->c(Ljava/lang/Class;Z)Lm55/b;

    .line 33947707
    move-result-object v7

    .line 33947708
    const/4 v8, 0x0

    .line 33947709
    if-eqz v1, :cond_59

    .line 33947711
    if-eqz v7, :cond_6f

    .line 33947713
    monitor-enter v7

    .line 33947714
    :try_start_42
    instance-of v9, v7, Lm55/a;

    .line 33947716
    if-eqz v9, :cond_49

    .line 33947718
    move-object v8, v7

    .line 33947719
    check-cast v8, Lm55/a;

    .line 33947721
    :cond_49
    if-eqz v8, :cond_50

    .line 33947723
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    iput-object v6, v8, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947728
    :cond_50
    invoke-interface {v7, v5}, Lm55/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 33947731
    move-result-object v8
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_56

    .line 33947732
    monitor-exit v7

    .line 33947733
    goto :goto_6f

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    monitor-exit v7

    .line 33947736
    throw p1

    .line 33947737
    :cond_59
    instance-of v9, v7, Lm55/a;

    .line 33947739
    if-eqz v9, :cond_61

    .line 33947741
    move-object v9, v7

    .line 33947742
    check-cast v9, Lm55/a;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v9, v8

    .line 33947746
    :goto_62
    if-eqz v9, :cond_69

    .line 33947748
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    iput-object v6, v9, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947753
    :cond_69
    if-eqz v7, :cond_6f

    .line 33947755
    invoke-interface {v7, v5}, Lm55/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 33947758
    move-result-object v8

    .line 33947759
    :cond_6f
    :goto_6f
    if-eqz v8, :cond_96

    .line 33947761
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object v5

    .line 33947765
    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_93

    .line 33947771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v6

    .line 33947775
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947777
    if-nez v1, :cond_84

    .line 33947779
    goto :goto_75

    .line 33947780
    :cond_84
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 33947783
    move-result-object v7

    .line 33947784
    if-eqz v7, :cond_75

    .line 33947786
    new-instance v9, Ljava/util/HashMap;

    .line 33947788
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947791
    invoke-virtual {v6, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947794
    goto :goto_75

    .line 33947795
    :cond_93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947798
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 33947800
    goto :goto_25

    .line 33947801
    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947804
    move-result-object p1

    .line 33947805
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947808
    move-result v0

    .line 33947809
    if-eqz v0, :cond_e5

    .line 33947811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947814
    move-result-object v0

    .line 33947815
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947817
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 33947819
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 33947822
    if-eqz v1, :cond_be

    .line 33947824
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 33947827
    move-result-object v3

    .line 33947828
    if-eqz v3, :cond_ce

    .line 33947830
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947837
    goto :goto_ce

    .line 33947838
    :cond_be
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 33947845
    move-result-object v4

    .line 33947846
    const-string v5, ""

    .line 33947848
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947854
    :cond_ce
    :goto_ce
    if-eqz p2, :cond_d7

    .line 33947856
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 33947859
    move-result-object v3

    .line 33947860
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947863
    :cond_d7
    iget-object v3, p0, Ll55/b;->a:Ll55/j;

    .line 33947865
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 33947868
    move-result-object v4

    .line 33947869
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947872
    move-result-object v4

    .line 33947873
    invoke-virtual {v3, v4, v0, v2}, Ll55/j;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V

    .line 33947876
    goto :goto_9d

    .line 33947877
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c

    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    goto :goto_c

    .line 33947658
    :cond_a
    const/4 v1, 0x0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33947661
    :goto_d
    if-eqz v1, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixStaggerImagePreloadCustomParamCme:Z

    .line 33947674
    .line 33947675
    new-instance v2, Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    const/4 v4, 0x0

    .line 33947685
    :goto_25
    if-ge v4, v3, :cond_99

    .line 33947686
    .line 33947687
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    iget v6, p0, Ll55/b;->c:I

    .line 33947692
    .line 33947693
    if-ge v4, v6, :cond_32

    .line 33947694
    .line 33947695
    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947696
    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_32
    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947699
    .line 33947700
    :goto_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v7

    .line 33947704
    invoke-virtual {p0, v7, v1}, Ll55/b;->c(Ljava/lang/Class;Z)Lm55/b;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v7

    .line 33947708
    const/4 v8, 0x0

    .line 33947709
    if-eqz v1, :cond_59

    .line 33947710
    .line 33947711
    if-eqz v7, :cond_6f

    .line 33947712
    .line 33947713
    monitor-enter v7

    .line 33947714
    :try_start_42
    instance-of v9, v7, Lm55/a;

    .line 33947715
    .line 33947716
    if-eqz v9, :cond_49

    .line 33947717
    .line 33947718
    move-object v8, v7

    .line 33947719
    check-cast v8, Lm55/a;

    .line 33947720
    .line 33947721
    :cond_49
    if-eqz v8, :cond_50

    .line 33947722
    .line 33947723
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v6, v8, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947727
    .line 33947728
    :cond_50
    invoke-interface {v7, v5}, Lm55/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v8
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_56

    .line 33947732
    monitor-exit v7

    .line 33947733
    goto :goto_6f

    .line 33947734
    :catchall_56
    move-exception p1

    .line 33947735
    monitor-exit v7

    .line 33947736
    throw p1

    .line 33947737
    :cond_59
    instance-of v9, v7, Lm55/a;

    .line 33947738
    .line 33947739
    if-eqz v9, :cond_61

    .line 33947740
    .line 33947741
    move-object v9, v7

    .line 33947742
    check-cast v9, Lm55/a;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v9, v8

    .line 33947746
    :goto_62
    if-eqz v9, :cond_69

    .line 33947747
    .line 33947748
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v6, v9, Lm55/a;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947752
    .line 33947753
    :cond_69
    if-eqz v7, :cond_6f

    .line 33947754
    .line 33947755
    invoke-interface {v7, v5}, Lm55/b;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v8

    .line 33947759
    :cond_6f
    :goto_6f
    if-eqz v8, :cond_96

    .line 33947760
    .line 33947761
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    :cond_75
    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_93

    .line 33947770
    .line 33947771
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v6

    .line 33947775
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947776
    .line 33947777
    if-nez v1, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_75

    .line 33947780
    :cond_84
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v7

    .line 33947784
    if-eqz v7, :cond_75

    .line 33947785
    .line 33947786
    new-instance v9, Ljava/util/HashMap;

    .line 33947787
    .line 33947788
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v6, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_75

    .line 33947795
    :cond_93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 33947799
    .line 33947800
    goto :goto_25

    .line 33947801
    :cond_99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v0

    .line 33947809
    if-eqz v0, :cond_e5

    .line 33947810
    .line 33947811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947816
    .line 33947817
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 33947818
    .line 33947819
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    if-eqz v1, :cond_be

    .line 33947823
    .line 33947824
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    if-eqz v3, :cond_ce

    .line 33947829
    .line 33947830
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_ce

    .line 33947838
    :cond_be
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCustomParam()Ljava/util/Map;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v4

    .line 33947846
    const-string v5, ""

    .line 33947847
    .line 33947848
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    :goto_ce
    if-eqz p2, :cond_d7

    .line 33947855
    .line 33947856
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v3

    .line 33947860
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    iget-object v3, p0, Ll55/b;->a:Ll55/j;

    .line 33947864
    .line 33947865
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v4

    .line 33947869
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v4

    .line 33947873
    invoke-virtual {v3, v4, v0, v2}, Ll55/j;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/net/TTCallerContext;)V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_9d

    .line 33947877
    :cond_e5
    return-void
.end method


