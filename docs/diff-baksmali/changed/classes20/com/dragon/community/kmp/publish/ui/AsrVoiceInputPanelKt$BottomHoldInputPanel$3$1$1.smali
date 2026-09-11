## classes20/com/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235978
    move-result-object v3

    .line 17235979
    const/4 v4, 0x3

    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    if-eqz v1, :cond_48

    .line 17235984
    if-eq v1, v6, :cond_40

    .line 17235986
    if-eq v1, v5, :cond_34

    .line 17235988
    if-ne v1, v4, :cond_2c

    .line 17235990
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17235992
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17235994
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17235998
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_27

    .line 17236001
    move-object v6, v5

    .line 17236002
    move-object v5, v1

    .line 17236003
    move-object v1, v0

    .line 17236004
    move-object v0, p0

    .line 17236005
    goto/16 :goto_9c

    .line 17236007
    :catchall_27
    move-exception p1

    .line 17236008
    move-object v0, p1

    .line 17236009
    move-object p1, p0

    .line 17236010
    goto/16 :goto_149

    .line 17236012
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236014
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236019
    throw p1

    .line 17236020
    :cond_34
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17236022
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17236024
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236026
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17236028
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    goto :goto_72

    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236034
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17236036
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    goto :goto_5d

    .line 17236040
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236043
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236045
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17236047
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236049
    iput v6, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17236051
    invoke-static {p1, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236054
    move-result-object v1

    .line 17236055
    if-ne v1, v0, :cond_5a

    .line 17236057
    return-object v0

    .line 17236058
    :cond_5a
    move-object v12, v1

    .line 17236059
    move-object v1, p1

    .line 17236060
    move-object p1, v12

    .line 17236061
    :goto_5d
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236063
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236065
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236067
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17236069
    iput v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17236071
    invoke-static {v1, v7, v8, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236074
    move-result-object v5

    .line 17236075
    if-ne v5, v0, :cond_6e

    .line 17236077
    return-object v0

    .line 17236078
    :cond_6e
    move-object v12, v1

    .line 17236079
    move-object v1, p1

    .line 17236080
    move-object p1, v5

    .line 17236081
    move-object v5, v12

    .line 17236082
    :goto_72
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236084
    if-eqz p1, :cond_17b

    .line 17236086
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236088
    sget v7, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a:I

    .line 17236090
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236092
    invoke-interface {p1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236095
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateHoldingState:Lkotlin/jvm/functions/Function1;

    .line 17236097
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    move-object p1, p0

    .line 17236105
    :goto_89
    :try_start_89
    iput-object v5, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236107
    iput-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17236109
    iput v4, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17236111
    invoke-static {v5, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236114
    move-result-object v6
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_148

    .line 17236115
    if-ne v6, v0, :cond_96

    .line 17236117
    return-object v0

    .line 17236118
    :cond_96
    move-object v12, v0

    .line 17236119
    move-object v0, p1

    .line 17236120
    move-object p1, v6

    .line 17236121
    move-object v6, v5

    .line 17236122
    move-object v5, v1

    .line 17236123
    move-object v1, v12

    .line 17236124
    :goto_9c
    :try_start_9c
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236126
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    move-result-object p1

    .line 17236132
    :cond_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_bc

    .line 17236138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    move-result-object v7

    .line 17236142
    move-object v8, v7

    .line 17236143
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236145
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236147
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236149
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236152
    move-result v8

    .line 17236153
    if-eqz v8, :cond_a4

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v7, 0x0

    .line 17236157
    :goto_bd
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236159
    if-nez v7, :cond_c2

    .line 17236161
    goto :goto_111

    .line 17236162
    :cond_c2
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$cancelBoundsInRootState:Landroidx/compose/runtime/State;

    .line 17236164
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236167
    move-result-object p1

    .line 17236168
    check-cast p1, Lc0/g;

    .line 17236170
    if-eqz p1, :cond_ec

    .line 17236172
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$holdToTalkTopLeftInRootState:Landroidx/compose/runtime/State;

    .line 17236174
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v8

    .line 17236178
    check-cast v8, Lc0/e;

    .line 17236180
    iget-wide v8, v8, Lc0/e;->a:J

    .line 17236182
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236184
    invoke-static {v8, v9, v10, v11}, Lc0/e;->i(JJ)J

    .line 17236187
    move-result-wide v8

    .line 17236188
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236190
    invoke-virtual {p1, v8, v9}, Lc0/g;->a(J)Z

    .line 17236193
    move-result p1

    .line 17236194
    sget v8, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a:I

    .line 17236196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-interface {v10, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236203
    goto :goto_f3

    .line 17236204
    :cond_ec
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236206
    sget v8, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a:I

    .line 17236208
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236211
    :goto_f3
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateCancelActiveState:Lkotlin/jvm/functions/Function1;

    .line 17236213
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236215
    invoke-static {v8}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17236218
    move-result v8

    .line 17236219
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236222
    move-result-object v8

    .line 17236223
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    iget-boolean p1, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236228
    if-eqz p1, :cond_111

    .line 17236230
    iget-boolean p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$canContinueInput:Z
    :try_end_108
    .catchall {:try_start_9c .. :try_end_108} :catchall_143

    .line 17236232
    if-nez p1, :cond_10b

    .line 17236234
    goto :goto_111

    .line 17236235
    :cond_10b
    move-object p1, v0

    .line 17236236
    move-object v0, v1

    .line 17236237
    move-object v1, v5

    .line 17236238
    move-object v5, v6

    .line 17236239
    goto/16 :goto_89

    .line 17236241
    :cond_111
    :goto_111
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236243
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_126

    .line 17236249
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236251
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17236254
    move-result p1

    .line 17236255
    if-eqz p1, :cond_126

    .line 17236257
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 17236259
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236262
    :cond_126
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236264
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236267
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236269
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236272
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateHoldingState:Lkotlin/jvm/functions/Function1;

    .line 17236274
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateCancelActiveState:Lkotlin/jvm/functions/Function1;

    .line 17236283
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    goto :goto_17b

    .line 17236291
    :catchall_143
    move-exception p1

    .line 17236292
    move-object v12, v0

    .line 17236293
    move-object v0, p1

    .line 17236294
    move-object p1, v12

    .line 17236295
    goto :goto_149

    .line 17236296
    :catchall_148
    move-exception v0

    .line 17236297
    :goto_149
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236299
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17236302
    move-result v1

    .line 17236303
    if-eqz v1, :cond_15e

    .line 17236305
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236307
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17236310
    move-result v1

    .line 17236311
    if-eqz v1, :cond_15e

    .line 17236313
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 17236315
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236318
    :cond_15e
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236320
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236323
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236325
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236328
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateHoldingState:Lkotlin/jvm/functions/Function1;

    .line 17236330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateCancelActiveState:Lkotlin/jvm/functions/Function1;

    .line 17236339
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    throw v0

    .line 17236347
    :cond_17b
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236349
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
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v3

    .line 17235979
    const/4 v4, 0x3

    .line 17235980
    const/4 v5, 0x2

    .line 17235981
    const/4 v6, 0x1

    .line 17235982
    if-eqz v1, :cond_48

    .line 17235983
    .line 17235984
    if-eq v1, v6, :cond_40

    .line 17235985
    .line 17235986
    if-eq v1, v5, :cond_34

    .line 17235987
    .line 17235988
    if-ne v1, v4, :cond_2c

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17235993
    .line 17235994
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17235997
    .line 17235998
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_27

    .line 17235999
    .line 17236000
    .line 17236001
    move-object v6, v5

    .line 17236002
    move-object v5, v1

    .line 17236003
    move-object v1, v0

    .line 17236004
    move-object v0, p0

    .line 17236005
    goto/16 :goto_9c

    .line 17236006
    .line 17236007
    :catchall_27
    move-exception p1

    .line 17236008
    move-object v0, p1

    .line 17236009
    move-object p1, p0

    .line 17236010
    goto/16 :goto_149

    .line 17236011
    .line 17236012
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236013
    .line 17236014
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236015
    .line 17236016
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    throw p1

    .line 17236020
    :cond_34
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17236021
    .line 17236022
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17236023
    .line 17236024
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17236027
    .line 17236028
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    goto :goto_72

    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17236035
    .line 17236036
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_5d

    .line 17236040
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236044
    .line 17236045
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17236046
    .line 17236047
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236048
    .line 17236049
    iput v6, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17236050
    .line 17236051
    invoke-static {p1, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    if-ne v1, v0, :cond_5a

    .line 17236056
    .line 17236057
    return-object v0

    .line 17236058
    :cond_5a
    move-object v12, v1

    .line 17236059
    move-object v1, p1

    .line 17236060
    move-object p1, v12

    .line 17236061
    :goto_5d
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236062
    .line 17236063
    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236064
    .line 17236065
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236066
    .line 17236067
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    iput v5, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17236070
    .line 17236071
    invoke-static {v1, v7, v8, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    if-ne v5, v0, :cond_6e

    .line 17236076
    .line 17236077
    return-object v0

    .line 17236078
    :cond_6e
    move-object v12, v1

    .line 17236079
    move-object v1, p1

    .line 17236080
    move-object p1, v5

    .line 17236081
    move-object v5, v12

    .line 17236082
    :goto_72
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17236083
    .line 17236084
    if-eqz p1, :cond_17b

    .line 17236085
    .line 17236086
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236087
    .line 17236088
    sget v7, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a:I

    .line 17236089
    .line 17236090
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236091
    .line 17236092
    invoke-interface {p1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateHoldingState:Lkotlin/jvm/functions/Function1;

    .line 17236096
    .line 17236097
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-object p1, p0

    .line 17236105
    :goto_89
    :try_start_89
    iput-object v5, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236106
    .line 17236107
    iput-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->L$1:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    iput v4, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->label:I

    .line 17236110
    .line 17236111
    invoke-static {v5, p1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_148

    .line 17236115
    if-ne v6, v0, :cond_96

    .line 17236116
    .line 17236117
    return-object v0

    .line 17236118
    :cond_96
    move-object v12, v0

    .line 17236119
    move-object v0, p1

    .line 17236120
    move-object p1, v6

    .line 17236121
    move-object v6, v5

    .line 17236122
    move-object v5, v1

    .line 17236123
    move-object v1, v12

    .line 17236124
    :goto_9c
    :try_start_9c
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17236125
    .line 17236126
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    :cond_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_bc

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    move-object v8, v7

    .line 17236143
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236144
    .line 17236145
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236146
    .line 17236147
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236148
    .line 17236149
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    if-eqz v8, :cond_a4

    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v7, 0x0

    .line 17236157
    :goto_bd
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236158
    .line 17236159
    if-nez v7, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_111

    .line 17236162
    :cond_c2
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$cancelBoundsInRootState:Landroidx/compose/runtime/State;

    .line 17236163
    .line 17236164
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    check-cast p1, Lc0/g;

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_ec

    .line 17236171
    .line 17236172
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$holdToTalkTopLeftInRootState:Landroidx/compose/runtime/State;

    .line 17236173
    .line 17236174
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    check-cast v8, Lc0/e;

    .line 17236179
    .line 17236180
    iget-wide v8, v8, Lc0/e;->a:J

    .line 17236181
    .line 17236182
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236183
    .line 17236184
    invoke-static {v8, v9, v10, v11}, Lc0/e;->i(JJ)J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v8

    .line 17236188
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v8, v9}, Lc0/g;->a(J)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p1

    .line 17236194
    sget v8, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a:I

    .line 17236195
    .line 17236196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-interface {v10, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_f3

    .line 17236204
    :cond_ec
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236205
    .line 17236206
    sget v8, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->a:I

    .line 17236207
    .line 17236208
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateCancelActiveState:Lkotlin/jvm/functions/Function1;

    .line 17236212
    .line 17236213
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236214
    .line 17236215
    invoke-static {v8}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v8

    .line 17236219
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v8

    .line 17236223
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-boolean p1, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_111

    .line 17236229
    .line 17236230
    iget-boolean p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$canContinueInput:Z
    :try_end_108
    .catchall {:try_start_9c .. :try_end_108} :catchall_143

    .line 17236231
    .line 17236232
    if-nez p1, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_111

    .line 17236235
    :cond_10b
    move-object p1, v0

    .line 17236236
    move-object v0, v1

    .line 17236237
    move-object v1, v5

    .line 17236238
    move-object v5, v6

    .line 17236239
    goto/16 :goto_89

    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236242
    .line 17236243
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_126

    .line 17236248
    .line 17236249
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236250
    .line 17236251
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p1

    .line 17236255
    if-eqz p1, :cond_126

    .line 17236256
    .line 17236257
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 17236258
    .line 17236259
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236263
    .line 17236264
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236268
    .line 17236269
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateHoldingState:Lkotlin/jvm/functions/Function1;

    .line 17236273
    .line 17236274
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateCancelActiveState:Lkotlin/jvm/functions/Function1;

    .line 17236282
    .line 17236283
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_17b

    .line 17236291
    :catchall_143
    move-exception p1

    .line 17236292
    move-object v12, v0

    .line 17236293
    move-object v0, p1

    .line 17236294
    move-object p1, v12

    .line 17236295
    goto :goto_149

    .line 17236296
    :catchall_148
    move-exception v0

    .line 17236297
    :goto_149
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236298
    .line 17236299
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v1

    .line 17236303
    if-eqz v1, :cond_15e

    .line 17236304
    .line 17236305
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236306
    .line 17236307
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    if-eqz v1, :cond_15e

    .line 17236312
    .line 17236313
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 17236314
    .line 17236315
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isHolding$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236319
    .line 17236320
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$isCancelActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236324
    .line 17236325
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateHoldingState:Lkotlin/jvm/functions/Function1;

    .line 17236329
    .line 17236330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$BottomHoldInputPanel$3$1$1;->$updateCancelActiveState:Lkotlin/jvm/functions/Function1;

    .line 17236338
    .line 17236339
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    throw v0

    .line 17236347
    :cond_17b
    :goto_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    .line 17236349
    return-object p1
.end method


