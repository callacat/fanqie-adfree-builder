## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lu95/b;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v9, v1, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    :cond_12
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v10

    .line 17039382
    move-object v0, v10

    .line 17039383
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const-wide/16 v4, 0x0

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    const/16 v8, 0x5f

    .line 17039393
    move-object v7, p1

    .line 17039394
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_12

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
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
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lu95/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v9, v1, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v10

    .line 17039382
    move-object v0, v10

    .line 17039383
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const-wide/16 v4, 0x0

    .line 17039389
    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    const/16 v8, 0x5f

    .line 17039392
    .line 17039393
    move-object v7, p1

    .line 17039394
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_12

    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


