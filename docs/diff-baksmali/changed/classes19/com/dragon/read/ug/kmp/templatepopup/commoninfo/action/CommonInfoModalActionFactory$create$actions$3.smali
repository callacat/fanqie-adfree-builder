## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/Map;

    .line 50528258
    check-cast p2, Les1/b;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;

    .line 50528264
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->$operatorContext:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50528266
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->L$0:Ljava/lang/Object;

    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/Map;

    .line 50528257
    .line 50528258
    check-cast p2, Les1/b;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->$operatorContext:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 50528265
    .line 50528266
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;-><init>(Lcom/dragon/read/ug/kmp/common/ui/d3;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->label:I

    .line 17039365
    if-nez v0, :cond_1a

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Ljava/util/Map;

    .line 17039374
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->$operatorContext:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039388
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1a

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/util/Map;

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$3;->$operatorContext:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->h(Ljava/util/Map;Lcom/dragon/read/ug/kmp/common/ui/d3;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


