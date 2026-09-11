## classes19/nv1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnv1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/c;->a:Lnv1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/c;->a:Lnv1/b;

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
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039372
    new-instance v0, Lnv1/c$a;

    .line 17039374
    invoke-direct {v0, p0}, Lnv1/c$a;-><init>(Lnv1/c;)V

    .line 17039377
    const-wide/16 v1, 0xc8

    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039382
    iget-object p1, p0, Lnv1/c;->a:Lnv1/b;

    .line 17039384
    iget-object v0, p1, Lnv1/b;->n:Lnv1/k;

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    iget p1, p1, Lnv1/b;->j:I

    .line 17039390
    invoke-virtual {v0, p1}, Lnv1/k;->c(I)V

    .line 17039393
    :cond_21
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
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lnv1/c$a;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lnv1/c$a;-><init>(Lnv1/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-wide/16 v1, 0xc8

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lnv1/c;->a:Lnv1/b;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lnv1/b;->n:Lnv1/k;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget p1, p1, Lnv1/b;->j:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lnv1/k;->c(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


