## classes20/r23/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/d;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/d;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

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
    iget-object p1, p0, Lr23/d;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039368
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039379
    if-eqz p1, :cond_27

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 17039383
    if-eqz p1, :cond_27

    .line 17039385
    monitor-enter p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :try_start_1b
    iput-boolean v0, p1, Lcom/dragon/read/widget/o5;->d:Z

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 17039391
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit p1

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    monitor-exit p1

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
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
    iget-object p1, p0, Lr23/d;->a:Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;->k:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_27

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_27

    .line 17039384
    .line 17039385
    monitor-enter p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :try_start_1b
    iput-boolean v0, p1, Lcom/dragon/read/widget/o5;->d:Z

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit p1

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    monitor-exit p1

    .line 17039398
    throw v0

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


