## classes11/com/vivo/push/restructure/request/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 17039364
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2e

    .line 17039378
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 17039380
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/vivo/push/restructure/request/b;

    .line 17039394
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/vivo/push/restructure/request/f;

    .line 17039400
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/restructure/request/f;-><init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V

    .line 17039403
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2e

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/vivo/push/restructure/request/b;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcom/vivo/push/restructure/request/f;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/restructure/request/f;-><init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


