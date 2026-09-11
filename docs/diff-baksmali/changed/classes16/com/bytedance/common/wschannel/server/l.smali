## classes16/com/bytedance/common/wschannel/server/l.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/HandlerThread;

    .line 17039362
    const-string/jumbo v1, "wschannel"

    .line 17039365
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17039371
    new-instance v6, Lcom/bytedance/common/wschannel/server/a;

    .line 17039373
    invoke-direct {v6}, Lcom/bytedance/common/wschannel/server/a;-><init>()V

    .line 17039376
    new-instance v1, Lcom/bytedance/common/wschannel/server/o;

    .line 17039378
    invoke-direct {v1, p0, v6}, Lcom/bytedance/common/wschannel/server/o;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V

    .line 17039381
    new-instance v8, Lcom/bytedance/common/wschannel/server/m;

    .line 17039383
    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lcom/bytedance/common/wschannel/server/l$a;

    .line 17039391
    invoke-direct {v4}, Lcom/bytedance/common/wschannel/server/l$a;-><init>()V

    .line 17039394
    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039397
    invoke-direct {v8, p0, v2}, Lcom/bytedance/common/wschannel/server/m;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17039400
    new-instance v9, Lcom/bytedance/common/wschannel/server/b;

    .line 17039402
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039405
    move-result-object v4

    .line 17039406
    new-instance v5, Lcom/bytedance/common/wschannel/server/q;

    .line 17039408
    invoke-direct {v5, p0}, Lcom/bytedance/common/wschannel/server/q;-><init>(Landroid/content/Context;)V

    .line 17039411
    move-object v2, v9

    .line 17039412
    move-object v3, p0

    .line 17039413
    move-object v7, v1

    .line 17039414
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/wschannel/server/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V

    .line 17039417
    iput-object v9, v1, Lcom/bytedance/common/wschannel/server/o;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 17039419
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/HandlerThread;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "wschannel"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v6, Lcom/bytedance/common/wschannel/server/a;

    .line 17039372
    .line 17039373
    invoke-direct {v6}, Lcom/bytedance/common/wschannel/server/a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/bytedance/common/wschannel/server/o;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0, v6}, Lcom/bytedance/common/wschannel/server/o;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v8, Lcom/bytedance/common/wschannel/server/m;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lcom/bytedance/common/wschannel/server/l$a;

    .line 17039390
    .line 17039391
    invoke-direct {v4}, Lcom/bytedance/common/wschannel/server/l$a;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-direct {v8, p0, v2}, Lcom/bytedance/common/wschannel/server/m;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v9, Lcom/bytedance/common/wschannel/server/b;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v4

    .line 17039406
    new-instance v5, Lcom/bytedance/common/wschannel/server/q;

    .line 17039407
    .line 17039408
    invoke-direct {v5, p0}, Lcom/bytedance/common/wschannel/server/q;-><init>(Landroid/content/Context;)V

    .line 17039409
    .line 17039410
    .line 17039411
    move-object v2, v9

    .line 17039412
    move-object v3, p0

    .line 17039413
    move-object v7, v1

    .line 17039414
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/wschannel/server/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object v9, v1, Lcom/bytedance/common/wschannel/server/o;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 17039418
    .line 17039419
    return-object v9
.end method


