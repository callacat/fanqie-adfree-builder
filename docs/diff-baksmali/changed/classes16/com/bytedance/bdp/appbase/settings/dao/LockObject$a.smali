## classes16/com/bytedance/bdp/appbase/settings/dao/LockObject$a.smali
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


.method public static a(Ljava/io/File;)Lcom/bytedance/bdp/appbase/settings/dao/LockObject;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Lcom/bytedance/bdp/appbase/settings/dao/LockObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 17039376
    if-nez v1, :cond_25

    .line 17039378
    new-instance v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-direct {v1, p0, v2}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039384
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 17039394
    if-eqz p0, :cond_25

    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Lcom/bytedance/bdp/appbase/settings/dao/LockObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;->lockMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_25

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-direct {v1, p0, v2}, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Lcom/bytedance/bdp/appbase/settings/dao/LockObject;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    return-object v1
.end method


