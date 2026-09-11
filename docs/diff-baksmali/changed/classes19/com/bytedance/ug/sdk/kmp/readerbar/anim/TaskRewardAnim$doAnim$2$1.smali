## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17235974
    const-wide/16 v7, 0x1388

    .line 17235976
    const/4 v9, 0x0

    .line 17235977
    const/4 v10, 0x1

    .line 17235978
    packed-switch v1, :pswitch_data_1a0

    .line 17235981
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235983
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    throw v0

    .line 17235989
    :pswitch_15
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    goto/16 :goto_177

    .line 17235994
    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_3d

    .line 17235997
    goto/16 :goto_129

    .line 17235999
    :pswitch_1f
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->F$0:F

    .line 17236001
    :try_start_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    move v4, v1

    .line 17236005
    goto/16 :goto_df

    .line 17236007
    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    goto/16 :goto_ac

    .line 17236012
    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    goto/16 :goto_a2

    .line 17236017
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    goto :goto_88

    .line 17236021
    :pswitch_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    goto :goto_7e

    .line 17236025
    :pswitch_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_3d

    .line 17236028
    goto :goto_68

    .line 17236029
    :catchall_3d
    move-exception v0

    .line 17236030
    goto/16 :goto_18c

    .line 17236032
    :pswitch_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236037
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17236039
    if-eqz v1, :cond_4c

    .line 17236041
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->a()V

    .line 17236044
    :cond_4c
    :try_start_4c
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$needExpand:Z

    .line 17236046
    if-eqz v1, :cond_68

    .line 17236048
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236050
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236052
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$curWidth:F

    .line 17236054
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$newProgressWidth:F

    .line 17236056
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236058
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236061
    move-result-object v5

    .line 17236062
    iput v10, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236064
    move-object v6, p0

    .line 17236065
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236068
    move-result-object v1

    .line 17236069
    if-ne v1, v0, :cond_68

    .line 17236071
    return-object v0

    .line 17236072
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236074
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236076
    iget-object v3, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236078
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236080
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236083
    move-result-object v4

    .line 17236084
    const/4 v5, 0x2

    .line 17236085
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236087
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236090
    move-result-object v1

    .line 17236091
    if-ne v1, v0, :cond_7e

    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    :goto_7e
    const/4 v1, 0x3

    .line 17236095
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236097
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236100
    move-result-object v1

    .line 17236101
    if-ne v1, v0, :cond_88

    .line 17236103
    return-object v0

    .line 17236104
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236106
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236108
    if-eqz v1, :cond_ac

    .line 17236110
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236112
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236114
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236116
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236119
    move-result-object v4

    .line 17236120
    const/4 v5, 0x4

    .line 17236121
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236123
    invoke-virtual {v2, v3, v1, v4, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236126
    move-result-object v1

    .line 17236127
    if-ne v1, v0, :cond_a2

    .line 17236129
    return-object v0

    .line 17236130
    :cond_a2
    :goto_a2
    const/4 v1, 0x5

    .line 17236131
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236133
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    if-ne v1, v0, :cond_ac

    .line 17236139
    return-object v0

    .line 17236140
    :cond_ac
    :goto_ac
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236142
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236145
    move-result-object v1

    .line 17236146
    iget-object v1, v1, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Ljava/lang/Number;

    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236157
    move-result v4

    .line 17236158
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$needExpand:Z

    .line 17236160
    if-eqz v1, :cond_f6

    .line 17236162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236164
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236166
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236168
    const-string v5, ""

    .line 17236170
    invoke-direct {v3, v5, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17236173
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236175
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236178
    move-result-object v5

    .line 17236179
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->F$0:F

    .line 17236181
    const/4 v6, 0x6

    .line 17236182
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236184
    invoke-virtual {v1, v2, v3, v5, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-ne v1, v0, :cond_df

    .line 17236190
    return-object v0

    .line 17236191
    :cond_df
    :goto_df
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236193
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236195
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$newProgressWidth:F

    .line 17236197
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236199
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236202
    move-result-object v5

    .line 17236203
    const/4 v6, 0x7

    .line 17236204
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236206
    move-object v6, p0

    .line 17236207
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236210
    move-result-object v1

    .line 17236211
    if-ne v1, v0, :cond_129

    .line 17236213
    return-object v0

    .line 17236214
    :cond_f6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236216
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236219
    move-result-object v1

    .line 17236220
    iget-object v1, v1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236225
    move-result-object v1

    .line 17236226
    check-cast v1, Lzt1/f;

    .line 17236228
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 17236230
    iget-object v1, v1, Lzt1/d;->c:Lzt1/c;

    .line 17236232
    iget v3, v1, Lzt1/c;->a:F

    .line 17236234
    cmpg-float v1, v3, v4

    .line 17236236
    if-nez v1, :cond_110

    .line 17236238
    const/4 v1, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v1, 0x0

    .line 17236241
    :goto_111
    if-nez v1, :cond_129

    .line 17236243
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236245
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236247
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236249
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236252
    move-result-object v5

    .line 17236253
    const/16 v6, 0x8

    .line 17236255
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236257
    move-object v6, p0

    .line 17236258
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236261
    move-result-object v1

    .line 17236262
    if-ne v1, v0, :cond_129

    .line 17236264
    return-object v0

    .line 17236265
    :cond_129
    :goto_129
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236267
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236270
    move-result-object v1

    .line 17236271
    iget-object v1, v1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236273
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Lzt1/f;

    .line 17236279
    iget-object v2, v1, Lzt1/f;->b:Lzt1/g;

    .line 17236281
    iget-boolean v2, v2, Lzt1/g;->d:Z

    .line 17236283
    if-eqz v2, :cond_147

    .line 17236285
    iget-object v1, v1, Lzt1/f;->a:Lzt1/e;

    .line 17236287
    iget-object v1, v1, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17236289
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17236291
    if-eq v1, v2, :cond_147

    .line 17236293
    const/4 v1, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v1, 0x0

    .line 17236296
    :goto_148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236298
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236300
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236302
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236304
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236307
    move-result-object v5

    .line 17236308
    iget-object v5, v5, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236310
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236313
    move-result-object v5

    .line 17236314
    check-cast v5, Lzt1/f;

    .line 17236316
    iget-object v5, v5, Lzt1/f;->a:Lzt1/e;

    .line 17236318
    iget-object v5, v5, Lzt1/e;->b:Ljava/lang/String;

    .line 17236320
    if-eqz v1, :cond_163

    .line 17236322
    const/4 v9, 0x1

    .line 17236323
    :cond_163
    invoke-direct {v4, v5, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17236326
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236328
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236331
    move-result-object v1

    .line 17236332
    const/16 v5, 0x9

    .line 17236334
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236336
    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236339
    move-result-object v1
    :try_end_174
    .catchall {:try_start_4c .. :try_end_174} :catchall_3d

    .line 17236340
    if-ne v1, v0, :cond_177

    .line 17236342
    return-object v0

    .line 17236343
    :cond_177
    :goto_177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236345
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {v0}, Lzt1/b;->k1()V

    .line 17236352
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236354
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17236356
    if-eqz v0, :cond_189

    .line 17236358
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17236361
    :cond_189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236363
    return-object v0

    .line 17236364
    :goto_18c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236366
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236369
    move-result-object v1

    .line 17236370
    invoke-virtual {v1}, Lzt1/b;->k1()V

    .line 17236373
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236375
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17236377
    if-eqz v1, :cond_19e

    .line 17236379
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17236382
    :cond_19e
    throw v0

    nop

    .line 17236384
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17235973
    .line 17235974
    const-wide/16 v7, 0x1388

    .line 17235975
    .line 17235976
    const/4 v9, 0x0

    .line 17235977
    const/4 v10, 0x1

    .line 17235978
    packed-switch v1, :pswitch_data_1a0

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235982
    .line 17235983
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235984
    .line 17235985
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    throw v0

    .line 17235989
    :pswitch_15
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    goto/16 :goto_177

    .line 17235993
    .line 17235994
    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_3d

    .line 17235995
    .line 17235996
    .line 17235997
    goto/16 :goto_129

    .line 17235998
    .line 17235999
    :pswitch_1f
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->F$0:F

    .line 17236000
    .line 17236001
    :try_start_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    move v4, v1

    .line 17236005
    goto/16 :goto_df

    .line 17236006
    .line 17236007
    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_ac

    .line 17236011
    .line 17236012
    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_a2

    .line 17236016
    .line 17236017
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_88

    .line 17236021
    :pswitch_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_7e

    .line 17236025
    :pswitch_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_3d

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_68

    .line 17236029
    :catchall_3d
    move-exception v0

    .line 17236030
    goto/16 :goto_18c

    .line 17236031
    .line 17236032
    :pswitch_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236036
    .line 17236037
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17236038
    .line 17236039
    if-eqz v1, :cond_4c

    .line 17236040
    .line 17236041
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->a()V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    :try_start_4c
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$needExpand:Z

    .line 17236045
    .line 17236046
    if-eqz v1, :cond_68

    .line 17236047
    .line 17236048
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236049
    .line 17236050
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236051
    .line 17236052
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$curWidth:F

    .line 17236053
    .line 17236054
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$newProgressWidth:F

    .line 17236055
    .line 17236056
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236057
    .line 17236058
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    iput v10, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236063
    .line 17236064
    move-object v6, p0

    .line 17236065
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    if-ne v1, v0, :cond_68

    .line 17236070
    .line 17236071
    return-object v0

    .line 17236072
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236073
    .line 17236074
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236075
    .line 17236076
    iget-object v3, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236077
    .line 17236078
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236079
    .line 17236080
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    const/4 v5, 0x2

    .line 17236085
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    if-ne v1, v0, :cond_7e

    .line 17236092
    .line 17236093
    return-object v0

    .line 17236094
    :cond_7e
    :goto_7e
    const/4 v1, 0x3

    .line 17236095
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236096
    .line 17236097
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    if-ne v1, v0, :cond_88

    .line 17236102
    .line 17236103
    return-object v0

    .line 17236104
    :cond_88
    :goto_88
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236105
    .line 17236106
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236107
    .line 17236108
    if-eqz v1, :cond_ac

    .line 17236109
    .line 17236110
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236111
    .line 17236112
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236113
    .line 17236114
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236115
    .line 17236116
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    const/4 v5, 0x4

    .line 17236121
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236122
    .line 17236123
    invoke-virtual {v2, v3, v1, v4, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    if-ne v1, v0, :cond_a2

    .line 17236128
    .line 17236129
    return-object v0

    .line 17236130
    :cond_a2
    :goto_a2
    const/4 v1, 0x5

    .line 17236131
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236132
    .line 17236133
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    if-ne v1, v0, :cond_ac

    .line 17236138
    .line 17236139
    return-object v0

    .line 17236140
    :cond_ac
    :goto_ac
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236141
    .line 17236142
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    iget-object v1, v1, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236147
    .line 17236148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Ljava/lang/Number;

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$needExpand:Z

    .line 17236159
    .line 17236160
    if-eqz v1, :cond_f6

    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236163
    .line 17236164
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236165
    .line 17236166
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236167
    .line 17236168
    const-string v5, ""

    .line 17236169
    .line 17236170
    invoke-direct {v3, v5, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236174
    .line 17236175
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->F$0:F

    .line 17236180
    .line 17236181
    const/4 v6, 0x6

    .line 17236182
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v2, v3, v5, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    if-ne v1, v0, :cond_df

    .line 17236189
    .line 17236190
    return-object v0

    .line 17236191
    :cond_df
    :goto_df
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236192
    .line 17236193
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236194
    .line 17236195
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$newProgressWidth:F

    .line 17236196
    .line 17236197
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236198
    .line 17236199
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    const/4 v6, 0x7

    .line 17236204
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236205
    .line 17236206
    move-object v6, p0

    .line 17236207
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    if-ne v1, v0, :cond_129

    .line 17236212
    .line 17236213
    return-object v0

    .line 17236214
    :cond_f6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236215
    .line 17236216
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    iget-object v1, v1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236221
    .line 17236222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    check-cast v1, Lzt1/f;

    .line 17236227
    .line 17236228
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 17236229
    .line 17236230
    iget-object v1, v1, Lzt1/d;->c:Lzt1/c;

    .line 17236231
    .line 17236232
    iget v3, v1, Lzt1/c;->a:F

    .line 17236233
    .line 17236234
    cmpg-float v1, v3, v4

    .line 17236235
    .line 17236236
    if-nez v1, :cond_110

    .line 17236237
    .line 17236238
    const/4 v1, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v1, 0x0

    .line 17236241
    :goto_111
    if-nez v1, :cond_129

    .line 17236242
    .line 17236243
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236244
    .line 17236245
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236246
    .line 17236247
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236248
    .line 17236249
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v5

    .line 17236253
    const/16 v6, 0x8

    .line 17236254
    .line 17236255
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236256
    .line 17236257
    move-object v6, p0

    .line 17236258
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    if-ne v1, v0, :cond_129

    .line 17236263
    .line 17236264
    return-object v0

    .line 17236265
    :cond_129
    :goto_129
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236266
    .line 17236267
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    iget-object v1, v1, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236272
    .line 17236273
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Lzt1/f;

    .line 17236278
    .line 17236279
    iget-object v2, v1, Lzt1/f;->b:Lzt1/g;

    .line 17236280
    .line 17236281
    iget-boolean v2, v2, Lzt1/g;->d:Z

    .line 17236282
    .line 17236283
    if-eqz v2, :cond_147

    .line 17236284
    .line 17236285
    iget-object v1, v1, Lzt1/f;->a:Lzt1/e;

    .line 17236286
    .line 17236287
    iget-object v1, v1, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17236288
    .line 17236289
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 17236290
    .line 17236291
    if-eq v1, v2, :cond_147

    .line 17236292
    .line 17236293
    const/4 v1, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v1, 0x0

    .line 17236296
    :goto_148
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236297
    .line 17236298
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$animValue:Landroidx/compose/animation/core/Animatable;

    .line 17236299
    .line 17236300
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17236301
    .line 17236302
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236303
    .line 17236304
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v5

    .line 17236308
    iget-object v5, v5, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236309
    .line 17236310
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v5

    .line 17236314
    check-cast v5, Lzt1/f;

    .line 17236315
    .line 17236316
    iget-object v5, v5, Lzt1/f;->a:Lzt1/e;

    .line 17236317
    .line 17236318
    iget-object v5, v5, Lzt1/e;->b:Ljava/lang/String;

    .line 17236319
    .line 17236320
    if-eqz v1, :cond_163

    .line 17236321
    .line 17236322
    const/4 v9, 0x1

    .line 17236323
    :cond_163
    invoke-direct {v4, v5, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;-><init>(Ljava/lang/String;Z)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236327
    .line 17236328
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    const/16 v5, 0x9

    .line 17236333
    .line 17236334
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->label:I

    .line 17236335
    .line 17236336
    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1
    :try_end_174
    .catchall {:try_start_4c .. :try_end_174} :catchall_3d

    .line 17236340
    if-ne v1, v0, :cond_177

    .line 17236341
    .line 17236342
    return-object v0

    .line 17236343
    :cond_177
    :goto_177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236344
    .line 17236345
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {v0}, Lzt1/b;->k1()V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236353
    .line 17236354
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17236355
    .line 17236356
    if-eqz v0, :cond_189

    .line 17236357
    .line 17236358
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236362
    .line 17236363
    return-object v0

    .line 17236364
    :goto_18c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17236365
    .line 17236366
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v1

    .line 17236370
    invoke-virtual {v1}, Lzt1/b;->k1()V

    .line 17236371
    .line 17236372
    .line 17236373
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;->this$0:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;

    .line 17236374
    .line 17236375
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 17236376
    .line 17236377
    if-eqz v1, :cond_19e

    .line 17236378
    .line 17236379
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;->b()V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    throw v0

    .line 17236383
    nop

    .line 17236384
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_1f
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method


