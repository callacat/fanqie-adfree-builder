## classes3/com/dragon/read/component/biz/impl/minigame/u$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 17039390
    invoke-interface {v0, p1}, Lom3/d;->a(Landroid/app/Activity;)V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_26

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lom3/d;->a(Landroid/app/Activity;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/u$b;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/minigame/u;->e:Lom3/d;

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


