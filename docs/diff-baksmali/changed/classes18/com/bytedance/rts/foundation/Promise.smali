## classes18/com/bytedance/rts/foundation/Promise.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->value:Ljava/lang/Object;

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->reason:Ljava/lang/Object;

    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 17039383
    :try_start_17
    new-instance v0, Lcom/bytedance/rts/foundation/Promise$1;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/bytedance/rts/foundation/Promise$1;-><init>(Lcom/bytedance/rts/foundation/Promise;)V

    .line 17039388
    new-instance v1, Lcom/bytedance/rts/foundation/Promise$2;

    .line 17039390
    invoke-direct {v1, p0}, Lcom/bytedance/rts/foundation/Promise$2;-><init>(Lcom/bytedance/rts/foundation/Promise;)V

    .line 17039393
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_29

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/Promise;->rejectInside(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->value:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->reason:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->thenCallbacks:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    :try_start_17
    new-instance v0, Lcom/bytedance/rts/foundation/Promise$1;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/bytedance/rts/foundation/Promise$1;-><init>(Lcom/bytedance/rts/foundation/Promise;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/rts/foundation/Promise$2;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lcom/bytedance/rts/foundation/Promise$2;-><init>(Lcom/bytedance/rts/foundation/Promise;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/rts/foundation/Promise;->rejectInside(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method private final catchInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method private final catchInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TT;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/rts/foundation/Promise;

    .line 33685506
    new-instance v1, Lcom/bytedance/rts/foundation/Promise$catchInside$1;

    .line 33685508
    invoke-direct {v1, p0, p1, p2, p0}, Lcom/bytedance/rts/foundation/Promise$catchInside$1;-><init>(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/rts/foundation/Promise;)V

    .line 33685511
    invoke-direct {v0, v1}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final catchInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TT;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/rts/foundation/Promise;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/rts/foundation/Promise$catchInside$1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2, p0}, Lcom/bytedance/rts/foundation/Promise$catchInside$1;-><init>(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/rts/foundation/Promise;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {v0, v1}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public static synthetic catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->catchInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->catchInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final thenInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method private final thenInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/rts/foundation/Promise;

    .line 67305474
    new-instance v7, Lcom/bytedance/rts/foundation/Promise$thenInside$1;

    .line 67305476
    move-object v1, v7

    .line 67305477
    move-object v2, p0

    .line 67305478
    move-object v3, p1

    .line 67305479
    move-object v4, p3

    .line 67305480
    move-object v5, p2

    .line 67305481
    move-object v6, p4

    .line 67305482
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/rts/foundation/Promise$thenInside$1;-><init>(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305485
    invoke-direct {v0, v7}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67305488
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final thenInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Lcom/bytedance/rts/foundation/Promise;

    .line 67305473
    .line 67305474
    new-instance v7, Lcom/bytedance/rts/foundation/Promise$thenInside$1;

    .line 67305475
    .line 67305476
    move-object v1, v7

    .line 67305477
    move-object v2, p0

    .line 67305478
    move-object v3, p1

    .line 67305479
    move-object v4, p3

    .line 67305480
    move-object v5, p2

    .line 67305481
    move-object v6, p4

    .line 67305482
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/rts/foundation/Promise$thenInside$1;-><init>(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-direct {v0, v7}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-object v0
.end method


.method public static synthetic thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_15

    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/rts/foundation/Promise;->thenInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 117637144
    move-result-object p0

    .line 117637145
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_15

    .line 117637139
    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/rts/foundation/Promise;->thenInside(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 117637142
    .line 117637143
    .line 117637144
    move-result-object p0

    .line 117637145
    return-object p0
.end method


.method public static synthetic thenPromiseOnfulfilled$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic thenPromiseOnfulfilled$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->thenPromiseOnfulfilled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic thenPromiseOnfulfilled$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->thenPromiseOnfulfilled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic thenPromiseOnfulfilledOnrejected$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic thenPromiseOnfulfilledOnrejected$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->thenPromiseOnfulfilledOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic thenPromiseOnfulfilledOnrejected$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->thenPromiseOnfulfilledOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic thenPromiseOnrejected$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public static synthetic thenPromiseOnrejected$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->thenPromiseOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic thenPromiseOnrejected$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Promise;->thenPromiseOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final catch(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final catch(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/rts/foundation/Promise;->catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catch(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/rts/foundation/Promise;->catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final catchPromise(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final catchPromise(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TT;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bytedance/rts/foundation/Promise;->catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final catchPromise(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TT;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bytedance/rts/foundation/Promise;->catchInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final rejectInside(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final rejectInside(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973826
    sget-object v1, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->reason:Ljava/lang/Object;

    .line 16973836
    sget-object p1, Lcom/bytedance/rts/foundation/PromiseStates;->REJECTED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/rts/foundation/Promise;->runThenCallbacks()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final rejectInside(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->reason:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/rts/foundation/PromiseStates;->REJECTED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/rts/foundation/Promise;->runThenCallbacks()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final resolveInside(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final resolveInside(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973826
    sget-object v1, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->value:Ljava/lang/Object;

    .line 16973833
    sget-object p1, Lcom/bytedance/rts/foundation/PromiseStates;->RESOLVED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/rts/foundation/Promise;->runThenCallbacks()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final resolveInside(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->value:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/rts/foundation/PromiseStates;->RESOLVED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/rts/foundation/Promise;->runThenCallbacks()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final runThenCallbacks()V
[MOD-CHANGED]
.method public final runThenCallbacks()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 262146
    sget-object v1, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 262164
    if-eqz v0, :cond_35

    .line 262166
    new-instance v1, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;

    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;-><init>(Lcom/bytedance/rts/foundation/Promise;)V

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    new-instance v2, Lcom/bytedance/rts/foundation/i;

    .line 262177
    invoke-direct {v2, v1, v0}, Lcom/bytedance/rts/foundation/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;)V

    .line 262180
    iget-object v1, v0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 262182
    check-cast v1, Ljava/util/LinkedList;

    .line 262184
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262187
    iget-object v0, v0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    new-instance v1, Lcom/bytedance/rts/foundation/f;

    .line 262191
    invoke-direct {v1, v2}, Lcom/bytedance/rts/foundation/f;-><init>(Lcom/bytedance/rts/foundation/i;)V

    .line 262194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final runThenCallbacks()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/rts/foundation/PromiseStates;->PENDING:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/rts/foundation/j;->a:Lcom/bytedance/rts/foundation/j$b;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/rts/foundation/j;->b:Lcom/bytedance/rts/foundation/j$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/rts/foundation/g;

    .line 262163
    .line 262164
    if-eqz v0, :cond_35

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/rts/foundation/Promise$runThenCallbacks$1;-><init>(Lcom/bytedance/rts/foundation/Promise;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/rts/foundation/i;

    .line 262176
    .line 262177
    invoke-direct {v2, v1, v0}, Lcom/bytedance/rts/foundation/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/rts/foundation/g;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/bytedance/rts/foundation/g;->c:Ljava/util/Queue;

    .line 262181
    .line 262182
    check-cast v1, Ljava/util/LinkedList;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/bytedance/rts/foundation/g;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    new-instance v1, Lcom/bytedance/rts/foundation/f;

    .line 262190
    .line 262191
    invoke-direct {v1, v2}, Lcom/bytedance/rts/foundation/f;-><init>(Lcom/bytedance/rts/foundation/i;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/16 v6, 0xc

    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-object v2, p1

    .line 33751051
    move-object v3, p2

    .line 33751052
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v4, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/16 v6, 0xc

    .line 33751047
    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-object v2, p1

    .line 33751051
    move-object v3, p2

    .line 33751052
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final thenPromiseOnfulfilled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final thenPromiseOnfulfilled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/16 v6, 0x9

    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-object v3, p2

    .line 33751051
    move-object v4, p1

    .line 33751052
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final thenPromiseOnfulfilled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v5, 0x0

    .line 33751046
    const/16 v6, 0x9

    .line 33751047
    .line 33751048
    const/4 v7, 0x0

    .line 33751049
    move-object v1, p0

    .line 33751050
    move-object v3, p2

    .line 33751051
    move-object v4, p1

    .line 33751052
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final thenPromiseOnfulfilledOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final thenPromiseOnfulfilledOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    const/4 v3, 0x0

    .line 33685510
    const/4 v6, 0x3

    .line 33685511
    const/4 v7, 0x0

    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v4, p1

    .line 33685514
    move-object v5, p2

    .line 33685515
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final thenPromiseOnfulfilledOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    const/4 v3, 0x0

    .line 33685510
    const/4 v6, 0x3

    .line 33685511
    const/4 v7, 0x0

    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v4, p1

    .line 33685514
    move-object v5, p2

    .line 33685515
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final thenPromiseOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final thenPromiseOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v3, 0x0

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    const/4 v6, 0x6

    .line 33685511
    const/4 v7, 0x0

    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v5, p2

    .line 33685515
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final thenPromiseOnrejected(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/rts/foundation/Promise<",
            "+TR;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v3, 0x0

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    const/4 v6, 0x6

    .line 33685511
    const/4 v7, 0x0

    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v5, p2

    .line 33685515
    invoke-static/range {v1 .. v7}, Lcom/bytedance/rts/foundation/Promise;->thenInside$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


