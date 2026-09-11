## classes4/qr4/s$a.smali
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


.method public static a(Landroid/content/Context;)Lqr4/s;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lqr4/s;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    .line 17039367
    move-result v0

    .line 17039368
    sget-object v1, Lqr4/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lqr4/s;

    .line 17039380
    if-nez v2, :cond_1b

    .line 17039382
    new-instance v2, Lqr4/s;

    .line 17039384
    invoke-direct {v2, p0}, Lqr4/s;-><init>(Landroid/content/Context;)V

    .line 17039387
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lqr4/s;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    sget-object v1, Lqr4/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lqr4/s;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_1b

    .line 17039381
    .line 17039382
    new-instance v2, Lqr4/s;

    .line 17039383
    .line 17039384
    invoke-direct {v2, p0}, Lqr4/s;-><init>(Landroid/content/Context;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v2
.end method


