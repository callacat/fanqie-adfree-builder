## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lmq5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmq5/b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17170441
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/a;

    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/a;-><init>()V

    .line 17170446
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170449
    move-result-object v1

    .line 17170450
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->b:Lkotlin/Lazy;

    .line 17170452
    new-instance v1, Lfq5/j;

    .line 17170454
    invoke-direct {v1}, Lfq5/j;-><init>()V

    .line 17170457
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->c:Lfq5/j;

    .line 17170459
    new-instance v1, Llq5/b;

    .line 17170461
    invoke-direct {v1, v0}, Llq5/b;-><init>(I)V

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17170472
    new-instance v1, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17170479
    new-instance v1, Loq5/a;

    .line 17170481
    iget-object p1, p1, Lmq5/b;->k:Lgq5/l;

    .line 17170483
    invoke-direct {v1, p1}, Loq5/a;-><init>(Lmq5/a;)V

    .line 17170486
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17170488
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 17170494
    sget-object p1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 17170496
    invoke-static {p1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170499
    move-result-object p1

    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 17170502
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170508
    const-string p1, "ranklist_series_actor"

    .line 17170510
    const-string v0, "ranklist_actor_fans"

    .line 17170512
    const-string v1, "ranklist_celebrity"

    .line 17170514
    const-string v2, "female_actor_ranklist"

    .line 17170516
    const-string v3, "male_actor_ranklist"

    .line 17170518
    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170525
    move-result-object p1

    .line 17170526
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m:Ljava/util/List;

    .line 17170528
    new-instance p1, Ldq5/a$a;

    .line 17170530
    invoke-direct {p1}, Ldq5/a$a;-><init>()V

    .line 17170533
    const/16 v0, 0x9

    .line 17170535
    iput v0, p1, Ldq5/a$a;->a:I

    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    iput-boolean v0, p1, Ldq5/a$a;->b:Z

    .line 17170540
    const/4 v1, 0x6

    .line 17170541
    iput v1, p1, Ldq5/a$a;->c:I

    .line 17170543
    iput-boolean v0, p1, Ldq5/a$a;->d:Z

    .line 17170545
    new-instance v0, Ldq5/a;

    .line 17170547
    iget v1, p1, Ldq5/a$a;->a:I

    .line 17170549
    iget-boolean v2, p1, Ldq5/a$a;->b:Z

    .line 17170551
    new-instance v3, Ldq5/a$b;

    .line 17170553
    iget v4, p1, Ldq5/a$a;->c:I

    .line 17170555
    invoke-direct {v3, v4}, Ldq5/a$b;-><init>(I)V

    .line 17170558
    iget-boolean p1, p1, Ldq5/a$a;->d:Z

    .line 17170560
    invoke-direct {v0, v1, v2, v3, p1}, Ldq5/a;-><init>(IZLdq5/a$b;Z)V

    .line 17170563
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o:Ldq5/a;

    .line 17170565
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;

    .line 17170567
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->r:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmq5/b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17170440
    .line 17170441
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/a;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/a;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->b:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    new-instance v1, Lfq5/j;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Lfq5/j;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->c:Lfq5/j;

    .line 17170458
    .line 17170459
    new-instance v1, Llq5/b;

    .line 17170460
    .line 17170461
    invoke-direct {v1, v0}, Llq5/b;-><init>(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    const/4 v2, 0x2

    .line 17170466
    invoke-static {v1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17170471
    .line 17170472
    new-instance v1, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17170478
    .line 17170479
    new-instance v1, Loq5/a;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lmq5/b;->k:Lgq5/l;

    .line 17170482
    .line 17170483
    invoke-direct {v1, p1}, Loq5/a;-><init>(Lmq5/a;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17170487
    .line 17170488
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 17170493
    .line 17170494
    sget-object p1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 17170495
    .line 17170496
    invoke-static {p1, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 17170501
    .line 17170502
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170507
    .line 17170508
    const-string p1, "ranklist_series_actor"

    .line 17170509
    .line 17170510
    const-string v0, "ranklist_actor_fans"

    .line 17170511
    .line 17170512
    const-string v1, "ranklist_celebrity"

    .line 17170513
    .line 17170514
    const-string v2, "female_actor_ranklist"

    .line 17170515
    .line 17170516
    const-string v3, "male_actor_ranklist"

    .line 17170517
    .line 17170518
    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m:Ljava/util/List;

    .line 17170527
    .line 17170528
    new-instance p1, Ldq5/a$a;

    .line 17170529
    .line 17170530
    invoke-direct {p1}, Ldq5/a$a;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    const/16 v0, 0x9

    .line 17170534
    .line 17170535
    iput v0, p1, Ldq5/a$a;->a:I

    .line 17170536
    .line 17170537
    const/4 v0, 0x1

    .line 17170538
    iput-boolean v0, p1, Ldq5/a$a;->b:Z

    .line 17170539
    .line 17170540
    const/4 v1, 0x6

    .line 17170541
    iput v1, p1, Ldq5/a$a;->c:I

    .line 17170542
    .line 17170543
    iput-boolean v0, p1, Ldq5/a$a;->d:Z

    .line 17170544
    .line 17170545
    new-instance v0, Ldq5/a;

    .line 17170546
    .line 17170547
    iget v1, p1, Ldq5/a$a;->a:I

    .line 17170548
    .line 17170549
    iget-boolean v2, p1, Ldq5/a$a;->b:Z

    .line 17170550
    .line 17170551
    new-instance v3, Ldq5/a$b;

    .line 17170552
    .line 17170553
    iget v4, p1, Ldq5/a$a;->c:I

    .line 17170554
    .line 17170555
    invoke-direct {v3, v4}, Ldq5/a$b;-><init>(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-boolean p1, p1, Ldq5/a$a;->d:Z

    .line 17170559
    .line 17170560
    invoke-direct {v0, v1, v2, v3, p1}, Ldq5/a;-><init>(IZLdq5/a$b;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o:Ldq5/a;

    .line 17170564
    .line 17170565
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;

    .line 17170566
    .line 17170567
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->r:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$a;

    .line 17170571
    .line 17170572
    return-void
.end method


.method public final j1()Ljq5/b;
[MOD-CHANGED]
.method public final j1()Ljq5/b;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    return-object v2

    .line 262158
    :cond_e
    if-ltz v0, :cond_26

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262167
    move-result v1

    .line 262168
    if-lt v0, v1, :cond_1b

    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 262173
    check-cast v1, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljq5/b;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j1()Ljq5/b;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    return-object v2

    .line 262158
    :cond_e
    if-ltz v0, :cond_26

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-lt v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v1, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Ljq5/b;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    :goto_26
    return-object v2
.end method


.method public final k1()Lt55/g;
[MOD-CHANGED]
.method public final k1()Lt55/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt55/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lt55/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt55/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v8, p0

    .line 458754
    iget-object v0, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 458756
    iget-object v1, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 458758
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Llq5/b;

    .line 458764
    iget-object v1, v1, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458766
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458768
    if-eq v1, v10, :cond_28

    .line 458770
    iget-object v1, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 458772
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458775
    move-result-object v2

    .line 458776
    move-object v9, v2

    .line 458777
    check-cast v9, Llq5/b;

    .line 458779
    const/4 v11, 0x0

    .line 458780
    const/4 v12, 0x0

    .line 458781
    const/4 v13, 0x0

    .line 458782
    const/4 v14, 0x0

    .line 458783
    const/16 v15, 0x3e

    .line 458785
    invoke-static/range {v9 .. v15}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 458788
    move-result-object v2

    .line 458789
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458792
    :cond_28
    iget-object v1, v0, Lmq5/b;->c:Ljava/lang/String;

    .line 458794
    const-string v2, ""

    .line 458796
    if-nez v1, :cond_30

    .line 458798
    move-object v7, v2

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v7, v1

    .line 458801
    :goto_31
    iget-object v6, v0, Lmq5/b;->d:Ljava/lang/String;

    .line 458803
    iget-object v1, v0, Lmq5/b;->e:Ljava/lang/String;

    .line 458805
    if-nez v1, :cond_39

    .line 458807
    move-object v5, v2

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v5, v1

    .line 458810
    :goto_3a
    iget-object v1, v0, Lmq5/b;->f:Ljava/lang/String;

    .line 458812
    if-nez v1, :cond_40

    .line 458814
    move-object v4, v2

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v4, v1

    .line 458817
    :goto_41
    iget-object v13, v0, Lmq5/b;->b:Ljava/lang/String;

    .line 458819
    iget-object v14, v0, Lmq5/b;->a:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0}, Lmq5/b;->b()Z

    .line 458824
    move-result v1

    .line 458825
    iget-object v15, v0, Lmq5/b;->m:Ljava/lang/String;

    .line 458827
    iget-object v0, v0, Lmq5/b;->o:Ljava/lang/String;

    .line 458829
    const/4 v3, 0x0

    .line 458830
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458833
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 458836
    move-result-object v3

    .line 458837
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458839
    const-string v10, "requestFirstPageData, selectedItems="

    .line 458841
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458844
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    const-string v10, ", subSelectedItems="

    .line 458849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    const-string v10, ", panelSelectedItems="

    .line 458857
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    const-string v10, ", backgroundSelectedItems="

    .line 458865
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    const-string v10, ", stickIds="

    .line 458873
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    const-string v10, ", sessionId="

    .line 458881
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    const-string v10, ", isTopic="

    .line 458889
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458895
    const-string v10, ", celebrityUserId="

    .line 458897
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    const-string v10, ", rankVersion="

    .line 458905
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v9

    .line 458915
    invoke-virtual {v3, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458918
    sget-object v3, Lqq5/d;->b:Lqq5/d;

    .line 458920
    if-eqz v1, :cond_ad

    .line 458922
    const-string v9, "topic"

    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const-string v9, "ranking"

    .line 458927
    :goto_af
    invoke-virtual {v3, v9}, Lqq5/d;->c(Ljava/lang/String;)V

    .line 458930
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 458932
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 458935
    move-result-wide v18

    .line 458936
    iget-object v3, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->c:Lfq5/j;

    .line 458938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    move-object v9, v7

    .line 458942
    move-object v10, v6

    .line 458943
    move-object v11, v5

    .line 458944
    move-object v12, v4

    .line 458945
    move-object/from16 v16, v0

    .line 458947
    move/from16 v17, v1

    .line 458949
    invoke-static/range {v9 .. v17}, Lfq5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 458952
    move-result-object v0

    .line 458953
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 458955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458965
    move-result-object v9

    .line 458966
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;

    .line 458968
    move-object v0, v10

    .line 458969
    move-wide/from16 v1, v18

    .line 458971
    move-object/from16 v3, p0

    .line 458973
    move-object v11, v4

    .line 458974
    move-object v4, v7

    .line 458975
    move-object v12, v5

    .line 458976
    move-object v5, v6

    .line 458977
    move-object v13, v6

    .line 458978
    move-object v6, v12

    .line 458979
    move-object v14, v7

    .line 458980
    move-object v7, v11

    .line 458981
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458984
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/c;

    .line 458986
    invoke-direct {v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/c;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;)V

    .line 458989
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;

    .line 458991
    move-object v0, v10

    .line 458992
    move-object v4, v14

    .line 458993
    move-object v5, v13

    .line 458994
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458997
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/e;

    .line 458999
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/e;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;)V

    .line 459002
    invoke-virtual {v9, v15, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 459008
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v8, p0

    .line 458753
    .line 458754
    iget-object v0, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 458755
    .line 458756
    iget-object v1, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 458757
    .line 458758
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    check-cast v1, Llq5/b;

    .line 458763
    .line 458764
    iget-object v1, v1, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458765
    .line 458766
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 458767
    .line 458768
    if-eq v1, v10, :cond_28

    .line 458769
    .line 458770
    iget-object v1, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 458771
    .line 458772
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    move-object v9, v2

    .line 458777
    check-cast v9, Llq5/b;

    .line 458778
    .line 458779
    const/4 v11, 0x0

    .line 458780
    const/4 v12, 0x0

    .line 458781
    const/4 v13, 0x0

    .line 458782
    const/4 v14, 0x0

    .line 458783
    const/16 v15, 0x3e

    .line 458784
    .line 458785
    invoke-static/range {v9 .. v15}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    :cond_28
    iget-object v1, v0, Lmq5/b;->c:Ljava/lang/String;

    .line 458793
    .line 458794
    const-string v2, ""

    .line 458795
    .line 458796
    if-nez v1, :cond_30

    .line 458797
    .line 458798
    move-object v7, v2

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v7, v1

    .line 458801
    :goto_31
    iget-object v6, v0, Lmq5/b;->d:Ljava/lang/String;

    .line 458802
    .line 458803
    iget-object v1, v0, Lmq5/b;->e:Ljava/lang/String;

    .line 458804
    .line 458805
    if-nez v1, :cond_39

    .line 458806
    .line 458807
    move-object v5, v2

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v5, v1

    .line 458810
    :goto_3a
    iget-object v1, v0, Lmq5/b;->f:Ljava/lang/String;

    .line 458811
    .line 458812
    if-nez v1, :cond_40

    .line 458813
    .line 458814
    move-object v4, v2

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v4, v1

    .line 458817
    :goto_41
    iget-object v13, v0, Lmq5/b;->b:Ljava/lang/String;

    .line 458818
    .line 458819
    iget-object v14, v0, Lmq5/b;->a:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Lmq5/b;->b()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v1

    .line 458825
    iget-object v15, v0, Lmq5/b;->m:Ljava/lang/String;

    .line 458826
    .line 458827
    iget-object v0, v0, Lmq5/b;->o:Ljava/lang/String;

    .line 458828
    .line 458829
    const/4 v3, 0x0

    .line 458830
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    const-string v10, "requestFirstPageData, selectedItems="

    .line 458840
    .line 458841
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    const-string v10, ", subSelectedItems="

    .line 458848
    .line 458849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    const-string v10, ", panelSelectedItems="

    .line 458856
    .line 458857
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    .line 458863
    const-string v10, ", backgroundSelectedItems="

    .line 458864
    .line 458865
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    const-string v10, ", stickIds="

    .line 458872
    .line 458873
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    const-string v10, ", sessionId="

    .line 458880
    .line 458881
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    const-string v10, ", isTopic="

    .line 458888
    .line 458889
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    const-string v10, ", celebrityUserId="

    .line 458896
    .line 458897
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    const-string v10, ", rankVersion="

    .line 458904
    .line 458905
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v9

    .line 458915
    invoke-virtual {v3, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    sget-object v3, Lqq5/d;->b:Lqq5/d;

    .line 458919
    .line 458920
    if-eqz v1, :cond_ad

    .line 458921
    .line 458922
    const-string v9, "topic"

    .line 458923
    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const-string v9, "ranking"

    .line 458926
    .line 458927
    :goto_af
    invoke-virtual {v3, v9}, Lqq5/d;->c(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 458931
    .line 458932
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 458933
    .line 458934
    .line 458935
    move-result-wide v18

    .line 458936
    iget-object v3, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->c:Lfq5/j;

    .line 458937
    .line 458938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    move-object v9, v7

    .line 458942
    move-object v10, v6

    .line 458943
    move-object v11, v5

    .line 458944
    move-object v12, v4

    .line 458945
    move-object/from16 v16, v0

    .line 458946
    .line 458947
    move/from16 v17, v1

    .line 458948
    .line 458949
    invoke-static/range {v9 .. v17}, Lfq5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 458954
    .line 458955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v9

    .line 458966
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;

    .line 458967
    .line 458968
    move-object v0, v10

    .line 458969
    move-wide/from16 v1, v18

    .line 458970
    .line 458971
    move-object/from16 v3, p0

    .line 458972
    .line 458973
    move-object v11, v4

    .line 458974
    move-object v4, v7

    .line 458975
    move-object v12, v5

    .line 458976
    move-object v5, v6

    .line 458977
    move-object v13, v6

    .line 458978
    move-object v6, v12

    .line 458979
    move-object v14, v7

    .line 458980
    move-object v7, v11

    .line 458981
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/c;

    .line 458985
    .line 458986
    invoke-direct {v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/c;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/b;)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;

    .line 458990
    .line 458991
    move-object v0, v10

    .line 458992
    move-object v4, v14

    .line 458993
    move-object v5, v13

    .line 458994
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;-><init>(JLcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/e;

    .line 458998
    .line 458999
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/e;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/d;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v9, v15, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 459007
    .line 459008
    return-void
.end method


.method public final m1(Lcom/bytedance/kmp/reading/model/z9;)V
[MOD-CHANGED]
.method public final m1(Lcom/bytedance/kmp/reading/model/z9;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 17301508
    iget-object v1, v1, Lqq5/d;->a:Lqq5/a;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    sget-object v1, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301515
    if-eqz v1, :cond_21

    .line 17301517
    sget-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301519
    const-string v3, "/reading/bookapi/plan/v"

    .line 17301521
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301524
    move-result-object v1

    .line 17301525
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    sget-object v1, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301530
    if-eqz v1, :cond_21

    .line 17301532
    const-string v2, "render_dur"

    .line 17301534
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301537
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301539
    invoke-virtual {v1}, Lmq5/b;->b()Z

    .line 17301542
    move-result v1

    .line 17301543
    move-object/from16 v2, p1

    .line 17301545
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    if-eqz v2, :cond_37

    .line 17301550
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301553
    move-result v5

    .line 17301554
    if-eqz v5, :cond_35

    .line 17301556
    goto :goto_37

    .line 17301557
    :cond_35
    const/4 v5, 0x0

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17301560
    :goto_38
    if-eqz v5, :cond_5c

    .line 17301562
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17301565
    move-result-object v1

    .line 17301566
    const-string v2, "parseRankingFirstPageData error, cellDatas is null"

    .line 17301568
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301571
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17301573
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301576
    move-result-object v2

    .line 17301577
    move-object v3, v2

    .line 17301578
    check-cast v3, Llq5/b;

    .line 17301580
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301582
    const/4 v5, 0x0

    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    const/4 v7, 0x0

    .line 17301585
    const/4 v8, 0x0

    .line 17301586
    const/16 v9, 0x3e

    .line 17301588
    invoke-static/range {v3 .. v9}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17301591
    move-result-object v2

    .line 17301592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301595
    return-void

    .line 17301596
    :cond_5c
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301599
    move-result-object v5

    .line 17301600
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301602
    if-nez v5, :cond_86

    .line 17301604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17301607
    move-result-object v1

    .line 17301608
    const-string v2, "parseRankingFirstPageData error, cellData is null"

    .line 17301610
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301613
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17301615
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301618
    move-result-object v2

    .line 17301619
    move-object v3, v2

    .line 17301620
    check-cast v3, Llq5/b;

    .line 17301622
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301624
    const/4 v5, 0x0

    .line 17301625
    const/4 v6, 0x0

    .line 17301626
    const/4 v7, 0x0

    .line 17301627
    const/4 v8, 0x0

    .line 17301628
    const/16 v9, 0x3e

    .line 17301630
    invoke-static/range {v3 .. v9}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17301633
    move-result-object v2

    .line 17301634
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301637
    return-void

    .line 17301638
    :cond_86
    sget-object v6, Lrq5/a;->a:Lrq5/a;

    .line 17301640
    if-eqz v1, :cond_8f

    .line 17301642
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301644
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17301646
    goto :goto_93

    .line 17301647
    :cond_8f
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301649
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17301651
    :goto_93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    invoke-static {v1, v2}, Lrq5/a;->a(ILjava/util/List;)Ljava/util/List;

    .line 17301657
    move-result-object v1

    .line 17301658
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301660
    invoke-virtual {v2}, Lmq5/b;->b()Z

    .line 17301663
    move-result v2

    .line 17301664
    if-eqz v2, :cond_a5

    .line 17301666
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301668
    goto :goto_a7

    .line 17301669
    :cond_a5
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301671
    :goto_a7
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17301673
    new-instance v6, Ljava/util/ArrayList;

    .line 17301675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301678
    new-instance v10, Ljava/util/ArrayList;

    .line 17301680
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301683
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301685
    if-eqz v7, :cond_c0

    .line 17301687
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301689
    if-eqz v7, :cond_c0

    .line 17301691
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17301694
    move-result-object v7

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v7, 0x0

    .line 17301697
    :goto_c1
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301699
    if-eqz v8, :cond_ce

    .line 17301701
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v2;->o:Ljava/lang/Integer;

    .line 17301703
    if-eqz v8, :cond_ce

    .line 17301705
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301708
    move-result v8

    .line 17301709
    goto :goto_d2

    .line 17301710
    :cond_ce
    sget-object v8, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 17301712
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 17301714
    :goto_d2
    move v12, v8

    .line 17301715
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301717
    if-eqz v8, :cond_27a

    .line 17301719
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301721
    if-eqz v8, :cond_27a

    .line 17301723
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301725
    if-eqz v8, :cond_27a

    .line 17301727
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301730
    move-result-object v8

    .line 17301731
    const/4 v9, 0x0

    .line 17301732
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    move-result v11

    .line 17301736
    if-eqz v11, :cond_27a

    .line 17301738
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    move-result-object v11

    .line 17301742
    add-int/lit8 v13, v9, 0x1

    .line 17301744
    if-gez v9, :cond_f5

    .line 17301746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301749
    :cond_f5
    check-cast v11, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301751
    new-instance v15, Ljq5/b$a;

    .line 17301753
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17301755
    if-eqz v14, :cond_102

    .line 17301757
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17301760
    move-result-wide v16

    .line 17301761
    goto :goto_104

    .line 17301762
    :cond_102
    const-wide/16 v16, 0x0

    .line 17301764
    :goto_104
    move-wide/from16 v3, v16

    .line 17301766
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->I2:Ljava/lang/String;

    .line 17301768
    const-string v17, ""

    .line 17301770
    if-nez v14, :cond_10e

    .line 17301772
    move-object/from16 v14, v17

    .line 17301774
    :cond_10e
    invoke-direct {v15, v3, v4, v14}, Ljq5/b$a;-><init>(JLjava/lang/String;)V

    .line 17301777
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301779
    if-nez v3, :cond_117

    .line 17301781
    move-object/from16 v3, v17

    .line 17301783
    :cond_117
    const/4 v4, 0x0

    .line 17301784
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301787
    iput-object v3, v15, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17301789
    iput v2, v15, Ljq5/b$a;->g:I

    .line 17301791
    if-nez v7, :cond_124

    .line 17301793
    move-object/from16 v3, v17

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v3, v7

    .line 17301797
    :goto_125
    iput-object v3, v15, Ljq5/b$a;->h:Ljava/lang/String;

    .line 17301799
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301801
    if-nez v3, :cond_12d

    .line 17301803
    move-object/from16 v3, v17

    .line 17301805
    :cond_12d
    iput-object v3, v15, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17301807
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/ol;->h:Lcom/bytedance/kmp/reading/model/ql;

    .line 17301809
    iput-object v3, v15, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 17301811
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301813
    iget-object v3, v3, Lmq5/b;->m:Ljava/lang/String;

    .line 17301815
    if-nez v3, :cond_13b

    .line 17301817
    move-object/from16 v3, v17

    .line 17301819
    :cond_13b
    const/4 v4, 0x0

    .line 17301820
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301823
    iput-object v3, v15, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17301825
    new-instance v3, Ljq5/b;

    .line 17301827
    invoke-direct {v3, v11, v15}, Ljq5/b;-><init>(Lcom/bytedance/kmp/reading/model/ol;Ljq5/b$a;)V

    .line 17301830
    if-nez v7, :cond_14b

    .line 17301832
    move-object/from16 v14, v17

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v14, v7

    .line 17301836
    :goto_14c
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301839
    iput-object v14, v3, Ljq5/b;->l:Ljava/lang/String;

    .line 17301841
    iput v12, v3, Ljq5/b;->n:I

    .line 17301843
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301845
    iget-object v4, v4, Lmq5/b;->o:Ljava/lang/String;

    .line 17301847
    if-eqz v4, :cond_16e

    .line 17301849
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301852
    move-result v14

    .line 17301853
    if-lez v14, :cond_161

    .line 17301855
    const/4 v14, 0x1

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 v14, 0x0

    .line 17301858
    :goto_162
    if-eqz v14, :cond_165

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v4, 0x0

    .line 17301862
    :goto_166
    if-eqz v4, :cond_16e

    .line 17301864
    const/4 v14, 0x0

    .line 17301865
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301868
    iput-object v4, v3, Ljq5/b;->k:Ljava/lang/String;

    .line 17301870
    :cond_16e
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301872
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301874
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v4

    .line 17301878
    if-eqz v4, :cond_181

    .line 17301880
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17301882
    if-eqz v4, :cond_181

    .line 17301884
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301887
    move-result v4

    .line 17301888
    goto :goto_182

    .line 17301889
    :cond_181
    const/4 v4, 0x0

    .line 17301890
    :goto_182
    iput-boolean v4, v3, Ljq5/b;->i:Z

    .line 17301892
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301894
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v4

    .line 17301898
    if-eqz v4, :cond_195

    .line 17301900
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17301902
    if-eqz v4, :cond_195

    .line 17301904
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301907
    move-result v4

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v4, 0x0

    .line 17301910
    :goto_196
    iput v4, v3, Ljq5/b;->j:I

    .line 17301912
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301914
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1d6

    .line 17301920
    iget-object v4, v3, Ljq5/b;->d:Ljava/util/List;

    .line 17301922
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301924
    if-eqz v14, :cond_1a7

    .line 17301926
    goto :goto_1ab

    .line 17301927
    :cond_1a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301930
    move-result-object v14

    .line 17301931
    :goto_1ab
    check-cast v4, Ljava/util/ArrayList;

    .line 17301933
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301936
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->E3:Ljava/lang/String;

    .line 17301938
    iput-object v4, v3, Ljq5/b;->f:Ljava/lang/String;

    .line 17301940
    invoke-static {v5}, Lrq5/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17301943
    move-result-object v4

    .line 17301944
    const/4 v14, 0x0

    .line 17301945
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301948
    iput-object v4, v3, Ljq5/b;->g:Ljava/lang/String;

    .line 17301950
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->D3:Lcom/bytedance/kmp/reading/model/ep;

    .line 17301952
    iput-object v4, v3, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17301954
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301956
    iput-object v4, v3, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301958
    iget-object v4, v3, Ljq5/b;->c:Ljava/util/List;

    .line 17301960
    check-cast v4, Ljava/util/ArrayList;

    .line 17301962
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301965
    iput v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17301967
    const/4 v4, 0x1

    .line 17301968
    iput-boolean v4, v3, Ljq5/b;->m:Z

    .line 17301970
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j:Ljq5/g;

    .line 17301972
    iput-object v4, v3, Ljq5/b;->p:Ljq5/g;

    .line 17301974
    :cond_1d6
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301976
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301979
    move-result v4

    .line 17301980
    if-eqz v4, :cond_200

    .line 17301982
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301984
    iget-object v9, v4, Lmq5/b;->m:Ljava/lang/String;

    .line 17301986
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301989
    move-result v9

    .line 17301990
    if-eqz v9, :cond_1fa

    .line 17301992
    iget-object v9, v4, Lmq5/b;->n:Ljava/lang/String;

    .line 17301994
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301997
    move-result v9

    .line 17301998
    if-eqz v9, :cond_1fa

    .line 17302000
    iget-object v4, v4, Lmq5/b;->o:Ljava/lang/String;

    .line 17302002
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302005
    move-result v4

    .line 17302006
    if-eqz v4, :cond_1fa

    .line 17302008
    const/4 v4, 0x1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v4, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v4, :cond_200

    .line 17302013
    const/4 v4, 0x1

    .line 17302014
    iput-boolean v4, v3, Ljq5/b;->o:Z

    .line 17302016
    :cond_200
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17302018
    const-string v9, "ranklist_celebrity"

    .line 17302020
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_232

    .line 17302026
    invoke-static {v3}, Lrq5/b;->d(Ljq5/b;)Z

    .line 17302029
    move-result v4

    .line 17302030
    if-nez v4, :cond_232

    .line 17302032
    new-instance v4, Llq5/a;

    .line 17302034
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302036
    invoke-static {v9}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302039
    move-result-object v9

    .line 17302040
    invoke-interface {v9}, Lag5/k;->z1()J

    .line 17302043
    move-result-wide v14

    .line 17302044
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302046
    invoke-static {v9}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302049
    move-result-object v9

    .line 17302050
    move-object v11, v1

    .line 17302051
    move/from16 v17, v2

    .line 17302053
    invoke-interface {v9}, Lag5/k;->z1()J

    .line 17302056
    move-result-wide v1

    .line 17302057
    invoke-direct {v4, v14, v15, v1, v2}, Llq5/a;-><init>(JJ)V

    .line 17302060
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302063
    move-object v4, v7

    .line 17302064
    move-object v9, v8

    .line 17302065
    goto :goto_253

    .line 17302066
    :cond_232
    move-object v11, v1

    .line 17302067
    move/from16 v17, v2

    .line 17302069
    new-instance v1, Llq5/a;

    .line 17302071
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302073
    invoke-static {v2}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302076
    move-result-object v2

    .line 17302077
    invoke-interface {v2}, Lag5/k;->r()J

    .line 17302080
    move-result-wide v14

    .line 17302081
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302083
    invoke-static {v2}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302086
    move-result-object v2

    .line 17302087
    move-object v4, v7

    .line 17302088
    move-object v9, v8

    .line 17302089
    invoke-interface {v2}, Lag5/k;->r()J

    .line 17302092
    move-result-wide v7

    .line 17302093
    invoke-direct {v1, v14, v15, v7, v8}, Llq5/a;-><init>(JJ)V

    .line 17302096
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302099
    :goto_253
    iget-object v1, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302101
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;

    .line 17302103
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 17302106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    const/4 v7, 0x0

    .line 17302110
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302113
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 17302115
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302118
    move-result v7

    .line 17302119
    if-nez v7, :cond_26e

    .line 17302121
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 17302123
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302126
    :cond_26e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302129
    move-object v7, v4

    .line 17302130
    move-object v8, v9

    .line 17302131
    move-object v1, v11

    .line 17302132
    move v9, v13

    .line 17302133
    move/from16 v2, v17

    .line 17302135
    const/4 v4, 0x0

    .line 17302136
    goto/16 :goto_e4

    .line 17302138
    :cond_27a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302141
    move-result v1

    .line 17302142
    if-eqz v1, :cond_2a2

    .line 17302144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17302147
    move-result-object v1

    .line 17302148
    const-string v2, "parseRankingFirstPageData error, tabItemList is null"

    .line 17302150
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302153
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17302155
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302158
    move-result-object v2

    .line 17302159
    move-object v3, v2

    .line 17302160
    check-cast v3, Llq5/b;

    .line 17302162
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302164
    const/4 v5, 0x0

    .line 17302165
    const/4 v6, 0x0

    .line 17302166
    const/4 v7, 0x0

    .line 17302167
    const/4 v8, 0x0

    .line 17302168
    const/16 v9, 0x3e

    .line 17302170
    invoke-static/range {v3 .. v9}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17302173
    move-result-object v2

    .line 17302174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302177
    return-void

    .line 17302178
    :cond_2a2
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17302180
    check-cast v1, Ljava/util/ArrayList;

    .line 17302182
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17302185
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17302187
    check-cast v1, Ljava/util/ArrayList;

    .line 17302189
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302192
    iget-object v1, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17302194
    if-eqz v1, :cond_2b7

    .line 17302196
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->r0:Ljava/lang/Integer;

    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    const/4 v1, 0x0

    .line 17302200
    :goto_2b8
    sget v2, Lcq5/b;->a:I

    .line 17302202
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->values()[Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;

    .line 17302205
    move-result-object v2

    .line 17302206
    array-length v3, v2

    .line 17302207
    const/4 v4, 0x0

    .line 17302208
    :goto_2c0
    if-ge v4, v3, :cond_2d8

    .line 17302210
    aget-object v6, v2, v4

    .line 17302212
    iget v7, v6, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->value:I

    .line 17302214
    if-nez v1, :cond_2c9

    .line 17302216
    goto :goto_2d1

    .line 17302217
    :cond_2c9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302220
    move-result v8

    .line 17302221
    if-ne v7, v8, :cond_2d1

    .line 17302223
    const/4 v14, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    :goto_2d1
    const/4 v14, 0x0

    .line 17302226
    :goto_2d2
    if-eqz v14, :cond_2d5

    .line 17302228
    goto :goto_2d9

    .line 17302229
    :cond_2d5
    add-int/lit8 v4, v4, 0x1

    .line 17302231
    goto :goto_2c0

    .line 17302232
    :cond_2d8
    const/4 v6, 0x0

    .line 17302233
    :goto_2d9
    if-nez v6, :cond_2dd

    .line 17302235
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->Default:Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;

    .line 17302237
    :cond_2dd
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17302239
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302242
    move-result-object v2

    .line 17302243
    move-object v7, v2

    .line 17302244
    check-cast v7, Llq5/b;

    .line 17302246
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302248
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->c0:Ljava/lang/String;

    .line 17302250
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->RankListTopBarStyle:Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;

    .line 17302252
    if-ne v6, v2, :cond_2f0

    .line 17302254
    const/4 v9, 0x1

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    const/4 v9, 0x0

    .line 17302257
    :goto_2f1
    const/16 v13, 0x10

    .line 17302259
    invoke-static/range {v7 .. v13}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17302262
    move-result-object v2

    .line 17302263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17302269
    move-result-object v1

    .line 17302270
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302272
    invoke-virtual {v2}, Lmq5/b;->b()Z

    .line 17302275
    move-result v2

    .line 17302276
    if-nez v2, :cond_333

    .line 17302278
    if-eqz v1, :cond_333

    .line 17302280
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17302283
    move-result v2

    .line 17302284
    if-eqz v2, :cond_30f

    .line 17302286
    goto :goto_333

    .line 17302287
    :cond_30f
    iget-object v2, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302289
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e()Ljava/lang/String;

    .line 17302292
    move-result-object v7

    .line 17302293
    iget-object v2, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 17302295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302298
    const/4 v3, 0x0

    .line 17302299
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302302
    iput-object v7, v2, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17302304
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302306
    iget-object v3, v2, Lmq5/b;->k:Lgq5/l;

    .line 17302308
    if-eqz v3, :cond_333

    .line 17302310
    iget-object v4, v1, Ljq5/b;->d:Ljava/util/List;

    .line 17302312
    iget-object v5, v1, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17302314
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 17302316
    iget-object v6, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17302318
    iget-object v8, v1, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17302320
    invoke-virtual/range {v3 .. v8}, Lgq5/l;->x(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302323
    :cond_333
    :goto_333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17302326
    move-result-object v1

    .line 17302327
    if-eqz v1, :cond_343

    .line 17302329
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17302332
    move-result v2

    .line 17302333
    const/4 v3, 0x1

    .line 17302334
    if-ne v2, v3, :cond_343

    .line 17302336
    const/16 v16, 0x1

    .line 17302338
    goto :goto_345

    .line 17302339
    :cond_343
    const/16 v16, 0x0

    .line 17302341
    :goto_345
    if-eqz v16, :cond_350

    .line 17302343
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302345
    iget-object v2, v2, Lmq5/b;->k:Lgq5/l;

    .line 17302347
    if-eqz v2, :cond_350

    .line 17302349
    invoke-virtual {v2, v1}, Lgq5/l;->j(Ljq5/b;)V

    .line 17302352
    :cond_350
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302354
    iget-object v2, v1, Lmq5/b;->q:Ljava/lang/String;

    .line 17302356
    iget-object v1, v1, Lmq5/b;->p:Ljava/lang/String;

    .line 17302358
    const-string v3, "0"

    .line 17302360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302363
    move-result v1

    .line 17302364
    if-eqz v1, :cond_3a7

    .line 17302366
    if-eqz v2, :cond_36a

    .line 17302368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302371
    move-result v1

    .line 17302372
    if-nez v1, :cond_367

    .line 17302374
    goto :goto_36a

    .line 17302375
    :cond_367
    const/16 v16, 0x0

    .line 17302377
    goto :goto_36c

    .line 17302378
    :cond_36a
    :goto_36a
    const/16 v16, 0x1

    .line 17302380
    :goto_36c
    if-nez v16, :cond_3a7

    .line 17302382
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302384
    iget-object v1, v1, Lmq5/b;->d:Ljava/lang/String;

    .line 17302386
    if-eqz v1, :cond_382

    .line 17302388
    const/4 v3, 0x2

    .line 17302389
    const-string v4, "ranklist_actor_fans"

    .line 17302391
    const/4 v5, 0x0

    .line 17302392
    const/4 v6, 0x0

    .line 17302393
    invoke-static {v1, v4, v6, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302396
    move-result v1

    .line 17302397
    const/4 v3, 0x1

    .line 17302398
    if-ne v1, v3, :cond_384

    .line 17302400
    const/4 v4, 0x1

    .line 17302401
    goto :goto_385

    .line 17302402
    :cond_382
    const/4 v3, 0x1

    .line 17302403
    const/4 v6, 0x0

    .line 17302404
    :cond_384
    const/4 v4, 0x0

    .line 17302405
    :goto_385
    if-eqz v4, :cond_3a7

    .line 17302407
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->s:Z

    .line 17302409
    if-eqz v1, :cond_38c

    .line 17302411
    goto :goto_3a7

    .line 17302412
    :cond_38c
    iput-boolean v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->s:Z

    .line 17302414
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17302416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302424
    const-string v2, "\u6682\u672a\u4e0a\u699c"

    .line 17302426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302432
    move-result-object v2

    .line 17302433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302436
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17302439
    :cond_3a7
    :goto_3a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/bytedance/kmp/reading/model/z9;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 17301507
    .line 17301508
    iget-object v1, v1, Lqq5/d;->a:Lqq5/a;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v1, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301514
    .line 17301515
    if-eqz v1, :cond_21

    .line 17301516
    .line 17301517
    sget-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301518
    .line 17301519
    const-string v3, "/reading/bookapi/plan/v"

    .line 17301520
    .line 17301521
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    sget-object v1, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301529
    .line 17301530
    if-eqz v1, :cond_21

    .line 17301531
    .line 17301532
    const-string v2, "render_dur"

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301535
    .line 17301536
    .line 17301537
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301538
    .line 17301539
    invoke-virtual {v1}, Lmq5/b;->b()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v1

    .line 17301543
    move-object/from16 v2, p1

    .line 17301544
    .line 17301545
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301546
    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    if-eqz v2, :cond_37

    .line 17301549
    .line 17301550
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v5

    .line 17301554
    if-eqz v5, :cond_35

    .line 17301555
    .line 17301556
    goto :goto_37

    .line 17301557
    :cond_35
    const/4 v5, 0x0

    .line 17301558
    goto :goto_38

    .line 17301559
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17301560
    :goto_38
    if-eqz v5, :cond_5c

    .line 17301561
    .line 17301562
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    const-string v2, "parseRankingFirstPageData error, cellDatas is null"

    .line 17301567
    .line 17301568
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17301572
    .line 17301573
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v2

    .line 17301577
    move-object v3, v2

    .line 17301578
    check-cast v3, Llq5/b;

    .line 17301579
    .line 17301580
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301581
    .line 17301582
    const/4 v5, 0x0

    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    const/4 v7, 0x0

    .line 17301585
    const/4 v8, 0x0

    .line 17301586
    const/16 v9, 0x3e

    .line 17301587
    .line 17301588
    invoke-static/range {v3 .. v9}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    return-void

    .line 17301596
    :cond_5c
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301601
    .line 17301602
    if-nez v5, :cond_86

    .line 17301603
    .line 17301604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v1

    .line 17301608
    const-string v2, "parseRankingFirstPageData error, cellData is null"

    .line 17301609
    .line 17301610
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17301614
    .line 17301615
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v2

    .line 17301619
    move-object v3, v2

    .line 17301620
    check-cast v3, Llq5/b;

    .line 17301621
    .line 17301622
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301623
    .line 17301624
    const/4 v5, 0x0

    .line 17301625
    const/4 v6, 0x0

    .line 17301626
    const/4 v7, 0x0

    .line 17301627
    const/4 v8, 0x0

    .line 17301628
    const/16 v9, 0x3e

    .line 17301629
    .line 17301630
    invoke-static/range {v3 .. v9}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v2

    .line 17301634
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301635
    .line 17301636
    .line 17301637
    return-void

    .line 17301638
    :cond_86
    sget-object v6, Lrq5/a;->a:Lrq5/a;

    .line 17301639
    .line 17301640
    if-eqz v1, :cond_8f

    .line 17301641
    .line 17301642
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301643
    .line 17301644
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17301645
    .line 17301646
    goto :goto_93

    .line 17301647
    :cond_8f
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301648
    .line 17301649
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17301650
    .line 17301651
    :goto_93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {v1, v2}, Lrq5/a;->a(ILjava/util/List;)Ljava/util/List;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v1

    .line 17301658
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301659
    .line 17301660
    invoke-virtual {v2}, Lmq5/b;->b()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v2

    .line 17301664
    if-eqz v2, :cond_a5

    .line 17301665
    .line 17301666
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_topic_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301667
    .line 17301668
    goto :goto_a7

    .line 17301669
    :cond_a5
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->ranklist_landpage:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17301670
    .line 17301671
    :goto_a7
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17301672
    .line 17301673
    new-instance v6, Ljava/util/ArrayList;

    .line 17301674
    .line 17301675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v10, Ljava/util/ArrayList;

    .line 17301679
    .line 17301680
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301684
    .line 17301685
    if-eqz v7, :cond_c0

    .line 17301686
    .line 17301687
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301688
    .line 17301689
    if-eqz v7, :cond_c0

    .line 17301690
    .line 17301691
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/rl;->getType()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v7

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v7, 0x0

    .line 17301697
    :goto_c1
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301698
    .line 17301699
    if-eqz v8, :cond_ce

    .line 17301700
    .line 17301701
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v2;->o:Ljava/lang/Integer;

    .line 17301702
    .line 17301703
    if-eqz v8, :cond_ce

    .line 17301704
    .line 17301705
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v8

    .line 17301709
    goto :goto_d2

    .line 17301710
    :cond_ce
    sget-object v8, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->Default:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 17301711
    .line 17301712
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 17301713
    .line 17301714
    :goto_d2
    move v12, v8

    .line 17301715
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301716
    .line 17301717
    if-eqz v8, :cond_27a

    .line 17301718
    .line 17301719
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17301720
    .line 17301721
    if-eqz v8, :cond_27a

    .line 17301722
    .line 17301723
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17301724
    .line 17301725
    if-eqz v8, :cond_27a

    .line 17301726
    .line 17301727
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v8

    .line 17301731
    const/4 v9, 0x0

    .line 17301732
    :goto_e4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v11

    .line 17301736
    if-eqz v11, :cond_27a

    .line 17301737
    .line 17301738
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v11

    .line 17301742
    add-int/lit8 v13, v9, 0x1

    .line 17301743
    .line 17301744
    if-gez v9, :cond_f5

    .line 17301745
    .line 17301746
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    check-cast v11, Lcom/bytedance/kmp/reading/model/ol;

    .line 17301750
    .line 17301751
    new-instance v15, Ljq5/b$a;

    .line 17301752
    .line 17301753
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17301754
    .line 17301755
    if-eqz v14, :cond_102

    .line 17301756
    .line 17301757
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-wide v16

    .line 17301761
    goto :goto_104

    .line 17301762
    :cond_102
    const-wide/16 v16, 0x0

    .line 17301763
    .line 17301764
    :goto_104
    move-wide/from16 v3, v16

    .line 17301765
    .line 17301766
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->I2:Ljava/lang/String;

    .line 17301767
    .line 17301768
    const-string v17, ""

    .line 17301769
    .line 17301770
    if-nez v14, :cond_10e

    .line 17301771
    .line 17301772
    move-object/from16 v14, v17

    .line 17301773
    .line 17301774
    :cond_10e
    invoke-direct {v15, v3, v4, v14}, Ljq5/b$a;-><init>(JLjava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17301778
    .line 17301779
    if-nez v3, :cond_117

    .line 17301780
    .line 17301781
    move-object/from16 v3, v17

    .line 17301782
    .line 17301783
    :cond_117
    const/4 v4, 0x0

    .line 17301784
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301785
    .line 17301786
    .line 17301787
    iput-object v3, v15, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17301788
    .line 17301789
    iput v2, v15, Ljq5/b$a;->g:I

    .line 17301790
    .line 17301791
    if-nez v7, :cond_124

    .line 17301792
    .line 17301793
    move-object/from16 v3, v17

    .line 17301794
    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    move-object v3, v7

    .line 17301797
    :goto_125
    iput-object v3, v15, Ljq5/b$a;->h:Ljava/lang/String;

    .line 17301798
    .line 17301799
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17301800
    .line 17301801
    if-nez v3, :cond_12d

    .line 17301802
    .line 17301803
    move-object/from16 v3, v17

    .line 17301804
    .line 17301805
    :cond_12d
    iput-object v3, v15, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17301806
    .line 17301807
    iget-object v3, v11, Lcom/bytedance/kmp/reading/model/ol;->h:Lcom/bytedance/kmp/reading/model/ql;

    .line 17301808
    .line 17301809
    iput-object v3, v15, Ljq5/b$a;->j:Lcom/bytedance/kmp/reading/model/ql;

    .line 17301810
    .line 17301811
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301812
    .line 17301813
    iget-object v3, v3, Lmq5/b;->m:Ljava/lang/String;

    .line 17301814
    .line 17301815
    if-nez v3, :cond_13b

    .line 17301816
    .line 17301817
    move-object/from16 v3, v17

    .line 17301818
    .line 17301819
    :cond_13b
    const/4 v4, 0x0

    .line 17301820
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301821
    .line 17301822
    .line 17301823
    iput-object v3, v15, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17301824
    .line 17301825
    new-instance v3, Ljq5/b;

    .line 17301826
    .line 17301827
    invoke-direct {v3, v11, v15}, Ljq5/b;-><init>(Lcom/bytedance/kmp/reading/model/ol;Ljq5/b$a;)V

    .line 17301828
    .line 17301829
    .line 17301830
    if-nez v7, :cond_14b

    .line 17301831
    .line 17301832
    move-object/from16 v14, v17

    .line 17301833
    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v14, v7

    .line 17301836
    :goto_14c
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301837
    .line 17301838
    .line 17301839
    iput-object v14, v3, Ljq5/b;->l:Ljava/lang/String;

    .line 17301840
    .line 17301841
    iput v12, v3, Ljq5/b;->n:I

    .line 17301842
    .line 17301843
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301844
    .line 17301845
    iget-object v4, v4, Lmq5/b;->o:Ljava/lang/String;

    .line 17301846
    .line 17301847
    if-eqz v4, :cond_16e

    .line 17301848
    .line 17301849
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v14

    .line 17301853
    if-lez v14, :cond_161

    .line 17301854
    .line 17301855
    const/4 v14, 0x1

    .line 17301856
    goto :goto_162

    .line 17301857
    :cond_161
    const/4 v14, 0x0

    .line 17301858
    :goto_162
    if-eqz v14, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v4, 0x0

    .line 17301862
    :goto_166
    if-eqz v4, :cond_16e

    .line 17301863
    .line 17301864
    const/4 v14, 0x0

    .line 17301865
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301866
    .line 17301867
    .line 17301868
    iput-object v4, v3, Ljq5/b;->k:Ljava/lang/String;

    .line 17301869
    .line 17301870
    :cond_16e
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301871
    .line 17301872
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301873
    .line 17301874
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    if-eqz v4, :cond_181

    .line 17301879
    .line 17301880
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17301881
    .line 17301882
    if-eqz v4, :cond_181

    .line 17301883
    .line 17301884
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v4

    .line 17301888
    goto :goto_182

    .line 17301889
    :cond_181
    const/4 v4, 0x0

    .line 17301890
    :goto_182
    iput-boolean v4, v3, Ljq5/b;->i:Z

    .line 17301891
    .line 17301892
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301893
    .line 17301894
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v4

    .line 17301898
    if-eqz v4, :cond_195

    .line 17301899
    .line 17301900
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17301901
    .line 17301902
    if-eqz v4, :cond_195

    .line 17301903
    .line 17301904
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v4

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v4, 0x0

    .line 17301910
    :goto_196
    iput v4, v3, Ljq5/b;->j:I

    .line 17301911
    .line 17301912
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301913
    .line 17301914
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1d6

    .line 17301919
    .line 17301920
    iget-object v4, v3, Ljq5/b;->d:Ljava/util/List;

    .line 17301921
    .line 17301922
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301923
    .line 17301924
    if-eqz v14, :cond_1a7

    .line 17301925
    .line 17301926
    goto :goto_1ab

    .line 17301927
    :cond_1a7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v14

    .line 17301931
    :goto_1ab
    check-cast v4, Ljava/util/ArrayList;

    .line 17301932
    .line 17301933
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->E3:Ljava/lang/String;

    .line 17301937
    .line 17301938
    iput-object v4, v3, Ljq5/b;->f:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-static {v5}, Lrq5/b;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v4

    .line 17301944
    const/4 v14, 0x0

    .line 17301945
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301946
    .line 17301947
    .line 17301948
    iput-object v4, v3, Ljq5/b;->g:Ljava/lang/String;

    .line 17301949
    .line 17301950
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->D3:Lcom/bytedance/kmp/reading/model/ep;

    .line 17301951
    .line 17301952
    iput-object v4, v3, Ljq5/b;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17301953
    .line 17301954
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->U1:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301955
    .line 17301956
    iput-object v4, v3, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17301957
    .line 17301958
    iget-object v4, v3, Ljq5/b;->c:Ljava/util/List;

    .line 17301959
    .line 17301960
    check-cast v4, Ljava/util/ArrayList;

    .line 17301961
    .line 17301962
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301963
    .line 17301964
    .line 17301965
    iput v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17301966
    .line 17301967
    const/4 v4, 0x1

    .line 17301968
    iput-boolean v4, v3, Ljq5/b;->m:Z

    .line 17301969
    .line 17301970
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j:Ljq5/g;

    .line 17301971
    .line 17301972
    iput-object v4, v3, Ljq5/b;->p:Ljq5/g;

    .line 17301973
    .line 17301974
    :cond_1d6
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17301975
    .line 17301976
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v4

    .line 17301980
    if-eqz v4, :cond_200

    .line 17301981
    .line 17301982
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17301983
    .line 17301984
    iget-object v9, v4, Lmq5/b;->m:Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v9

    .line 17301990
    if-eqz v9, :cond_1fa

    .line 17301991
    .line 17301992
    iget-object v9, v4, Lmq5/b;->n:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v9

    .line 17301998
    if-eqz v9, :cond_1fa

    .line 17301999
    .line 17302000
    iget-object v4, v4, Lmq5/b;->o:Ljava/lang/String;

    .line 17302001
    .line 17302002
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v4

    .line 17302006
    if-eqz v4, :cond_1fa

    .line 17302007
    .line 17302008
    const/4 v4, 0x1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v4, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v4, :cond_200

    .line 17302012
    .line 17302013
    const/4 v4, 0x1

    .line 17302014
    iput-boolean v4, v3, Ljq5/b;->o:Z

    .line 17302015
    .line 17302016
    :cond_200
    iget-object v4, v11, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17302017
    .line 17302018
    const-string v9, "ranklist_celebrity"

    .line 17302019
    .line 17302020
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v4

    .line 17302024
    if-eqz v4, :cond_232

    .line 17302025
    .line 17302026
    invoke-static {v3}, Lrq5/b;->d(Ljq5/b;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v4

    .line 17302030
    if-nez v4, :cond_232

    .line 17302031
    .line 17302032
    new-instance v4, Llq5/a;

    .line 17302033
    .line 17302034
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302035
    .line 17302036
    invoke-static {v9}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v9

    .line 17302040
    invoke-interface {v9}, Lag5/k;->z1()J

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-wide v14

    .line 17302044
    sget-object v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302045
    .line 17302046
    invoke-static {v9}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v9

    .line 17302050
    move-object v11, v1

    .line 17302051
    move/from16 v17, v2

    .line 17302052
    .line 17302053
    invoke-interface {v9}, Lag5/k;->z1()J

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-wide v1

    .line 17302057
    invoke-direct {v4, v14, v15, v1, v2}, Llq5/a;-><init>(JJ)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-object v4, v7

    .line 17302064
    move-object v9, v8

    .line 17302065
    goto :goto_253

    .line 17302066
    :cond_232
    move-object v11, v1

    .line 17302067
    move/from16 v17, v2

    .line 17302068
    .line 17302069
    new-instance v1, Llq5/a;

    .line 17302070
    .line 17302071
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302072
    .line 17302073
    invoke-static {v2}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v2

    .line 17302077
    invoke-interface {v2}, Lag5/k;->r()J

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-wide v14

    .line 17302081
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17302082
    .line 17302083
    invoke-static {v2}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v2

    .line 17302087
    move-object v4, v7

    .line 17302088
    move-object v9, v8

    .line 17302089
    invoke-interface {v2}, Lag5/k;->r()J

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-wide v7

    .line 17302093
    invoke-direct {v1, v14, v15, v7, v8}, Llq5/a;-><init>(JJ)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302097
    .line 17302098
    .line 17302099
    :goto_253
    iget-object v1, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302100
    .line 17302101
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;

    .line 17302102
    .line 17302103
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljq5/b;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    const/4 v7, 0x0

    .line 17302110
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-object v7, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 17302114
    .line 17302115
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v7

    .line 17302119
    if-nez v7, :cond_26e

    .line 17302120
    .line 17302121
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e:Ljava/util/Set;

    .line 17302122
    .line 17302123
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302124
    .line 17302125
    .line 17302126
    :cond_26e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302127
    .line 17302128
    .line 17302129
    move-object v7, v4

    .line 17302130
    move-object v8, v9

    .line 17302131
    move-object v1, v11

    .line 17302132
    move v9, v13

    .line 17302133
    move/from16 v2, v17

    .line 17302134
    .line 17302135
    const/4 v4, 0x0

    .line 17302136
    goto/16 :goto_e4

    .line 17302137
    .line 17302138
    :cond_27a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v1

    .line 17302142
    if-eqz v1, :cond_2a2

    .line 17302143
    .line 17302144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    const-string v2, "parseRankingFirstPageData error, tabItemList is null"

    .line 17302149
    .line 17302150
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17302154
    .line 17302155
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v2

    .line 17302159
    move-object v3, v2

    .line 17302160
    check-cast v3, Llq5/b;

    .line 17302161
    .line 17302162
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302163
    .line 17302164
    const/4 v5, 0x0

    .line 17302165
    const/4 v6, 0x0

    .line 17302166
    const/4 v7, 0x0

    .line 17302167
    const/4 v8, 0x0

    .line 17302168
    const/16 v9, 0x3e

    .line 17302169
    .line 17302170
    invoke-static/range {v3 .. v9}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v2

    .line 17302174
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302175
    .line 17302176
    .line 17302177
    return-void

    .line 17302178
    :cond_2a2
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17302179
    .line 17302180
    check-cast v1, Ljava/util/ArrayList;

    .line 17302181
    .line 17302182
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17302183
    .line 17302184
    .line 17302185
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17302186
    .line 17302187
    check-cast v1, Ljava/util/ArrayList;

    .line 17302188
    .line 17302189
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v1, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 17302193
    .line 17302194
    if-eqz v1, :cond_2b7

    .line 17302195
    .line 17302196
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->r0:Ljava/lang/Integer;

    .line 17302197
    .line 17302198
    goto :goto_2b8

    .line 17302199
    :cond_2b7
    const/4 v1, 0x0

    .line 17302200
    :goto_2b8
    sget v2, Lcq5/b;->a:I

    .line 17302201
    .line 17302202
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->values()[Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object v2

    .line 17302206
    array-length v3, v2

    .line 17302207
    const/4 v4, 0x0

    .line 17302208
    :goto_2c0
    if-ge v4, v3, :cond_2d8

    .line 17302209
    .line 17302210
    aget-object v6, v2, v4

    .line 17302211
    .line 17302212
    iget v7, v6, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->value:I

    .line 17302213
    .line 17302214
    if-nez v1, :cond_2c9

    .line 17302215
    .line 17302216
    goto :goto_2d1

    .line 17302217
    :cond_2c9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v8

    .line 17302221
    if-ne v7, v8, :cond_2d1

    .line 17302222
    .line 17302223
    const/4 v14, 0x1

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    :goto_2d1
    const/4 v14, 0x0

    .line 17302226
    :goto_2d2
    if-eqz v14, :cond_2d5

    .line 17302227
    .line 17302228
    goto :goto_2d9

    .line 17302229
    :cond_2d5
    add-int/lit8 v4, v4, 0x1

    .line 17302230
    .line 17302231
    goto :goto_2c0

    .line 17302232
    :cond_2d8
    const/4 v6, 0x0

    .line 17302233
    :goto_2d9
    if-nez v6, :cond_2dd

    .line 17302234
    .line 17302235
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->Default:Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;

    .line 17302236
    .line 17302237
    :cond_2dd
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17302238
    .line 17302239
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v2

    .line 17302243
    move-object v7, v2

    .line 17302244
    check-cast v7, Llq5/b;

    .line 17302245
    .line 17302246
    sget-object v8, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302247
    .line 17302248
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->c0:Ljava/lang/String;

    .line 17302249
    .line 17302250
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;->RankListTopBarStyle:Lcom/bytedance/kmp/reading/model/VideoRanklistLandingPageStyle;

    .line 17302251
    .line 17302252
    if-ne v6, v2, :cond_2f0

    .line 17302253
    .line 17302254
    const/4 v9, 0x1

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    const/4 v9, 0x0

    .line 17302257
    :goto_2f1
    const/16 v13, 0x10

    .line 17302258
    .line 17302259
    invoke-static/range {v7 .. v13}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object v2

    .line 17302263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v1

    .line 17302270
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302271
    .line 17302272
    invoke-virtual {v2}, Lmq5/b;->b()Z

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v2

    .line 17302276
    if-nez v2, :cond_333

    .line 17302277
    .line 17302278
    if-eqz v1, :cond_333

    .line 17302279
    .line 17302280
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v2

    .line 17302284
    if-eqz v2, :cond_30f

    .line 17302285
    .line 17302286
    goto :goto_333

    .line 17302287
    :cond_30f
    iget-object v2, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17302288
    .line 17302289
    invoke-virtual {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->e()Ljava/lang/String;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v7

    .line 17302293
    iget-object v2, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 17302294
    .line 17302295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302296
    .line 17302297
    .line 17302298
    const/4 v3, 0x0

    .line 17302299
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302300
    .line 17302301
    .line 17302302
    iput-object v7, v2, Ljq5/b$a;->d:Ljava/lang/String;

    .line 17302303
    .line 17302304
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302305
    .line 17302306
    iget-object v3, v2, Lmq5/b;->k:Lgq5/l;

    .line 17302307
    .line 17302308
    if-eqz v3, :cond_333

    .line 17302309
    .line 17302310
    iget-object v4, v1, Ljq5/b;->d:Ljava/util/List;

    .line 17302311
    .line 17302312
    iget-object v5, v1, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17302313
    .line 17302314
    iget-object v1, v1, Ljq5/b;->b:Ljq5/b$a;

    .line 17302315
    .line 17302316
    iget-object v6, v1, Ljq5/b$a;->c:Ljava/lang/String;

    .line 17302317
    .line 17302318
    iget-object v8, v1, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17302319
    .line 17302320
    invoke-virtual/range {v3 .. v8}, Lgq5/l;->x(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302321
    .line 17302322
    .line 17302323
    :cond_333
    :goto_333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v1

    .line 17302327
    if-eqz v1, :cond_343

    .line 17302328
    .line 17302329
    invoke-static {v1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v2

    .line 17302333
    const/4 v3, 0x1

    .line 17302334
    if-ne v2, v3, :cond_343

    .line 17302335
    .line 17302336
    const/16 v16, 0x1

    .line 17302337
    .line 17302338
    goto :goto_345

    .line 17302339
    :cond_343
    const/16 v16, 0x0

    .line 17302340
    .line 17302341
    :goto_345
    if-eqz v16, :cond_350

    .line 17302342
    .line 17302343
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302344
    .line 17302345
    iget-object v2, v2, Lmq5/b;->k:Lgq5/l;

    .line 17302346
    .line 17302347
    if-eqz v2, :cond_350

    .line 17302348
    .line 17302349
    invoke-virtual {v2, v1}, Lgq5/l;->j(Ljq5/b;)V

    .line 17302350
    .line 17302351
    .line 17302352
    :cond_350
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302353
    .line 17302354
    iget-object v2, v1, Lmq5/b;->q:Ljava/lang/String;

    .line 17302355
    .line 17302356
    iget-object v1, v1, Lmq5/b;->p:Ljava/lang/String;

    .line 17302357
    .line 17302358
    const-string v3, "0"

    .line 17302359
    .line 17302360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v1

    .line 17302364
    if-eqz v1, :cond_3a7

    .line 17302365
    .line 17302366
    if-eqz v2, :cond_36a

    .line 17302367
    .line 17302368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302369
    .line 17302370
    .line 17302371
    move-result v1

    .line 17302372
    if-nez v1, :cond_367

    .line 17302373
    .line 17302374
    goto :goto_36a

    .line 17302375
    :cond_367
    const/16 v16, 0x0

    .line 17302376
    .line 17302377
    goto :goto_36c

    .line 17302378
    :cond_36a
    :goto_36a
    const/16 v16, 0x1

    .line 17302379
    .line 17302380
    :goto_36c
    if-nez v16, :cond_3a7

    .line 17302381
    .line 17302382
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17302383
    .line 17302384
    iget-object v1, v1, Lmq5/b;->d:Ljava/lang/String;

    .line 17302385
    .line 17302386
    if-eqz v1, :cond_382

    .line 17302387
    .line 17302388
    const/4 v3, 0x2

    .line 17302389
    const-string v4, "ranklist_actor_fans"

    .line 17302390
    .line 17302391
    const/4 v5, 0x0

    .line 17302392
    const/4 v6, 0x0

    .line 17302393
    invoke-static {v1, v4, v6, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302394
    .line 17302395
    .line 17302396
    move-result v1

    .line 17302397
    const/4 v3, 0x1

    .line 17302398
    if-ne v1, v3, :cond_384

    .line 17302399
    .line 17302400
    const/4 v4, 0x1

    .line 17302401
    goto :goto_385

    .line 17302402
    :cond_382
    const/4 v3, 0x1

    .line 17302403
    const/4 v6, 0x0

    .line 17302404
    :cond_384
    const/4 v4, 0x0

    .line 17302405
    :goto_385
    if-eqz v4, :cond_3a7

    .line 17302406
    .line 17302407
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->s:Z

    .line 17302408
    .line 17302409
    if-eqz v1, :cond_38c

    .line 17302410
    .line 17302411
    goto :goto_3a7

    .line 17302412
    :cond_38c
    iput-boolean v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->s:Z

    .line 17302413
    .line 17302414
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17302415
    .line 17302416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302417
    .line 17302418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302419
    .line 17302420
    .line 17302421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302422
    .line 17302423
    .line 17302424
    const-string v2, "\u6682\u672a\u4e0a\u699c"

    .line 17302425
    .line 17302426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302427
    .line 17302428
    .line 17302429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302430
    .line 17302431
    .line 17302432
    move-result-object v2

    .line 17302433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302434
    .line 17302435
    .line 17302436
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17302437
    .line 17302438
    .line 17302439
    :cond_3a7
    :goto_3a7
    return-void
.end method


.method public final n1(I)V
[MOD-CHANGED]
.method public final n1(I)V
    .registers 11

    .prologue
    .line 17235968
    iput p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz v0, :cond_10

    .line 17235979
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17235982
    move-result-object v0

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17235988
    move-result-object v2

    .line 17235989
    if-eqz v2, :cond_1c

    .line 17235991
    invoke-virtual {v2}, Ljq5/b;->b()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v2, v1

    .line 17235997
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236000
    move-result-object v3

    .line 17236001
    if-eqz v3, :cond_28

    .line 17236003
    invoke-virtual {v3}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236006
    move-result-object v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v3, v1

    .line 17236009
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17236014
    new-instance v5, Ldo5/a;

    .line 17236016
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236019
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236027
    move-result-object v6

    .line 17236028
    iget-object v6, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236030
    invoke-virtual {v5, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236033
    iget-object p1, p1, Loq5/a;->a:Lmq5/a;

    .line 17236035
    if-eqz p1, :cond_4b

    .line 17236037
    invoke-interface {p1}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236040
    move-result-object p1

    .line 17236041
    if-nez p1, :cond_4f

    .line 17236043
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236046
    move-result-object p1

    .line 17236047
    :cond_4f
    invoke-virtual {v5, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236050
    if-eqz v0, :cond_59

    .line 17236052
    const-string p1, "parent_list_name"

    .line 17236054
    invoke-virtual {v5, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    :cond_59
    const-string p1, "list_name"

    .line 17236059
    if-eqz v3, :cond_60

    .line 17236061
    invoke-virtual {v5, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    :cond_60
    if-eqz v2, :cond_67

    .line 17236066
    const-string v0, "sub_list_name"

    .line 17236068
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    const-string v0, "enter_ranking_list_page"

    .line 17236078
    invoke-static {v5, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236083
    invoke-virtual {v0}, Lmq5/b;->b()Z

    .line 17236086
    move-result v0

    .line 17236087
    const-string v2, "video_cover"

    .line 17236089
    const-string v3, "interact_topic_name"

    .line 17236091
    const-string v4, "interact_topic_page_entrance"

    .line 17236093
    if-eqz v0, :cond_c1

    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17236097
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236100
    move-result-object v5

    .line 17236101
    if-eqz v5, :cond_8c

    .line 17236103
    invoke-virtual {v5}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236106
    move-result-object v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v5, v1

    .line 17236109
    :goto_8d
    iget-object v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236111
    iget-object v6, v6, Lmq5/b;->g:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    new-instance v7, Ldo5/a;

    .line 17236118
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17236121
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236124
    move-result-object v8

    .line 17236125
    iget-object v8, v8, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236127
    invoke-virtual {v7, v8}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236130
    iget-object v0, v0, Loq5/a;->a:Lmq5/a;

    .line 17236132
    if-eqz v0, :cond_ac

    .line 17236134
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236137
    move-result-object v0

    .line 17236138
    if-nez v0, :cond_b0

    .line 17236140
    :cond_ac
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236143
    move-result-object v0

    .line 17236144
    :cond_b0
    invoke-virtual {v7, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236147
    invoke-virtual {v7, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    if-nez v6, :cond_b9

    .line 17236152
    move-object v6, v2

    .line 17236153
    :cond_b9
    invoke-virtual {v7, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    const-string v0, "enter_interact_topic_page"

    .line 17236158
    invoke-static {v7, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236161
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236164
    move-result-object v0

    .line 17236165
    const/4 v5, 0x0

    .line 17236166
    if-nez v0, :cond_ca

    .line 17236168
    goto/16 :goto_148

    .line 17236170
    :cond_ca
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236176
    move-result-object v6

    .line 17236177
    new-instance v7, Ldo5/a;

    .line 17236179
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17236182
    invoke-virtual {v0}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-virtual {v7, v8, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236192
    move-result-object p1

    .line 17236193
    const-string v8, "parent_filter_tag_name"

    .line 17236195
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236200
    iget-object p1, p1, Lmq5/b;->h:Ljava/lang/String;

    .line 17236202
    if-eqz p1, :cond_fb

    .line 17236204
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236207
    move-result v8

    .line 17236208
    if-eqz v8, :cond_f3

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object p1, v1

    .line 17236212
    :goto_f4
    if-eqz p1, :cond_fb

    .line 17236214
    const-string v8, "ranking_list_page_entrance"

    .line 17236216
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    :cond_fb
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236221
    invoke-virtual {p1}, Lmq5/b;->b()Z

    .line 17236224
    move-result p1

    .line 17236225
    const-string v8, "filter_position"

    .line 17236227
    if-eqz p1, :cond_11d

    .line 17236229
    const-string p1, "interact_topic_page"

    .line 17236231
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236236
    iget-object p1, p1, Lmq5/b;->g:Ljava/lang/String;

    .line 17236238
    if-nez p1, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v2, p1

    .line 17236242
    :goto_112
    invoke-virtual {v7, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {v7, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    goto :goto_122

    .line 17236253
    :cond_11d
    const-string p1, "ranking_list_page"

    .line 17236255
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    :goto_122
    invoke-virtual {v6, v7}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236261
    iget-object p1, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236263
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236274
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236276
    const-class v2, Leo5/a;

    .line 17236278
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236288
    move-result-object v0

    .line 17236289
    check-cast v0, Leo5/a;

    .line 17236291
    if-eqz v0, :cond_148

    .line 17236293
    invoke-interface {v0, p1}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 17236296
    :cond_148
    :goto_148
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236299
    move-result-object p1

    .line 17236300
    if-eqz p1, :cond_151

    .line 17236302
    iget-object p1, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object p1, v1

    .line 17236306
    :goto_152
    if-eqz p1, :cond_15f

    .line 17236308
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d()Ljava/lang/Integer;

    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_15f

    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236317
    move-result v0

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    const/4 v0, 0x0

    .line 17236320
    :goto_160
    if-eqz p1, :cond_175

    .line 17236322
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17236324
    if-eqz p1, :cond_175

    .line 17236326
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236329
    move-result-object p1

    .line 17236330
    check-cast p1, Ljava/util/List;

    .line 17236332
    if-eqz p1, :cond_175

    .line 17236334
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236337
    move-result-object p1

    .line 17236338
    move-object v1, p1

    .line 17236339
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236341
    :cond_175
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 17236344
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236347
    move-result-object p1

    .line 17236348
    if-eqz p1, :cond_186

    .line 17236350
    invoke-static {p1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17236353
    move-result v0

    .line 17236354
    const/4 v1, 0x1

    .line 17236355
    if-ne v0, v1, :cond_186

    .line 17236357
    const/4 v5, 0x1

    .line 17236358
    :cond_186
    if-eqz v5, :cond_191

    .line 17236360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236362
    iget-object v0, v0, Lmq5/b;->k:Lgq5/l;

    .line 17236364
    if-eqz v0, :cond_191

    .line 17236366
    invoke-virtual {v0, p1}, Lgq5/l;->j(Ljq5/b;)V

    .line 17236369
    :cond_191
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(I)V
    .registers 11

    .prologue
    .line 17235968
    iput p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17235969
    .line 17235970
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-eqz v0, :cond_10

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    if-eqz v2, :cond_1c

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljq5/b;->b()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v2, v1

    .line 17235997
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    if-eqz v3, :cond_28

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v3, v1

    .line 17236009
    :goto_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17236013
    .line 17236014
    new-instance v5, Ldo5/a;

    .line 17236015
    .line 17236016
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236020
    .line 17236021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    iget-object v6, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object p1, p1, Loq5/a;->a:Lmq5/a;

    .line 17236034
    .line 17236035
    if-eqz p1, :cond_4b

    .line 17236036
    .line 17236037
    invoke-interface {p1}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    if-nez p1, :cond_4f

    .line 17236042
    .line 17236043
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    :cond_4f
    invoke-virtual {v5, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236048
    .line 17236049
    .line 17236050
    if-eqz v0, :cond_59

    .line 17236051
    .line 17236052
    const-string p1, "parent_list_name"

    .line 17236053
    .line 17236054
    invoke-virtual {v5, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    const-string p1, "list_name"

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_60

    .line 17236060
    .line 17236061
    invoke-virtual {v5, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    if-eqz v2, :cond_67

    .line 17236065
    .line 17236066
    const-string v0, "sub_list_name"

    .line 17236067
    .line 17236068
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v0, "enter_ranking_list_page"

    .line 17236077
    .line 17236078
    invoke-static {v5, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Lmq5/b;->b()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    const-string v2, "video_cover"

    .line 17236088
    .line 17236089
    const-string v3, "interact_topic_name"

    .line 17236090
    .line 17236091
    const-string v4, "interact_topic_page_entrance"

    .line 17236092
    .line 17236093
    if-eqz v0, :cond_c1

    .line 17236094
    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    if-eqz v5, :cond_8c

    .line 17236102
    .line 17236103
    invoke-virtual {v5}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v5, v1

    .line 17236109
    :goto_8d
    iget-object v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236110
    .line 17236111
    iget-object v6, v6, Lmq5/b;->g:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v7, Ldo5/a;

    .line 17236117
    .line 17236118
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v8

    .line 17236125
    iget-object v8, v8, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236126
    .line 17236127
    invoke-virtual {v7, v8}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, v0, Loq5/a;->a:Lmq5/a;

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_ac

    .line 17236133
    .line 17236134
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    if-nez v0, :cond_b0

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    :cond_b0
    invoke-virtual {v7, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v7, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    if-nez v6, :cond_b9

    .line 17236151
    .line 17236152
    move-object v6, v2

    .line 17236153
    :cond_b9
    invoke-virtual {v7, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v0, "enter_interact_topic_page"

    .line 17236157
    .line 17236158
    invoke-static {v7, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    const/4 v5, 0x0

    .line 17236166
    if-nez v0, :cond_ca

    .line 17236167
    .line 17236168
    goto/16 :goto_148

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    new-instance v7, Ldo5/a;

    .line 17236178
    .line 17236179
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v8

    .line 17236186
    invoke-virtual {v7, v8, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    const-string v8, "parent_filter_tag_name"

    .line 17236194
    .line 17236195
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236199
    .line 17236200
    iget-object p1, p1, Lmq5/b;->h:Ljava/lang/String;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_fb

    .line 17236203
    .line 17236204
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    if-eqz v8, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object p1, v1

    .line 17236212
    :goto_f4
    if-eqz p1, :cond_fb

    .line 17236213
    .line 17236214
    const-string v8, "ranking_list_page_entrance"

    .line 17236215
    .line 17236216
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lmq5/b;->b()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    const-string v8, "filter_position"

    .line 17236226
    .line 17236227
    if-eqz p1, :cond_11d

    .line 17236228
    .line 17236229
    const-string p1, "interact_topic_page"

    .line 17236230
    .line 17236231
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236235
    .line 17236236
    iget-object p1, p1, Lmq5/b;->g:Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-nez p1, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v2, p1

    .line 17236242
    :goto_112
    invoke-virtual {v7, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {v7, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_122

    .line 17236253
    :cond_11d
    const-string p1, "ranking_list_page"

    .line 17236254
    .line 17236255
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    invoke-virtual {v6, v7}, Ldo5/k;->b(Ldo5/a;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236262
    .line 17236263
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236267
    .line 17236268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236275
    .line 17236276
    const-class v2, Leo5/a;

    .line 17236277
    .line 17236278
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    check-cast v0, Leo5/a;

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_148

    .line 17236292
    .line 17236293
    invoke-interface {v0, p1}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    if-eqz p1, :cond_151

    .line 17236301
    .line 17236302
    iget-object p1, p1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object p1, v1

    .line 17236306
    :goto_152
    if-eqz p1, :cond_15f

    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d()Ljava/lang/Integer;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_15f

    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    const/4 v0, 0x0

    .line 17236320
    :goto_160
    if-eqz p1, :cond_175

    .line 17236321
    .line 17236322
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 17236323
    .line 17236324
    if-eqz p1, :cond_175

    .line 17236325
    .line 17236326
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    check-cast p1, Ljava/util/List;

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_175

    .line 17236333
    .line 17236334
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    move-object v1, p1

    .line 17236339
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236340
    .line 17236341
    :cond_175
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->j1()Ljq5/b;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    if-eqz p1, :cond_186

    .line 17236349
    .line 17236350
    invoke-static {p1}, Ljq5/c;->a(Ljq5/b;)Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v0

    .line 17236354
    const/4 v1, 0x1

    .line 17236355
    if-ne v0, v1, :cond_186

    .line 17236356
    .line 17236357
    const/4 v5, 0x1

    .line 17236358
    :cond_186
    if-eqz v5, :cond_191

    .line 17236359
    .line 17236360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 17236361
    .line 17236362
    iget-object v0, v0, Lmq5/b;->k:Lgq5/l;

    .line 17236363
    .line 17236364
    if-eqz v0, :cond_191

    .line 17236365
    .line 17236366
    invoke-virtual {v0, p1}, Lgq5/l;->j(Ljq5/b;)V

    .line 17236367
    .line 17236368
    .line 17236369
    :cond_191
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170434
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17170442
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Llq5/b;

    .line 17170448
    iget-object v0, v0, Llq5/b;->c:Ljava/util/List;

    .line 17170450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17170463
    if-ltz v0, :cond_95

    .line 17170465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170468
    move-result v1

    .line 17170469
    if-lt v0, v1, :cond_28

    .line 17170471
    goto :goto_95

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m:Ljava/util/List;

    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170476
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17170478
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_63

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17170486
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Ljq5/b;

    .line 17170492
    if-eqz p1, :cond_46

    .line 17170494
    invoke-static {p1}, Lrq5/b;->d(Ljq5/b;)Z

    .line 17170497
    move-result p1

    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    if-ne p1, v1, :cond_46

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-nez v1, :cond_63

    .line 17170505
    new-instance p1, Llq5/a;

    .line 17170507
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170509
    invoke-static {v1}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-interface {v1}, Lag5/k;->z1()J

    .line 17170516
    move-result-wide v1

    .line 17170517
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170519
    invoke-static {v3}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-interface {v3}, Lag5/k;->z1()J

    .line 17170526
    move-result-wide v5

    .line 17170527
    invoke-direct {p1, v1, v2, v5, v6}, Llq5/a;-><init>(JJ)V

    .line 17170530
    goto :goto_7c

    .line 17170531
    :cond_63
    new-instance p1, Llq5/a;

    .line 17170533
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170535
    invoke-static {v1}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-interface {v1}, Lag5/k;->r()J

    .line 17170542
    move-result-wide v1

    .line 17170543
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170545
    invoke-static {v3}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v3}, Lag5/k;->r()J

    .line 17170552
    move-result-wide v5

    .line 17170553
    invoke-direct {p1, v1, v2, v5, v6}, Llq5/a;-><init>(JJ)V

    .line 17170556
    :goto_7c
    invoke-interface {v4, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17170561
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object v0

    .line 17170565
    move-object v1, v0

    .line 17170566
    check-cast v1, Llq5/b;

    .line 17170568
    const/4 v2, 0x0

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    const/4 v5, 0x0

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    const/16 v7, 0x3b

    .line 17170574
    invoke-static/range {v1 .. v7}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Llq5/b;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Llq5/b;->c:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 17170462
    .line 17170463
    if-ltz v0, :cond_95

    .line 17170464
    .line 17170465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-lt v0, v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_95

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->m:Ljava/util/List;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_63

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->e:Ljava/util/List;

    .line 17170485
    .line 17170486
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Ljq5/b;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_46

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lrq5/b;->d(Ljq5/b;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    if-ne p1, v1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    if-nez v1, :cond_63

    .line 17170504
    .line 17170505
    new-instance p1, Llq5/a;

    .line 17170506
    .line 17170507
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-interface {v1}, Lag5/k;->z1()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v1

    .line 17170517
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170518
    .line 17170519
    invoke-static {v3}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-interface {v3}, Lag5/k;->z1()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v5

    .line 17170527
    invoke-direct {p1, v1, v2, v5, v6}, Llq5/a;-><init>(JJ)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_7c

    .line 17170531
    :cond_63
    new-instance p1, Llq5/a;

    .line 17170532
    .line 17170533
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->LIGHT:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-interface {v1}, Lag5/k;->r()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v1

    .line 17170543
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17170544
    .line 17170545
    invoke-static {v3}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v3}, Lag5/k;->r()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v5

    .line 17170553
    invoke-direct {p1, v1, v2, v5, v6}, Llq5/a;-><init>(JJ)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    invoke-interface {v4, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    move-object v1, v0

    .line 17170566
    check-cast v1, Llq5/b;

    .line 17170567
    .line 17170568
    const/4 v2, 0x0

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    const/4 v5, 0x0

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    const/16 v7, 0x3b

    .line 17170573
    .line 17170574
    invoke-static/range {v1 .. v7}, Llq5/b;->a(Llq5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLjava/util/List;Ljava/lang/String;II)Llq5/b;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public final p1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$updateSubscribeStatus$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$updateSubscribeStatus$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$updateSubscribeStatus$1;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel$updateSubscribeStatus$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


