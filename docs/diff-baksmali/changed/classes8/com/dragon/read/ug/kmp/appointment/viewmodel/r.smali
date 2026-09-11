## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 16973826
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$6$1;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$6$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    const/4 v6, 0x3

    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    new-instance v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$6$1;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-direct {v5, p1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$6$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v6, 0x3

    .line 16973845
    const/4 v7, 0x0

    .line 16973846
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


