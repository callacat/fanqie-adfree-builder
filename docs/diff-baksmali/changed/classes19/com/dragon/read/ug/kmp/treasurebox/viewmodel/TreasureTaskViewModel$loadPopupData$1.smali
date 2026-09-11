## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v6

    .line 17235972
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17235974
    const-string v1, "loadPopupData"

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x5

    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    const/4 v5, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const-string v8, "TreasureTaskViewModel"

    .line 17235983
    const/4 v9, 0x0

    .line 17235984
    const/4 v10, 0x1

    .line 17235985
    if-eqz v0, :cond_42

    .line 17235987
    if-eq v0, v10, :cond_3d

    .line 17235989
    if-eq v0, v7, :cond_39

    .line 17235991
    if-eq v0, v5, :cond_35

    .line 17235993
    if-eq v0, v4, :cond_2a

    .line 17235995
    if-ne v0, v3, :cond_22

    .line 17235997
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    goto/16 :goto_c7

    .line 17236002
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236004
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236009
    throw v0

    .line 17236010
    :cond_2a
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$1:I

    .line 17236012
    iget v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$0:I

    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    move v5, v4

    .line 17236018
    move-object v4, p1

    .line 17236019
    goto/16 :goto_b6

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    goto :goto_9d

    .line 17236025
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    goto :goto_8d

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    move-object v0, p1

    .line 17236033
    goto :goto_6c

    .line 17236034
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$openEnable:Ljava/lang/Boolean;

    .line 17236039
    if-eqz v0, :cond_4e

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236044
    move-result v0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v0, 0x0

    .line 17236047
    :goto_4f
    if-eqz v0, :cond_a0

    .line 17236049
    iget-boolean v11, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$isSelectRewardPopup:Z

    .line 17236051
    if-nez v11, :cond_a0

    .line 17236053
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    const-string v0, "loadPopupData: openEnable=true, request done directly"

    .line 17236060
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236065
    iput v10, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236067
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236069
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    if-ne v0, v6, :cond_6c

    .line 17236075
    return-object v6

    .line 17236076
    :cond_6c
    :goto_6c
    move-object v3, v0

    .line 17236077
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236079
    if-eqz v3, :cond_90

    .line 17236081
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    const-string v0, "loadPopupData: direct open by openEnable succeeded, emit done result directly"

    .line 17236088
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236093
    const/4 v2, 0x0

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/4 v5, 0x0

    .line 17236096
    iput v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236098
    move-object v1, v3

    .line 17236099
    move v3, v4

    .line 17236100
    move-object v4, v5

    .line 17236101
    move-object v5, p0

    .line 17236102
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236105
    move-result-object v0

    .line 17236106
    if-ne v0, v6, :cond_8d

    .line 17236108
    return-object v6

    .line 17236109
    :cond_8d
    :goto_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236111
    return-object v0

    .line 17236112
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236114
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236116
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236118
    invoke-virtual {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236121
    move-result-object v0

    .line 17236122
    if-ne v0, v6, :cond_9d

    .line 17236124
    return-object v6

    .line 17236125
    :cond_9d
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    return-object v0

    .line 17236128
    :cond_a0
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236130
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17236132
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236134
    iput v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$0:I

    .line 17236136
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$1:I

    .line 17236138
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236140
    invoke-virtual {v7, v5, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236143
    move-result-object v4

    .line 17236144
    if-ne v4, v6, :cond_b3

    .line 17236146
    return-object v6

    .line 17236147
    :cond_b3
    move v12, v5

    .line 17236148
    move v5, v0

    .line 17236149
    move v0, v12

    .line 17236150
    :goto_b6
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236152
    if-nez v4, :cond_ca

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236156
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236158
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236160
    invoke-virtual {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236163
    move-result-object v0

    .line 17236164
    if-ne v0, v6, :cond_c7

    .line 17236166
    return-object v6

    .line 17236167
    :cond_c7
    :goto_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236169
    return-object v0

    .line 17236170
    :cond_ca
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v3, "loadPopupData: openEnable="

    .line 17236176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    if-eqz v5, :cond_d7

    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v3, 0x0

    .line 17236184
    :goto_d8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v3, ", status="

    .line 17236189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17236194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, ", award="

    .line 17236199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17236204
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 17236206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v3, ", currentTime="

    .line 17236211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236216
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17236218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    const-string v3, ", nextTime="

    .line 17236223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236228
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17236230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v3, ", hasGamePopup="

    .line 17236235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17236240
    if-eqz v3, :cond_114

    .line 17236242
    const/4 v3, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v3, 0x0

    .line 17236245
    :goto_115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236248
    const-string v3, ", needWatchAdBeforeReward="

    .line 17236250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 17236255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "autoOpenOnFirstShow="

    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$autoOpenOnFirstShow:Z

    .line 17236279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v3, ", openEnable="

    .line 17236284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    if-eqz v5, :cond_142

    .line 17236289
    const/4 v9, 0x1

    .line 17236290
    :cond_142
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236293
    const-string v3, ", isSelectRewardPopup="

    .line 17236295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$isSelectRewardPopup:Z

    .line 17236300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236303
    const-string v3, ", detailSkipExcitation="

    .line 17236305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    const-string v2, "loadPopupData(detail)"

    .line 17236317
    invoke-virtual {v1, v4, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    return-object v0
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
    move-result-object v6

    .line 17235972
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17235973
    .line 17235974
    const-string v1, "loadPopupData"

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x5

    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    const/4 v5, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const-string v8, "TreasureTaskViewModel"

    .line 17235982
    .line 17235983
    const/4 v9, 0x0

    .line 17235984
    const/4 v10, 0x1

    .line 17235985
    if-eqz v0, :cond_42

    .line 17235986
    .line 17235987
    if-eq v0, v10, :cond_3d

    .line 17235988
    .line 17235989
    if-eq v0, v7, :cond_39

    .line 17235990
    .line 17235991
    if-eq v0, v5, :cond_35

    .line 17235992
    .line 17235993
    if-eq v0, v4, :cond_2a

    .line 17235994
    .line 17235995
    if-ne v0, v3, :cond_22

    .line 17235996
    .line 17235997
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_c7

    .line 17236001
    .line 17236002
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236003
    .line 17236004
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236005
    .line 17236006
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    throw v0

    .line 17236010
    :cond_2a
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$1:I

    .line 17236011
    .line 17236012
    iget v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$0:I

    .line 17236013
    .line 17236014
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move v5, v4

    .line 17236018
    move-object v4, p1

    .line 17236019
    goto/16 :goto_b6

    .line 17236020
    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_9d

    .line 17236025
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_8d

    .line 17236029
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v0, p1

    .line 17236033
    goto :goto_6c

    .line 17236034
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$openEnable:Ljava/lang/Boolean;

    .line 17236038
    .line 17236039
    if-eqz v0, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v0, 0x0

    .line 17236047
    :goto_4f
    if-eqz v0, :cond_a0

    .line 17236048
    .line 17236049
    iget-boolean v11, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$isSelectRewardPopup:Z

    .line 17236050
    .line 17236051
    if-nez v11, :cond_a0

    .line 17236052
    .line 17236053
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v0, "loadPopupData: openEnable=true, request done directly"

    .line 17236059
    .line 17236060
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236064
    .line 17236065
    iput v10, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236066
    .line 17236067
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    if-ne v0, v6, :cond_6c

    .line 17236074
    .line 17236075
    return-object v6

    .line 17236076
    :cond_6c
    :goto_6c
    move-object v3, v0

    .line 17236077
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 17236078
    .line 17236079
    if-eqz v3, :cond_90

    .line 17236080
    .line 17236081
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v0, "loadPopupData: direct open by openEnable succeeded, emit done result directly"

    .line 17236087
    .line 17236088
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236092
    .line 17236093
    const/4 v2, 0x0

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/4 v5, 0x0

    .line 17236096
    iput v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236097
    .line 17236098
    move-object v1, v3

    .line 17236099
    move v3, v4

    .line 17236100
    move-object v4, v5

    .line 17236101
    move-object v5, p0

    .line 17236102
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    if-ne v0, v6, :cond_8d

    .line 17236107
    .line 17236108
    return-object v6

    .line 17236109
    :cond_8d
    :goto_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236110
    .line 17236111
    return-object v0

    .line 17236112
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236113
    .line 17236114
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236115
    .line 17236116
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    if-ne v0, v6, :cond_9d

    .line 17236123
    .line 17236124
    return-object v6

    .line 17236125
    :cond_9d
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236126
    .line 17236127
    return-object v0

    .line 17236128
    :cond_a0
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236129
    .line 17236130
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 17236131
    .line 17236132
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236133
    .line 17236134
    iput v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$0:I

    .line 17236135
    .line 17236136
    iput v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->I$1:I

    .line 17236137
    .line 17236138
    iput v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236139
    .line 17236140
    invoke-virtual {v7, v5, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    if-ne v4, v6, :cond_b3

    .line 17236145
    .line 17236146
    return-object v6

    .line 17236147
    :cond_b3
    move v12, v5

    .line 17236148
    move v5, v0

    .line 17236149
    move v0, v12

    .line 17236150
    :goto_b6
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17236151
    .line 17236152
    if-nez v4, :cond_ca

    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236155
    .line 17236156
    iput v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->label:I

    .line 17236157
    .line 17236158
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v1, v2, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    if-ne v0, v6, :cond_c7

    .line 17236165
    .line 17236166
    return-object v6

    .line 17236167
    :cond_c7
    :goto_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236168
    .line 17236169
    return-object v0

    .line 17236170
    :cond_ca
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236171
    .line 17236172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v3, "loadPopupData: openEnable="

    .line 17236175
    .line 17236176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    if-eqz v5, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v3, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v3, 0x0

    .line 17236184
    :goto_d8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v3, ", status="

    .line 17236188
    .line 17236189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 17236193
    .line 17236194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v3, ", award="

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 17236203
    .line 17236204
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v3, ", currentTime="

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236215
    .line 17236216
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v3, ", nextTime="

    .line 17236222
    .line 17236223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 17236227
    .line 17236228
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v3, ", hasGamePopup="

    .line 17236234
    .line 17236235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17236239
    .line 17236240
    if-eqz v3, :cond_114

    .line 17236241
    .line 17236242
    const/4 v3, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v3, 0x0

    .line 17236245
    :goto_115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v3, ", needWatchAdBeforeReward="

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->this$0:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17236269
    .line 17236270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v3, "autoOpenOnFirstShow="

    .line 17236273
    .line 17236274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$autoOpenOnFirstShow:Z

    .line 17236278
    .line 17236279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v3, ", openEnable="

    .line 17236283
    .line 17236284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    if-eqz v5, :cond_142

    .line 17236288
    .line 17236289
    const/4 v9, 0x1

    .line 17236290
    :cond_142
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v3, ", isSelectRewardPopup="

    .line 17236294
    .line 17236295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;->$isSelectRewardPopup:Z

    .line 17236299
    .line 17236300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v3, ", detailSkipExcitation="

    .line 17236304
    .line 17236305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    const-string v2, "loadPopupData(detail)"

    .line 17236316
    .line 17236317
    invoke-virtual {v1, v4, v2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    .line 17236322
    return-object v0
.end method


