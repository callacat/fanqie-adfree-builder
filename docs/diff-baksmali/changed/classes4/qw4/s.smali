## classes4/qw4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039362
    check-cast p1, Lej4/l;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17039367
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039382
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "default"

    .line 17039401
    const-string v2, "clear FLAG_KEEP_SCREEN_ON finish"

    .line 17039403
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqw4/s;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lej4/l;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l:Landroid/content/Context;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz p1, :cond_1f

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v1, "default"

    .line 17039400
    .line 17039401
    const-string v2, "clear FLAG_KEEP_SCREEN_ON finish"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


