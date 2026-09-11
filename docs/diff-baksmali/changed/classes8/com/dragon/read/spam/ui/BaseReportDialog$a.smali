## classes8/com/dragon/read/spam/ui/BaseReportDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$a;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/BaseReportDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$a;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

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
    const/4 v0, 0x2

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v0, v2

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aput-object p1, v0, v1

    .line 17039388
    const-string p1, "default"

    .line 17039390
    const-string v1, "BaseReportDialog"

    .line 17039392
    const-string v2, "click location (%s, %s)"

    .line 17039394
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$a;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->hideKeyboard()V

    .line 17039402
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
    const/4 v0, 0x2

    .line 17039364
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v0, v2

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aput-object p1, v0, v1

    .line 17039387
    .line 17039388
    const-string p1, "default"

    .line 17039389
    .line 17039390
    const-string v1, "BaseReportDialog"

    .line 17039391
    .line 17039392
    const-string v2, "click location (%s, %s)"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog$a;->a:Lcom/dragon/read/spam/ui/BaseReportDialog;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->hideKeyboard()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


