## classes21/com/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->b:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17039366
    if-nez p1, :cond_21

    .line 17039368
    monitor-enter p0

    .line 17039369
    :try_start_9
    const-class p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17039371
    const-string v0, "0"

    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17039379
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 17039381
    sput-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->b:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1e

    .line 17039383
    monitor-exit p0

    .line 17039384
    const-string v0, ""

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    goto :goto_21

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->b:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_21

    .line 17039367
    .line 17039368
    monitor-enter p0

    .line 17039369
    :try_start_9
    const-class p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17039370
    .line 17039371
    const-string v0, "0"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 17039380
    .line 17039381
    sput-object p1, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->b:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1e

    .line 17039382
    .line 17039383
    monitor-exit p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1

    .line 17039393
    :cond_21
    :goto_21
    return-object p1
.end method


