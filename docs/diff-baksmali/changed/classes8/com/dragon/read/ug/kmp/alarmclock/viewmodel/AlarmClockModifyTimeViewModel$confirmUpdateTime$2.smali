## classes8/com/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    move-object/from16 v2, p1

    .line 17235986
    goto :goto_33

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 17236002
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 17236008
    iget v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236010
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->label:I

    .line 17236012
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    move-result-object v2

    .line 17236016
    if-ne v2, v1, :cond_33

    .line 17236018
    return-object v1

    .line 17236019
    :cond_33
    :goto_33
    check-cast v2, Lak5/n2;

    .line 17236021
    if-eqz v2, :cond_b2

    .line 17236023
    iget-object v1, v2, Lak5/n2;->a:Ljava/lang/Integer;

    .line 17236025
    if-nez v1, :cond_3d

    .line 17236027
    goto/16 :goto_b2

    .line 17236029
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_b2

    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v2, "\u5df2\u6539\u4e3a\u6bcf\u5929"

    .line 17236039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236044
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v2, "\u9886\u5956"

    .line 17236053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236063
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236065
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236067
    const/16 v4, 0x17

    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236073
    move-result v2

    .line 17236074
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 17236076
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236078
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236080
    iget v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236082
    :cond_72
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236085
    move-result-object v2

    .line 17236086
    move-object v6, v2

    .line 17236087
    check-cast v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236089
    const/16 v7, 0xc

    .line 17236091
    if-ge v4, v7, :cond_7f

    .line 17236093
    const/4 v9, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v9, 0x0

    .line 17236096
    :goto_80
    const/4 v7, 0x0

    .line 17236097
    const/4 v8, 0x0

    .line 17236098
    const/4 v11, 0x0

    .line 17236099
    const/4 v12, 0x0

    .line 17236100
    const/4 v13, 0x0

    .line 17236101
    const/4 v14, 0x0

    .line 17236102
    const/4 v15, 0x0

    .line 17236103
    const/16 v16, 0x0

    .line 17236105
    const/16 v17, 0x0

    .line 17236107
    const/16 v18, 0x0

    .line 17236109
    const/16 v19, 0x0

    .line 17236111
    const/16 v20, 0x0

    .line 17236113
    const/16 v21, 0x0

    .line 17236115
    const/16 v22, 0x0

    .line 17236117
    const/16 v23, 0x0

    .line 17236119
    const/16 v24, 0x0

    .line 17236121
    const/16 v25, 0x0

    .line 17236123
    const/16 v26, 0x0

    .line 17236125
    const/16 v27, 0x0

    .line 17236127
    const/16 v28, 0x0

    .line 17236129
    const/16 v29, 0x0

    .line 17236131
    const v30, 0xfffef3

    .line 17236134
    move v10, v4

    .line 17236135
    invoke-static/range {v6 .. v30}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v2

    .line 17236143
    if-eqz v2, :cond_72

    .line 17236145
    goto :goto_102

    .line 17236146
    :cond_b2
    :goto_b2
    if-eqz v2, :cond_c3

    .line 17236148
    iget-object v1, v2, Lak5/n2;->b:Ljava/lang/String;

    .line 17236150
    if-eqz v1, :cond_c3

    .line 17236152
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236155
    move-result v2

    .line 17236156
    xor-int/2addr v2, v3

    .line 17236157
    if-eqz v2, :cond_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v1, 0x0

    .line 17236161
    :goto_c1
    if-nez v1, :cond_c5

    .line 17236163
    :cond_c3
    const-string v1, "\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236165
    :cond_c5
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236168
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236172
    :cond_cc
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    move-object v3, v2

    .line 17236177
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    const/4 v5, 0x0

    .line 17236181
    const/4 v6, 0x0

    .line 17236182
    const/4 v7, 0x0

    .line 17236183
    const/4 v8, 0x0

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    const/4 v10, 0x0

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    const/4 v12, 0x0

    .line 17236188
    const/4 v13, 0x0

    .line 17236189
    const/4 v14, 0x0

    .line 17236190
    const/4 v15, 0x0

    .line 17236191
    const/16 v16, 0x0

    .line 17236193
    const/16 v17, 0x0

    .line 17236195
    const/16 v18, 0x0

    .line 17236197
    const/16 v19, 0x0

    .line 17236199
    const/16 v20, 0x0

    .line 17236201
    const/16 v21, 0x0

    .line 17236203
    const/16 v22, 0x0

    .line 17236205
    const/16 v23, 0x0

    .line 17236207
    const/16 v24, 0x0

    .line 17236209
    const/16 v25, 0x0

    .line 17236211
    const/16 v26, 0x0

    .line 17236213
    const v27, 0xfffeff

    .line 17236216
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236223
    move-result v2

    .line 17236224
    if-eqz v2, :cond_cc

    .line 17236226
    :goto_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1b

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_13

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p1

    .line 17235985
    .line 17235986
    goto :goto_33

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17235999
    .line 17236000
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->c:Lkotlin/Lazy;

    .line 17236001
    .line 17236002
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;

    .line 17236007
    .line 17236008
    iget v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236009
    .line 17236010
    iput v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->label:I

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/ug/kmp/alarmclock/repository/AlarmClockRepository;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    if-ne v2, v1, :cond_33

    .line 17236017
    .line 17236018
    return-object v1

    .line 17236019
    :cond_33
    :goto_33
    check-cast v2, Lak5/n2;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_b2

    .line 17236022
    .line 17236023
    iget-object v1, v2, Lak5/n2;->a:Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    if-nez v1, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_b2

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_b2

    .line 17236034
    .line 17236035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v2, "\u5df2\u6539\u4e3a\u6bcf\u5929"

    .line 17236038
    .line 17236039
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236043
    .line 17236044
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v2, "\u9886\u5956"

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236064
    .line 17236065
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236066
    .line 17236067
    const/16 v4, 0x17

    .line 17236068
    .line 17236069
    const/4 v5, 0x0

    .line 17236070
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    iput v2, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->p:I

    .line 17236075
    .line 17236076
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236077
    .line 17236078
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236079
    .line 17236080
    iget v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->$hour:I

    .line 17236081
    .line 17236082
    :cond_72
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    move-object v6, v2

    .line 17236087
    check-cast v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236088
    .line 17236089
    const/16 v7, 0xc

    .line 17236090
    .line 17236091
    if-ge v4, v7, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v9, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v9, 0x0

    .line 17236096
    :goto_80
    const/4 v7, 0x0

    .line 17236097
    const/4 v8, 0x0

    .line 17236098
    const/4 v11, 0x0

    .line 17236099
    const/4 v12, 0x0

    .line 17236100
    const/4 v13, 0x0

    .line 17236101
    const/4 v14, 0x0

    .line 17236102
    const/4 v15, 0x0

    .line 17236103
    const/16 v16, 0x0

    .line 17236104
    .line 17236105
    const/16 v17, 0x0

    .line 17236106
    .line 17236107
    const/16 v18, 0x0

    .line 17236108
    .line 17236109
    const/16 v19, 0x0

    .line 17236110
    .line 17236111
    const/16 v20, 0x0

    .line 17236112
    .line 17236113
    const/16 v21, 0x0

    .line 17236114
    .line 17236115
    const/16 v22, 0x0

    .line 17236116
    .line 17236117
    const/16 v23, 0x0

    .line 17236118
    .line 17236119
    const/16 v24, 0x0

    .line 17236120
    .line 17236121
    const/16 v25, 0x0

    .line 17236122
    .line 17236123
    const/16 v26, 0x0

    .line 17236124
    .line 17236125
    const/16 v27, 0x0

    .line 17236126
    .line 17236127
    const/16 v28, 0x0

    .line 17236128
    .line 17236129
    const/16 v29, 0x0

    .line 17236130
    .line 17236131
    const v30, 0xfffef3

    .line 17236132
    .line 17236133
    .line 17236134
    move v10, v4

    .line 17236135
    invoke-static/range {v6 .. v30}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    if-eqz v2, :cond_72

    .line 17236144
    .line 17236145
    goto :goto_102

    .line 17236146
    :cond_b2
    :goto_b2
    if-eqz v2, :cond_c3

    .line 17236147
    .line 17236148
    iget-object v1, v2, Lak5/n2;->b:Ljava/lang/String;

    .line 17236149
    .line 17236150
    if-eqz v1, :cond_c3

    .line 17236151
    .line 17236152
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    xor-int/2addr v2, v3

    .line 17236157
    if-eqz v2, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v1, 0x0

    .line 17236161
    :goto_c1
    if-nez v1, :cond_c5

    .line 17236162
    .line 17236163
    :cond_c3
    const-string v1, "\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel$confirmUpdateTime$2;->this$0:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236171
    .line 17236172
    :cond_cc
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    move-object v3, v2

    .line 17236177
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236178
    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    const/4 v5, 0x0

    .line 17236181
    const/4 v6, 0x0

    .line 17236182
    const/4 v7, 0x0

    .line 17236183
    const/4 v8, 0x0

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    const/4 v10, 0x0

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    const/4 v12, 0x0

    .line 17236188
    const/4 v13, 0x0

    .line 17236189
    const/4 v14, 0x0

    .line 17236190
    const/4 v15, 0x0

    .line 17236191
    const/16 v16, 0x0

    .line 17236192
    .line 17236193
    const/16 v17, 0x0

    .line 17236194
    .line 17236195
    const/16 v18, 0x0

    .line 17236196
    .line 17236197
    const/16 v19, 0x0

    .line 17236198
    .line 17236199
    const/16 v20, 0x0

    .line 17236200
    .line 17236201
    const/16 v21, 0x0

    .line 17236202
    .line 17236203
    const/16 v22, 0x0

    .line 17236204
    .line 17236205
    const/16 v23, 0x0

    .line 17236206
    .line 17236207
    const/16 v24, 0x0

    .line 17236208
    .line 17236209
    const/16 v25, 0x0

    .line 17236210
    .line 17236211
    const/16 v26, 0x0

    .line 17236212
    .line 17236213
    const v27, 0xfffeff

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static/range {v3 .. v27}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;Ljava/lang/String;ZIILjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;ZLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    if-eqz v2, :cond_cc

    .line 17236225
    .line 17236226
    :goto_102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    .line 17236228
    return-object v1
.end method


