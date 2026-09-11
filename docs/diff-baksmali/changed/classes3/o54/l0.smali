## classes3/o54/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo54/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/l0;->a:Lo54/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/l0;->a:Lo54/j0;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    iget-object v0, p0, Lo54/l0;->a:Lo54/j0;

    .line 17039367
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "mine"

    .line 17039375
    const-string v2, "logout"

    .line 17039377
    const-string v3, "popup"

    .line 17039379
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039382
    const-string v0, "type"

    .line 17039384
    const-string v1, "cancel"

    .line 17039386
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lo54/l0;->a:Lo54/j0;

    .line 17039392
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039397
    move-result-object v0

    .line 17039398
    const v1, 0x7f060d01

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "string"

    .line 17039407
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "click"

    .line 17039413
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039416
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
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lo54/l0;->a:Lo54/j0;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "mine"

    .line 17039374
    .line 17039375
    const-string v2, "logout"

    .line 17039376
    .line 17039377
    const-string v3, "popup"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "type"

    .line 17039383
    .line 17039384
    const-string v1, "cancel"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lo54/l0;->a:Lo54/j0;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lo54/j0;->v:Lcom/dragon/read/base/AbsActivity;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const v1, 0x7f060d01

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "string"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "click"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


