## classes9/com/dragon/read/widget/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/pages/main/c0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/pages/main/c0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/m;->b:Lcom/dragon/read/widget/o;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/m;->a:Lcom/dragon/read/widget/o$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/o;Lcom/dragon/read/pages/main/c0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/m;->b:Lcom/dragon/read/widget/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/m;->a:Lcom/dragon/read/widget/o$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/m;->a:Lcom/dragon/read/widget/o$d;

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039367
    check-cast p1, Lcom/dragon/read/pages/main/c0$b;

    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/pages/main/c0$b;->c:Lcom/dragon/read/pages/main/c0;

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/pages/main/c0$b;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/pages/main/c0$b;->b:Ljava/util/Map;

    .line 17039377
    const-string v3, "bookid"

    .line 17039379
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/main/c0$b;->b:Ljava/util/Map;

    .line 17039387
    const-string v3, "task_key"

    .line 17039389
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string v0, "close"

    .line 17039400
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/pages/main/c0;->e(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/widget/m;->b:Lcom/dragon/read/widget/o;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/m;->a:Lcom/dragon/read/widget/o$d;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/dragon/read/pages/main/c0$b;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/pages/main/c0$b;->c:Lcom/dragon/read/pages/main/c0;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/pages/main/c0$b;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/pages/main/c0$b;->b:Ljava/util/Map;

    .line 17039376
    .line 17039377
    const-string v3, "bookid"

    .line 17039378
    .line 17039379
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/pages/main/c0$b;->b:Ljava/util/Map;

    .line 17039386
    .line 17039387
    const-string v3, "task_key"

    .line 17039388
    .line 17039389
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "close"

    .line 17039399
    .line 17039400
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/pages/main/c0;->e(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/widget/m;->b:Lcom/dragon/read/widget/o;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


