## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1.smali
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
    check-cast p1, Lak5/o0;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17039368
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l:Z

    .line 17039370
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->m:Lzv6/n;

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039383
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lyw6/b0;

    .line 17039389
    iget-object p1, p1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17039391
    invoke-interface {v0, p1}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039396
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
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
    check-cast p1, Lak5/o0;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17039367
    .line 17039368
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l:Z

    .line 17039369
    .line 17039370
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->m:Lzv6/n;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lyw6/b0;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lyw6/b0;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 17039395
    .line 17039396
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


