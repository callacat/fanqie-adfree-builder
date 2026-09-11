## classes19/aw1/h.smali
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


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 17039367
    const/4 v0, 0x2

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a(I)Ljava/lang/String;

    .line 17039371
    sget v1, Luw1/g;->a:I

    .line 17039373
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039375
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    new-instance v1, Lvv1/j;

    .line 17039385
    invoke-direct {v1, p1}, Lvv1/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;)V

    .line 17039388
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a(I)Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;

    .line 17039366
    .line 17039367
    const/4 v0, 0x2

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    sget v1, Luw1/g;->a:I

    .line 17039372
    .line 17039373
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lvv1/j;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p1}, Lvv1/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/w;->a(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


