## classes19/aw1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Law1/d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    new-instance p1, Lnu1/l$a;

    .line 17039365
    invoke-direct {p1}, Lnu1/l$a;-><init>()V

    .line 17039368
    iget-object p1, p1, Lnu1/l$a;->a:Lnu1/l;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput v0, p1, Lnu1/l;->a:I

    .line 17039373
    iput-boolean v0, p1, Lnu1/l;->b:Z

    .line 17039375
    iput-boolean v0, p1, Lnu1/l;->f:Z

    .line 17039377
    iput-boolean v0, p1, Lnu1/l;->d:Z

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-boolean v0, p1, Lnu1/l;->g:Z

    .line 17039382
    const-string v0, "black"

    .line 17039384
    iput-object v0, p1, Lnu1/l;->h:Ljava/lang/String;

    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Law1/d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039392
    invoke-virtual {p1}, Lnu1/l;->a()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "jsb"

    .line 17039398
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039401
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
    new-instance p1, Lnu1/l$a;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Lnu1/l$a;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lnu1/l$a;->a:Lnu1/l;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput v0, p1, Lnu1/l;->a:I

    .line 17039372
    .line 17039373
    iput-boolean v0, p1, Lnu1/l;->b:Z

    .line 17039374
    .line 17039375
    iput-boolean v0, p1, Lnu1/l;->f:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p1, Lnu1/l;->d:Z

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-boolean v0, p1, Lnu1/l;->g:Z

    .line 17039381
    .line 17039382
    const-string v0, "black"

    .line 17039383
    .line 17039384
    iput-object v0, p1, Lnu1/l;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Law1/d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lnu1/l;->a()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "jsb"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


