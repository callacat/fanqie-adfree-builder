## classes19/pd2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpd2/t;->a:Lpd2/x;

    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportResponse;

    .line 17039364
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039375
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039384
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v1

    .line 17039388
    const v2, 0x7f06001b

    .line 17039391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039401
    iget-object p1, v0, Lpd2/x;->M:Lpd2/y;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-interface {p1}, Lpd2/y;->c()V

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpd2/t;->a:Lpd2/x;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportResponse;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const v2, 0x7f06001b

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v0, Lpd2/x;->M:Lpd2/y;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lpd2/y;->c()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


