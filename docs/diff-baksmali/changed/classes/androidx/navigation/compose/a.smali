## classes/androidx/navigation/compose/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170435
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 17170437
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Ljava/lang/String;

    .line 17170443
    if-nez v1, :cond_90

    .line 17170445
    sget v1, Le3/b;->a:I

    .line 17170447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    sget-object v3, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/g0$a;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v1, :cond_4c

    .line 17170467
    sget-object v4, Ly2/c;->a:Ljava/util/List;

    .line 17170469
    instance-of v5, v4, Ljava/util/Collection;

    .line 17170471
    if-eqz v5, :cond_30

    .line 17170473
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_30

    .line 17170479
    goto :goto_48

    .line 17170480
    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v4

    .line 17170484
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_48

    .line 17170490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Class;

    .line 17170496
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_34

    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    if-eqz v4, :cond_4f

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    sget-object v2, Ly2/c;->a:Ljava/util/List;

    .line 17170510
    :goto_4e
    const/4 v2, 0x1

    .line 17170511
    :cond_4f
    if-eqz v2, :cond_6c

    .line 17170513
    iget-object v2, p1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 17170515
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170517
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    instance-of v3, v2, Landroidx/lifecycle/MutableLiveData;

    .line 17170523
    if-eqz v3, :cond_60

    .line 17170525
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    if-eqz v2, :cond_66

    .line 17170531
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170534
    :cond_66
    iget-object p1, p1, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 17170536
    invoke-virtual {p1, v1, v0}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    goto :goto_90

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v0, "Can\'t put value with type "

    .line 17170544
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, " into saved state"

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    :goto_90
    iput-object v1, p0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Ljava/lang/String;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_90

    .line 17170444
    .line 17170445
    sget v1, Le3/b;->a:I

    .line 17170446
    .line 17170447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/g0$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v1, :cond_4c

    .line 17170466
    .line 17170467
    sget-object v4, Ly2/c;->a:Ljava/util/List;

    .line 17170468
    .line 17170469
    instance-of v5, v4, Ljava/util/Collection;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_30

    .line 17170472
    .line 17170473
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_48

    .line 17170480
    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_48

    .line 17170489
    .line 17170490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Class;

    .line 17170495
    .line 17170496
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_34

    .line 17170501
    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    if-eqz v4, :cond_4f

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    sget-object v2, Ly2/c;->a:Ljava/util/List;

    .line 17170509
    .line 17170510
    :goto_4e
    const/4 v2, 0x1

    .line 17170511
    :cond_4f
    if-eqz v2, :cond_6c

    .line 17170512
    .line 17170513
    iget-object v2, p1, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 17170514
    .line 17170515
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    instance-of v3, v2, Landroidx/lifecycle/MutableLiveData;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_60

    .line 17170524
    .line 17170525
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v2, 0x0

    .line 17170529
    :goto_61
    if-eqz v2, :cond_66

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object p1, p1, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1, v0}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_90

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v0, "Can\'t put value with type "

    .line 17170543
    .line 17170544
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, " into saved state"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    :goto_90
    iput-object v1, p0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Landroidx/navigation/compose/a;->b:Le3/c;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_f

    .line 262155
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v0, v1

    .line 262159
    :goto_f
    iget-object v0, v0, Le3/c;->a:Ljava/lang/ref/WeakReference;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lz/g;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    iget-object v3, p0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 262171
    invoke-interface {v0, v3}, Lz/g;->e(Ljava/lang/Object;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/navigation/compose/a;->b:Le3/c;

    .line 262176
    if-eqz v0, :cond_24

    .line 262178
    move-object v1, v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    :goto_27
    iget-object v0, v1, Le3/c;->a:Ljava/lang/ref/WeakReference;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/navigation/compose/a;->b:Le3/c;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_f

    .line 262155
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v0, v1

    .line 262159
    :goto_f
    iget-object v0, v0, Le3/c;->a:Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lz/g;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    iget-object v3, p0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-interface {v0, v3}, Lz/g;->e(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/navigation/compose/a;->b:Le3/c;

    .line 262175
    .line 262176
    if-eqz v0, :cond_24

    .line 262177
    .line 262178
    move-object v1, v0

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    iget-object v0, v1, Le3/c;->a:Ljava/lang/ref/WeakReference;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


