## classes4/ds4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lds4/i;->a:Lds4/w;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v7, 0x3d

    .line 17039375
    invoke-static/range {v1 .. v7}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v1, v0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 17039381
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17039386
    const v0, 0x7f061e70

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lds4/i;->a:Lds4/w;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    const/16 v7, 0x3d

    .line 17039374
    .line 17039375
    invoke-static/range {v1 .. v7}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v1, v0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    const v0, 0x7f061e70

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


