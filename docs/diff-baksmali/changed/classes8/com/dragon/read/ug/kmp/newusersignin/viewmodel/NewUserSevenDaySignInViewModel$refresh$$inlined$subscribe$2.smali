## classes8/com/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17039368
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->L:Z

    .line 17039370
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039387
    const-string v1, "load failed"

    .line 17039389
    :cond_1d
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->o:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const-string v0, "requestNewUserSignInData failed"

    .line 17039403
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17039367
    .line 17039368
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->L:Z

    .line 17039369
    .line 17039370
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039386
    .line 17039387
    const-string v1, "load failed"

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;->this$0:Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->o:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "requestNewUserSignInData failed"

    .line 17039402
    .line 17039403
    invoke-static {v1, v0, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


