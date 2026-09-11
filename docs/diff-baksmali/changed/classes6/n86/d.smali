## classes6/n86/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ln86/d;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17039371
    if-eqz p1, :cond_11

    .line 17039373
    const v1, 0x7f061fa5

    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    const v1, 0x7f061f9f

    .line 17039380
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ln86/d;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_11

    .line 17039372
    .line 17039373
    const v1, 0x7f061fa5

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    const v1, 0x7f061f9f

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


