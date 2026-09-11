## classes/androidx/compose/runtime/Recomposer.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ac0f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 262157
    sget-object v0, Lw/b;->e:Lw/b$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lw/b;->f:Lw/b;

    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262177
    sput-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ac0f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/runtime/Recomposer;->z:Landroidx/compose/runtime/Recomposer$a;

    .line 262156
    .line 262157
    sget-object v0, Lw/b;->e:Lw/b$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lw/b;->f:Lw/b;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262171
    .line 262172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroidx/compose/runtime/v;-><init>()V

    .line 17170435
    new-instance v0, Landroidx/compose/runtime/e;

    .line 17170437
    new-instance v1, Landroidx/compose/runtime/t2;

    .line 17170439
    invoke-direct {v1, p0}, Landroidx/compose/runtime/t2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 17170442
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170445
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 17170447
    new-instance v1, Ljava/lang/Object;

    .line 17170449
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170452
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17170454
    new-instance v1, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 17170461
    new-instance v1, Landroidx/collection/l0;

    .line 17170463
    const/4 v2, 0x6

    .line 17170464
    invoke-direct {v1, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 17170467
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 17170469
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17170471
    const/16 v3, 0x10

    .line 17170473
    new-array v3, v3, [Landroidx/compose/runtime/m0;

    .line 17170475
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170478
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17170480
    new-instance v1, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 17170487
    new-instance v1, Ljava/util/ArrayList;

    .line 17170489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 17170494
    sget v1, Landroidx/compose/runtime/collection/c;->b:I

    .line 17170496
    new-instance v1, Landroidx/collection/k0;

    .line 17170498
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 17170501
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 17170503
    new-instance v1, Landroidx/compose/runtime/v1;

    .line 17170505
    invoke-direct {v1}, Landroidx/compose/runtime/v1;-><init>()V

    .line 17170508
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 17170510
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17170513
    move-result-object v1

    .line 17170514
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 17170516
    new-instance v1, Landroidx/collection/k0;

    .line 17170518
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 17170521
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 17170523
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 17170525
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170528
    move-result-object v1

    .line 17170529
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170531
    new-instance v1, Ly/b0;

    .line 17170533
    invoke-direct {v1}, Ly/b0;-><init>()V

    .line 17170536
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 17170538
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170540
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17170546
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 17170549
    move-result-object v1

    .line 17170550
    new-instance v2, Landroidx/compose/runtime/u2;

    .line 17170552
    invoke-direct {v2, p0}, Landroidx/compose/runtime/u2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 17170555
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17170558
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/CompletableJob;

    .line 17170560
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170567
    move-result-object p1

    .line 17170568
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlin/coroutines/CoroutineContext;

    .line 17170570
    new-instance p1, Landroidx/compose/runtime/Recomposer$c;

    .line 17170572
    invoke-direct {p1}, Landroidx/compose/runtime/Recomposer$c;-><init>()V

    .line 17170575
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Landroidx/compose/runtime/v;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Landroidx/compose/runtime/e;

    .line 17170436
    .line 17170437
    new-instance v1, Landroidx/compose/runtime/t2;

    .line 17170438
    .line 17170439
    invoke-direct {v1, p0}, Landroidx/compose/runtime/t2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 17170446
    .line 17170447
    new-instance v1, Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    new-instance v1, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 17170460
    .line 17170461
    new-instance v1, Landroidx/collection/l0;

    .line 17170462
    .line 17170463
    const/4 v2, 0x6

    .line 17170464
    invoke-direct {v1, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 17170468
    .line 17170469
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 17170470
    .line 17170471
    const/16 v3, 0x10

    .line 17170472
    .line 17170473
    new-array v3, v3, [Landroidx/compose/runtime/m0;

    .line 17170474
    .line 17170475
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17170479
    .line 17170480
    new-instance v1, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 17170486
    .line 17170487
    new-instance v1, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 17170493
    .line 17170494
    sget v1, Landroidx/compose/runtime/collection/c;->b:I

    .line 17170495
    .line 17170496
    new-instance v1, Landroidx/collection/k0;

    .line 17170497
    .line 17170498
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 17170502
    .line 17170503
    new-instance v1, Landroidx/compose/runtime/v1;

    .line 17170504
    .line 17170505
    invoke-direct {v1}, Landroidx/compose/runtime/v1;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 17170509
    .line 17170510
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 17170515
    .line 17170516
    new-instance v1, Landroidx/collection/k0;

    .line 17170517
    .line 17170518
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 17170522
    .line 17170523
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170530
    .line 17170531
    new-instance v1, Ly/b0;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Ly/b0;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 17170537
    .line 17170538
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170539
    .line 17170540
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    new-instance v2, Landroidx/compose/runtime/u2;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p0}, Landroidx/compose/runtime/u2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/CompletableJob;

    .line 17170559
    .line 17170560
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlin/coroutines/CoroutineContext;

    .line 17170569
    .line 17170570
    new-instance p1, Landroidx/compose/runtime/Recomposer$c;

    .line 17170571
    .line 17170572
    invoke-direct {p1}, Landroidx/compose/runtime/Recomposer$c;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$c;

    .line 17170576
    .line 17170577
    return-void
.end method


.method public static final B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public static final B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object p2, p2, Landroidx/compose/runtime/q1;->h:Ljava/util/List;

    .line 50593794
    if-eqz p2, :cond_2a

    .line 50593796
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 50593803
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Landroidx/compose/runtime/q1;

    .line 50593809
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 50593811
    iget-object v4, v2, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 50593813
    new-instance v5, Landroidx/compose/runtime/w1;

    .line 50593815
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/w1;-><init>(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 50593818
    iget-object v6, v3, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 50593820
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593823
    iget-object v3, v3, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 50593825
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593828
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 50593831
    add-int/lit8 v1, v1, 0x1

    .line 50593833
    goto :goto_9

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object p2, p2, Landroidx/compose/runtime/q1;->h:Ljava/util/List;

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_2a

    .line 50593795
    .line 50593796
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 50593802
    .line 50593803
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Landroidx/compose/runtime/q1;

    .line 50593808
    .line 50593809
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 50593810
    .line 50593811
    iget-object v4, v2, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 50593812
    .line 50593813
    new-instance v5, Landroidx/compose/runtime/w1;

    .line 50593814
    .line 50593815
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/w1;-><init>(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object v6, v3, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 50593819
    .line 50593820
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object v3, v3, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 50593824
    .line 50593825
    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 50593829
    .line 50593830
    .line 50593831
    add-int/lit8 v1, v1, 0x1

    .line 50593832
    .line 50593833
    goto :goto_9

    .line 50593834
    :cond_2a
    return-void
.end method


.method public static final N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public static final N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p0, Ljava/util/ArrayList;

    .line 50593794
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50593797
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50593799
    monitor-enter v0

    .line 50593800
    :try_start_8
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 50593802
    check-cast p1, Ljava/util/ArrayList;

    .line 50593804
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object p1

    .line 50593808
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_2b

    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object v1

    .line 50593818
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 50593820
    iget-object v2, v1, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 50593822
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    move-result v2

    .line 50593826
    if-eqz v2, :cond_10

    .line 50593828
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593831
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50593834
    goto :goto_10

    .line 50593835
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2f

    .line 50593837
    monitor-exit v0

    .line 50593838
    return-void

    .line 50593839
    :catchall_2f
    move-exception p0

    .line 50593840
    monitor-exit v0

    .line 50593841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    check-cast p0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50593798
    .line 50593799
    monitor-enter v0

    .line 50593800
    :try_start_8
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 50593801
    .line 50593802
    check-cast p1, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_2b

    .line 50593813
    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    check-cast v1, Landroidx/compose/runtime/q1;

    .line 50593819
    .line 50593820
    iget-object v2, v1, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 50593821
    .line 50593822
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v2

    .line 50593826
    if-eqz v2, :cond_10

    .line 50593827
    .line 50593828
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_10

    .line 50593835
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2f

    .line 50593836
    .line 50593837
    monitor-exit v0

    .line 50593838
    return-void

    .line 50593839
    :catchall_2f
    move-exception p0

    .line 50593840
    monitor-exit v0

    .line 50593841
    throw p0
.end method


.method public static synthetic R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V
[MOD-CHANGED]
.method public static synthetic R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/Recomposer;->Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x4

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/Recomposer;->Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static y(Landroidx/compose/runtime/snapshots/d;)V
[MOD-CHANGED]
.method public static y(Landroidx/compose/runtime/snapshots/d;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/m$a;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_18

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973838
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 16973852
    throw v0
.end method

[INNER-ORIGINAL]
.method public static y(Landroidx/compose/runtime/snapshots/d;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->w()Landroidx/compose/runtime/snapshots/m;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/m$a;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_18

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973837
    .line 16973838
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    move-exception v0

    .line 16973849
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->c()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 262155
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262160
    move-result v1

    .line 262161
    if-ltz v1, :cond_1a

    .line 262163
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 262167
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_25

    .line 262172
    monitor-exit v0

    .line 262173
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/CompletableJob;

    .line 262175
    const/4 v1, 0x1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 262154
    .line 262155
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-ltz v1, :cond_1a

    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262164
    .line 262165
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 262166
    .line 262167
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_25

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/CompletableJob;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1
.end method


.method public final C()Lkotlinx/coroutines/CancellableContinuation;
[MOD-CHANGED]
.method public final C()Lkotlinx/coroutines/CancellableContinuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 393224
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x6

    .line 393231
    const/4 v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-gtz v0, :cond_5d

    .line 393235
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_28

    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Landroidx/compose/runtime/m0;

    .line 393255
    goto :goto_1b

    .line 393256
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 393258
    check-cast v0, Ljava/util/ArrayList;

    .line 393260
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393266
    move-result-object v0

    .line 393267
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 393269
    new-instance v0, Landroidx/collection/l0;

    .line 393271
    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 393274
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393276
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 393278
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393281
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 393283
    check-cast v0, Ljava/util/ArrayList;

    .line 393285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393288
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 393290
    check-cast v0, Ljava/util/ArrayList;

    .line 393292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393295
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 393297
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393299
    if-eqz v0, :cond_58

    .line 393301
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 393304
    :cond_58
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393306
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 393308
    return-object v3

    .line 393309
    :cond_5d
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 393311
    if-eqz v0, :cond_64

    .line 393313
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 393315
    goto :goto_bf

    .line 393316
    :cond_64
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 393318
    if-nez v0, :cond_80

    .line 393320
    new-instance v0, Landroidx/collection/l0;

    .line 393322
    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 393325
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393327
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 393329
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393332
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_7d

    .line 393338
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 393340
    goto :goto_bf

    .line 393341
    :cond_7d
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 393343
    goto :goto_bf

    .line 393344
    :cond_80
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 393346
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393348
    if-eqz v0, :cond_88

    .line 393350
    const/4 v0, 0x1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    :goto_89
    if-nez v0, :cond_bd

    .line 393355
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393357
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_bd

    .line 393363
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 393365
    check-cast v0, Ljava/util/ArrayList;

    .line 393367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393370
    move-result v0

    .line 393371
    xor-int/2addr v0, v2

    .line 393372
    if-nez v0, :cond_bd

    .line 393374
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 393376
    check-cast v0, Ljava/util/ArrayList;

    .line 393378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393381
    move-result v0

    .line 393382
    xor-int/2addr v0, v2

    .line 393383
    if-nez v0, :cond_bd

    .line 393385
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 393388
    move-result v0

    .line 393389
    if-nez v0, :cond_bd

    .line 393391
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 393393
    sget v1, Landroidx/compose/runtime/collection/c;->b:I

    .line 393395
    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    .line 393398
    move-result v0

    .line 393399
    if-eqz v0, :cond_ba

    .line 393401
    goto :goto_bd

    .line 393402
    :cond_ba
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 393404
    goto :goto_bf

    .line 393405
    :cond_bd
    :goto_bd
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 393407
    :goto_bf
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393409
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393412
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 393414
    if-ne v0, v1, :cond_cd

    .line 393416
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393418
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393420
    move-object v3, v0

    .line 393421
    :cond_cd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final C()Lkotlinx/coroutines/CancellableContinuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 393223
    .line 393224
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x6

    .line 393231
    const/4 v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-gtz v0, :cond_5d

    .line 393234
    .line 393235
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v4

    .line 393247
    if-eqz v4, :cond_28

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    check-cast v4, Landroidx/compose/runtime/m0;

    .line 393254
    .line 393255
    goto :goto_1b

    .line 393256
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 393257
    .line 393258
    check-cast v0, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 393268
    .line 393269
    new-instance v0, Landroidx/collection/l0;

    .line 393270
    .line 393271
    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393275
    .line 393276
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 393282
    .line 393283
    check-cast v0, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 393289
    .line 393290
    check-cast v0, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393293
    .line 393294
    .line 393295
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 393296
    .line 393297
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393298
    .line 393299
    if-eqz v0, :cond_58

    .line 393300
    .line 393301
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393305
    .line 393306
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 393307
    .line 393308
    return-object v3

    .line 393309
    :cond_5d
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 393310
    .line 393311
    if-eqz v0, :cond_64

    .line 393312
    .line 393313
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 393314
    .line 393315
    goto :goto_bf

    .line 393316
    :cond_64
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 393317
    .line 393318
    if-nez v0, :cond_80

    .line 393319
    .line 393320
    new-instance v0, Landroidx/collection/l0;

    .line 393321
    .line 393322
    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393326
    .line 393327
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    if-eqz v0, :cond_7d

    .line 393337
    .line 393338
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 393339
    .line 393340
    goto :goto_bf

    .line 393341
    :cond_7d
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 393342
    .line 393343
    goto :goto_bf

    .line 393344
    :cond_80
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 393345
    .line 393346
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393347
    .line 393348
    if-eqz v0, :cond_88

    .line 393349
    .line 393350
    const/4 v0, 0x1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    :goto_89
    if-nez v0, :cond_bd

    .line 393354
    .line 393355
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_bd

    .line 393362
    .line 393363
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 393364
    .line 393365
    check-cast v0, Ljava/util/ArrayList;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    xor-int/2addr v0, v2

    .line 393372
    if-nez v0, :cond_bd

    .line 393373
    .line 393374
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 393375
    .line 393376
    check-cast v0, Ljava/util/ArrayList;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    xor-int/2addr v0, v2

    .line 393383
    if-nez v0, :cond_bd

    .line 393384
    .line 393385
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-nez v0, :cond_bd

    .line 393390
    .line 393391
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 393392
    .line 393393
    sget v1, Landroidx/compose/runtime/collection/c;->b:I

    .line 393394
    .line 393395
    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v0

    .line 393399
    if-eqz v0, :cond_ba

    .line 393400
    .line 393401
    goto :goto_bd

    .line 393402
    :cond_ba
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 393403
    .line 393404
    goto :goto_bf

    .line 393405
    :cond_bd
    :goto_bd
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 393406
    .line 393407
    :goto_bf
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393408
    .line 393409
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 393413
    .line 393414
    if-ne v0, v1, :cond_cd

    .line 393415
    .line 393416
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393417
    .line 393418
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393419
    .line 393420
    move-object v3, v0

    .line 393421
    :cond_cd
    return-object v3
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 327685
    sget v2, Landroidx/compose/runtime/collection/c;->b:I

    .line 327687
    invoke-virtual {v1}, Landroidx/collection/s0;->f()Z

    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_52

    .line 327694
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 327696
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->d(Landroidx/collection/k0;)Landroidx/collection/i0;

    .line 327699
    move-result-object v1

    .line 327700
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 327702
    invoke-virtual {v3}, Landroidx/collection/k0;->g()V

    .line 327705
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 327707
    iget-object v4, v3, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 327709
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 327712
    iget-object v3, v3, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 327714
    invoke-virtual {v3}, Landroidx/collection/k0;->g()V

    .line 327717
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 327719
    invoke-virtual {v3}, Landroidx/collection/k0;->g()V

    .line 327722
    new-instance v3, Landroidx/collection/i0;

    .line 327724
    iget v4, v1, Landroidx/collection/ObjectList;->b:I

    .line 327726
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 327729
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327731
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 327733
    const/4 v5, 0x0

    .line 327734
    :goto_36
    if-ge v5, v1, :cond_4c

    .line 327736
    aget-object v6, v4, v5

    .line 327738
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 327740
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 327742
    invoke-virtual {v7, v6}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v7

    .line 327746
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327749
    move-result-object v6

    .line 327750
    invoke-virtual {v3, v6}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 327753
    add-int/lit8 v5, v5, 0x1

    .line 327755
    goto :goto_36

    .line 327756
    :cond_4c
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 327758
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327761
    goto :goto_59

    .line 327762
    :cond_52
    sget-object v3, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 327764
    const-string v1, ""

    .line 327766
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_7b

    .line 327769
    :goto_59
    monitor-exit v0

    .line 327770
    iget-object v0, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327772
    iget v1, v3, Landroidx/collection/ObjectList;->b:I

    .line 327774
    :goto_5e
    if-ge v2, v1, :cond_7a

    .line 327776
    aget-object v3, v0, v2

    .line 327778
    check-cast v3, Lkotlin/Pair;

    .line 327780
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327783
    move-result-object v4

    .line 327784
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 327786
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327789
    move-result-object v3

    .line 327790
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 327792
    if-eqz v3, :cond_77

    .line 327794
    iget-object v4, v4, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 327796
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m0;->l(Landroidx/compose/runtime/p1;)V

    .line 327799
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 327801
    goto :goto_5e

    .line 327802
    :cond_7a
    return-void

    .line 327803
    :catchall_7b
    move-exception v1

    .line 327804
    monitor-exit v0

    .line 327805
    throw v1
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 327684
    .line 327685
    sget v2, Landroidx/compose/runtime/collection/c;->b:I

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroidx/collection/s0;->f()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_52

    .line 327693
    .line 327694
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 327695
    .line 327696
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->d(Landroidx/collection/k0;)Landroidx/collection/i0;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Landroidx/collection/k0;->g()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 327706
    .line 327707
    iget-object v4, v3, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 327708
    .line 327709
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, v3, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroidx/collection/k0;->g()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Landroidx/collection/k0;->g()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v3, Landroidx/collection/i0;

    .line 327723
    .line 327724
    iget v4, v1, Landroidx/collection/ObjectList;->b:I

    .line 327725
    .line 327726
    invoke-direct {v3, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v4, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327730
    .line 327731
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 327732
    .line 327733
    const/4 v5, 0x0

    .line 327734
    :goto_36
    if-ge v5, v1, :cond_4c

    .line 327735
    .line 327736
    aget-object v6, v4, v5

    .line 327737
    .line 327738
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 327739
    .line 327740
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 327741
    .line 327742
    invoke-virtual {v7, v6}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v7

    .line 327746
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    invoke-virtual {v3, v6}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    add-int/lit8 v5, v5, 0x1

    .line 327754
    .line 327755
    goto :goto_36

    .line 327756
    :cond_4c
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Landroidx/collection/k0;->g()V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_59

    .line 327762
    :cond_52
    sget-object v3, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 327763
    .line 327764
    const-string v1, ""

    .line 327765
    .line 327766
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_7b

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    monitor-exit v0

    .line 327770
    iget-object v0, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 327771
    .line 327772
    iget v1, v3, Landroidx/collection/ObjectList;->b:I

    .line 327773
    .line 327774
    :goto_5e
    if-ge v2, v1, :cond_7a

    .line 327775
    .line 327776
    aget-object v3, v0, v2

    .line 327777
    .line 327778
    check-cast v3, Lkotlin/Pair;

    .line 327779
    .line 327780
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v4

    .line 327784
    check-cast v4, Landroidx/compose/runtime/q1;

    .line 327785
    .line 327786
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v3

    .line 327790
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 327791
    .line 327792
    if-eqz v3, :cond_77

    .line 327793
    .line 327794
    iget-object v4, v4, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 327795
    .line 327796
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m0;->l(Landroidx/compose/runtime/p1;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 327800
    .line 327801
    goto :goto_5e

    .line 327802
    :cond_7a
    return-void

    .line 327803
    :catchall_7b
    move-exception v1

    .line 327804
    monitor-exit v0

    .line 327805
    throw v1
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1a

    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 196615
    iget-object v0, v0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196620
    move-result v0

    .line 196621
    const v2, 0x7ffffff

    .line 196624
    and-int/2addr v0, v2

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1a

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 196614
    .line 196615
    iget-object v0, v0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/internal/AtomicInt;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const v2, 0x7ffffff

    .line 196622
    .line 196623
    .line 196624
    and-int/2addr v0, v2

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 196610
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-nez v0, :cond_1f

    .line 196621
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1f

    .line 196627
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 196629
    sget v3, Landroidx/compose/runtime/collection/c;->b:I

    .line 196631
    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 196609
    .line 196610
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-nez v0, :cond_1f

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1f

    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 196628
    .line 196629
    sget v3, Landroidx/compose/runtime/collection/c;->b:I

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/collection/s0;->f()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 262149
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v1, :cond_20

    .line 262156
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 262158
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v1, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_20

    .line 262168
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 262171
    move-result v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    return v2

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v1, :cond_20

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 262157
    .line 262158
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->F()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    return v2

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method


.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16973832
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final J()Ljava/util/List;
[MOD-CHANGED]
.method public final J()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 131078
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public final J()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public final K()Ljava/util/List;
[MOD-CHANGED]
.method public final K()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 196615
    check-cast v0, Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196633
    move-object v0, v1

    .line 196634
    :goto_1a
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 196614
    .line 196615
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196631
    .line 196632
    .line 196633
    move-object v0, v1

    .line 196634
    :goto_1a
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x1

    .line 131076
    :try_start_4
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 131077
    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0

    .line 131084
    throw v1
.end method


.method public final M(Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public final M(Landroidx/compose/runtime/m0;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 17104901
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104904
    move-result v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    :goto_b
    const/4 v5, 0x1

    .line 17104908
    if-ge v4, v2, :cond_24

    .line 17104910
    move-object v6, v1

    .line 17104911
    check-cast v6, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v6

    .line 17104917
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 17104919
    iget-object v6, v6, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 17104921
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v6
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_43

    .line 17104925
    if-eqz v6, :cond_21

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 17104931
    goto :goto_b

    .line 17104932
    :cond_24
    :goto_24
    if-nez v3, :cond_28

    .line 17104934
    monitor-exit v0

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_43

    .line 17104938
    monitor-exit v0

    .line 17104939
    new-instance v0, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V

    .line 17104947
    :goto_33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    move-result v1

    .line 17104951
    xor-int/2addr v1, v5

    .line 17104952
    if-eqz v1, :cond_42

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;

    .line 17104958
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V

    .line 17104961
    goto :goto_33

    .line 17104962
    :cond_42
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final M(Landroidx/compose/runtime/m0;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    :goto_b
    const/4 v5, 0x1

    .line 17104908
    if-ge v4, v2, :cond_24

    .line 17104909
    .line 17104910
    move-object v6, v1

    .line 17104911
    check-cast v6, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v6

    .line 17104917
    check-cast v6, Landroidx/compose/runtime/q1;

    .line 17104918
    .line 17104919
    iget-object v6, v6, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 17104920
    .line 17104921
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v6
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_43

    .line 17104925
    if-eqz v6, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_24

    .line 17104929
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 17104930
    .line 17104931
    goto :goto_b

    .line 17104932
    :cond_24
    :goto_24
    if-nez v3, :cond_28

    .line 17104933
    .line 17104934
    monitor-exit v0

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    :try_start_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_43

    .line 17104937
    .line 17104938
    monitor-exit v0

    .line 17104939
    new-instance v0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    xor-int/2addr v1, v5

    .line 17104952
    if-eqz v1, :cond_42

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->N(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/m0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_33

    .line 17104962
    :cond_42
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p1
.end method


.method public final O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;
[MOD-CHANGED]
.method public final O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    new-instance v0, Ljava/util/HashMap;

    .line 34078724
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078727
    move-result v2

    .line 34078728
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34078731
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 34078734
    move-result v2

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    :goto_10
    if-ge v4, v2, :cond_33

    .line 34078738
    move-object/from16 v5, p1

    .line 34078740
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078743
    move-result-object v6

    .line 34078744
    move-object v7, v6

    .line 34078745
    check-cast v7, Landroidx/compose/runtime/q1;

    .line 34078747
    iget-object v7, v7, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 34078749
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078752
    move-result-object v8

    .line 34078753
    if-nez v8, :cond_2b

    .line 34078755
    new-instance v8, Ljava/util/ArrayList;

    .line 34078757
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078760
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078763
    :cond_2b
    check-cast v8, Ljava/util/ArrayList;

    .line 34078765
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078768
    add-int/lit8 v4, v4, 0x1

    .line 34078770
    goto :goto_10

    .line 34078771
    :cond_33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34078774
    move-result-object v2

    .line 34078775
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078778
    move-result-object v2

    .line 34078779
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078782
    move-result v4

    .line 34078783
    if-eqz v4, :cond_202

    .line 34078785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078788
    move-result-object v4

    .line 34078789
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078791
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078794
    move-result-object v5

    .line 34078795
    check-cast v5, Landroidx/compose/runtime/m0;

    .line 34078797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078800
    move-result-object v4

    .line 34078801
    check-cast v4, Ljava/util/List;

    .line 34078803
    invoke-interface {v5}, Landroidx/compose/runtime/m0;->s()Z

    .line 34078806
    move-result v6

    .line 34078807
    const/4 v7, 0x1

    .line 34078808
    xor-int/2addr v6, v7

    .line 34078809
    if-nez v6, :cond_60

    .line 34078811
    const-string v6, "Check failed"

    .line 34078813
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34078816
    :cond_60
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 34078818
    new-instance v8, Landroidx/compose/runtime/w2;

    .line 34078820
    invoke-direct {v8, v5}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/m0;)V

    .line 34078823
    new-instance v9, Landroidx/compose/runtime/v2;

    .line 34078825
    move-object/from16 v10, p2

    .line 34078827
    invoke-direct {v9, v10, v5}, Landroidx/compose/runtime/v2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 34078830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    invoke-static {v8, v9}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 34078836
    move-result-object v6

    .line 34078837
    :try_start_75
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 34078840
    move-result-object v8
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_1fd

    .line 34078841
    :try_start_79
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 34078843
    monitor-enter v9
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_1f8

    .line 34078844
    :try_start_7c
    new-instance v11, Ljava/util/ArrayList;

    .line 34078846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078849
    move-result v12

    .line 34078850
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078853
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34078856
    move-result v12

    .line 34078857
    const/4 v13, 0x0

    .line 34078858
    :goto_8a
    if-ge v13, v12, :cond_b2

    .line 34078860
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078863
    move-result-object v14

    .line 34078864
    check-cast v14, Landroidx/compose/runtime/q1;

    .line 34078866
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 34078868
    iget-object v3, v14, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 34078870
    invoke-static {v15, v3}, Landroidx/compose/runtime/collection/c;->b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    .line 34078873
    move-result-object v3

    .line 34078874
    move-object v15, v3

    .line 34078875
    check-cast v15, Landroidx/compose/runtime/q1;

    .line 34078877
    if-eqz v15, :cond_a4

    .line 34078879
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 34078881
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/q1;)V

    .line 34078884
    :cond_a4
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078887
    move-result-object v3

    .line 34078888
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078891
    add-int/lit8 v13, v13, 0x1

    .line 34078893
    const/4 v7, 0x1

    .line 34078894
    goto :goto_8a

    .line 34078895
    :catchall_af
    move-exception v0

    .line 34078896
    goto/16 :goto_1f6

    .line 34078898
    :cond_b2
    sget-boolean v3, Landroidx/compose/runtime/k;->a:Z

    .line 34078900
    if-eqz v3, :cond_143

    .line 34078902
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34078905
    move-result v3

    .line 34078906
    const/4 v4, 0x0

    .line 34078907
    :goto_bb
    if-ge v4, v3, :cond_e7

    .line 34078909
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078912
    move-result-object v7

    .line 34078913
    check-cast v7, Lkotlin/Pair;

    .line 34078915
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078918
    move-result-object v12

    .line 34078919
    if-nez v12, :cond_df

    .line 34078921
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 34078923
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078926
    move-result-object v7

    .line 34078927
    check-cast v7, Landroidx/compose/runtime/q1;

    .line 34078929
    iget-object v7, v7, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 34078931
    iget-object v12, v12, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 34078933
    sget v13, Landroidx/compose/runtime/collection/c;->b:I

    .line 34078935
    invoke-virtual {v12, v7}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34078938
    move-result v7

    .line 34078939
    if-eqz v7, :cond_df

    .line 34078941
    const/4 v7, 0x1

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    const/4 v7, 0x0

    .line 34078944
    :goto_e0
    if-eqz v7, :cond_e4

    .line 34078946
    const/4 v3, 0x1

    .line 34078947
    goto :goto_e8

    .line 34078948
    :cond_e4
    add-int/lit8 v4, v4, 0x1

    .line 34078950
    goto :goto_bb

    .line 34078951
    :cond_e7
    const/4 v3, 0x0

    .line 34078952
    :goto_e8
    if-eqz v3, :cond_143

    .line 34078954
    new-instance v3, Ljava/util/ArrayList;

    .line 34078956
    const/16 v4, 0xa

    .line 34078958
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078961
    move-result v4

    .line 34078962
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078965
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078968
    move-result-object v4

    .line 34078969
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    move-result v7

    .line 34078973
    if-eqz v7, :cond_142

    .line 34078975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078978
    move-result-object v7

    .line 34078979
    check-cast v7, Lkotlin/Pair;

    .line 34078981
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078984
    move-result-object v11

    .line 34078985
    if-nez v11, :cond_13e

    .line 34078987
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 34078989
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078992
    move-result-object v12

    .line 34078993
    check-cast v12, Landroidx/compose/runtime/q1;

    .line 34078995
    iget-object v12, v12, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 34078997
    iget-object v13, v11, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 34078999
    invoke-static {v13, v12}, Landroidx/compose/runtime/collection/c;->b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    .line 34079002
    move-result-object v12

    .line 34079003
    check-cast v12, Landroidx/compose/runtime/w1;

    .line 34079005
    iget-object v13, v11, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 34079007
    invoke-virtual {v13}, Landroidx/collection/s0;->e()Z

    .line 34079010
    move-result v13

    .line 34079011
    if-eqz v13, :cond_12a

    .line 34079013
    iget-object v11, v11, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 34079015
    invoke-virtual {v11}, Landroidx/collection/k0;->g()V

    .line 34079018
    :cond_12a
    if-nez v12, :cond_12d

    .line 34079020
    goto :goto_13e

    .line 34079021
    :cond_12d
    iget-object v11, v12, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/q1;

    .line 34079023
    iget-object v12, v12, Landroidx/compose/runtime/w1;->b:Landroidx/compose/runtime/q1;

    .line 34079025
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 34079027
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079030
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079033
    move-result-object v7

    .line 34079034
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079037
    move-result-object v7

    .line 34079038
    :cond_13e
    :goto_13e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catchall {:try_start_7c .. :try_end_141} :catchall_af

    .line 34079041
    goto :goto_f9

    .line 34079042
    :cond_142
    move-object v11, v3

    .line 34079043
    :cond_143
    :try_start_143
    monitor-exit v9

    .line 34079044
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079047
    move-result v3

    .line 34079048
    const/4 v4, 0x0

    .line 34079049
    :goto_149
    if-ge v4, v3, :cond_161

    .line 34079051
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079054
    move-result-object v7

    .line 34079055
    check-cast v7, Lkotlin/Pair;

    .line 34079057
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079060
    move-result-object v7

    .line 34079061
    if-nez v7, :cond_159

    .line 34079063
    const/4 v7, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v7, 0x0

    .line 34079066
    :goto_15a
    if-nez v7, :cond_15e

    .line 34079068
    const/4 v3, 0x0

    .line 34079069
    goto :goto_162

    .line 34079070
    :cond_15e
    add-int/lit8 v4, v4, 0x1

    .line 34079072
    goto :goto_149

    .line 34079073
    :cond_161
    const/4 v3, 0x1

    .line 34079074
    :goto_162
    if-nez v3, :cond_1e9

    .line 34079076
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079079
    move-result v3

    .line 34079080
    const/4 v4, 0x0

    .line 34079081
    :goto_169
    if-ge v4, v3, :cond_181

    .line 34079083
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079086
    move-result-object v7

    .line 34079087
    check-cast v7, Lkotlin/Pair;

    .line 34079089
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079092
    move-result-object v7

    .line 34079093
    if-eqz v7, :cond_179

    .line 34079095
    const/4 v7, 0x1

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    const/4 v7, 0x0

    .line 34079098
    :goto_17a
    if-nez v7, :cond_17e

    .line 34079100
    const/4 v3, 0x0

    .line 34079101
    goto :goto_182

    .line 34079102
    :cond_17e
    add-int/lit8 v4, v4, 0x1

    .line 34079104
    goto :goto_169

    .line 34079105
    :cond_181
    const/4 v3, 0x1

    .line 34079106
    :goto_182
    if-eqz v3, :cond_185

    .line 34079108
    goto :goto_1e9

    .line 34079109
    :cond_185
    new-instance v3, Ljava/util/ArrayList;

    .line 34079111
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079114
    move-result v4

    .line 34079115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079118
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079121
    move-result v4

    .line 34079122
    const/4 v7, 0x0

    .line 34079123
    :goto_193
    if-ge v7, v4, :cond_1b1

    .line 34079125
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079128
    move-result-object v9

    .line 34079129
    check-cast v9, Lkotlin/Pair;

    .line 34079131
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079134
    move-result-object v12

    .line 34079135
    if-nez v12, :cond_1a8

    .line 34079137
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079140
    move-result-object v9

    .line 34079141
    check-cast v9, Landroidx/compose/runtime/q1;

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    const/4 v9, 0x0

    .line 34079145
    :goto_1a9
    if-eqz v9, :cond_1ae

    .line 34079147
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079150
    :cond_1ae
    add-int/lit8 v7, v7, 0x1

    .line 34079152
    goto :goto_193

    .line 34079153
    :cond_1b1
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 34079155
    monitor-enter v4
    :try_end_1b4
    .catchall {:try_start_143 .. :try_end_1b4} :catchall_1f8

    .line 34079156
    :try_start_1b4
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 34079158
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34079161
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_1e6

    .line 34079163
    :try_start_1bb
    monitor-exit v4

    .line 34079164
    new-instance v3, Ljava/util/ArrayList;

    .line 34079166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079169
    move-result v4

    .line 34079170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079173
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079176
    move-result v4

    .line 34079177
    const/4 v7, 0x0

    .line 34079178
    :goto_1ca
    if-ge v7, v4, :cond_1e4

    .line 34079180
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079183
    move-result-object v9

    .line 34079184
    move-object v12, v9

    .line 34079185
    check-cast v12, Lkotlin/Pair;

    .line 34079187
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079190
    move-result-object v12

    .line 34079191
    if-eqz v12, :cond_1db

    .line 34079193
    const/4 v12, 0x1

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    const/4 v12, 0x0

    .line 34079196
    :goto_1dc
    if-eqz v12, :cond_1e1

    .line 34079198
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079201
    :cond_1e1
    add-int/lit8 v7, v7, 0x1

    .line 34079203
    goto :goto_1ca

    .line 34079204
    :cond_1e4
    move-object v11, v3

    .line 34079205
    goto :goto_1e9

    .line 34079206
    :catchall_1e6
    move-exception v0

    .line 34079207
    monitor-exit v4

    .line 34079208
    throw v0

    .line 34079209
    :cond_1e9
    :goto_1e9
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m0;->q(Ljava/util/List;)V

    .line 34079212
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ee
    .catchall {:try_start_1bb .. :try_end_1ee} :catchall_1f8

    .line 34079214
    :try_start_1ee
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_1fd

    .line 34079217
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 34079220
    goto/16 :goto_3b

    .line 34079222
    :goto_1f6
    :try_start_1f6
    monitor-exit v9

    .line 34079223
    throw v0
    :try_end_1f8
    .catchall {:try_start_1f6 .. :try_end_1f8} :catchall_1f8

    .line 34079224
    :catchall_1f8
    move-exception v0

    .line 34079225
    :try_start_1f9
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 34079228
    throw v0
    :try_end_1fd
    .catchall {:try_start_1f9 .. :try_end_1fd} :catchall_1fd

    .line 34079229
    :catchall_1fd
    move-exception v0

    .line 34079230
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 34079233
    throw v0

    .line 34079234
    :cond_202
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34079237
    move-result-object v0

    .line 34079238
    check-cast v0, Ljava/lang/Iterable;

    .line 34079240
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079243
    move-result-object v0

    .line 34079244
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/util/List;Landroidx/collection/l0;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/q1;",
            ">;",
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    new-instance v0, Ljava/util/HashMap;

    .line 34078723
    .line 34078724
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v2

    .line 34078728
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v2

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    :goto_10
    if-ge v4, v2, :cond_33

    .line 34078737
    .line 34078738
    move-object/from16 v5, p1

    .line 34078739
    .line 34078740
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v6

    .line 34078744
    move-object v7, v6

    .line 34078745
    check-cast v7, Landroidx/compose/runtime/q1;

    .line 34078746
    .line 34078747
    iget-object v7, v7, Landroidx/compose/runtime/q1;->c:Landroidx/compose/runtime/m0;

    .line 34078748
    .line 34078749
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v8

    .line 34078753
    if-nez v8, :cond_2b

    .line 34078754
    .line 34078755
    new-instance v8, Ljava/util/ArrayList;

    .line 34078756
    .line 34078757
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    :cond_2b
    check-cast v8, Ljava/util/ArrayList;

    .line 34078764
    .line 34078765
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078766
    .line 34078767
    .line 34078768
    add-int/lit8 v4, v4, 0x1

    .line 34078769
    .line 34078770
    goto :goto_10

    .line 34078771
    :cond_33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v2

    .line 34078775
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v4

    .line 34078783
    if-eqz v4, :cond_202

    .line 34078784
    .line 34078785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v4

    .line 34078789
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078790
    .line 34078791
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v5

    .line 34078795
    check-cast v5, Landroidx/compose/runtime/m0;

    .line 34078796
    .line 34078797
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v4

    .line 34078801
    check-cast v4, Ljava/util/List;

    .line 34078802
    .line 34078803
    invoke-interface {v5}, Landroidx/compose/runtime/m0;->s()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v6

    .line 34078807
    const/4 v7, 0x1

    .line 34078808
    xor-int/2addr v6, v7

    .line 34078809
    if-nez v6, :cond_60

    .line 34078810
    .line 34078811
    const-string v6, "Check failed"

    .line 34078812
    .line 34078813
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    :cond_60
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 34078817
    .line 34078818
    new-instance v8, Landroidx/compose/runtime/w2;

    .line 34078819
    .line 34078820
    invoke-direct {v8, v5}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/m0;)V

    .line 34078821
    .line 34078822
    .line 34078823
    new-instance v9, Landroidx/compose/runtime/v2;

    .line 34078824
    .line 34078825
    move-object/from16 v10, p2

    .line 34078826
    .line 34078827
    invoke-direct {v9, v10, v5}, Landroidx/compose/runtime/v2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-static {v8, v9}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v6

    .line 34078837
    :try_start_75
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v8
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_1fd

    .line 34078841
    :try_start_79
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 34078842
    .line 34078843
    monitor-enter v9
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_1f8

    .line 34078844
    :try_start_7c
    new-instance v11, Ljava/util/ArrayList;

    .line 34078845
    .line 34078846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v12

    .line 34078850
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v12

    .line 34078857
    const/4 v13, 0x0

    .line 34078858
    :goto_8a
    if-ge v13, v12, :cond_b2

    .line 34078859
    .line 34078860
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v14

    .line 34078864
    check-cast v14, Landroidx/compose/runtime/q1;

    .line 34078865
    .line 34078866
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 34078867
    .line 34078868
    iget-object v3, v14, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 34078869
    .line 34078870
    invoke-static {v15, v3}, Landroidx/compose/runtime/collection/c;->b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v3

    .line 34078874
    move-object v15, v3

    .line 34078875
    check-cast v15, Landroidx/compose/runtime/q1;

    .line 34078876
    .line 34078877
    if-eqz v15, :cond_a4

    .line 34078878
    .line 34078879
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 34078880
    .line 34078881
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/q1;)V

    .line 34078882
    .line 34078883
    .line 34078884
    :cond_a4
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v3

    .line 34078888
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    add-int/lit8 v13, v13, 0x1

    .line 34078892
    .line 34078893
    const/4 v7, 0x1

    .line 34078894
    goto :goto_8a

    .line 34078895
    :catchall_af
    move-exception v0

    .line 34078896
    goto/16 :goto_1f6

    .line 34078897
    .line 34078898
    :cond_b2
    sget-boolean v3, Landroidx/compose/runtime/k;->a:Z

    .line 34078899
    .line 34078900
    if-eqz v3, :cond_143

    .line 34078901
    .line 34078902
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v3

    .line 34078906
    const/4 v4, 0x0

    .line 34078907
    :goto_bb
    if-ge v4, v3, :cond_e7

    .line 34078908
    .line 34078909
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v7

    .line 34078913
    check-cast v7, Lkotlin/Pair;

    .line 34078914
    .line 34078915
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v12

    .line 34078919
    if-nez v12, :cond_df

    .line 34078920
    .line 34078921
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 34078922
    .line 34078923
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v7

    .line 34078927
    check-cast v7, Landroidx/compose/runtime/q1;

    .line 34078928
    .line 34078929
    iget-object v7, v7, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 34078930
    .line 34078931
    iget-object v12, v12, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 34078932
    .line 34078933
    sget v13, Landroidx/compose/runtime/collection/c;->b:I

    .line 34078934
    .line 34078935
    invoke-virtual {v12, v7}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v7

    .line 34078939
    if-eqz v7, :cond_df

    .line 34078940
    .line 34078941
    const/4 v7, 0x1

    .line 34078942
    goto :goto_e0

    .line 34078943
    :cond_df
    const/4 v7, 0x0

    .line 34078944
    :goto_e0
    if-eqz v7, :cond_e4

    .line 34078945
    .line 34078946
    const/4 v3, 0x1

    .line 34078947
    goto :goto_e8

    .line 34078948
    :cond_e4
    add-int/lit8 v4, v4, 0x1

    .line 34078949
    .line 34078950
    goto :goto_bb

    .line 34078951
    :cond_e7
    const/4 v3, 0x0

    .line 34078952
    :goto_e8
    if-eqz v3, :cond_143

    .line 34078953
    .line 34078954
    new-instance v3, Ljava/util/ArrayList;

    .line 34078955
    .line 34078956
    const/16 v4, 0xa

    .line 34078957
    .line 34078958
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v4

    .line 34078962
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v4

    .line 34078969
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v7

    .line 34078973
    if-eqz v7, :cond_142

    .line 34078974
    .line 34078975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v7

    .line 34078979
    check-cast v7, Lkotlin/Pair;

    .line 34078980
    .line 34078981
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v11

    .line 34078985
    if-nez v11, :cond_13e

    .line 34078986
    .line 34078987
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer;->m:Landroidx/compose/runtime/v1;

    .line 34078988
    .line 34078989
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v12

    .line 34078993
    check-cast v12, Landroidx/compose/runtime/q1;

    .line 34078994
    .line 34078995
    iget-object v12, v12, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 34078996
    .line 34078997
    iget-object v13, v11, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 34078998
    .line 34078999
    invoke-static {v13, v12}, Landroidx/compose/runtime/collection/c;->b(Landroidx/collection/k0;Landroidx/compose/runtime/n1;)Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v12

    .line 34079003
    check-cast v12, Landroidx/compose/runtime/w1;

    .line 34079004
    .line 34079005
    iget-object v13, v11, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 34079006
    .line 34079007
    invoke-virtual {v13}, Landroidx/collection/s0;->e()Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v13

    .line 34079011
    if-eqz v13, :cond_12a

    .line 34079012
    .line 34079013
    iget-object v11, v11, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 34079014
    .line 34079015
    invoke-virtual {v11}, Landroidx/collection/k0;->g()V

    .line 34079016
    .line 34079017
    .line 34079018
    :cond_12a
    if-nez v12, :cond_12d

    .line 34079019
    .line 34079020
    goto :goto_13e

    .line 34079021
    :cond_12d
    iget-object v11, v12, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/q1;

    .line 34079022
    .line 34079023
    iget-object v12, v12, Landroidx/compose/runtime/w1;->b:Landroidx/compose/runtime/q1;

    .line 34079024
    .line 34079025
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 34079026
    .line 34079027
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v7

    .line 34079034
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v7

    .line 34079038
    :cond_13e
    :goto_13e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_141
    .catchall {:try_start_7c .. :try_end_141} :catchall_af

    .line 34079039
    .line 34079040
    .line 34079041
    goto :goto_f9

    .line 34079042
    :cond_142
    move-object v11, v3

    .line 34079043
    :cond_143
    :try_start_143
    monitor-exit v9

    .line 34079044
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v3

    .line 34079048
    const/4 v4, 0x0

    .line 34079049
    :goto_149
    if-ge v4, v3, :cond_161

    .line 34079050
    .line 34079051
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v7

    .line 34079055
    check-cast v7, Lkotlin/Pair;

    .line 34079056
    .line 34079057
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v7

    .line 34079061
    if-nez v7, :cond_159

    .line 34079062
    .line 34079063
    const/4 v7, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v7, 0x0

    .line 34079066
    :goto_15a
    if-nez v7, :cond_15e

    .line 34079067
    .line 34079068
    const/4 v3, 0x0

    .line 34079069
    goto :goto_162

    .line 34079070
    :cond_15e
    add-int/lit8 v4, v4, 0x1

    .line 34079071
    .line 34079072
    goto :goto_149

    .line 34079073
    :cond_161
    const/4 v3, 0x1

    .line 34079074
    :goto_162
    if-nez v3, :cond_1e9

    .line 34079075
    .line 34079076
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v3

    .line 34079080
    const/4 v4, 0x0

    .line 34079081
    :goto_169
    if-ge v4, v3, :cond_181

    .line 34079082
    .line 34079083
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v7

    .line 34079087
    check-cast v7, Lkotlin/Pair;

    .line 34079088
    .line 34079089
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v7

    .line 34079093
    if-eqz v7, :cond_179

    .line 34079094
    .line 34079095
    const/4 v7, 0x1

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    const/4 v7, 0x0

    .line 34079098
    :goto_17a
    if-nez v7, :cond_17e

    .line 34079099
    .line 34079100
    const/4 v3, 0x0

    .line 34079101
    goto :goto_182

    .line 34079102
    :cond_17e
    add-int/lit8 v4, v4, 0x1

    .line 34079103
    .line 34079104
    goto :goto_169

    .line 34079105
    :cond_181
    const/4 v3, 0x1

    .line 34079106
    :goto_182
    if-eqz v3, :cond_185

    .line 34079107
    .line 34079108
    goto :goto_1e9

    .line 34079109
    :cond_185
    new-instance v3, Ljava/util/ArrayList;

    .line 34079110
    .line 34079111
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v4

    .line 34079115
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v4

    .line 34079122
    const/4 v7, 0x0

    .line 34079123
    :goto_193
    if-ge v7, v4, :cond_1b1

    .line 34079124
    .line 34079125
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v9

    .line 34079129
    check-cast v9, Lkotlin/Pair;

    .line 34079130
    .line 34079131
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v12

    .line 34079135
    if-nez v12, :cond_1a8

    .line 34079136
    .line 34079137
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v9

    .line 34079141
    check-cast v9, Landroidx/compose/runtime/q1;

    .line 34079142
    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    const/4 v9, 0x0

    .line 34079145
    :goto_1a9
    if-eqz v9, :cond_1ae

    .line 34079146
    .line 34079147
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    :cond_1ae
    add-int/lit8 v7, v7, 0x1

    .line 34079151
    .line 34079152
    goto :goto_193

    .line 34079153
    :cond_1b1
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 34079154
    .line 34079155
    monitor-enter v4
    :try_end_1b4
    .catchall {:try_start_143 .. :try_end_1b4} :catchall_1f8

    .line 34079156
    :try_start_1b4
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 34079157
    .line 34079158
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34079159
    .line 34079160
    .line 34079161
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_1e6

    .line 34079162
    .line 34079163
    :try_start_1bb
    monitor-exit v4

    .line 34079164
    new-instance v3, Ljava/util/ArrayList;

    .line 34079165
    .line 34079166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v4

    .line 34079170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v4

    .line 34079177
    const/4 v7, 0x0

    .line 34079178
    :goto_1ca
    if-ge v7, v4, :cond_1e4

    .line 34079179
    .line 34079180
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v9

    .line 34079184
    move-object v12, v9

    .line 34079185
    check-cast v12, Lkotlin/Pair;

    .line 34079186
    .line 34079187
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v12

    .line 34079191
    if-eqz v12, :cond_1db

    .line 34079192
    .line 34079193
    const/4 v12, 0x1

    .line 34079194
    goto :goto_1dc

    .line 34079195
    :cond_1db
    const/4 v12, 0x0

    .line 34079196
    :goto_1dc
    if-eqz v12, :cond_1e1

    .line 34079197
    .line 34079198
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    :cond_1e1
    add-int/lit8 v7, v7, 0x1

    .line 34079202
    .line 34079203
    goto :goto_1ca

    .line 34079204
    :cond_1e4
    move-object v11, v3

    .line 34079205
    goto :goto_1e9

    .line 34079206
    :catchall_1e6
    move-exception v0

    .line 34079207
    monitor-exit v4

    .line 34079208
    throw v0

    .line 34079209
    :cond_1e9
    :goto_1e9
    invoke-interface {v5, v11}, Landroidx/compose/runtime/m0;->q(Ljava/util/List;)V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ee
    .catchall {:try_start_1bb .. :try_end_1ee} :catchall_1f8

    .line 34079213
    .line 34079214
    :try_start_1ee
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_1fd

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 34079218
    .line 34079219
    .line 34079220
    goto/16 :goto_3b

    .line 34079221
    .line 34079222
    :goto_1f6
    :try_start_1f6
    monitor-exit v9

    .line 34079223
    throw v0
    :try_end_1f8
    .catchall {:try_start_1f6 .. :try_end_1f8} :catchall_1f8

    .line 34079224
    :catchall_1f8
    move-exception v0

    .line 34079225
    :try_start_1f9
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 34079226
    .line 34079227
    .line 34079228
    throw v0
    :try_end_1fd
    .catchall {:try_start_1f9 .. :try_end_1fd} :catchall_1fd

    .line 34079229
    :catchall_1fd
    move-exception v0

    .line 34079230
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 34079231
    .line 34079232
    .line 34079233
    throw v0

    .line 34079234
    :cond_202
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    check-cast v0, Ljava/lang/Iterable;

    .line 34079239
    .line 34079240
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v0

    .line 34079244
    return-object v0
.end method


.method public final P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;
[MOD-CHANGED]
.method public final P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->s()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_64

    .line 33882119
    invoke-interface {p2}, Landroidx/compose/runtime/u;->isDisposed()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_64

    .line 33882125
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-eqz v0, :cond_1b

    .line 33882131
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-ne v0, v3, :cond_1b

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33882142
    goto :goto_64

    .line 33882143
    :cond_1f
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882145
    new-instance v4, Landroidx/compose/runtime/w2;

    .line 33882147
    invoke-direct {v4, p2}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/m0;)V

    .line 33882150
    new-instance v5, Landroidx/compose/runtime/v2;

    .line 33882152
    invoke-direct {v5, p1, p2}, Landroidx/compose/runtime/v2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33882161
    move-result-object v0

    .line 33882162
    :try_start_32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33882165
    move-result-object v4
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_5f

    .line 33882166
    if-eqz p1, :cond_3f

    .line 33882168
    :try_start_38
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->c()Z

    .line 33882171
    move-result v5

    .line 33882172
    if-ne v5, v3, :cond_3f

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    :cond_3f
    if-eqz v2, :cond_4c

    .line 33882177
    new-instance v2, Landroidx/compose/runtime/x2;

    .line 33882179
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/x2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 33882182
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m0;->r(Landroidx/compose/runtime/x2;)V

    .line 33882185
    goto :goto_4c

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    goto :goto_5b

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->g()Z

    .line 33882191
    move-result p1
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_4a

    .line 33882192
    :try_start_50
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5f

    .line 33882195
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 33882198
    if-eqz p1, :cond_59

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p2, v1

    .line 33882202
    :goto_5a
    return-object p2

    .line 33882203
    :goto_5b
    :try_start_5b
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33882206
    throw p1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 33882211
    throw p1

    .line 33882212
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->s()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_64

    .line 33882118
    .line 33882119
    invoke-interface {p2}, Landroidx/compose/runtime/u;->isDisposed()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_64

    .line 33882124
    .line 33882125
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-eqz v0, :cond_1b

    .line 33882130
    .line 33882131
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-ne v0, v3, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_64

    .line 33882143
    :cond_1f
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882144
    .line 33882145
    new-instance v4, Landroidx/compose/runtime/w2;

    .line 33882146
    .line 33882147
    invoke-direct {v4, p2}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/m0;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v5, Landroidx/compose/runtime/v2;

    .line 33882151
    .line 33882152
    invoke-direct {v5, p1, p2}, Landroidx/compose/runtime/v2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    :try_start_32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_5f

    .line 33882166
    if-eqz p1, :cond_3f

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->c()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v5

    .line 33882172
    if-ne v5, v3, :cond_3f

    .line 33882173
    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    :cond_3f
    if-eqz v2, :cond_4c

    .line 33882176
    .line 33882177
    new-instance v2, Landroidx/compose/runtime/x2;

    .line 33882178
    .line 33882179
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/x2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m0;->r(Landroidx/compose/runtime/x2;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    goto :goto_5b

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->g()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_4a

    .line 33882192
    :try_start_50
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5f

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 33882196
    .line 33882197
    .line 33882198
    if-eqz p1, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p2, v1

    .line 33882202
    :goto_5a
    return-object p2

    .line 33882203
    :goto_5b
    :try_start_5b
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 33882209
    .line 33882210
    .line 33882211
    throw p1

    .line 33882212
    :cond_64
    :goto_64
    return-object v1
.end method


.method public final Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V
[MOD-CHANGED]
.method public final Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object p3, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659330
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Ljava/lang/Boolean;

    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659339
    move-result p3

    .line 50659340
    if-eqz p3, :cond_52

    .line 50659342
    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 50659344
    if-nez p3, :cond_52

    .line 50659346
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50659348
    monitor-enter p3

    .line 50659349
    :try_start_15
    sget v0, Ly/i0;->a:I

    .line 50659351
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 50659353
    check-cast v0, Ljava/util/ArrayList;

    .line 50659355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659358
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 50659360
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 50659363
    new-instance v0, Landroidx/collection/l0;

    .line 50659365
    const/4 v1, 0x6

    .line 50659366
    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 50659369
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 50659371
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 50659373
    check-cast v0, Ljava/util/ArrayList;

    .line 50659375
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659378
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 50659380
    sget v1, Landroidx/compose/runtime/collection/c;->b:I

    .line 50659382
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 50659385
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 50659387
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 50659390
    new-instance v0, Landroidx/compose/runtime/Recomposer$b;

    .line 50659392
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(Ljava/lang/Throwable;)V

    .line 50659395
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 50659397
    if-eqz p2, :cond_4a

    .line 50659399
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 50659402
    :cond_4a
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_4d
    .catchall {:try_start_15 .. :try_end_4d} :catchall_4f

    .line 50659405
    monitor-exit p3

    .line 50659406
    return-void

    .line 50659407
    :catchall_4f
    move-exception p1

    .line 50659408
    monitor-exit p3

    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50659412
    monitor-enter p2

    .line 50659413
    :try_start_55
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 50659415
    if-nez p3, :cond_64

    .line 50659417
    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    .line 50659419
    invoke-direct {p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(Ljava/lang/Throwable;)V

    .line 50659422
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 50659424
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_67

    .line 50659426
    monitor-exit p2

    .line 50659427
    throw p1

    .line 50659428
    :cond_64
    :try_start_64
    iget-object p1, p3, Landroidx/compose/runtime/Recomposer$b;->a:Ljava/lang/Throwable;

    .line 50659430
    throw p1
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_67

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit p2

    .line 50659433
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object p3, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Ljava/lang/Boolean;

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p3

    .line 50659340
    if-eqz p3, :cond_52

    .line 50659341
    .line 50659342
    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 50659343
    .line 50659344
    if-nez p3, :cond_52

    .line 50659345
    .line 50659346
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50659347
    .line 50659348
    monitor-enter p3

    .line 50659349
    :try_start_15
    sget v0, Ly/i0;->a:I

    .line 50659350
    .line 50659351
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 50659352
    .line 50659353
    check-cast v0, Ljava/util/ArrayList;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v0, Landroidx/collection/l0;

    .line 50659364
    .line 50659365
    const/4 v1, 0x6

    .line 50659366
    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 50659370
    .line 50659371
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 50659372
    .line 50659373
    check-cast v0, Ljava/util/ArrayList;

    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 50659379
    .line 50659380
    sget v1, Landroidx/compose/runtime/collection/c;->b:I

    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v0, Landroidx/compose/runtime/Recomposer$b;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(Ljava/lang/Throwable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 50659396
    .line 50659397
    if-eqz p2, :cond_4a

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/m0;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_4d
    .catchall {:try_start_15 .. :try_end_4d} :catchall_4f

    .line 50659403
    .line 50659404
    .line 50659405
    monitor-exit p3

    .line 50659406
    return-void

    .line 50659407
    :catchall_4f
    move-exception p1

    .line 50659408
    monitor-exit p3

    .line 50659409
    throw p1

    .line 50659410
    :cond_52
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50659411
    .line 50659412
    monitor-enter p2

    .line 50659413
    :try_start_55
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 50659414
    .line 50659415
    if-nez p3, :cond_64

    .line 50659416
    .line 50659417
    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    .line 50659418
    .line 50659419
    invoke-direct {p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(Ljava/lang/Throwable;)V

    .line 50659420
    .line 50659421
    .line 50659422
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$b;

    .line 50659423
    .line 50659424
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_67

    .line 50659425
    .line 50659426
    monitor-exit p2

    .line 50659427
    throw p1

    .line 50659428
    :cond_64
    :try_start_64
    iget-object p1, p3, Landroidx/compose/runtime/Recomposer$b;->a:Ljava/lang/Throwable;

    .line 50659429
    .line 50659430
    throw p1
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_67

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit p2

    .line 50659433
    throw p1
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393219
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 393221
    monitor-enter v0

    .line 393222
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393224
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_14

    .line 393230
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Z

    .line 393233
    move-result v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_92

    .line 393234
    monitor-exit v0

    .line 393235
    return v1

    .line 393236
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 393239
    move-result-object v1

    .line 393240
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393242
    sget v3, Landroidx/compose/runtime/collection/f;->a:I

    .line 393244
    new-instance v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 393246
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 393249
    new-instance v2, Landroidx/collection/l0;

    .line 393251
    const/4 v4, 0x6

    .line 393252
    invoke-direct {v2, v4}, Landroidx/collection/l0;-><init>(I)V

    .line 393255
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_92

    .line 393257
    monitor-exit v0

    .line 393258
    const/4 v0, 0x0

    .line 393259
    :try_start_2b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393262
    move-result v2

    .line 393263
    const/4 v4, 0x0

    .line 393264
    :goto_30
    if-ge v4, v2, :cond_4e

    .line 393266
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Landroidx/compose/runtime/m0;

    .line 393272
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m0;->j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 393275
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393277
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393280
    move-result-object v5

    .line 393281
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 393283
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393285
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393288
    move-result v5
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_6c

    .line 393289
    if-lez v5, :cond_4e

    .line 393291
    add-int/lit8 v4, v4, 0x1

    .line 393293
    goto :goto_30

    .line 393294
    :cond_4e
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 393296
    monitor-enter v0

    .line 393297
    :try_start_51
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 393300
    move-result-object v1

    .line 393301
    if-nez v1, :cond_5d

    .line 393303
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Z

    .line 393306
    move-result v1
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_69

    .line 393307
    monitor-exit v0

    .line 393308
    return v1

    .line 393309
    :cond_5d
    :try_start_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393311
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 393313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393320
    throw v1
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_69

    .line 393321
    :catchall_69
    move-exception v1

    .line 393322
    monitor-exit v0

    .line 393323
    throw v1

    .line 393324
    :catchall_6c
    move-exception v1

    .line 393325
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 393327
    monitor-enter v2

    .line 393328
    :try_start_70
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393339
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_8d

    .line 393349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v4, v3}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_70 .. :try_end_8c} :catchall_8f

    .line 393356
    goto :goto_7f

    .line 393357
    :cond_8d
    monitor-exit v2

    .line 393358
    throw v1

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit v2

    .line 393361
    throw v0

    .line 393362
    :catchall_92
    move-exception v1

    .line 393363
    monitor-exit v0

    .line 393364
    throw v1
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 393220
    .line 393221
    monitor-enter v0

    .line 393222
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_14

    .line 393229
    .line 393230
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_92

    .line 393234
    monitor-exit v0

    .line 393235
    return v1

    .line 393236
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393241
    .line 393242
    sget v3, Landroidx/compose/runtime/collection/f;->a:I

    .line 393243
    .line 393244
    new-instance v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 393245
    .line 393246
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v2, Landroidx/collection/l0;

    .line 393250
    .line 393251
    const/4 v4, 0x6

    .line 393252
    invoke-direct {v2, v4}, Landroidx/collection/l0;-><init>(I)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_92

    .line 393256
    .line 393257
    monitor-exit v0

    .line 393258
    const/4 v0, 0x0

    .line 393259
    :try_start_2b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    const/4 v4, 0x0

    .line 393264
    :goto_30
    if-ge v4, v2, :cond_4e

    .line 393265
    .line 393266
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Landroidx/compose/runtime/m0;

    .line 393271
    .line 393272
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m0;->j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393276
    .line 393277
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 393282
    .line 393283
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 393284
    .line 393285
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393286
    .line 393287
    .line 393288
    move-result v5
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_6c

    .line 393289
    if-lez v5, :cond_4e

    .line 393290
    .line 393291
    add-int/lit8 v4, v4, 0x1

    .line 393292
    .line 393293
    goto :goto_30

    .line 393294
    :cond_4e
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 393295
    .line 393296
    monitor-enter v0

    .line 393297
    :try_start_51
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-nez v1, :cond_5d

    .line 393302
    .line 393303
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->G()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_69

    .line 393307
    monitor-exit v0

    .line 393308
    return v1

    .line 393309
    :cond_5d
    :try_start_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393310
    .line 393311
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    throw v1
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_69

    .line 393321
    :catchall_69
    move-exception v1

    .line 393322
    monitor-exit v0

    .line 393323
    throw v1

    .line 393324
    :catchall_6c
    move-exception v1

    .line 393325
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 393326
    .line 393327
    monitor-enter v2

    .line 393328
    :try_start_70
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/collection/l0;

    .line 393329
    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_8d

    .line 393348
    .line 393349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v4, v3}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_70 .. :try_end_8c} :catchall_8f

    .line 393354
    .line 393355
    .line 393356
    goto :goto_7f

    .line 393357
    :cond_8d
    monitor-exit v2

    .line 393358
    throw v1

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    monitor-exit v2

    .line 393361
    throw v0

    .line 393362
    :catchall_92
    move-exception v1

    .line 393363
    monitor-exit v0

    .line 393364
    throw v1
.end method


.method public final T(Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public final T(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 17039371
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_14

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 17039381
    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final U(Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public final U(Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 17039365
    if-nez v1, :cond_3a

    .line 17039367
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039369
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 17039375
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17039380
    move-result v1

    .line 17039381
    if-lez v1, :cond_2e

    .line 17039383
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17039385
    if-nez v1, :cond_22

    .line 17039387
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17039389
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3b

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    const-string v1, "Recomposer already running"

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    const-string v1, "Recomposer shut down"

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_3b

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final U(Lkotlinx/coroutines/Job;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_3a

    .line 17039366
    .line 17039367
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 17039374
    .line 17039375
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-lez v1, :cond_2e

    .line 17039382
    .line 17039383
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17039384
    .line 17039385
    if-nez v1, :cond_22

    .line 17039386
    .line 17039387
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/Job;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_3b

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :try_start_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    const-string v1, "Recomposer already running"

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039407
    .line 17039408
    const-string v1, "Recomposer shut down"

    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_3b

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0

    .line 17039421
    throw p1
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 262149
    if-eqz v1, :cond_f

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 262154
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 262157
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    monitor-exit v0

    .line 262161
    if-eqz v1, :cond_1e

    .line 262163
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262174
    :cond_1e
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_f

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->t:Z

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1f

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    monitor-exit v0

    .line 262161
    if-eqz v1, :cond_1e

    .line 262162
    .line 262163
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    .line 262165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method


.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 17039366
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroidx/compose/runtime/m1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 17039376
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 17039378
    invoke-direct {v4, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k1;Lkotlin/coroutines/Continuation;)V

    .line 17039381
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    :goto_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    if-ne p1, v0, :cond_29

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroidx/compose/runtime/m1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/k1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/e;

    .line 17039375
    .line 17039376
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 17039377
    .line 17039378
    invoke-direct {v4, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k1;Lkotlin/coroutines/Continuation;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    if-ne p1, v0, :cond_29

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public final a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Landroidx/compose/runtime/m0;->s()Z

    .line 33947651
    move-result v0

    .line 33947652
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947654
    monitor-enter v1

    .line 33947655
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947657
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947660
    move-result-object v2

    .line 33947661
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 33947663
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947668
    move-result v2

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-lez v2, :cond_22

    .line 33947672
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947679
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_b3

    .line 33947680
    xor-int/2addr v2, v4

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x1

    .line 33947683
    :goto_23
    monitor-exit v1

    .line 33947684
    :try_start_24
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33947686
    new-instance v5, Landroidx/compose/runtime/w2;

    .line 33947688
    invoke-direct {v5, p1}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/m0;)V

    .line 33947691
    new-instance v6, Landroidx/compose/runtime/v2;

    .line 33947693
    const/4 v7, 0x0

    .line 33947694
    invoke-direct {v6, v7, p1}, Landroidx/compose/runtime/v2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33947703
    move-result-object v1
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_a2

    .line 33947704
    :try_start_38
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33947707
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_97

    .line 33947708
    :try_start_3c
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 33947711
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_99

    .line 33947713
    :try_start_41
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_97

    .line 33947716
    :try_start_44
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_a2

    .line 33947719
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947721
    monitor-enter p2

    .line 33947722
    :try_start_4a
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947724
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 33947730
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947733
    move-result v1

    .line 33947734
    if-lez v1, :cond_6b

    .line 33947736
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_6b

    .line 33947746
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 33947748
    check-cast v1, Ljava/util/ArrayList;

    .line 33947750
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    iput-object v7, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;
    :try_end_6b
    .catchall {:try_start_4a .. :try_end_6b} :catchall_94

    .line 33947755
    :cond_6b
    monitor-exit p2

    .line 33947756
    if-nez v0, :cond_75

    .line 33947758
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 33947765
    :cond_75
    :try_start_75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/m0;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_8f

    .line 33947768
    :try_start_78
    invoke-interface {p1}, Landroidx/compose/runtime/m0;->i()V

    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/m0;->p()V
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_88

    .line 33947774
    if-nez v0, :cond_87

    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 33947783
    :cond_87
    return-void

    .line 33947784
    :catchall_88
    move-exception p1

    .line 33947785
    const/4 p2, 0x0

    .line 33947786
    const/4 v0, 0x6

    .line 33947787
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 33947790
    return-void

    .line 33947791
    :catchall_8f
    move-exception p2

    .line 33947792
    invoke-virtual {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V

    .line 33947795
    return-void

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    monitor-exit p2

    .line 33947798
    throw p1

    .line 33947799
    :catchall_97
    move-exception p2

    .line 33947800
    goto :goto_9e

    .line 33947801
    :catchall_99
    move-exception p2

    .line 33947802
    :try_start_9a
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33947805
    throw p2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_97

    .line 33947806
    :goto_9e
    :try_start_9e
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 33947809
    throw p2
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 33947810
    :catchall_a2
    move-exception p2

    .line 33947811
    if-eqz v2, :cond_af

    .line 33947813
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947815
    monitor-enter v0

    .line 33947816
    :try_start_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_ac

    .line 33947818
    monitor-exit v0

    .line 33947819
    goto :goto_af

    .line 33947820
    :catchall_ac
    move-exception p1

    .line 33947821
    monitor-exit v0

    .line 33947822
    throw p1

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V

    .line 33947826
    return-void

    .line 33947827
    :catchall_b3
    move-exception p1

    .line 33947828
    monitor-exit v1

    .line 33947829
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Landroidx/compose/runtime/m0;->s()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    monitor-enter v1

    .line 33947655
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947656
    .line 33947657
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 33947662
    .line 33947663
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 33947664
    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    if-lez v2, :cond_22

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_b3

    .line 33947680
    xor-int/2addr v2, v4

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x1

    .line 33947683
    :goto_23
    monitor-exit v1

    .line 33947684
    :try_start_24
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33947685
    .line 33947686
    new-instance v5, Landroidx/compose/runtime/w2;

    .line 33947687
    .line 33947688
    invoke-direct {v5, p1}, Landroidx/compose/runtime/w2;-><init>(Landroidx/compose/runtime/m0;)V

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance v6, Landroidx/compose/runtime/v2;

    .line 33947692
    .line 33947693
    const/4 v7, 0x0

    .line 33947694
    invoke-direct {v6, v7, p1}, Landroidx/compose/runtime/v2;-><init>(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/l$a;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/d;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_a2

    .line 33947704
    :try_start_38
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->j()Landroidx/compose/runtime/snapshots/l;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_97

    .line 33947708
    :try_start_3c
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m0;->d(Lkotlin/jvm/functions/Function2;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_99

    .line 33947712
    .line 33947713
    :try_start_41
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_97

    .line 33947714
    .line 33947715
    .line 33947716
    :try_start_44
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_a2

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947720
    .line 33947721
    monitor-enter p2

    .line 33947722
    :try_start_4a
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947723
    .line 33947724
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-lez v1, :cond_6b

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->K()Ljava/util/List;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-nez v1, :cond_6b

    .line 33947745
    .line 33947746
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 33947747
    .line 33947748
    check-cast v1, Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v7, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;
    :try_end_6b
    .catchall {:try_start_4a .. :try_end_6b} :catchall_94

    .line 33947754
    .line 33947755
    :cond_6b
    monitor-exit p2

    .line 33947756
    if-nez v0, :cond_75

    .line 33947757
    .line 33947758
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    :try_start_75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/m0;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_8f

    .line 33947766
    .line 33947767
    .line 33947768
    :try_start_78
    invoke-interface {p1}, Landroidx/compose/runtime/m0;->i()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1}, Landroidx/compose/runtime/m0;->p()V
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_88

    .line 33947772
    .line 33947773
    .line 33947774
    if-nez v0, :cond_87

    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->m()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return-void

    .line 33947784
    :catchall_88
    move-exception p1

    .line 33947785
    const/4 p2, 0x0

    .line 33947786
    const/4 v0, 0x6

    .line 33947787
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/runtime/Recomposer;->R(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;ZI)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void

    .line 33947791
    :catchall_8f
    move-exception p2

    .line 33947792
    invoke-virtual {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    monitor-exit p2

    .line 33947798
    throw p1

    .line 33947799
    :catchall_97
    move-exception p2

    .line 33947800
    goto :goto_9e

    .line 33947801
    :catchall_99
    move-exception p2

    .line 33947802
    :try_start_9a
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l;->q(Landroidx/compose/runtime/snapshots/l;)V

    .line 33947803
    .line 33947804
    .line 33947805
    throw p2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_97

    .line 33947806
    :goto_9e
    :try_start_9e
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/snapshots/d;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p2
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 33947810
    :catchall_a2
    move-exception p2

    .line 33947811
    if-eqz v2, :cond_af

    .line 33947812
    .line 33947813
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 33947814
    .line 33947815
    monitor-enter v0

    .line 33947816
    :try_start_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_ac

    .line 33947817
    .line 33947818
    monitor-exit v0

    .line 33947819
    goto :goto_af

    .line 33947820
    :catchall_ac
    move-exception p1

    .line 33947821
    monitor-exit v0

    .line 33947822
    throw p1

    .line 33947823
    :cond_af
    :goto_af
    invoke-virtual {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->Q(Ljava/lang/Throwable;Landroidx/compose/runtime/m0;Z)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void

    .line 33947827
    :catchall_b3
    move-exception p1

    .line 33947828
    monitor-exit v1

    .line 33947829
    throw p1
.end method


.method public final b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    iget-object v1, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50593795
    iput-object p2, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 50593797
    :try_start_5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 50593800
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50593802
    invoke-virtual {p2}, Ly/b0;->a()Ljava/lang/Object;

    .line 50593805
    move-result-object p2

    .line 50593806
    check-cast p2, Landroidx/collection/l0;

    .line 50593808
    if-eqz p2, :cond_13

    .line 50593810
    goto :goto_1a

    .line 50593811
    :cond_13
    sget-object p2, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 50593813
    const-string p3, ""

    .line 50593815
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_22

    .line 50593818
    :goto_1a
    :try_start_1a
    iput-object v1, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_26

    .line 50593820
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50593822
    invoke-virtual {p1, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50593825
    return-object p2

    .line 50593826
    :catchall_22
    move-exception p2

    .line 50593827
    :try_start_23
    iput-object v1, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50593829
    throw p2
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50593833
    invoke-virtual {p2, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50593836
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    iget-object v1, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50593794
    .line 50593795
    iput-object p2, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 50593796
    .line 50593797
    :try_start_5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->a(Landroidx/compose/runtime/m0;Lkotlin/jvm/functions/Function2;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ly/b0;->a()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    check-cast p2, Landroidx/collection/l0;

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_1a

    .line 50593811
    :cond_13
    sget-object p2, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 50593812
    .line 50593813
    const-string p3, ""

    .line 50593814
    .line 50593815
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_22

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    :try_start_1a
    iput-object v1, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_26

    .line 50593819
    .line 50593820
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50593821
    .line 50593822
    invoke-virtual {p1, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p2

    .line 50593826
    :catchall_22
    move-exception p2

    .line 50593827
    :try_start_23
    iput-object v1, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50593828
    .line 50593829
    throw p2
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50593832
    .line 50593833
    invoke-virtual {p2, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p1
.end method


.method public final c(Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/q1;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 17039365
    iget-object v2, p1, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 17039367
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    iget-object v1, p1, Landroidx/compose/runtime/q1;->h:Ljava/util/List;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_24

    .line 17039381
    monitor-exit v0

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/q1;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Landroidx/collection/k0;

    .line 17039364
    .line 17039365
    iget-object v2, p1, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 17039366
    .line 17039367
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Landroidx/compose/runtime/q1;->h:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->B(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_24

    .line 17039381
    monitor-exit v0

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/compose/runtime/Recomposer;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getComposeStackTraceEnabled()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getComposeStackTraceEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final k()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->x:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public final m(Landroidx/compose/runtime/q1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 16973829
    check-cast v1, Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1d

    .line 16973838
    monitor-exit v0

    .line 16973839
    if-eqz p1, :cond_1c

    .line 16973841
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973843
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/compose/runtime/q1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 16973828
    .line 16973829
    check-cast v1, Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1d

    .line 16973838
    monitor-exit v0

    .line 16973839
    if-eqz p1, :cond_1c

    .line 16973840
    .line 16973841
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973842
    .line 16973843
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p1
.end method


.method public final n(Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17039365
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_15

    .line 17039371
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17039373
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039376
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 17039379
    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_25

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    monitor-exit v0

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_15

    .line 17039370
    .line 17039371
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_25

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    monitor-exit v0

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p1
.end method


.method public final o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50724872
    monitor-enter v3

    .line 50724873
    :try_start_9
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 50724875
    invoke-virtual {v4, v0, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724878
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 50724880
    sget v5, Landroidx/compose/runtime/collection/c;->b:I

    .line 50724882
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    if-nez v0, :cond_21

    .line 50724889
    sget-object v0, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 50724891
    const-string v5, ""

    .line 50724893
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    goto :goto_33

    .line 50724897
    :cond_21
    instance-of v5, v0, Landroidx/collection/i0;

    .line 50724899
    if-eqz v5, :cond_28

    .line 50724901
    check-cast v0, Landroidx/collection/ObjectList;

    .line 50724903
    goto :goto_33

    .line 50724904
    :cond_28
    sget-object v5, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 50724906
    new-instance v5, Landroidx/collection/i0;

    .line 50724908
    invoke-direct {v5, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 50724911
    invoke-virtual {v5, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50724914
    move-object v0, v5

    .line 50724915
    :goto_33
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 50724918
    move-result v5

    .line 50724919
    if-eqz v5, :cond_93

    .line 50724921
    move-object/from16 v5, p3

    .line 50724923
    invoke-virtual {v2, v5, v0}, Landroidx/compose/runtime/p1;->a(Landroidx/compose/runtime/d;Landroidx/collection/ObjectList;)Landroidx/collection/k0;

    .line 50724926
    move-result-object v0

    .line 50724927
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 50724929
    iget-object v5, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50724931
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 50724933
    array-length v6, v0

    .line 50724934
    add-int/lit8 v6, v6, -0x2

    .line 50724936
    if-ltz v6, :cond_93

    .line 50724938
    const/4 v7, 0x0

    .line 50724939
    const/4 v8, 0x0

    .line 50724940
    :goto_4c
    aget-wide v9, v0, v8

    .line 50724942
    not-long v11, v9

    .line 50724943
    const/4 v13, 0x7

    .line 50724944
    shl-long/2addr v11, v13

    .line 50724945
    and-long/2addr v11, v9

    .line 50724946
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50724951
    and-long/2addr v11, v13

    .line 50724952
    cmp-long v15, v11, v13

    .line 50724954
    if-eqz v15, :cond_8d

    .line 50724956
    sub-int v11, v8, v6

    .line 50724958
    not-int v11, v11

    .line 50724959
    ushr-int/lit8 v11, v11, 0x1f

    .line 50724961
    const/16 v12, 0x8

    .line 50724963
    rsub-int/lit8 v11, v11, 0x8

    .line 50724965
    const/4 v13, 0x0

    .line 50724966
    :goto_66
    if-ge v13, v11, :cond_8b

    .line 50724968
    const-wide/16 v14, 0xff

    .line 50724970
    and-long/2addr v14, v9

    .line 50724971
    const-wide/16 v16, 0x80

    .line 50724973
    cmp-long v18, v14, v16

    .line 50724975
    if-gez v18, :cond_73

    .line 50724977
    const/4 v14, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v14, 0x0

    .line 50724980
    :goto_74
    if-eqz v14, :cond_86

    .line 50724982
    shl-int/lit8 v14, v8, 0x3

    .line 50724984
    add-int/2addr v14, v13

    .line 50724985
    aget-object v15, v2, v14

    .line 50724987
    aget-object v14, v5, v14

    .line 50724989
    check-cast v14, Landroidx/compose/runtime/p1;

    .line 50724991
    check-cast v15, Landroidx/compose/runtime/q1;

    .line 50724993
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 50724995
    invoke-virtual {v4, v15, v14}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    shr-long/2addr v9, v12

    .line 50724999
    add-int/lit8 v13, v13, 0x1

    .line 50725001
    const/4 v4, 0x1

    .line 50725002
    goto :goto_66

    .line 50725003
    :cond_8b
    if-ne v11, v12, :cond_93

    .line 50725005
    :cond_8d
    if-eq v8, v6, :cond_93

    .line 50725007
    add-int/lit8 v8, v8, 0x1

    .line 50725009
    const/4 v4, 0x1

    .line 50725010
    goto :goto_4c

    .line 50725011
    :cond_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_97

    .line 50725013
    monitor-exit v3

    .line 50725014
    return-void

    .line 50725015
    :catchall_97
    move-exception v0

    .line 50725016
    monitor-exit v3

    .line 50725017
    throw v0
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q1;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 50724871
    .line 50724872
    monitor-enter v3

    .line 50724873
    :try_start_9
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 50724874
    .line 50724875
    invoke-virtual {v4, v0, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->o:Landroidx/collection/k0;

    .line 50724879
    .line 50724880
    sget v5, Landroidx/compose/runtime/collection/c;->b:I

    .line 50724881
    .line 50724882
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    if-nez v0, :cond_21

    .line 50724888
    .line 50724889
    sget-object v0, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 50724890
    .line 50724891
    const-string v5, ""

    .line 50724892
    .line 50724893
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    goto :goto_33

    .line 50724897
    :cond_21
    instance-of v5, v0, Landroidx/collection/i0;

    .line 50724898
    .line 50724899
    if-eqz v5, :cond_28

    .line 50724900
    .line 50724901
    check-cast v0, Landroidx/collection/ObjectList;

    .line 50724902
    .line 50724903
    goto :goto_33

    .line 50724904
    :cond_28
    sget-object v5, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 50724905
    .line 50724906
    new-instance v5, Landroidx/collection/i0;

    .line 50724907
    .line 50724908
    invoke-direct {v5, v4}, Landroidx/collection/i0;-><init>(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v5, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    move-object v0, v5

    .line 50724915
    :goto_33
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v5

    .line 50724919
    if-eqz v5, :cond_93

    .line 50724920
    .line 50724921
    move-object/from16 v5, p3

    .line 50724922
    .line 50724923
    invoke-virtual {v2, v5, v0}, Landroidx/compose/runtime/p1;->a(Landroidx/compose/runtime/d;Landroidx/collection/ObjectList;)Landroidx/collection/k0;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 50724928
    .line 50724929
    iget-object v5, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 50724930
    .line 50724931
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 50724932
    .line 50724933
    array-length v6, v0

    .line 50724934
    add-int/lit8 v6, v6, -0x2

    .line 50724935
    .line 50724936
    if-ltz v6, :cond_93

    .line 50724937
    .line 50724938
    const/4 v7, 0x0

    .line 50724939
    const/4 v8, 0x0

    .line 50724940
    :goto_4c
    aget-wide v9, v0, v8

    .line 50724941
    .line 50724942
    not-long v11, v9

    .line 50724943
    const/4 v13, 0x7

    .line 50724944
    shl-long/2addr v11, v13

    .line 50724945
    and-long/2addr v11, v9

    .line 50724946
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50724947
    .line 50724948
    .line 50724949
    .line 50724950
    .line 50724951
    and-long/2addr v11, v13

    .line 50724952
    cmp-long v15, v11, v13

    .line 50724953
    .line 50724954
    if-eqz v15, :cond_8d

    .line 50724955
    .line 50724956
    sub-int v11, v8, v6

    .line 50724957
    .line 50724958
    not-int v11, v11

    .line 50724959
    ushr-int/lit8 v11, v11, 0x1f

    .line 50724960
    .line 50724961
    const/16 v12, 0x8

    .line 50724962
    .line 50724963
    rsub-int/lit8 v11, v11, 0x8

    .line 50724964
    .line 50724965
    const/4 v13, 0x0

    .line 50724966
    :goto_66
    if-ge v13, v11, :cond_8b

    .line 50724967
    .line 50724968
    const-wide/16 v14, 0xff

    .line 50724969
    .line 50724970
    and-long/2addr v14, v9

    .line 50724971
    const-wide/16 v16, 0x80

    .line 50724972
    .line 50724973
    cmp-long v18, v14, v16

    .line 50724974
    .line 50724975
    if-gez v18, :cond_73

    .line 50724976
    .line 50724977
    const/4 v14, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v14, 0x0

    .line 50724980
    :goto_74
    if-eqz v14, :cond_86

    .line 50724981
    .line 50724982
    shl-int/lit8 v14, v8, 0x3

    .line 50724983
    .line 50724984
    add-int/2addr v14, v13

    .line 50724985
    aget-object v15, v2, v14

    .line 50724986
    .line 50724987
    aget-object v14, v5, v14

    .line 50724988
    .line 50724989
    check-cast v14, Landroidx/compose/runtime/p1;

    .line 50724990
    .line 50724991
    check-cast v15, Landroidx/compose/runtime/q1;

    .line 50724992
    .line 50724993
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 50724994
    .line 50724995
    invoke-virtual {v4, v15, v14}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    shr-long/2addr v9, v12

    .line 50724999
    add-int/lit8 v13, v13, 0x1

    .line 50725000
    .line 50725001
    const/4 v4, 0x1

    .line 50725002
    goto :goto_66

    .line 50725003
    :cond_8b
    if-ne v11, v12, :cond_93

    .line 50725004
    .line 50725005
    :cond_8d
    if-eq v8, v6, :cond_93

    .line 50725006
    .line 50725007
    add-int/lit8 v8, v8, 0x1

    .line 50725008
    .line 50725009
    const/4 v4, 0x1

    .line 50725010
    goto :goto_4c

    .line 50725011
    :cond_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_9 .. :try_end_95} :catchall_97

    .line 50725012
    .line 50725013
    monitor-exit v3

    .line 50725014
    return-void

    .line 50725015
    :catchall_97
    move-exception v0

    .line 50725016
    monitor-exit v3

    .line 50725017
    throw v0
.end method


.method public final p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;
[MOD-CHANGED]
.method public final p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 16908293
    invoke-virtual {v1, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Landroidx/compose/runtime/p1;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/runtime/q1;)Landroidx/compose/runtime/p1;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Landroidx/collection/k0;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Landroidx/compose/runtime/p1;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p1
.end method


.method public final q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
[MOD-CHANGED]
.method public final q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->S()Z

    .line 50659332
    sget v1, Landroidx/compose/runtime/collection/f;->a:I

    .line 50659334
    new-instance v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 50659336
    invoke-direct {v1, p3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 50659339
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/y;->j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 50659342
    iget-object p3, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50659344
    iput-object p2, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_3f

    .line 50659346
    :try_start_12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;

    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_21

    .line 50659352
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/m0;)V

    .line 50659355
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->i()V

    .line 50659358
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->p()V

    .line 50659361
    :cond_21
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50659363
    invoke-virtual {p2}, Ly/b0;->a()Ljava/lang/Object;

    .line 50659366
    move-result-object p2

    .line 50659367
    check-cast p2, Landroidx/collection/l0;

    .line 50659369
    if-eqz p2, :cond_2c

    .line 50659371
    goto :goto_33

    .line 50659372
    :cond_2c
    sget-object p2, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 50659374
    const-string v1, ""

    .line 50659376
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_3b

    .line 50659379
    :goto_33
    :try_start_33
    iput-object p3, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_3f

    .line 50659381
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50659383
    invoke-virtual {p1, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50659386
    return-object p2

    .line 50659387
    :catchall_3b
    move-exception p2

    .line 50659388
    :try_start_3c
    iput-object p3, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50659390
    throw p2
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    .line 50659391
    :catchall_3f
    move-exception p1

    .line 50659392
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50659394
    invoke-virtual {p2, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50659397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->S()Z

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroidx/compose/runtime/collection/f;->a:I

    .line 50659333
    .line 50659334
    new-instance v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 50659335
    .line 50659336
    invoke-direct {v1, p3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/y;->j(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object p3, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50659343
    .line 50659344
    iput-object p2, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_3f

    .line 50659345
    .line 50659346
    :try_start_12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/collection/l0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/m0;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_21

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/m0;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->i()V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-interface {p2}, Landroidx/compose/runtime/m0;->p()V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ly/b0;->a()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    check-cast p2, Landroidx/collection/l0;

    .line 50659368
    .line 50659369
    if-eqz p2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_33

    .line 50659372
    :cond_2c
    sget-object p2, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 50659373
    .line 50659374
    const-string v1, ""

    .line 50659375
    .line 50659376
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_3b

    .line 50659377
    .line 50659378
    .line 50659379
    :goto_33
    :try_start_33
    iput-object p3, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_3f

    .line 50659380
    .line 50659381
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-object p2

    .line 50659387
    :catchall_3b
    move-exception p2

    .line 50659388
    :try_start_3c
    iput-object p3, p1, Landroidx/compose/runtime/y;->p:Landroidx/compose/runtime/n3;

    .line 50659389
    .line 50659390
    throw p2
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    .line 50659391
    :catchall_3f
    move-exception p1

    .line 50659392
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 50659393
    .line 50659394
    invoke-virtual {p2, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p1
.end method


.method public final t(Landroidx/compose/runtime/q2;)V
[MOD-CHANGED]
.method public final t(Landroidx/compose/runtime/q2;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 16973826
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/collection/l0;

    .line 16973832
    if-nez v0, :cond_13

    .line 16973834
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 16973840
    invoke-virtual {v1, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/compose/runtime/q2;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ly/b0;->a()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroidx/collection/l0;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Ly/b0;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ly/b0;->b(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {v0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final u(Landroidx/compose/runtime/y;)V
[MOD-CHANGED]
.method public final u(Landroidx/compose/runtime/y;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 16973829
    if-nez v1, :cond_e

    .line 16973831
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16973833
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 16973838
    :cond_e
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/compose/runtime/y;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_e

    .line 16973830
    .line 16973831
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16973832
    .line 16973833
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/Set;

    .line 16973837
    .line 16973838
    :cond_e
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method


.method public final x(Landroidx/compose/runtime/m0;)V
[MOD-CHANGED]
.method public final x(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 17039376
    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17039378
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039381
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 17039383
    check-cast v1, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(Landroidx/compose/runtime/m0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/List;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method


.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->H()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_49

    .line 17104902
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104904
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104912
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104915
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17104917
    monitor-enter v1

    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->H()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1e

    .line 17104924
    move-object v2, v0

    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_46

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    monitor-exit v1

    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104932
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne v0, v1, :cond_3c

    .line 17104953
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104956
    :cond_3c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne v0, p1, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v1

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->H()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_49

    .line 17104901
    .line 17104902
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    monitor-enter v1

    .line 17104918
    :try_start_16
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->H()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1e

    .line 17104923
    .line 17104924
    move-object v2, v0

    .line 17104925
    goto :goto_21

    .line 17104926
    :cond_1e
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_46

    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    monitor-exit v1

    .line 17104930
    if-eqz v2, :cond_2f

    .line 17104931
    .line 17104932
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-ne v0, v1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne v0, p1, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v1

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


