## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17235976
    const-wide/16 v3, 0x3e8

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x0

    .line 17235982
    const/4 v9, 0x1

    .line 17235983
    if-eqz v2, :cond_35

    .line 17235985
    if-eq v2, v9, :cond_2d

    .line 17235987
    if-eq v2, v7, :cond_25

    .line 17235989
    if-ne v2, v6, :cond_1d

    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    move-object v9, v0

    .line 17235995
    goto/16 :goto_128

    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->I$0:I

    .line 17236007
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    move-object v9, v0

    .line 17236011
    goto/16 :goto_109

    .line 17236013
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236015
    check-cast v2, Le24/i;

    .line 17236017
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    goto :goto_91

    .line 17236021
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17236026
    if-eqz v2, :cond_3f

    .line 17236028
    iget-object v10, v2, Le24/g0;->i:Le24/i;

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v10, v8

    .line 17236032
    :goto_40
    if-eqz v2, :cond_13b

    .line 17236034
    if-eqz v10, :cond_13b

    .line 17236036
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$pauseCountDown:Z

    .line 17236038
    if-eqz v2, :cond_4a

    .line 17236040
    goto/16 :goto_13b

    .line 17236042
    :cond_4a
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$blocked:Z

    .line 17236044
    if-eqz v2, :cond_61

    .line 17236046
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236048
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236050
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236053
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236055
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236064
    return-object v1

    .line 17236065
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236067
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236070
    move-result-object v2

    .line 17236071
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236073
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1$a;->a:[I

    .line 17236075
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236078
    move-result v2

    .line 17236079
    aget v2, v11, v2

    .line 17236081
    if-eq v2, v9, :cond_80

    .line 17236083
    if-eq v2, v7, :cond_cf

    .line 17236085
    if-ne v2, v6, :cond_7a

    .line 17236087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236089
    return-object v1

    .line 17236090
    :cond_7a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236092
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236095
    throw v1

    .line 17236096
    :cond_80
    iget v2, v10, Le24/i;->a:I

    .line 17236098
    int-to-long v11, v2

    .line 17236099
    mul-long v11, v11, v3

    .line 17236101
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236103
    iput v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17236105
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236108
    move-result-object v2

    .line 17236109
    if-ne v2, v1, :cond_90

    .line 17236111
    return-object v1

    .line 17236112
    :cond_90
    move-object v2, v10

    .line 17236113
    :goto_91
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236115
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v10

    .line 17236119
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Ready:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236121
    if-eq v10, v11, :cond_9e

    .line 17236123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236125
    return-object v1

    .line 17236126
    :cond_9e
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236128
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236130
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236133
    sget-object v10, Lh24/l;->a:Lh24/l;

    .line 17236135
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236137
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236140
    move-result-object v12

    .line 17236141
    const-string v13, "auto_chose_show"

    .line 17236143
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$pointId:Ljava/lang/Long;

    .line 17236145
    if-eqz v11, :cond_b8

    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236150
    move-result-wide v14

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const-wide/16 v14, 0x0

    .line 17236154
    :goto_ba
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17236156
    iget-object v9, v11, Le24/g0;->a:Lqv0/h8;

    .line 17236158
    iget-object v9, v9, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17236160
    invoke-static {v11}, Lg24/j;->a(Le24/g0;)Z

    .line 17236163
    move-result v17

    .line 17236164
    const/16 v18, 0x0

    .line 17236166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    move-object/from16 v16, v9

    .line 17236171
    invoke-static/range {v12 .. v18}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 17236174
    move-object v10, v2

    .line 17236175
    :cond_cf
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236177
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object v2

    .line 17236181
    move-object v9, v2

    .line 17236182
    check-cast v9, Ljava/lang/Number;

    .line 17236184
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236187
    move-result v9

    .line 17236188
    if-lez v9, :cond_e0

    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v9, 0x0

    .line 17236193
    :goto_e1
    if-eqz v9, :cond_e4

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v2, v8

    .line 17236197
    :goto_e5
    check-cast v2, Ljava/lang/Integer;

    .line 17236199
    if-eqz v2, :cond_ee

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236204
    move-result v2

    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    iget v2, v10, Le24/i;->b:I

    .line 17236208
    :goto_f0
    move-object v9, v0

    .line 17236209
    :goto_f1
    if-lez v2, :cond_119

    .line 17236211
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236213
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v11

    .line 17236217
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236220
    iput-object v8, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236222
    iput v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->I$0:I

    .line 17236224
    iput v7, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17236226
    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236229
    move-result-object v10

    .line 17236230
    if-ne v10, v1, :cond_109

    .line 17236232
    return-object v1

    .line 17236233
    :cond_109
    :goto_109
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236235
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v10

    .line 17236239
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236241
    if-eq v10, v11, :cond_116

    .line 17236243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object v1

    .line 17236246
    :cond_116
    add-int/lit8 v2, v2, -0x1

    .line 17236248
    goto :goto_f1

    .line 17236249
    :cond_119
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$onFinished:Lkotlin/jvm/functions/Function2;

    .line 17236251
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17236253
    iput-object v8, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236255
    iput v6, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17236257
    invoke-interface {v2, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    move-result-object v2

    .line 17236261
    if-ne v2, v1, :cond_128

    .line 17236263
    return-object v1

    .line 17236264
    :cond_128
    :goto_128
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236266
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236273
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236275
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236277
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    return-object v1

    .line 17236283
    :cond_13b
    :goto_13b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
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
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17235975
    .line 17235976
    const-wide/16 v3, 0x3e8

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x0

    .line 17235982
    const/4 v9, 0x1

    .line 17235983
    if-eqz v2, :cond_35

    .line 17235984
    .line 17235985
    if-eq v2, v9, :cond_2d

    .line 17235986
    .line 17235987
    if-eq v2, v7, :cond_25

    .line 17235988
    .line 17235989
    if-ne v2, v6, :cond_1d

    .line 17235990
    .line 17235991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    move-object v9, v0

    .line 17235995
    goto/16 :goto_128

    .line 17235996
    .line 17235997
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235998
    .line 17235999
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    .line 17236001
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    throw v1

    .line 17236005
    :cond_25
    iget v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->I$0:I

    .line 17236006
    .line 17236007
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    move-object v9, v0

    .line 17236011
    goto/16 :goto_109

    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v2, Le24/i;

    .line 17236016
    .line 17236017
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_91

    .line 17236021
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17236025
    .line 17236026
    if-eqz v2, :cond_3f

    .line 17236027
    .line 17236028
    iget-object v10, v2, Le24/g0;->i:Le24/i;

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v10, v8

    .line 17236032
    :goto_40
    if-eqz v2, :cond_13b

    .line 17236033
    .line 17236034
    if-eqz v10, :cond_13b

    .line 17236035
    .line 17236036
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$pauseCountDown:Z

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_13b

    .line 17236041
    .line 17236042
    :cond_4a
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$blocked:Z

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_61

    .line 17236045
    .line 17236046
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236047
    .line 17236048
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236049
    .line 17236050
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236054
    .line 17236055
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236063
    .line 17236064
    return-object v1

    .line 17236065
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236066
    .line 17236067
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236072
    .line 17236073
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1$a;->a:[I

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    aget v2, v11, v2

    .line 17236080
    .line 17236081
    if-eq v2, v9, :cond_80

    .line 17236082
    .line 17236083
    if-eq v2, v7, :cond_cf

    .line 17236084
    .line 17236085
    if-ne v2, v6, :cond_7a

    .line 17236086
    .line 17236087
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236088
    .line 17236089
    return-object v1

    .line 17236090
    :cond_7a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236091
    .line 17236092
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    throw v1

    .line 17236096
    :cond_80
    iget v2, v10, Le24/i;->a:I

    .line 17236097
    .line 17236098
    int-to-long v11, v2

    .line 17236099
    mul-long v11, v11, v3

    .line 17236100
    .line 17236101
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    iput v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17236104
    .line 17236105
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    if-ne v2, v1, :cond_90

    .line 17236110
    .line 17236111
    return-object v1

    .line 17236112
    :cond_90
    move-object v2, v10

    .line 17236113
    :goto_91
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236114
    .line 17236115
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Ready:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236120
    .line 17236121
    if-eq v10, v11, :cond_9e

    .line 17236122
    .line 17236123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236124
    .line 17236125
    return-object v1

    .line 17236126
    :cond_9e
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236127
    .line 17236128
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236129
    .line 17236130
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    sget-object v10, Lh24/l;->a:Lh24/l;

    .line 17236134
    .line 17236135
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17236136
    .line 17236137
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v12

    .line 17236141
    const-string v13, "auto_chose_show"

    .line 17236142
    .line 17236143
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$pointId:Ljava/lang/Long;

    .line 17236144
    .line 17236145
    if-eqz v11, :cond_b8

    .line 17236146
    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v14

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const-wide/16 v14, 0x0

    .line 17236153
    .line 17236154
    :goto_ba
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17236155
    .line 17236156
    iget-object v9, v11, Le24/g0;->a:Lqv0/h8;

    .line 17236157
    .line 17236158
    iget-object v9, v9, Lqv0/h8;->a:Ljava/lang/Long;

    .line 17236159
    .line 17236160
    invoke-static {v11}, Lg24/j;->a(Le24/g0;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v17

    .line 17236164
    const/16 v18, 0x0

    .line 17236165
    .line 17236166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    move-object/from16 v16, v9

    .line 17236170
    .line 17236171
    invoke-static/range {v12 .. v18}, Lh24/l;->l(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    move-object v10, v2

    .line 17236175
    :cond_cf
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236176
    .line 17236177
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    move-object v9, v2

    .line 17236182
    check-cast v9, Ljava/lang/Number;

    .line 17236183
    .line 17236184
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v9

    .line 17236188
    if-lez v9, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v9, 0x0

    .line 17236193
    :goto_e1
    if-eqz v9, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v2, v8

    .line 17236197
    :goto_e5
    check-cast v2, Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    if-eqz v2, :cond_ee

    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    iget v2, v10, Le24/i;->b:I

    .line 17236207
    .line 17236208
    :goto_f0
    move-object v9, v0

    .line 17236209
    :goto_f1
    if-lez v2, :cond_119

    .line 17236210
    .line 17236211
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236212
    .line 17236213
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v11

    .line 17236217
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iput-object v8, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236221
    .line 17236222
    iput v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->I$0:I

    .line 17236223
    .line 17236224
    iput v7, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17236225
    .line 17236226
    invoke-static {v3, v4, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v10

    .line 17236230
    if-ne v10, v1, :cond_109

    .line 17236231
    .line 17236232
    return-object v1

    .line 17236233
    :cond_109
    :goto_109
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236234
    .line 17236235
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v10

    .line 17236239
    sget-object v11, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Prompting:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236240
    .line 17236241
    if-eq v10, v11, :cond_116

    .line 17236242
    .line 17236243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object v1

    .line 17236246
    :cond_116
    add-int/lit8 v2, v2, -0x1

    .line 17236247
    .line 17236248
    goto :goto_f1

    .line 17236249
    :cond_119
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$onFinished:Lkotlin/jvm/functions/Function2;

    .line 17236250
    .line 17236251
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingDownOptionUiModel:Le24/g0;

    .line 17236252
    .line 17236253
    iput-object v8, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->L$0:Ljava/lang/Object;

    .line 17236254
    .line 17236255
    iput v6, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->label:I

    .line 17236256
    .line 17236257
    invoke-interface {v2, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    if-ne v2, v1, :cond_128

    .line 17236262
    .line 17236263
    return-object v1

    .line 17236264
    :cond_128
    :goto_128
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$remainingSecondsState:Landroidx/compose/runtime/MutableState;

    .line 17236265
    .line 17236266
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$CountingDownOptionEffect$1$1;->$countingPhaseState:Landroidx/compose/runtime/MutableState;

    .line 17236274
    .line 17236275
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;->Disabled:Lcom/dragon/read/component/biz/impl/interactive/game/model/CountingDownPromptPhase;

    .line 17236276
    .line 17236277
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    return-object v1

    .line 17236283
    :cond_13b
    :goto_13b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236284
    .line 17236285
    return-object v1
.end method


