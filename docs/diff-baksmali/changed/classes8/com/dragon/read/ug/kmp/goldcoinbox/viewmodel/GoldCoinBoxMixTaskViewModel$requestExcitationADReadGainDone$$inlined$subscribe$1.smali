## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Lak5/x0;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 16973832
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k:Z

    .line 16973834
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Lak5/x0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 16973831
    .line 16973832
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->k:Z

    .line 16973833
    .line 16973834
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestExcitationADReadGainDone$$inlined$subscribe$1;->$onSuccess$inlined:Lkotlin/jvm/functions/Function0;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


