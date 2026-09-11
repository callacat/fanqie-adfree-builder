## classes5/com/dragon/read/kmp/moredialog/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/j;->a:Lcom/dragon/read/kmp/moredialog/r;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget v1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->h:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lxk5/g;

    .line 17039388
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17039390
    new-instance v3, Lcom/dragon/read/kmp/moredialog/q;

    .line 17039392
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/moredialog/q;-><init>(Ljava/util/List;)V

    .line 17039395
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/j;->a:Lcom/dragon/read/kmp/moredialog/r;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->h:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lxk5/g;

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17039389
    .line 17039390
    new-instance v3, Lcom/dragon/read/kmp/moredialog/q;

    .line 17039391
    .line 17039392
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/moredialog/q;-><init>(Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


