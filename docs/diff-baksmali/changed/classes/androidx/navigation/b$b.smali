## classes/androidx/navigation/b$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 33685510
    invoke-direct {p0}, Ld3/h1;-><init>()V

    .line 33685513
    iput-object p2, p0, Landroidx/navigation/b$b;->g:Landroidx/navigation/Navigator;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ld3/h1;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Landroidx/navigation/b$b;->g:Landroidx/navigation/Navigator;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static g(Landroidx/navigation/b$b;Ld3/v;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static g(Landroidx/navigation/b$b;Ld3/v;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Ld3/h1;->b(Ld3/v;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/navigation/b$b;Ld3/v;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Ld3/h1;->b(Ld3/v;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public static h(Landroidx/navigation/b$b;Ld3/v;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method public static h(Landroidx/navigation/b$b;Ld3/v;Z)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2}, Ld3/h1;->c(Ld3/v;Z)V

    .line 50397187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397189
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/navigation/b$b;Ld3/v;Z)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2}, Ld3/h1;->c(Ld3/v;Z)V

    .line 50397185
    .line 50397186
    .line 50397187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397188
    .line 50397189
    return-object p0
.end method


.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;
[MOD-CHANGED]
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 33816582
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    sget-object v2, Ld3/v;->j:Ld3/v$a;

    .line 33816592
    iget-object v0, v1, Lf3/t;->a:Landroidx/navigation/b;

    .line 33816594
    iget-object v3, v0, Landroidx/navigation/b;->c:Lf3/h;

    .line 33816596
    invoke-virtual {v1}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 33816599
    move-result-object v6

    .line 33816600
    iget-object v7, v1, Lf3/t;->p:Ld3/h0;

    .line 33816602
    move-object v4, p1

    .line 33816603
    move-object v5, p2

    .line 33816604
    invoke-static/range {v2 .. v7}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object v2, Ld3/v;->j:Ld3/v$a;

    .line 33816591
    .line 33816592
    iget-object v0, v1, Lf3/t;->a:Landroidx/navigation/b;

    .line 33816593
    .line 33816594
    iget-object v3, v0, Landroidx/navigation/b;->c:Lf3/h;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v6

    .line 33816600
    iget-object v7, v1, Lf3/t;->p:Ld3/h0;

    .line 33816601
    .line 33816602
    move-object v4, p1

    .line 33816603
    move-object v5, p2

    .line 33816604
    invoke-static/range {v2 .. v7}, Ld3/v$a;->a(Ld3/v$a;Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


.method public final b(Ld3/v;)V
[MOD-CHANGED]
.method public final b(Ld3/v;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 17170438
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170440
    new-instance v2, Ld3/d0;

    .line 17170442
    invoke-direct {v2, p0, p1}, Ld3/d0;-><init>(Landroidx/navigation/b$b;Ld3/v;)V

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170451
    iget-object v3, v1, Lf3/t;->x:Ljava/util/Map;

    .line 17170453
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170455
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2}, Ld3/d0;->invoke()Ljava/lang/Object;

    .line 17170468
    iget-object v2, v1, Lf3/t;->x:Ljava/util/Map;

    .line 17170470
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    iget-object v2, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170475
    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_9a

    .line 17170481
    invoke-virtual {v1, p1}, Lf3/t;->r(Ld3/v;)V

    .line 17170484
    iget-object v2, p1, Ld3/v;->h:Lf3/f;

    .line 17170486
    iget-object v2, v2, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170488
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170491
    move-result-object v2

    .line 17170492
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170494
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_49

    .line 17170500
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170502
    invoke-virtual {p1, v2}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170505
    :cond_49
    iget-object v2, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170507
    instance-of v4, v2, Ljava/util/Collection;

    .line 17170509
    if-eqz v4, :cond_56

    .line 17170511
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_56

    .line 17170517
    goto :goto_72

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v2

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_72

    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ld3/v;

    .line 17170534
    iget-object v4, v4, Ld3/v;->f:Ljava/lang/String;

    .line 17170536
    iget-object v5, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17170538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_5a

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 17170547
    :goto_73
    if-eqz v2, :cond_8d

    .line 17170549
    if-nez v3, :cond_8d

    .line 17170551
    iget-object v2, v1, Lf3/t;->p:Ld3/h0;

    .line 17170553
    if-eqz v2, :cond_8d

    .line 17170555
    iget-object p1, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    iget-object v0, v2, Ld3/h0;->a:Ljava/util/Map;

    .line 17170562
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Lf3/t;->s()V

    .line 17170576
    iget-object p1, v1, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170578
    invoke-virtual {v1}, Lf3/t;->p()Ljava/util/List;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170585
    goto :goto_b5

    .line 17170586
    :cond_9a
    iget-boolean p1, p0, Ld3/h1;->d:Z

    .line 17170588
    if-nez p1, :cond_b5

    .line 17170590
    invoke-virtual {v1}, Lf3/t;->s()V

    .line 17170593
    iget-object p1, v1, Lf3/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170595
    iget-object v0, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170604
    iget-object p1, v1, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170606
    invoke-virtual {v1}, Lf3/t;->p()Ljava/util/List;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ld3/v;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170439
    .line 17170440
    new-instance v2, Ld3/d0;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p0, p1}, Ld3/d0;-><init>(Landroidx/navigation/b$b;Ld3/v;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v3, v1, Lf3/t;->x:Ljava/util/Map;

    .line 17170452
    .line 17170453
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2}, Ld3/d0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, v1, Lf3/t;->x:Ljava/util/Map;

    .line 17170469
    .line 17170470
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_9a

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1}, Lf3/t;->r(Ld3/v;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p1, Ld3/v;->h:Lf3/f;

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_49

    .line 17170499
    .line 17170500
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v2, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170506
    .line 17170507
    instance-of v4, v2, Ljava/util/Collection;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_56

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_72

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_72

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ld3/v;

    .line 17170533
    .line 17170534
    iget-object v4, v4, Ld3/v;->f:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v5, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_5a

    .line 17170543
    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 17170547
    :goto_73
    if-eqz v2, :cond_8d

    .line 17170548
    .line 17170549
    if-nez v3, :cond_8d

    .line 17170550
    .line 17170551
    iget-object v2, v1, Lf3/t;->p:Ld3/h0;

    .line 17170552
    .line 17170553
    if-eqz v2, :cond_8d

    .line 17170554
    .line 17170555
    iget-object p1, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, v2, Ld3/h0;->a:Ljava/util/Map;

    .line 17170561
    .line 17170562
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v1}, Lf3/t;->s()V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, v1, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lf3/t;->p()Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_b5

    .line 17170586
    :cond_9a
    iget-boolean p1, p0, Ld3/h1;->d:Z

    .line 17170587
    .line 17170588
    if-nez p1, :cond_b5

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Lf3/t;->s()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object p1, v1, Lf3/t;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170594
    .line 17170595
    iget-object v0, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170596
    .line 17170597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, v1, Lf3/t;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Lf3/t;->p()Ljava/util/List;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final c(Ld3/v;Z)V
[MOD-CHANGED]
.method public final c(Ld3/v;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 33947654
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 33947656
    new-instance v2, Ld3/e0;

    .line 33947658
    invoke-direct {v2, p0, p1, p2}, Ld3/e0;-><init>(Landroidx/navigation/b$b;Ld3/v;Z)V

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    iget-object v3, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 33947669
    iget-object v4, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33947671
    iget-object v4, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 33947673
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947680
    move-result-object v4

    .line 33947681
    iget-object v5, v1, Lf3/t;->x:Ljava/util/Map;

    .line 33947683
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    iget-object v4, p0, Landroidx/navigation/b$b;->g:Landroidx/navigation/Navigator;

    .line 33947688
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_8b

    .line 33947694
    iget-object p2, v1, Lf3/t;->w:Lkotlin/jvm/functions/Function1;

    .line 33947696
    if-eqz p2, :cond_39

    .line 33947698
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    invoke-virtual {v2}, Ld3/e0;->invoke()Ljava/lang/Object;

    .line 33947704
    goto :goto_9b

    .line 33947705
    :cond_39
    iget-object p2, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947707
    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 33947710
    move-result p2

    .line 33947711
    if-gez p2, :cond_5f

    .line 33947713
    sget-object p2, Lf3/b;->a:Lf3/b$a;

    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v1, "Ignoring pop of "

    .line 33947719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    const-string p1, " as it was not found on the current back stack"

    .line 33947727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    const-string p2, "NavController"

    .line 33947739
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947742
    goto :goto_9b

    .line 33947743
    :cond_5f
    const/4 v3, 0x1

    .line 33947744
    add-int/2addr p2, v3

    .line 33947745
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947747
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947750
    move-result v4

    .line 33947751
    if-eq p2, v4, :cond_7a

    .line 33947753
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947755
    invoke-virtual {v4, p2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Ld3/v;

    .line 33947761
    iget-object p2, p2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33947763
    iget-object p2, p2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33947765
    iget p2, p2, Lf3/y;->d:I

    .line 33947767
    invoke-virtual {v1, p2, v3, v0}, Lf3/t;->l(IZZ)Z

    .line 33947770
    :cond_7a
    invoke-static {v1, p1}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 33947773
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947776
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    iget-object p1, v1, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 33947780
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947783
    invoke-virtual {v1}, Lf3/t;->b()Z

    .line 33947786
    goto :goto_9b

    .line 33947787
    :cond_8b
    iget-object v0, v1, Lf3/t;->u:Ljava/util/Map;

    .line 33947789
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947791
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947798
    check-cast v0, Landroidx/navigation/b$b;

    .line 33947800
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/b$b;->c(Ld3/v;Z)V

    .line 33947803
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld3/v;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 33947655
    .line 33947656
    new-instance v2, Ld3/e0;

    .line 33947657
    .line 33947658
    invoke-direct {v2, p0, p1, p2}, Ld3/e0;-><init>(Landroidx/navigation/b$b;Ld3/v;Z)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v3, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 33947668
    .line 33947669
    iget-object v4, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33947670
    .line 33947671
    iget-object v4, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v3, v4}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    iget-object v5, v1, Lf3/t;->x:Ljava/util/Map;

    .line 33947682
    .line 33947683
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v4, p0, Landroidx/navigation/b$b;->g:Landroidx/navigation/Navigator;

    .line 33947687
    .line 33947688
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    if-eqz v4, :cond_8b

    .line 33947693
    .line 33947694
    iget-object p2, v1, Lf3/t;->w:Lkotlin/jvm/functions/Function1;

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_39

    .line 33947697
    .line 33947698
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ld3/e0;->invoke()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_9b

    .line 33947705
    :cond_39
    iget-object p2, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    if-gez p2, :cond_5f

    .line 33947712
    .line 33947713
    sget-object p2, Lf3/b;->a:Lf3/b$a;

    .line 33947714
    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v1, "Ignoring pop of "

    .line 33947718
    .line 33947719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string p1, " as it was not found on the current back stack"

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p2, "NavController"

    .line 33947738
    .line 33947739
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_9b

    .line 33947743
    :cond_5f
    const/4 v3, 0x1

    .line 33947744
    add-int/2addr p2, v3

    .line 33947745
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v4

    .line 33947751
    if-eq p2, v4, :cond_7a

    .line 33947752
    .line 33947753
    iget-object v4, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 33947754
    .line 33947755
    invoke-virtual {v4, p2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Ld3/v;

    .line 33947760
    .line 33947761
    iget-object p2, p2, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 33947762
    .line 33947763
    iget-object p2, p2, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 33947764
    .line 33947765
    iget p2, p2, Lf3/y;->d:I

    .line 33947766
    .line 33947767
    invoke-virtual {v1, p2, v3, v0}, Lf3/t;->l(IZZ)Z

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {v1, p1}, Lf3/t;->o(Lf3/t;Ld3/v;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    .line 33947778
    iget-object p1, v1, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 33947779
    .line 33947780
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Lf3/t;->b()Z

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_9b

    .line 33947787
    :cond_8b
    iget-object v0, v1, Lf3/t;->u:Ljava/util/Map;

    .line 33947788
    .line 33947789
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    check-cast v0, Landroidx/navigation/b$b;

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/b$b;->c(Ld3/v;Z)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    return-void
.end method


.method public final d(Ld3/v;Z)V
[MOD-CHANGED]
.method public final d(Ld3/v;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Ld3/h1;->d(Ld3/v;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ld3/v;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Ld3/h1;->d(Ld3/v;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(Ld3/v;)V
[MOD-CHANGED]
.method public final e(Ld3/v;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Ld3/h1;->e(Ld3/v;)V

    .line 17039367
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 17039369
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v0, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17039379
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039387
    invoke-virtual {p1, v0}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039393
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ld3/v;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Ld3/h1;->e(Ld3/v;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ld3/v;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    .line 17039393
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final f(Ld3/v;)V
[MOD-CHANGED]
.method public final f(Ld3/v;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 17104902
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104910
    iget-object v1, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104912
    iget-object v2, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104914
    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Landroidx/navigation/b$b;->g:Landroidx/navigation/Navigator;

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_4b

    .line 17104928
    iget-object v0, v0, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    invoke-virtual {p0, p1}, Landroidx/navigation/b$b;->i(Ld3/v;)V

    .line 17104938
    goto :goto_5a

    .line 17104939
    :cond_2b
    sget-object v0, Lf3/b;->a:Lf3/b$a;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "Ignoring add of destination "

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object p1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string p1, " outside of the call to navigate(). "

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const-string v0, "NavController"

    .line 17104967
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    goto :goto_5a

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lf3/t;->u:Ljava/util/Map;

    .line 17104973
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object v0

    .line 17104979
    if-eqz v0, :cond_5b

    .line 17104981
    check-cast v0, Landroidx/navigation/b$b;

    .line 17104983
    invoke-virtual {v0, p1}, Landroidx/navigation/b$b;->f(Ld3/v;)V

    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v1, "NavigatorBackStack for "

    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    iget-object p1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104996
    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    const-string p1, " should already be created"

    .line 17105003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Ld3/v;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Landroidx/navigation/b$b;->h:Landroidx/navigation/b;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104911
    .line 17104912
    iget-object v2, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Landroidx/navigation/b$b;->g:Landroidx/navigation/Navigator;

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_4b

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lf3/t;->v:Lkotlin/jvm/functions/Function1;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroidx/navigation/b$b;->i(Ld3/v;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_5a

    .line 17104939
    :cond_2b
    sget-object v0, Lf3/b;->a:Lf3/b$a;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "Ignoring add of destination "

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, " outside of the call to navigate(). "

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "NavController"

    .line 17104966
    .line 17104967
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5a

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lf3/t;->u:Ljava/util/Map;

    .line 17104972
    .line 17104973
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    if-eqz v0, :cond_5b

    .line 17104980
    .line 17104981
    check-cast v0, Landroidx/navigation/b$b;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Landroidx/navigation/b$b;->f(Ld3/v;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v1, "NavigatorBackStack for "

    .line 17104990
    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string p1, " should already be created"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw v0
.end method


.method public final i(Ld3/v;)V
[MOD-CHANGED]
.method public final i(Ld3/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Ld3/h1;->f(Ld3/v;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld3/v;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Ld3/h1;->f(Ld3/v;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


