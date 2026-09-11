## classes4/jy4/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9559f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljy4/a$a;

    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    sput-object v0, Ljy4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9559f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljy4/a$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Ljy4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()[Ljava/lang/String;
[MOD-CHANGED]
.method public final a()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "exposure_action"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "exposure_action"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ll17/d$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/vds/interfaces/ExecutorThread;->WORKER:Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/vds/interfaces/ExecutorThread;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ll17/d$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/vds/interfaces/ExecutorThread;->WORKER:Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d(Lm17/a;)V
[MOD-CHANGED]
.method public final d(Lm17/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm17/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of p1, p1, Liy4/a;

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object p1, Ljy4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x7

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    move-object v2, p1

    .line 17039392
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;-><init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039395
    const-string v0, "video_dynamic_strategy_config"

    .line 17039397
    invoke-static {v0, p1, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lm17/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm17/a<",
            "*>;)V"
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
    instance-of p1, p1, Liy4/a;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object p1, Ljy4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x7

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    move-object v2, p1

    .line 17039392
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;-><init>(ZZLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "video_dynamic_strategy_config"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


