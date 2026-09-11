## classes17/com/bytedance/legacy/desktopguide/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "DesktopSceneStrategy_"

    .line 17039379
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->b:Ljava/lang/String;

    .line 17039385
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "DesktopSceneStrategy_"

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    .line 17039392
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    .line 17039399
    return-void
.end method


