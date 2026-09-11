## classes20/nx2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnx2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/b;->a:Lnx2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/b;->a:Lnx2/e;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lnx2/b;->a:Lnx2/e;

    .line 17039365
    iget-object p1, p1, Lnx2/e;->q:Ljava/lang/Runnable;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f06006e

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    iget-object p1, p0, Lnx2/b;->a:Lnx2/e;

    .line 17039392
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lnx2/b;->a:Lnx2/e;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lnx2/e;->q:Ljava/lang/Runnable;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f06006e

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lnx2/b;->a:Lnx2/e;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


