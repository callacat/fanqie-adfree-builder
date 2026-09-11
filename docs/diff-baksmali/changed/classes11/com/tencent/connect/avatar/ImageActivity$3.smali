## classes11/com/tencent/connect/avatar/ImageActivity$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039369
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    .line 17039372
    move-result-wide v2

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039376
    const-string v2, "10656"

    .line 17039378
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17039381
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17039387
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039389
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    sub-long/2addr v0, v2

    .line 17039374
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039375
    .line 17039376
    const-string v2, "10656"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$3;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


