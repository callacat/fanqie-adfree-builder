## classes3/ta4/b8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/b8;->a:Lta4/c8;

    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->chiguPageUrl:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    iget-object v0, p1, Lta4/c8;->f:Lta4/d8;

    .line 17039396
    iget-boolean v0, v0, Lzq5/e;->k:Z

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/b8;->a:Lta4/c8;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->chiguPageUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lta4/c8;->f:Lta4/d8;

    .line 17039395
    .line 17039396
    iget-boolean v0, v0, Lzq5/e;->k:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


