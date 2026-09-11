## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039364
    check-cast v0, Lu95/b;

    .line 17039366
    iget-object v9, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    :cond_8
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v10

    .line 17039372
    move-object v0, v10

    .line 17039373
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const-wide/16 v4, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/16 v8, 0x7b

    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_8

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast v0, Lu95/b;

    .line 17039365
    .line 17039366
    iget-object v9, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    :cond_8
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v10

    .line 17039372
    move-object v0, v10

    .line 17039373
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const-wide/16 v4, 0x0

    .line 17039378
    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/16 v8, 0x7b

    .line 17039382
    .line 17039383
    move-object v3, p1

    .line 17039384
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_8

    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


