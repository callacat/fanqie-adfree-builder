## classes19/p42/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/b;Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/b;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/f;->b:Lp42/b;

    .line 33619970
    iput-object p2, p0, Lp42/f;->a:Landroid/app/Dialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/b;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/f;->b:Lp42/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/f;->a:Landroid/app/Dialog;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lp42/f;->b:Lp42/b;

    .line 17039365
    iget-object p1, p1, Lp42/b;->c:Lh42/a;

    .line 17039367
    if-eqz p1, :cond_f

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    check-cast p1, Lj64/a;

    .line 17039372
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lp42/f;->a:Landroid/app/Dialog;

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039380
    iget-object p1, p0, Lp42/f;->b:Lp42/b;

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-object v0, p1, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 17039392
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
    iget-object p1, p0, Lp42/f;->b:Lp42/b;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lp42/b;->c:Lh42/a;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_f

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    check-cast p1, Lj64/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lj64/a;->a(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lp42/f;->a:Landroid/app/Dialog;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lp42/f;->b:Lp42/b;

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput-object v0, p1, Lp42/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


