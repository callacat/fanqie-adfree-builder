## classes8/com/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1d

    .line 17235979
    if-ne v2, v3, :cond_15

    .line 17235981
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->I$0:I

    .line 17235983
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    move-object/from16 v4, p1

    .line 17235988
    goto :goto_7a

    .line 17235989
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235991
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    throw v1

    .line 17235997
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236002
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->d(Lvy6/f;)Z

    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_12f

    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236010
    iget-object v2, v2, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17236012
    const/4 v4, 0x0

    .line 17236013
    if-eqz v2, :cond_34

    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236018
    move-result v2

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$rewardAdAgainViewModel$delegate:Lkotlin/Lazy;

    .line 17236023
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17236029
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236031
    iget-object v7, v6, Lvy6/f;->d:Ljava/lang/String;

    .line 17236033
    iget-object v8, v6, Lvy6/f;->b:Ljava/lang/Integer;

    .line 17236035
    if-eqz v8, :cond_4b

    .line 17236037
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236040
    move-result v8

    .line 17236041
    move v11, v8

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v11, 0x0

    .line 17236044
    :goto_4c
    iget-object v8, v6, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17236046
    if-eqz v8, :cond_56

    .line 17236048
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236051
    move-result v4

    .line 17236052
    move v14, v4

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v14, 0x0

    .line 17236055
    :goto_57
    new-instance v4, Lmy6/p1;

    .line 17236057
    const/4 v10, 0x0

    .line 17236058
    const/4 v12, 0x0

    .line 17236059
    iget-object v6, v6, Lvy6/f;->e:Ljava/lang/String;

    .line 17236061
    if-nez v6, :cond_61

    .line 17236063
    const-string v6, ""

    .line 17236065
    :cond_61
    move-object v13, v6

    .line 17236066
    add-int v15, v11, v14

    .line 17236068
    const/16 v16, 0x0

    .line 17236070
    const/16 v17, 0x0

    .line 17236072
    const/16 v18, 0x3c5

    .line 17236074
    move-object v9, v4

    .line 17236075
    invoke-direct/range {v9 .. v18}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 17236078
    iput v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->I$0:I

    .line 17236080
    iput v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->label:I

    .line 17236082
    invoke-virtual {v5, v7, v4, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    if-ne v4, v1, :cond_79

    .line 17236088
    return-object v1

    .line 17236089
    :cond_79
    move v1, v2

    .line 17236090
    :goto_7a
    check-cast v4, Ljava/lang/Integer;

    .line 17236092
    if-eqz v4, :cond_f8

    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236097
    move-result v2

    .line 17236098
    if-eq v2, v1, :cond_f8

    .line 17236100
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v2

    .line 17236106
    sget v6, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    move-result-object v10

    .line 17236115
    iget-object v6, v5, Lvy6/f;->j:Lvy6/e;

    .line 17236117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236119
    const-string v12, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 17236121
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236127
    const-string v2, " \u91d1\u5e01"

    .line 17236129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v2

    .line 17236136
    const/4 v12, 0x0

    .line 17236137
    const/16 v16, 0x0

    .line 17236139
    const/16 v17, 0x0

    .line 17236141
    iget-object v11, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 17236143
    iget-object v13, v6, Lvy6/e;->c:Ljava/lang/String;

    .line 17236145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    new-instance v14, Lvy6/e;

    .line 17236150
    invoke-direct {v14, v2, v11, v13}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    const/4 v13, 0x0

    .line 17236154
    const/4 v2, 0x0

    .line 17236155
    const/4 v15, 0x0

    .line 17236156
    const v18, 0x7fddf

    .line 17236159
    const/4 v6, 0x0

    .line 17236160
    move-object v11, v14

    .line 17236161
    move-object v14, v2

    .line 17236162
    invoke-static/range {v5 .. v18}, Lvy6/f;->a(Lvy6/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvy6/e;Lvy6/j;Ljava/lang/String;Ljava/lang/Long;ZLvy6/d;Ljava/lang/Boolean;I)Lvy6/f;

    .line 17236165
    move-result-object v2

    .line 17236166
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$currentModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236168
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236171
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v7, "refresh done popup ad amount with actual ecpm: taskKey="

    .line 17236177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236182
    iget-object v7, v7, Lvy6/f;->d:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v7, ", oldAdAmount="

    .line 17236189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v1, ", newAdAmount="

    .line 17236197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    const-string v5, "RewardPopupView"

    .line 17236212
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236218
    :goto_fa
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236220
    sget v5, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 17236222
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236225
    move-result-object v5

    .line 17236226
    check-cast v5, Ljava/lang/Number;

    .line 17236228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236231
    move-result v5

    .line 17236232
    add-int/2addr v5, v3

    .line 17236233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236240
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236242
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->c(Landroidx/compose/runtime/MutableState;Lvy6/f;)V

    .line 17236245
    if-eqz v4, :cond_12f

    .line 17236247
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236249
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236252
    move-result-object v1

    .line 17236253
    check-cast v1, Ljava/lang/Boolean;

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236258
    move-result v1

    .line 17236259
    if-nez v1, :cond_12f

    .line 17236261
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236263
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236265
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236268
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->g(Lvy6/f;)V

    .line 17236271
    :cond_12f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1d

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_15

    .line 17235980
    .line 17235981
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->I$0:I

    .line 17235982
    .line 17235983
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    move-object/from16 v4, p1

    .line 17235987
    .line 17235988
    goto :goto_7a

    .line 17235989
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235990
    .line 17235991
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    .line 17235993
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    throw v1

    .line 17235997
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->d(Lvy6/f;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_12f

    .line 17236007
    .line 17236008
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236009
    .line 17236010
    iget-object v2, v2, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    const/4 v4, 0x0

    .line 17236013
    if-eqz v2, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    :goto_35
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$rewardAdAgainViewModel$delegate:Lkotlin/Lazy;

    .line 17236022
    .line 17236023
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17236028
    .line 17236029
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236030
    .line 17236031
    iget-object v7, v6, Lvy6/f;->d:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object v8, v6, Lvy6/f;->b:Ljava/lang/Integer;

    .line 17236034
    .line 17236035
    if-eqz v8, :cond_4b

    .line 17236036
    .line 17236037
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    move v11, v8

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v11, 0x0

    .line 17236044
    :goto_4c
    iget-object v8, v6, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    if-eqz v8, :cond_56

    .line 17236047
    .line 17236048
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    move v14, v4

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v14, 0x0

    .line 17236055
    :goto_57
    new-instance v4, Lmy6/p1;

    .line 17236056
    .line 17236057
    const/4 v10, 0x0

    .line 17236058
    const/4 v12, 0x0

    .line 17236059
    iget-object v6, v6, Lvy6/f;->e:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-nez v6, :cond_61

    .line 17236062
    .line 17236063
    const-string v6, ""

    .line 17236064
    .line 17236065
    :cond_61
    move-object v13, v6

    .line 17236066
    add-int v15, v11, v14

    .line 17236067
    .line 17236068
    const/16 v16, 0x0

    .line 17236069
    .line 17236070
    const/16 v17, 0x0

    .line 17236071
    .line 17236072
    const/16 v18, 0x3c5

    .line 17236073
    .line 17236074
    move-object v9, v4

    .line 17236075
    invoke-direct/range {v9 .. v18}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->I$0:I

    .line 17236079
    .line 17236080
    iput v3, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->label:I

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v7, v4, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    if-ne v4, v1, :cond_79

    .line 17236087
    .line 17236088
    return-object v1

    .line 17236089
    :cond_79
    move v1, v2

    .line 17236090
    :goto_7a
    check-cast v4, Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    if-eqz v4, :cond_f8

    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    if-eq v2, v1, :cond_f8

    .line 17236099
    .line 17236100
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    sget v6, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 17236107
    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    const/4 v9, 0x0

    .line 17236111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v10

    .line 17236115
    iget-object v6, v5, Lvy6/f;->j:Lvy6/e;

    .line 17236116
    .line 17236117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    const-string v12, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 17236120
    .line 17236121
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v2, " \u91d1\u5e01"

    .line 17236128
    .line 17236129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    const/4 v12, 0x0

    .line 17236137
    const/16 v16, 0x0

    .line 17236138
    .line 17236139
    const/16 v17, 0x0

    .line 17236140
    .line 17236141
    iget-object v11, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v13, v6, Lvy6/e;->c:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v14, Lvy6/e;

    .line 17236149
    .line 17236150
    invoke-direct {v14, v2, v11, v13}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const/4 v13, 0x0

    .line 17236154
    const/4 v2, 0x0

    .line 17236155
    const/4 v15, 0x0

    .line 17236156
    const v18, 0x7fddf

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v6, 0x0

    .line 17236160
    move-object v11, v14

    .line 17236161
    move-object v14, v2

    .line 17236162
    invoke-static/range {v5 .. v18}, Lvy6/f;->a(Lvy6/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvy6/e;Lvy6/j;Ljava/lang/String;Ljava/lang/Long;ZLvy6/d;Ljava/lang/Boolean;I)Lvy6/f;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$currentModel$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236167
    .line 17236168
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236172
    .line 17236173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v7, "refresh done popup ad amount with actual ecpm: taskKey="

    .line 17236176
    .line 17236177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236181
    .line 17236182
    iget-object v7, v7, Lvy6/f;->d:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v7, ", oldAdAmount="

    .line 17236188
    .line 17236189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v1, ", newAdAmount="

    .line 17236196
    .line 17236197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v5, "RewardPopupView"

    .line 17236211
    .line 17236212
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$displayModel:Lvy6/f;

    .line 17236217
    .line 17236218
    :goto_fa
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$realtimeTargetResolvedToken$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236219
    .line 17236220
    sget v5, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->a:I

    .line 17236221
    .line 17236222
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    check-cast v5, Ljava/lang/Number;

    .line 17236227
    .line 17236228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    add-int/2addr v5, v3

    .line 17236233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236241
    .line 17236242
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->c(Landroidx/compose/runtime/MutableState;Lvy6/f;)V

    .line 17236243
    .line 17236244
    .line 17236245
    if-eqz v4, :cond_12f

    .line 17236246
    .line 17236247
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236248
    .line 17236249
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    check-cast v1, Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    if-nez v1, :cond_12f

    .line 17236260
    .line 17236261
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$RewardPopupView$5$1$1$2$1$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236262
    .line 17236263
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt;->g(Lvy6/f;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    return-object v1
.end method


