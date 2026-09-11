## classes6/ga6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/n;->a:Lga6/i;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 17039365
    iget-object p1, p1, Lga6/i;->e:Lax2/d;

    .line 17039367
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039370
    iget-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lga6/i;->g:Z

    .line 17039375
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u540c\u610f\u6309\u94ae"

    .line 17039382
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 17039387
    const-string v0, "otherclick"

    .line 17039389
    const-string v1, "compliance_agree"

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
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
    iget-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lga6/i;->e:Lax2/d;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p1, Lga6/i;->g:Z

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u540c\u610f\u6309\u94ae"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lga6/n;->a:Lga6/i;

    .line 17039386
    .line 17039387
    const-string v0, "otherclick"

    .line 17039388
    .line 17039389
    const-string v1, "compliance_agree"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lga6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


