## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto :goto_40

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235999
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object p1

    .line 17236003
    if-nez p1, :cond_27

    .line 17236005
    const/4 p1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 p1, 0x0

    .line 17236008
    :goto_28
    if-eqz p1, :cond_35

    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236012
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236014
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236021
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236023
    iput v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->label:I

    .line 17236025
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236028
    move-result-object p1

    .line 17236029
    if-ne p1, v0, :cond_40

    .line 17236031
    return-object v0

    .line 17236032
    :cond_40
    :goto_40
    check-cast p1, Lkotlin/Pair;

    .line 17236034
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Lwv6/j;

    .line 17236040
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Ljava/lang/String;

    .line 17236046
    if-nez v0, :cond_7b

    .line 17236048
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236050
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236052
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236059
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236061
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236063
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236065
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236068
    move-result-object v0

    .line 17236069
    if-nez v0, :cond_68

    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    :cond_68
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236079
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236081
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17236083
    if-eqz v0, :cond_78

    .line 17236085
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236088
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236090
    return-object p1

    .line 17236091
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236093
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236095
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236098
    iget p1, v0, Lwv6/j;->e:I

    .line 17236100
    const/16 v1, 0x9

    .line 17236102
    const-wide/16 v4, 0x0

    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    if-ne p1, v1, :cond_cc

    .line 17236107
    sget-object p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;

    .line 17236109
    iget-object v1, v0, Lwv6/j;->a:Lwv6/v;

    .line 17236111
    iget v1, v1, Lwv6/v;->b:I

    .line 17236113
    iget-wide v7, v0, Lwv6/j;->g:J

    .line 17236115
    sget v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/m;->a:I

    .line 17236117
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;

    .line 17236119
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236130
    move-result-wide v7

    .line 17236131
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-direct {v9, v1, v7, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236146
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    const-string p1, "reserve_speed_up_show"

    .line 17236155
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236158
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236160
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236162
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    const-string p1, "accelerated claim exposure, appointment_status=9"

    .line 17236169
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236174
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236176
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236185
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236187
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236194
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236196
    iget-wide v0, v0, Lwv6/j;->g:J

    .line 17236198
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->C:Lkotlinx/coroutines/Job;

    .line 17236200
    if-eqz v2, :cond_ed

    .line 17236202
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236205
    :cond_ed
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236214
    cmp-long v2, v0, v4

    .line 17236216
    if-gtz v2, :cond_fb

    .line 17236218
    goto :goto_10e

    .line 17236219
    :cond_fb
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236222
    move-result-object v7

    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    const/4 v9, 0x0

    .line 17236225
    new-instance v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$startCountdown$1;

    .line 17236227
    invoke-direct {v10, p1, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$startCountdown$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236230
    const/4 v11, 0x3

    .line 17236231
    const/4 v12, 0x0

    .line 17236232
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236235
    move-result-object v0

    .line 17236236
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->C:Lkotlinx/coroutines/Job;

    .line 17236238
    :goto_10e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B1()V

    .line 17236243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_40

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17235996
    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235998
    .line 17235999
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    if-nez p1, :cond_27

    .line 17236004
    .line 17236005
    const/4 p1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 p1, 0x0

    .line 17236008
    :goto_28
    if-eqz p1, :cond_35

    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236013
    .line 17236014
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236022
    .line 17236023
    iput v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->label:I

    .line 17236024
    .line 17236025
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    if-ne p1, v0, :cond_40

    .line 17236030
    .line 17236031
    return-object v0

    .line 17236032
    :cond_40
    :goto_40
    check-cast p1, Lkotlin/Pair;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Lwv6/j;

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    check-cast p1, Ljava/lang/String;

    .line 17236045
    .line 17236046
    if-nez v0, :cond_7b

    .line 17236047
    .line 17236048
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236049
    .line 17236050
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236051
    .line 17236052
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236060
    .line 17236061
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236062
    .line 17236063
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236064
    .line 17236065
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    if-nez v0, :cond_68

    .line 17236070
    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    :cond_68
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236080
    .line 17236081
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17236082
    .line 17236083
    if-eqz v0, :cond_78

    .line 17236084
    .line 17236085
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236089
    .line 17236090
    return-object p1

    .line 17236091
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236092
    .line 17236093
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236094
    .line 17236095
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget p1, v0, Lwv6/j;->e:I

    .line 17236099
    .line 17236100
    const/16 v1, 0x9

    .line 17236101
    .line 17236102
    const-wide/16 v4, 0x0

    .line 17236103
    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    if-ne p1, v1, :cond_cc

    .line 17236106
    .line 17236107
    sget-object p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;

    .line 17236108
    .line 17236109
    iget-object v1, v0, Lwv6/j;->a:Lwv6/v;

    .line 17236110
    .line 17236111
    iget v1, v1, Lwv6/v;->b:I

    .line 17236112
    .line 17236113
    iget-wide v7, v0, Lwv6/j;->g:J

    .line 17236114
    .line 17236115
    sget v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/m;->a:I

    .line 17236116
    .line 17236117
    new-instance v9, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;

    .line 17236118
    .line 17236119
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v7

    .line 17236131
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-direct {v9, v1, v7, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236145
    .line 17236146
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/i;->a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string p1, "reserve_speed_up_show"

    .line 17236154
    .line 17236155
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236159
    .line 17236160
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236161
    .line 17236162
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string p1, "accelerated claim exposure, appointment_status=9"

    .line 17236168
    .line 17236169
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236173
    .line 17236174
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236175
    .line 17236176
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236184
    .line 17236185
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236186
    .line 17236187
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236195
    .line 17236196
    iget-wide v0, v0, Lwv6/j;->g:J

    .line 17236197
    .line 17236198
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->C:Lkotlinx/coroutines/Job;

    .line 17236199
    .line 17236200
    if-eqz v2, :cond_ed

    .line 17236201
    .line 17236202
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236206
    .line 17236207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    cmp-long v2, v0, v4

    .line 17236215
    .line 17236216
    if-gtz v2, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_10e

    .line 17236219
    :cond_fb
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v7

    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    const/4 v9, 0x0

    .line 17236225
    new-instance v10, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$startCountdown$1;

    .line 17236226
    .line 17236227
    invoke-direct {v10, p1, v6}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$startCountdown$1;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const/4 v11, 0x3

    .line 17236231
    const/4 v12, 0x0

    .line 17236232
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->C:Lkotlinx/coroutines/Job;

    .line 17236237
    .line 17236238
    :goto_10e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->B1()V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object p1
.end method


