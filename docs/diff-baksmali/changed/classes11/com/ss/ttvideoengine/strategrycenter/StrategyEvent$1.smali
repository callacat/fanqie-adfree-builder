## classes11/com/ss/ttvideoengine/strategrycenter/StrategyEvent$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 100925440
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 100925442
    iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$id:Ljava/lang/String;

    .line 100925444
    iput p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$key:I

    .line 100925446
    iput p4, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$value:I

    .line 100925448
    iput-object p5, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$logInfo:Ljava/lang/String;

    .line 100925450
    iput-object p6, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$e:Ljava/lang/Throwable;

    .line 100925452
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100925455
    const-string p1, "id"

    .line 100925457
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925460
    const-string p1, "key"

    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925465
    move-result-object p2

    .line 100925466
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925469
    const-string/jumbo p1, "value"

    .line 100925472
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925475
    move-result-object p2

    .line 100925476
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925479
    const-string p1, "logInfo"

    .line 100925481
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925484
    const-string/jumbo p1, "throwable"

    .line 100925486
    invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100925489
    move-result-object p2

    .line 100925490
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 100925440
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;

    .line 100925441
    .line 100925442
    iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$id:Ljava/lang/String;

    .line 100925443
    .line 100925444
    iput p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$key:I

    .line 100925445
    .line 100925446
    iput p4, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$value:I

    .line 100925447
    .line 100925448
    iput-object p5, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$logInfo:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p6, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$e:Ljava/lang/Throwable;

    .line 100925451
    .line 100925452
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p1, "id"

    .line 100925456
    .line 100925457
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p1, "key"

    .line 100925461
    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p2

    .line 100925466
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925467
    .line 100925468
    .line 100925469
    const-string/jumbo p1, "value"

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p2

    .line 100925476
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925477
    .line 100925478
    .line 100925479
    const-string p1, "logInfo"

    .line 100925480
    .line 100925481
    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925482
    .line 100925483
    .line 100925484
    const-string p1, "throwable"

    .line 100925485
    .line 100925486
    invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100925487
    .line 100925488
    .line 100925489
    move-result-object p2

    .line 100925490
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925491
    .line 100925492
    .line 100925493
    return-void
.end method


