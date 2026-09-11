## classes5/com/dragon/read/kmp/moredialog/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/i;->a:Lcom/dragon/read/kmp/moredialog/r;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/f1;

    .line 17039364
    sget v1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->h:I

    .line 17039366
    if-nez p1, :cond_c

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    goto :goto_22

    .line 17039372
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lxk5/g;

    .line 17039380
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17039382
    new-instance v3, Lcom/dragon/read/kmp/moredialog/o;

    .line 17039384
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/moredialog/o;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 17039387
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039394
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/i;->a:Lcom/dragon/read/kmp/moredialog/r;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/f1;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->h:I

    .line 17039365
    .line 17039366
    if-nez p1, :cond_c

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_22

    .line 17039372
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lxk5/g;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17039381
    .line 17039382
    new-instance v3, Lcom/dragon/read/kmp/moredialog/o;

    .line 17039383
    .line 17039384
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/moredialog/o;-><init>(Landroidx/compose/ui/graphics/f1;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


