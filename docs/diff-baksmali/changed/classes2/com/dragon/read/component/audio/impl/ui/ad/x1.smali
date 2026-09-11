## classes2/com/dragon/read/component/audio/impl/ui/ad/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

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
    new-instance p1, Landroid/content/Intent;

    .line 17039365
    const-string v0, "action_close_patch_ad"

    .line 17039367
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->h()V

    .line 17039396
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
    new-instance p1, Landroid/content/Intent;

    .line 17039364
    .line 17039365
    const-string v0, "action_close_patch_ad"

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/x1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/z1;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->h()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


