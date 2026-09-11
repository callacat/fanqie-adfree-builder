## classes6/ky5/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lky5/j0;->a:Lky5/n0;

    .line 17039362
    sget-object v0, Lky5/n0;->x:Lky5/n0$a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lky5/n0$a;->a()V

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Ljh4/a;->release()V

    .line 17039386
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->dismissListenModeNotification()V

    .line 17039391
    iget-object v0, p1, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039393
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039396
    invoke-virtual {p1}, Lky5/a;->o()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lky5/j0;->a:Lky5/n0;

    .line 17039361
    .line 17039362
    sget-object v0, Lky5/n0;->x:Lky5/n0$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lky5/n0$a;->a()V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Ljh4/a;->release()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->dismissListenModeNotification()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p1, Lky5/n0;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lky5/a;->o()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


