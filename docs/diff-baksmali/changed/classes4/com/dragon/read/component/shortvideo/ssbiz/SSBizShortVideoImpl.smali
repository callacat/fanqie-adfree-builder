## classes4/com/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    sget-object v1, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->UNINITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    new-instance v0, Lmy4/j;

    .line 196622
    new-instance v1, Lmy4/h;

    .line 196624
    invoke-direct {v1, p0}, Lmy4/h;-><init>(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;)V

    .line 196627
    new-instance v2, Lmy4/i;

    .line 196629
    invoke-direct {v2}, Lmy4/i;-><init>()V

    .line 196632
    invoke-direct {v0, v1, v2}, Lmy4/j;-><init>(Lmy4/h;Lmy4/i;)V

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->playerLauncher:Lmy4/j;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->UNINITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196619
    .line 196620
    new-instance v0, Lmy4/j;

    .line 196621
    .line 196622
    new-instance v1, Lmy4/h;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lmy4/h;-><init>(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v2, Lmy4/i;

    .line 196628
    .line 196629
    invoke-direct {v2}, Lmy4/i;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {v0, v1, v2}, Lmy4/j;-><init>(Lmy4/h;Lmy4/i;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->playerLauncher:Lmy4/j;

    .line 196636
    .line 196637
    return-void
.end method


.method private final createSeriesDocker(Lny4/e;)Lih4/y;
[MOD-CHANGED]
.method private final createSeriesDocker(Lny4/e;)Lih4/y;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lih4/y;

    .line 17039362
    invoke-direct {v0}, Lih4/y;-><init>()V

    .line 17039365
    const-class v1, Lth4/s;

    .line 17039367
    const-class v2, Lmy4/b;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039372
    const-class v1, Lth4/u;

    .line 17039374
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/e;

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039379
    const-class v1, Lbi4/a;

    .line 17039381
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/b;

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039386
    const-class v1, Luh4/a;

    .line 17039388
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/d;

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039393
    const-class v1, Lth4/m;

    .line 17039395
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/c;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039400
    const-class v1, Lth4/i;

    .line 17039402
    const-class v2, Lmy4/c;

    .line 17039404
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039407
    new-instance v1, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;

    .line 17039409
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;-><init>(Lih4/y;)V

    .line 17039412
    invoke-interface {p1, v1}, Lny4/e;->a(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;)V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createSeriesDocker(Lny4/e;)Lih4/y;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lih4/y;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lih4/y;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-class v1, Lth4/s;

    .line 17039366
    .line 17039367
    const-class v2, Lmy4/b;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-class v1, Lth4/u;

    .line 17039373
    .line 17039374
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/e;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-class v1, Lbi4/a;

    .line 17039380
    .line 17039381
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/b;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-class v1, Luh4/a;

    .line 17039387
    .line 17039388
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/d;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-class v1, Lth4/m;

    .line 17039394
    .line 17039395
    const-class v2, Lcom/dragon/read/component/shortvideo/ssbiz/c;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-class v1, Lth4/i;

    .line 17039401
    .line 17039402
    const-class v2, Lmy4/c;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;-><init>(Lih4/y;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {p1, v1}, Lny4/e;->a(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


.method private static final playerLauncher$lambda$0(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;)Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;
[MOD-CHANGED]
.method private static final playerLauncher$lambda$0(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;)Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 17039368
    if-nez p0, :cond_c

    .line 17039370
    const/4 p0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$b;->a:[I

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result p0

    .line 17039378
    aget p0, v0, p0

    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    if-eq p0, v0, :cond_2e

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p0, v0, :cond_2b

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p0, v0, :cond_29

    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-ne p0, v0, :cond_23

    .line 17039392
    sget-object p0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;->INITIALIZATION_FAILED:Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039397
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039400
    throw p0

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;->INITIALIZING:Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;->NOT_INITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final playerLauncher$lambda$0(Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;)Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;
    .registers 2

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 17039367
    .line 17039368
    if-nez p0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p0, -0x1

    .line 17039371
    goto :goto_14

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$b;->a:[I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    aget p0, v0, p0

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    if-eq p0, v0, :cond_2e

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p0, v0, :cond_2b

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p0, v0, :cond_29

    .line 17039388
    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-ne p0, v0, :cond_23

    .line 17039391
    .line 17039392
    sget-object p0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;->INITIALIZATION_FAILED:Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p0

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;->INITIALIZING:Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;->NOT_INITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p0
.end method


.method private static final playerLauncher$lambda$1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final playerLauncher$lambda$1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 16973840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final playerLauncher$lambda$1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public getContributorRegistry()Lny4/c;
[MOD-CHANGED]
.method public getContributorRegistry()Lny4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->contributorRegistry:Lny4/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContributorRegistry()Lny4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->contributorRegistry:Lny4/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public initialize(Landroid/content/Context;Lmy4/g;)Z
[MOD-CHANGED]
.method public initialize(Landroid/content/Context;Lmy4/g;)Z
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "SSBizShortVideoImpl"

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882121
    sget-object v3, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->UNINITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882123
    sget-object v4, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->INITIALIZING:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882125
    :cond_d
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v5

    .line 33882129
    const/4 v6, 0x1

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    if-eqz v5, :cond_17

    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    goto :goto_1e

    .line 33882135
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882138
    move-result-object v5

    .line 33882139
    if-eq v5, v3, :cond_d

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-nez v2, :cond_21

    .line 33882144
    return v7

    .line 33882145
    :cond_21
    iget-object v2, p2, Lmy4/g;->a:Lny4/c;

    .line 33882147
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->contributorRegistry:Lny4/c;

    .line 33882149
    :try_start_25
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882157
    move-result-object v2

    .line 33882158
    iget-object p2, p2, Lmy4/g;->b:Lny4/e;

    .line 33882160
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->createSeriesDocker(Lny4/e;)Lih4/y;

    .line 33882163
    move-result-object p2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_52

    .line 33882164
    :try_start_34
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->init(Landroid/content/Context;Lih4/y;)V

    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882169
    sget-object p2, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->INITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882171
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_51

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882178
    sget-object v2, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->FAILED_AFTER_SERIES_SDK:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882180
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882183
    new-array p2, v6, [Ljava/lang/Object;

    .line 33882185
    aput-object p1, p2, v7

    .line 33882187
    const-string p1, "SeriesSDK initialization failed"

    .line 33882189
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    :goto_51
    return v6

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    const/4 p2, 0x0

    .line 33882196
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->contributorRegistry:Lny4/c;

    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882200
    sget-object v2, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->UNINITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882202
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882205
    new-array p2, v6, [Ljava/lang/Object;

    .line 33882207
    aput-object p1, p2, v7

    .line 33882209
    const-string p1, "Prepare SeriesSDK initialization failed"

    .line 33882211
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    return v7
.end method

[INNER-ORIGINAL]
.method public initialize(Landroid/content/Context;Lmy4/g;)Z
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "SSBizShortVideoImpl"

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882120
    .line 33882121
    sget-object v3, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->UNINITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882122
    .line 33882123
    sget-object v4, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->INITIALIZING:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v5

    .line 33882129
    const/4 v6, 0x1

    .line 33882130
    const/4 v7, 0x0

    .line 33882131
    if-eqz v5, :cond_17

    .line 33882132
    .line 33882133
    const/4 v2, 0x1

    .line 33882134
    goto :goto_1e

    .line 33882135
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    if-eq v5, v3, :cond_d

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    return v7

    .line 33882145
    :cond_21
    iget-object v2, p2, Lmy4/g;->a:Lny4/c;

    .line 33882146
    .line 33882147
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->contributorRegistry:Lny4/c;

    .line 33882148
    .line 33882149
    :try_start_25
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    iget-object p2, p2, Lmy4/g;->b:Lny4/e;

    .line 33882159
    .line 33882160
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->createSeriesDocker(Lny4/e;)Lih4/y;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_52

    .line 33882164
    :try_start_34
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->init(Landroid/content/Context;Lih4/y;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882168
    .line 33882169
    sget-object p2, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->INITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_51

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882177
    .line 33882178
    sget-object v2, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->FAILED_AFTER_SERIES_SDK:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-array p2, v6, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    aput-object p1, p2, v7

    .line 33882186
    .line 33882187
    const-string p1, "SeriesSDK initialization failed"

    .line 33882188
    .line 33882189
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    :goto_51
    return v6

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    const/4 p2, 0x0

    .line 33882196
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->contributorRegistry:Lny4/c;

    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->initializationState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882199
    .line 33882200
    sget-object v2, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;->UNINITIALIZED:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$InitializationState;

    .line 33882201
    .line 33882202
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-array p2, v6, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    aput-object p1, p2, v7

    .line 33882208
    .line 33882209
    const-string p1, "Prepare SeriesSDK initialization failed"

    .line 33882210
    .line 33882211
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return v7
.end method


.method public launchPlayer(Loy4/a;)Loy4/b;
[MOD-CHANGED]
.method public launchPlayer(Loy4/a;)Loy4/b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->playerLauncher:Lmy4/j;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v1, Lmy4/j;->a:Lkotlin/jvm/functions/Function0;

    .line 17039374
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    new-instance p1, Loy4/b$c;

    .line 17039384
    invoke-direct {p1, v0}, Loy4/b$c;-><init>(Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;)V

    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object v0, v1, Lmy4/j;->b:Lkotlin/jvm/functions/Function1;

    .line 17039390
    iget-object p1, p1, Loy4/a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    sget-object p1, Loy4/b$a;->a:Loy4/b$a;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_2d

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    new-instance v0, Loy4/b$b;

    .line 17039401
    invoke-direct {v0, p1}, Loy4/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 17039404
    move-object p1, v0

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public launchPlayer(Loy4/a;)Loy4/b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl;->playerLauncher:Lmy4/j;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v1, Lmy4/j;->a:Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    new-instance p1, Loy4/b$c;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Loy4/b$c;-><init>(Lcom/dragon/read/component/shortvideo/ssbiz/launch/ShortVideoLaunchRejectReason;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object v0, v1, Lmy4/j;->b:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Loy4/a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Loy4/b$a;->a:Loy4/b$a;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    new-instance v0, Loy4/b$b;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Loy4/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    move-object p1, v0

    .line 17039405
    :goto_2d
    return-object p1
.end method


