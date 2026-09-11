## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;->b:Lwv6/g;

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;->c:J

    .line 262150
    iget-object v1, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const-string v5, "ad_success"

    .line 262155
    invoke-virtual {v0, v4, v5, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262161
    move-result-object v6

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$3$1;

    .line 262166
    invoke-direct {v9, v0, v2, v3, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$3$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;JLkotlin/coroutines/Continuation;)V

    .line 262169
    const/4 v10, 0x3

    .line 262170
    const/4 v11, 0x0

    .line 262171
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;->b:Lwv6/g;

    .line 262147
    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;->c:J

    .line 262149
    .line 262150
    iget-object v1, v1, Lwv6/g;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v4, 0x0

    .line 262153
    const-string v5, "ad_success"

    .line 262154
    .line 262155
    invoke-virtual {v0, v4, v5, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->r1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v6

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$3$1;

    .line 262165
    .line 262166
    invoke-direct {v9, v0, v2, v3, v4}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchAcceleratedClaimAd$3$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;JLkotlin/coroutines/Continuation;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v10, 0x3

    .line 262170
    const/4 v11, 0x0

    .line 262171
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


