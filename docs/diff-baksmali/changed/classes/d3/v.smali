## classes/d3/v.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-object p1, p0, Ld3/v;->a:Lf3/h;

    .line 117702661
    iput-object p2, p0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 117702663
    iput-object p3, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 117702665
    iput-object p4, p0, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 117702667
    iput-object p5, p0, Ld3/v;->e:Ld3/e1;

    .line 117702669
    iput-object p6, p0, Ld3/v;->f:Ljava/lang/String;

    .line 117702671
    iput-object p7, p0, Ld3/v;->g:Landroid/os/Bundle;

    .line 117702673
    new-instance p1, Lf3/f;

    .line 117702675
    invoke-direct {p1, p0}, Lf3/f;-><init>(Ld3/v;)V

    .line 117702678
    iput-object p1, p0, Ld3/v;->h:Lf3/f;

    .line 117702680
    new-instance p1, Ld3/u;

    .line 117702682
    invoke-direct {p1, p0}, Ld3/u;-><init>(Ld3/v;)V

    .line 117702685
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702688
    move-result-object p1

    .line 117702689
    iput-object p1, p0, Ld3/v;->i:Lkotlin/Lazy;

    .line 117702691
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf3/h;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ld3/e1;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-object p1, p0, Ld3/v;->a:Lf3/h;

    .line 117702660
    .line 117702661
    iput-object p2, p0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 117702662
    .line 117702663
    iput-object p3, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 117702664
    .line 117702665
    iput-object p4, p0, Ld3/v;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 117702666
    .line 117702667
    iput-object p5, p0, Ld3/v;->e:Ld3/e1;

    .line 117702668
    .line 117702669
    iput-object p6, p0, Ld3/v;->f:Ljava/lang/String;

    .line 117702670
    .line 117702671
    iput-object p7, p0, Ld3/v;->g:Landroid/os/Bundle;

    .line 117702672
    .line 117702673
    new-instance p1, Lf3/f;

    .line 117702674
    .line 117702675
    invoke-direct {p1, p0}, Lf3/f;-><init>(Ld3/v;)V

    .line 117702676
    .line 117702677
    .line 117702678
    iput-object p1, p0, Ld3/v;->h:Lf3/f;

    .line 117702679
    .line 117702680
    new-instance p1, Ld3/u;

    .line 117702681
    .line 117702682
    invoke-direct {p1, p0}, Ld3/u;-><init>(Ld3/v;)V

    .line 117702683
    .line 117702684
    .line 117702685
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object p1

    .line 117702689
    iput-object p1, p0, Ld3/v;->i:Lkotlin/Lazy;

    .line 117702690
    .line 117702691
    return-void
.end method


.method public final a()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65538
    invoke-virtual {v0}, Lf3/f;->a()Landroid/os/Bundle;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lf3/f;->a()Landroid/os/Bundle;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
[MOD-CHANGED]
.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ld3/v;->h:Lf3/f;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iput-object p1, v1, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 16973838
    invoke-virtual {v1}, Lf3/f;->b()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Ld3/v;->h:Lf3/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, v1, Lf3/f;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lf3/f;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_90

    .line 17170435
    instance-of v1, p1, Ld3/v;

    .line 17170437
    if-nez v1, :cond_9

    .line 17170439
    goto/16 :goto_90

    .line 17170441
    :cond_9
    iget-object v1, p0, Ld3/v;->f:Ljava/lang/String;

    .line 17170443
    check-cast p1, Ld3/v;

    .line 17170445
    iget-object v2, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_90

    .line 17170453
    iget-object v1, p0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170455
    iget-object v2, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_90

    .line 17170463
    iget-object v1, p0, Ld3/v;->h:Lf3/f;

    .line 17170465
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170467
    iget-object v2, p1, Ld3/v;->h:Lf3/f;

    .line 17170469
    iget-object v2, v2, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_90

    .line 17170477
    invoke-virtual {p0}, Ld3/v;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p1}, Ld3/v;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_90

    .line 17170491
    iget-object v1, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170493
    iget-object v2, p1, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v1

    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    if-nez v1, :cond_8f

    .line 17170502
    iget-object v1, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170504
    if-eqz v1, :cond_8c

    .line 17170506
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_8c

    .line 17170512
    check-cast v1, Ljava/lang/Iterable;

    .line 17170514
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170516
    if-eqz v3, :cond_61

    .line 17170518
    move-object v3, v1

    .line 17170519
    check-cast v3, Ljava/util/Collection;

    .line 17170521
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_61

    .line 17170527
    :cond_5f
    const/4 p1, 0x1

    .line 17170528
    goto :goto_88

    .line 17170529
    :cond_61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v1

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_5f

    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Ljava/lang/String;

    .line 17170545
    iget-object v4, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170547
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    move-result-object v4

    .line 17170551
    iget-object v5, p1, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170553
    if-eqz v5, :cond_80

    .line 17170555
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170558
    move-result-object v3

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    :goto_81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v3

    .line 17170565
    if-nez v3, :cond_65

    .line 17170567
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    if-ne p1, v2, :cond_8c

    .line 17170570
    const/4 p1, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    if-eqz p1, :cond_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    :goto_90
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_90

    .line 17170434
    .line 17170435
    instance-of v1, p1, Ld3/v;

    .line 17170436
    .line 17170437
    if-nez v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_90

    .line 17170440
    .line 17170441
    :cond_9
    iget-object v1, p0, Ld3/v;->f:Ljava/lang/String;

    .line 17170442
    .line 17170443
    check-cast p1, Ld3/v;

    .line 17170444
    .line 17170445
    iget-object v2, p1, Ld3/v;->f:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_90

    .line 17170452
    .line 17170453
    iget-object v1, p0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170454
    .line 17170455
    iget-object v2, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17170456
    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_90

    .line 17170462
    .line 17170463
    iget-object v1, p0, Ld3/v;->h:Lf3/f;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170466
    .line 17170467
    iget-object v2, p1, Ld3/v;->h:Lf3/f;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170470
    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_90

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Ld3/v;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p1}, Ld3/v;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_90

    .line 17170490
    .line 17170491
    iget-object v1, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170492
    .line 17170493
    iget-object v2, p1, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170494
    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    if-nez v1, :cond_8f

    .line 17170501
    .line 17170502
    iget-object v1, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_8c

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_8c

    .line 17170511
    .line 17170512
    check-cast v1, Ljava/lang/Iterable;

    .line 17170513
    .line 17170514
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_61

    .line 17170517
    .line 17170518
    move-object v3, v1

    .line 17170519
    check-cast v3, Ljava/util/Collection;

    .line 17170520
    .line 17170521
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_61

    .line 17170526
    .line 17170527
    :cond_5f
    const/4 p1, 0x1

    .line 17170528
    goto :goto_88

    .line 17170529
    :cond_61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_5f

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v4, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    iget-object v5, p1, Ld3/v;->c:Landroid/os/Bundle;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v3, 0x0

    .line 17170561
    :goto_81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-nez v3, :cond_65

    .line 17170566
    .line 17170567
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    if-ne p1, v2, :cond_8c

    .line 17170569
    .line 17170570
    const/4 p1, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    if-eqz p1, :cond_90

    .line 17170574
    .line 17170575
    :cond_8f
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    :goto_90
    return v0
.end method


.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
[MOD-CHANGED]
.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Landroidx/lifecycle/viewmodel/a;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 327691
    sget-object v3, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 327693
    iget-object v4, v0, Lf3/f;->a:Ld3/v;

    .line 327695
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327698
    sget-object v3, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 327700
    iget-object v4, v0, Lf3/f;->a:Ld3/v;

    .line 327702
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327705
    invoke-virtual {v0}, Lf3/f;->a()Landroid/os/Bundle;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    sget-object v3, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 327713
    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Ld3/v;->a:Lf3/h;

    .line 327718
    if-eqz v0, :cond_39

    .line 327720
    iget-object v0, v0, Lf3/h;->a:Landroid/content/Context;

    .line 327722
    if-eqz v0, :cond_31

    .line 327724
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v2

    .line 327730
    :goto_32
    instance-of v3, v0, Landroid/app/Application;

    .line 327732
    if-eqz v3, :cond_39

    .line 327734
    check-cast v0, Landroid/app/Application;

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v2

    .line 327738
    :goto_3a
    instance-of v3, v0, Landroid/app/Application;

    .line 327740
    if-eqz v3, :cond_3f

    .line 327742
    move-object v2, v0

    .line 327743
    :cond_3f
    if-eqz v2, :cond_46

    .line 327745
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 327747
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327750
    :cond_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroidx/lifecycle/viewmodel/a;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 327692
    .line 327693
    iget-object v4, v0, Lf3/f;->a:Ld3/v;

    .line 327694
    .line 327695
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v3, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 327699
    .line 327700
    iget-object v4, v0, Lf3/f;->a:Ld3/v;

    .line 327701
    .line 327702
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Lf3/f;->a()Landroid/os/Bundle;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    sget-object v3, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Ld3/v;->a:Lf3/h;

    .line 327717
    .line 327718
    if-eqz v0, :cond_39

    .line 327719
    .line 327720
    iget-object v0, v0, Lf3/h;->a:Landroid/content/Context;

    .line 327721
    .line 327722
    if-eqz v0, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v2

    .line 327730
    :goto_32
    instance-of v3, v0, Landroid/app/Application;

    .line 327731
    .line 327732
    if-eqz v3, :cond_39

    .line 327733
    .line 327734
    check-cast v0, Landroid/app/Application;

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v2

    .line 327738
    :goto_3a
    instance-of v3, v0, Landroid/app/Application;

    .line 327739
    .line 327740
    if-eqz v3, :cond_3f

    .line 327741
    .line 327742
    move-object v2, v0

    .line 327743
    :cond_3f
    if-eqz v2, :cond_46

    .line 327744
    .line 327745
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-object v1
.end method


.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
[MOD-CHANGED]
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65538
    iget-object v0, v0, Lf3/f;->m:Landroidx/lifecycle/n0;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf3/f;->m:Landroidx/lifecycle/n0;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65538
    iget-object v0, v0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65538
    iget-object v0, v0, Lf3/f;->h:Lj3/e;

    .line 65540
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf3/f;->h:Lj3/e;

    .line 65539
    .line 65540
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 327682
    iget-boolean v1, v0, Lf3/f;->i:Z

    .line 327684
    if-eqz v1, :cond_38

    .line 327686
    iget-object v1, v0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327688
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327691
    move-result-object v1

    .line 327692
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327694
    if-eq v1, v2, :cond_12

    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-eqz v1, :cond_2c

    .line 327701
    iget-object v1, v0, Lf3/f;->e:Ld3/e1;

    .line 327703
    if-eqz v1, :cond_20

    .line 327705
    iget-object v0, v0, Lf3/f;->f:Ljava/lang/String;

    .line 327707
    invoke-interface {v1, v0}, Ld3/e1;->Q0(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327714
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327723
    throw v0

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327726
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327735
    throw v0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327738
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lf3/f;->i:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_38

    .line 327685
    .line 327686
    iget-object v1, v0, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 327693
    .line 327694
    if-eq v1, v2, :cond_12

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    if-eqz v1, :cond_2c

    .line 327700
    .line 327701
    iget-object v1, v0, Lf3/f;->e:Ld3/e1;

    .line 327702
    .line 327703
    if-eqz v1, :cond_20

    .line 327704
    .line 327705
    iget-object v0, v0, Lf3/f;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Ld3/e1;->Q0(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327713
    .line 327714
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    throw v0

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327725
    .line 327726
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    throw v0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327737
    .line 327738
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/v;->f:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 327690
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    iget-object v1, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 327697
    if-eqz v1, :cond_3d

    .line 327699
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_3d

    .line 327705
    check-cast v1, Ljava/lang/Iterable;

    .line 327707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_3d

    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/String;

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    iget-object v3, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 327727
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    if-eqz v2, :cond_3a

    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327736
    move-result v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    add-int/2addr v0, v2

    .line 327740
    goto :goto_1f

    .line 327741
    :cond_3d
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    iget-object v1, p0, Ld3/v;->h:Lf3/f;

    .line 327745
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    invoke-virtual {p0}, Ld3/v;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld3/v;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    iget-object v1, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 327696
    .line 327697
    if-eqz v1, :cond_3d

    .line 327698
    .line 327699
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_3d

    .line 327704
    .line 327705
    check-cast v1, Ljava/lang/Iterable;

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_3d

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/String;

    .line 327722
    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    .line 327725
    iget-object v3, p0, Ld3/v;->c:Landroid/os/Bundle;

    .line 327726
    .line 327727
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    if-eqz v2, :cond_3a

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    add-int/2addr v0, v2

    .line 327740
    goto :goto_1f

    .line 327741
    :cond_3d
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    .line 327743
    iget-object v1, p0, Ld3/v;->h:Lf3/f;

    .line 327744
    .line 327745
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    .line 327754
    invoke-virtual {p0}, Ld3/v;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65538
    invoke-virtual {v0}, Lf3/f;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld3/v;->h:Lf3/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lf3/f;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


