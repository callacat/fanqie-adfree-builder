## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1.smali
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
    check-cast p1, Lak5/o0;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 16973832
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->i:Z

    .line 16973834
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function2;

    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
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
    check-cast p1, Lak5/o0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 16973831
    .line 16973832
    iput-boolean v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->i:Z

    .line 16973833
    .line 16973834
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestDailyShortVideoCollectDone$$inlined$subscribe$1;->$onSchemaGenerated$inlined:Lkotlin/jvm/functions/Function2;

    .line 16973840
    .line 16973841
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


