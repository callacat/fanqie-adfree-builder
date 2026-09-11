## classes19/d25/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ld25/c;->a:Ljf/h$b;

    .line 50462722
    iput-object p1, p0, Ld25/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462724
    iput-object p3, p0, Ld25/c;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ld25/c;->a:Ljf/h$b;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Ld25/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld25/c;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ld25/c;->a:Ljf/h$b;

    .line 17039365
    invoke-interface {p1}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-interface {p1}, Ljf/h$e;->getAction()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v0

    .line 17039382
    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_38

    .line 17039388
    sget-object p1, Ld25/d;->a:Ld25/d;

    .line 17039390
    iget-object v1, p0, Ld25/c;->a:Ljf/h$b;

    .line 17039392
    invoke-interface {v1}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v1}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    invoke-interface {v1}, Ljf/h$e;->getAction()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    iget-object v1, p0, Ld25/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039408
    iget-object v2, p0, Ld25/c;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {v1, v0, v2}, Ld25/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ld25/c;->a:Ljf/h$b;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljf/h$e;->getAction()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v0

    .line 17039382
    :goto_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_38

    .line 17039387
    .line 17039388
    sget-object p1, Ld25/d;->a:Ld25/d;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Ld25/c;->a:Ljf/h$b;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v1}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Ljf/h$e;->getAction()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    iget-object v1, p0, Ld25/c;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039407
    .line 17039408
    iget-object v2, p0, Ld25/c;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, v0, v2}, Ld25/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


