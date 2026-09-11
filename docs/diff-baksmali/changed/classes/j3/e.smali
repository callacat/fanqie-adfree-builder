## classes/j3/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ll3/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lj3/e;->a:Ll3/b;

    .line 16908293
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 16908295
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Ll3/b;)V

    .line 16908298
    iput-object v0, p0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll3/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lj3/e;->a:Ll3/b;

    .line 16908292
    .line 16908293
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Ll3/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj3/e;->a:Ll3/b;

    .line 17104898
    iget-boolean v1, v0, Ll3/b;->e:Z

    .line 17104900
    if-nez v1, :cond_9

    .line 17104902
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 17104905
    :cond_9
    iget-object v1, v0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104907
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104917
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    xor-int/2addr v1, v2

    .line 17104923
    if-eqz v1, :cond_49

    .line 17104925
    iget-boolean v1, v0, Ll3/b;->g:Z

    .line 17104927
    xor-int/2addr v1, v2

    .line 17104928
    if-eqz v1, :cond_3d

    .line 17104930
    if-eqz p1, :cond_37

    .line 17104932
    sget v1, Lj3/a;->a:I

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17104940
    invoke-static {p1, v1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_37

    .line 17104946
    invoke-static {p1, v1}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    iput-object p1, v0, Ll3/b;->f:Landroid/os/Bundle;

    .line 17104954
    iput-boolean v2, v0, Ll3/b;->g:Z

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "SavedStateRegistry was already restored."

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "performRestore cannot be called when owner is "

    .line 17104973
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-object v0, v0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104978
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lj3/e;->a:Ll3/b;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Ll3/b;->e:Z

    .line 17104899
    .line 17104900
    if-nez v1, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ll3/b;->a()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v1, v0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    xor-int/2addr v1, v2

    .line 17104923
    if-eqz v1, :cond_49

    .line 17104924
    .line 17104925
    iget-boolean v1, v0, Ll3/b;->g:Z

    .line 17104926
    .line 17104927
    xor-int/2addr v1, v2

    .line 17104928
    if-eqz v1, :cond_3d

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_37

    .line 17104931
    .line 17104932
    sget v1, Lj3/a;->a:I

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17104939
    .line 17104940
    invoke-static {p1, v1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_37

    .line 17104945
    .line 17104946
    invoke-static {p1, v1}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    iput-object p1, v0, Ll3/b;->f:Landroid/os/Bundle;

    .line 17104953
    .line 17104954
    iput-boolean v2, v0, Ll3/b;->g:Z

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "SavedStateRegistry was already restored."

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, "performRestore cannot be called when owner is "

    .line 17104972
    .line 17104973
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, v0, Ll3/b;->a:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw v0
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lj3/e;->a:Ll3/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170451
    move-result v3

    .line 17170452
    if-eqz v3, :cond_19

    .line 17170454
    new-array v2, v0, [Lkotlin/Pair;

    .line 17170456
    goto :goto_50

    .line 17170457
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 17170459
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v2

    .line 17170474
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_48

    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_2a

    .line 17170504
    :cond_48
    new-array v2, v0, [Lkotlin/Pair;

    .line 17170506
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, [Lkotlin/Pair;

    .line 17170512
    :goto_50
    array-length v3, v2

    .line 17170513
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, [Lkotlin/Pair;

    .line 17170519
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17170522
    move-result-object v2

    .line 17170523
    sget v3, Lj3/f;->a:I

    .line 17170525
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    iget-object v3, v1, Ll3/b;->f:Landroid/os/Bundle;

    .line 17170530
    if-eqz v3, :cond_67

    .line 17170532
    invoke-static {v2, v3}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17170535
    :cond_67
    iget-object v3, v1, Ll3/b;->c:Ll3/c;

    .line 17170537
    monitor-enter v3

    .line 17170538
    :try_start_6a
    iget-object v1, v1, Ll3/b;->d:Ljava/util/Map;

    .line 17170540
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170542
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_96

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170565
    move-result-object v5

    .line 17170566
    check-cast v5, Ljava/lang/String;

    .line 17170568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170571
    move-result-object v4

    .line 17170572
    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17170574
    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-static {v2, v4, v5}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170581
    goto :goto_76

    .line 17170582
    :cond_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_6a .. :try_end_98} :catchall_af

    .line 17170584
    monitor-exit v3

    .line 17170585
    sget v1, Lj3/a;->a:I

    .line 17170587
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 17170593
    move-result v1

    .line 17170594
    xor-int/lit8 v1, v1, 0x1

    .line 17170596
    if-eqz v1, :cond_ae

    .line 17170598
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17170603
    invoke-static {p1, v2, v0}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170606
    :cond_ae
    return-void

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    monitor-exit v3

    .line 17170609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lj3/e;->a:Ll3/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    if-eqz v3, :cond_19

    .line 17170453
    .line 17170454
    new-array v2, v0, [Lkotlin/Pair;

    .line 17170455
    .line 17170456
    goto :goto_50

    .line 17170457
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_48

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_2a

    .line 17170504
    :cond_48
    new-array v2, v0, [Lkotlin/Pair;

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    check-cast v2, [Lkotlin/Pair;

    .line 17170511
    .line 17170512
    :goto_50
    array-length v3, v2

    .line 17170513
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, [Lkotlin/Pair;

    .line 17170518
    .line 17170519
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    sget v3, Lj3/f;->a:I

    .line 17170524
    .line 17170525
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, v1, Ll3/b;->f:Landroid/os/Bundle;

    .line 17170529
    .line 17170530
    if-eqz v3, :cond_67

    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v3, v1, Ll3/b;->c:Ll3/c;

    .line 17170536
    .line 17170537
    monitor-enter v3

    .line 17170538
    :try_start_6a
    iget-object v1, v1, Ll3/b;->d:Ljava/util/Map;

    .line 17170539
    .line 17170540
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-eqz v4, :cond_96

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170561
    .line 17170562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    check-cast v5, Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17170573
    .line 17170574
    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-static {v2, v4, v5}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_76

    .line 17170582
    :cond_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_98
    .catchall {:try_start_6a .. :try_end_98} :catchall_af

    .line 17170583
    .line 17170584
    monitor-exit v3

    .line 17170585
    sget v1, Lj3/a;->a:I

    .line 17170586
    .line 17170587
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    xor-int/lit8 v1, v1, 0x1

    .line 17170595
    .line 17170596
    if-eqz v1, :cond_ae

    .line 17170597
    .line 17170598
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17170602
    .line 17170603
    invoke-static {p1, v2, v0}, Lj3/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void

    .line 17170607
    :catchall_af
    move-exception p1

    .line 17170608
    monitor-exit v3

    .line 17170609
    throw p1
.end method


