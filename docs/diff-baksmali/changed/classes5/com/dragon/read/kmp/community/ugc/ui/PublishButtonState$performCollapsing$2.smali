## classes5/com/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    packed-switch v2, :pswitch_data_114

    .line 17235983
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw v1

    .line 17235991
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_110

    .line 17235996
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    goto/16 :goto_f5

    .line 17236001
    :pswitch_21
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17236005
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto/16 :goto_e9

    .line 17236010
    :pswitch_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236012
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    goto/16 :goto_aa

    .line 17236019
    :pswitch_33
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236021
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236023
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    goto :goto_96

    .line 17236027
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    goto :goto_7f

    .line 17236031
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    goto :goto_65

    .line 17236035
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236038
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236040
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236042
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->$startWidthPx:F

    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    cmpg-float v7, v6, v7

    .line 17236047
    if-gtz v7, :cond_82

    .line 17236049
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17236053
    iget v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->$endWidthPx:F

    .line 17236055
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236058
    move-result-object v5

    .line 17236059
    const/4 v6, 0x1

    .line 17236060
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236062
    invoke-virtual {v2, v5, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236065
    move-result-object v2

    .line 17236066
    if-ne v2, v1, :cond_65

    .line 17236068
    return-object v1

    .line 17236069
    :cond_65
    :goto_65
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17236073
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236075
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236078
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 17236082
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236085
    move-result-object v4

    .line 17236086
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236088
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236091
    move-result-object v2

    .line 17236092
    if-ne v2, v1, :cond_7f

    .line 17236094
    return-object v1

    .line 17236095
    :cond_7f
    :goto_7f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236097
    return-object v1

    .line 17236098
    :cond_82
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236100
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17236102
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236105
    move-result-object v6

    .line 17236106
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236108
    const/4 v8, 0x3

    .line 17236109
    iput v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236111
    invoke-virtual {v7, v6, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236114
    move-result-object v6

    .line 17236115
    if-ne v6, v1, :cond_96

    .line 17236117
    return-object v1

    .line 17236118
    :cond_96
    :goto_96
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236120
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 17236122
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236125
    move-result-object v7

    .line 17236126
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236128
    const/4 v8, 0x4

    .line 17236129
    iput v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236131
    invoke-virtual {v6, v7, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    if-ne v6, v1, :cond_aa

    .line 17236137
    return-object v1

    .line 17236138
    :cond_aa
    :goto_aa
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236140
    iget v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->e:I

    .line 17236142
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->d:Landroidx/compose/animation/core/w;

    .line 17236144
    const/4 v8, 0x0

    .line 17236145
    invoke-static {v7, v8, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236148
    move-result-object v3

    .line 17236149
    const/4 v6, 0x0

    .line 17236150
    const/4 v13, 0x0

    .line 17236151
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$wJob$1;

    .line 17236153
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236155
    iget v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->$endWidthPx:F

    .line 17236157
    invoke-direct {v10, v7, v8, v3, v5}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$wJob$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17236160
    const/4 v14, 0x3

    .line 17236161
    const/4 v15, 0x0

    .line 17236162
    const/4 v8, 0x0

    .line 17236163
    const/4 v9, 0x0

    .line 17236164
    const/4 v11, 0x3

    .line 17236165
    const/4 v12, 0x0

    .line 17236166
    move-object v7, v2

    .line 17236167
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236170
    move-result-object v12

    .line 17236171
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$aJob$1;

    .line 17236173
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236175
    invoke-direct {v10, v7, v3, v5}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$aJob$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Landroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17236178
    move-object v7, v2

    .line 17236179
    move-object v8, v6

    .line 17236180
    move-object v9, v13

    .line 17236181
    move v11, v14

    .line 17236182
    move-object v2, v12

    .line 17236183
    move-object v12, v15

    .line 17236184
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236187
    move-result-object v3

    .line 17236188
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236190
    const/4 v6, 0x5

    .line 17236191
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236193
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236196
    move-result-object v2

    .line 17236197
    if-ne v2, v1, :cond_e8

    .line 17236199
    return-object v1

    .line 17236200
    :cond_e8
    move-object v2, v3

    .line 17236201
    :goto_e9
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236203
    const/4 v3, 0x6

    .line 17236204
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236206
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236209
    move-result-object v2

    .line 17236210
    if-ne v2, v1, :cond_f5

    .line 17236212
    return-object v1

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17236217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236219
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236222
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236224
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 17236226
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236229
    move-result-object v3

    .line 17236230
    const/4 v4, 0x7

    .line 17236231
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236233
    invoke-virtual {v2, v3, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236236
    move-result-object v2

    .line 17236237
    if-ne v2, v1, :cond_110

    .line 17236239
    return-object v1

    .line 17236240
    :cond_110
    :goto_110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    return-object v1

    nop

    .line 17236244
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

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
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235978
    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    packed-switch v2, :pswitch_data_114

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw v1

    .line 17235991
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_110

    .line 17235995
    .line 17235996
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_f5

    .line 17236000
    .line 17236001
    :pswitch_21
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17236004
    .line 17236005
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_e9

    .line 17236009
    .line 17236010
    :pswitch_2a
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236011
    .line 17236012
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236013
    .line 17236014
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_aa

    .line 17236018
    .line 17236019
    :pswitch_33
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    .line 17236023
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_96

    .line 17236027
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_7f

    .line 17236031
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto :goto_65

    .line 17236035
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236039
    .line 17236040
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236041
    .line 17236042
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->$startWidthPx:F

    .line 17236043
    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    cmpg-float v7, v6, v7

    .line 17236046
    .line 17236047
    if-gtz v7, :cond_82

    .line 17236048
    .line 17236049
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236050
    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17236052
    .line 17236053
    iget v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->$endWidthPx:F

    .line 17236054
    .line 17236055
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    const/4 v6, 0x1

    .line 17236060
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236061
    .line 17236062
    invoke-virtual {v2, v5, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    if-ne v2, v1, :cond_65

    .line 17236067
    .line 17236068
    return-object v1

    .line 17236069
    :cond_65
    :goto_65
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236070
    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17236072
    .line 17236073
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236074
    .line 17236075
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236079
    .line 17236080
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 17236081
    .line 17236082
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236087
    .line 17236088
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    if-ne v2, v1, :cond_7f

    .line 17236093
    .line 17236094
    return-object v1

    .line 17236095
    :cond_7f
    :goto_7f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236096
    .line 17236097
    return-object v1

    .line 17236098
    :cond_82
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236099
    .line 17236100
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->j:Landroidx/compose/animation/core/Animatable;

    .line 17236101
    .line 17236102
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236107
    .line 17236108
    const/4 v8, 0x3

    .line 17236109
    iput v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236110
    .line 17236111
    invoke-virtual {v7, v6, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    if-ne v6, v1, :cond_96

    .line 17236116
    .line 17236117
    return-object v1

    .line 17236118
    :cond_96
    :goto_96
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236119
    .line 17236120
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 17236121
    .line 17236122
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    iput-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236127
    .line 17236128
    const/4 v8, 0x4

    .line 17236129
    iput v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236130
    .line 17236131
    invoke-virtual {v6, v7, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    if-ne v6, v1, :cond_aa

    .line 17236136
    .line 17236137
    return-object v1

    .line 17236138
    :cond_aa
    :goto_aa
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236139
    .line 17236140
    iget v7, v6, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->e:I

    .line 17236141
    .line 17236142
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->d:Landroidx/compose/animation/core/w;

    .line 17236143
    .line 17236144
    const/4 v8, 0x0

    .line 17236145
    invoke-static {v7, v8, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    const/4 v6, 0x0

    .line 17236150
    const/4 v13, 0x0

    .line 17236151
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$wJob$1;

    .line 17236152
    .line 17236153
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236154
    .line 17236155
    iget v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->$endWidthPx:F

    .line 17236156
    .line 17236157
    invoke-direct {v10, v7, v8, v3, v5}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$wJob$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;FLandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const/4 v14, 0x3

    .line 17236161
    const/4 v15, 0x0

    .line 17236162
    const/4 v8, 0x0

    .line 17236163
    const/4 v9, 0x0

    .line 17236164
    const/4 v11, 0x3

    .line 17236165
    const/4 v12, 0x0

    .line 17236166
    move-object v7, v2

    .line 17236167
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v12

    .line 17236171
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$aJob$1;

    .line 17236172
    .line 17236173
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236174
    .line 17236175
    invoke-direct {v10, v7, v3, v5}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2$aJob$1;-><init>(Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Landroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object v7, v2

    .line 17236179
    move-object v8, v6

    .line 17236180
    move-object v9, v13

    .line 17236181
    move v11, v14

    .line 17236182
    move-object v2, v12

    .line 17236183
    move-object v12, v15

    .line 17236184
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    iput-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236189
    .line 17236190
    const/4 v6, 0x5

    .line 17236191
    iput v6, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236192
    .line 17236193
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    if-ne v2, v1, :cond_e8

    .line 17236198
    .line 17236199
    return-object v1

    .line 17236200
    :cond_e8
    move-object v2, v3

    .line 17236201
    :goto_e9
    iput-object v5, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->L$0:Ljava/lang/Object;

    .line 17236202
    .line 17236203
    const/4 v3, 0x6

    .line 17236204
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236205
    .line 17236206
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    if-ne v2, v1, :cond_f5

    .line 17236211
    .line 17236212
    return-object v1

    .line 17236213
    :cond_f5
    :goto_f5
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236214
    .line 17236215
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->g:Landroidx/compose/runtime/MutableState;

    .line 17236216
    .line 17236217
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236218
    .line 17236219
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->this$0:Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 17236223
    .line 17236224
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;->i:Landroidx/compose/animation/core/Animatable;

    .line 17236225
    .line 17236226
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    const/4 v4, 0x7

    .line 17236231
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState$performCollapsing$2;->label:I

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v3, v0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    if-ne v2, v1, :cond_110

    .line 17236238
    .line 17236239
    return-object v1

    .line 17236240
    :cond_110
    :goto_110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    return-object v1

    .line 17236243
    nop

    .line 17236244
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method


