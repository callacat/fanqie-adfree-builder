## classes20/com/dragon/community/kmp/publish/ui/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/o2;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/o2;->c:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039366
    iget-object v9, p0, Lcom/dragon/community/kmp/publish/ui/o2;->d:Lkotlin/jvm/functions/Function2;

    .line 17039368
    iget-object v11, p0, Lcom/dragon/community/kmp/publish/ui/o2;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    iget-object v12, p0, Lcom/dragon/community/kmp/publish/ui/o2;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    move-object v10, p1

    .line 17039373
    check-cast v10, Landroidx/compose/ui/layout/r;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v10, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;

    .line 17039396
    const/4 v13, 0x0

    .line 17039397
    move-object v7, v3

    .line 17039398
    invoke-direct/range {v7 .. v13}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    const/4 v4, 0x3

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/o2;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v8, p0, Lcom/dragon/community/kmp/publish/ui/o2;->c:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039365
    .line 17039366
    iget-object v9, p0, Lcom/dragon/community/kmp/publish/ui/o2;->d:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    iget-object v11, p0, Lcom/dragon/community/kmp/publish/ui/o2;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    iget-object v12, p0, Lcom/dragon/community/kmp/publish/ui/o2;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    move-object v10, p1

    .line 17039373
    check-cast v10, Landroidx/compose/ui/layout/r;

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v10, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;

    .line 17039395
    .line 17039396
    const/4 v13, 0x0

    .line 17039397
    move-object v7, v3

    .line 17039398
    invoke-direct/range {v7 .. v13}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt$ContentPublishLayoutWithVM$6$1$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/r;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v4, 0x3

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


