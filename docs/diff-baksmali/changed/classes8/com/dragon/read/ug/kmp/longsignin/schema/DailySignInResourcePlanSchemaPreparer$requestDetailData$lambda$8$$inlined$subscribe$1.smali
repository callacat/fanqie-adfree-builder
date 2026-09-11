## classes8/com/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Lnx6/y;

    .line 17039366
    iget v1, p1, Lnx6/y;->a:I

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v1

    .line 17039376
    :goto_10
    if-eqz p1, :cond_1a

    .line 17039378
    iget-object p1, p1, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039388
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039396
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Lnx6/y;

    .line 17039365
    .line 17039366
    iget v1, p1, Lnx6/y;->a:I

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v1

    .line 17039376
    :goto_10
    if-eqz p1, :cond_1a

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lnx6/y;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


