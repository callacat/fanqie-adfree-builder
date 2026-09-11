## classes2/com/dragon/read/component/audio/impl/ui/ad/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h()V

    .line 17039368
    new-instance p1, Landroid/content/Intent;

    .line 17039370
    const-string v0, "action_close_patch_ad"

    .line 17039372
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039396
    :cond_24
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroid/content/Intent;

    .line 17039369
    .line 17039370
    const-string v0, "action_close_patch_ad"

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


