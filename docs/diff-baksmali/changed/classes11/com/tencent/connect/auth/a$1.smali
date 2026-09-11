## classes11/com/tencent/connect/auth/a$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039365
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 17039368
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039370
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_21

    .line 17039376
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039378
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039386
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_21

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/tencent/connect/auth/a$1;->a:Lcom/tencent/connect/auth/a;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


