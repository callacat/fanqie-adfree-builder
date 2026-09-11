## classes19/s62/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    :try_start_3
    const-string v0, "com.bytedance.vmsdk.devtool.WorkerInspectorDelegateImpl"

    .line 17039365
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039372
    const-class v3, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    aput-object v3, v2, v4

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    aput-object p1, v1, v4

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ls62/b;

    .line 17039391
    iput-object p1, p0, Ls62/a;->a:Ls62/b;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_21

    .line 17039393
    :catch_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    const-string v0, "com.bytedance.vmsdk.devtool.WorkerInspectorDelegateImpl"

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039371
    .line 17039372
    const-class v3, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    aput-object v3, v2, v4

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p1, v1, v4

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ls62/b;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Ls62/a;->a:Ls62/b;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_21

    .line 17039392
    .line 17039393
    :catch_21
    return-void
.end method


