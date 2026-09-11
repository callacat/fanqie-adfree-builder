## classes/androidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    packed-switch v1, :pswitch_data_12a

    .line 17235978
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235985
    throw p1

    .line 17235986
    :pswitch_12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17235988
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235990
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    goto :goto_27

    .line 17235994
    :pswitch_1a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    :goto_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_2a

    .line 17236001
    goto :goto_27

    .line 17236002
    :pswitch_22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236006
    goto :goto_1e

    .line 17236007
    :goto_27
    move-object p1, p0

    .line 17236008
    move-object v4, v1

    .line 17236009
    goto :goto_71

    .line 17236010
    :catch_2a
    nop

    .line 17236011
    move-object v4, v1

    .line 17236012
    move-object v1, v0

    .line 17236013
    goto :goto_40

    .line 17236014
    :pswitch_2e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236016
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236018
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236020
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_39} :catch_3d

    .line 17236025
    move-object p1, p0

    .line 17236026
    :goto_3a
    move-object v4, v3

    .line 17236027
    goto/16 :goto_d8

    .line 17236029
    :catch_3d
    nop

    .line 17236030
    move-object v1, v0

    .line 17236031
    move-object v4, v3

    .line 17236032
    :goto_40
    move-object v0, p0

    .line 17236033
    goto/16 :goto_10e

    .line 17236035
    :pswitch_43
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236037
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236039
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236041
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236043
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    move-object v4, v1

    .line 17236047
    move-object v1, v0

    .line 17236048
    move-object v0, p0

    .line 17236049
    goto/16 :goto_be

    .line 17236051
    :pswitch_53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 17236053
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236055
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236057
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236059
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236061
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17236063
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236066
    move-object v5, v4

    .line 17236067
    move-object v4, v3

    .line 17236068
    move-object v3, v1

    .line 17236069
    move-object v1, v0

    .line 17236070
    move-object v0, p0

    .line 17236071
    goto :goto_98

    .line 17236072
    :pswitch_68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236075
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236077
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236079
    move-object v4, p1

    .line 17236080
    move-object p1, p0

    .line 17236081
    :cond_71
    :goto_71
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236084
    move-result v1

    .line 17236085
    if-eqz v1, :cond_127

    .line 17236087
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236089
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236092
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236094
    iget-object v3, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 17236096
    if-eqz v3, :cond_9b

    .line 17236098
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236100
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236102
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 17236104
    const/4 v5, 0x1

    .line 17236105
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236107
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236110
    move-result-object v3

    .line 17236111
    if-ne v3, v0, :cond_92

    .line 17236113
    return-object v0

    .line 17236114
    :cond_92
    move-object v5, v4

    .line 17236115
    move-object v4, v1

    .line 17236116
    move-object v1, v0

    .line 17236117
    move-object v0, p1

    .line 17236118
    move-object p1, v3

    .line 17236119
    move-object v3, v4

    .line 17236120
    :goto_98
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    .line 17236122
    goto :goto_a1

    .line 17236123
    :cond_9b
    move-object v3, v1

    .line 17236124
    move-object v5, v4

    .line 17236125
    move-object v1, v0

    .line 17236126
    move-object v4, v3

    .line 17236127
    move-object v0, p1

    .line 17236128
    move-object p1, v2

    .line 17236129
    :goto_a1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236131
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236133
    instance-of v3, p1, Landroidx/compose/foundation/gestures/m$c;

    .line 17236135
    if-eqz v3, :cond_122

    .line 17236137
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236139
    check-cast p1, Landroidx/compose/foundation/gestures/m$c;

    .line 17236141
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236143
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236145
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 17236147
    const/4 v6, 0x2

    .line 17236148
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236150
    invoke-virtual {v3, p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i2(Landroidx/compose/foundation/gestures/m$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236153
    move-result-object p1

    .line 17236154
    if-ne p1, v1, :cond_bd

    .line 17236156
    return-object v1

    .line 17236157
    :cond_bd
    move-object v3, v5

    .line 17236158
    :goto_be
    :try_start_be
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236160
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 17236162
    invoke-direct {v5, v4, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 17236165
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236167
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236169
    const/4 v6, 0x3

    .line 17236170
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236172
    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236175
    move-result-object p1
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_d0} :catch_10c

    .line 17236176
    if-ne p1, v1, :cond_d3

    .line 17236178
    return-object v1

    .line 17236179
    :cond_d3
    move-object p1, v0

    .line 17236180
    move-object v0, v1

    .line 17236181
    move-object v1, v4

    .line 17236182
    goto/16 :goto_3a

    .line 17236184
    :goto_d8
    :try_start_d8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236186
    instance-of v3, v1, Landroidx/compose/foundation/gestures/m$d;

    .line 17236188
    if-eqz v3, :cond_f4

    .line 17236190
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236192
    const/4 v5, 0x0

    .line 17236193
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236196
    check-cast v1, Landroidx/compose/foundation/gestures/m$d;

    .line 17236198
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236200
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236202
    const/4 v5, 0x4

    .line 17236203
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236205
    invoke-virtual {v3, v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->j2(Landroidx/compose/foundation/gestures/m$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236208
    move-result-object v1

    .line 17236209
    if-ne v1, v0, :cond_71

    .line 17236211
    return-object v0

    .line 17236212
    :cond_f4
    instance-of v1, v1, Landroidx/compose/foundation/gestures/m$a;

    .line 17236214
    if-eqz v1, :cond_71

    .line 17236216
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236218
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236220
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236222
    const/4 v3, 0x5

    .line 17236223
    iput v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236225
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    move-result-object v1
    :try_end_105
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_105} :catch_108

    .line 17236229
    if-ne v1, v0, :cond_71

    .line 17236231
    return-object v0

    .line 17236232
    :catch_108
    nop

    .line 17236233
    move-object v1, v0

    .line 17236234
    move-object v0, p1

    .line 17236235
    goto :goto_10e

    .line 17236236
    :catch_10c
    nop

    .line 17236237
    move-object v4, v3

    .line 17236238
    :goto_10e
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236240
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236242
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236244
    const/4 v3, 0x6

    .line 17236245
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236247
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236250
    move-result-object p1

    .line 17236251
    if-ne p1, v1, :cond_11e

    .line 17236253
    return-object v1

    .line 17236254
    :cond_11e
    move-object p1, v0

    .line 17236255
    move-object v0, v1

    .line 17236256
    goto/16 :goto_71

    .line 17236258
    :cond_122
    move-object p1, v0

    .line 17236259
    move-object v0, v1

    .line 17236260
    move-object v4, v5

    .line 17236261
    goto/16 :goto_71

    .line 17236263
    :cond_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236265
    return-object p1

    .line 17236266
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_68
        :pswitch_53
        :pswitch_43
        :pswitch_2e
        :pswitch_22
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    packed-switch v1, :pswitch_data_12a

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235979
    .line 17235980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235981
    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    throw p1

    .line 17235986
    :pswitch_12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17235987
    .line 17235988
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235989
    .line 17235990
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    goto :goto_27

    .line 17235994
    :pswitch_1a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235997
    .line 17235998
    :goto_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_2a

    .line 17235999
    .line 17236000
    .line 17236001
    goto :goto_27

    .line 17236002
    :pswitch_22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236005
    .line 17236006
    goto :goto_1e

    .line 17236007
    :goto_27
    move-object p1, p0

    .line 17236008
    move-object v4, v1

    .line 17236009
    goto :goto_71

    .line 17236010
    :catch_2a
    nop

    .line 17236011
    move-object v4, v1

    .line 17236012
    move-object v1, v0

    .line 17236013
    goto :goto_40

    .line 17236014
    :pswitch_2e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236017
    .line 17236018
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236021
    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_39} :catch_3d

    .line 17236023
    .line 17236024
    .line 17236025
    move-object p1, p0

    .line 17236026
    :goto_3a
    move-object v4, v3

    .line 17236027
    goto/16 :goto_d8

    .line 17236028
    .line 17236029
    :catch_3d
    nop

    .line 17236030
    move-object v1, v0

    .line 17236031
    move-object v4, v3

    .line 17236032
    :goto_40
    move-object v0, p0

    .line 17236033
    goto/16 :goto_10e

    .line 17236034
    .line 17236035
    :pswitch_43
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236038
    .line 17236039
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17236042
    .line 17236043
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    move-object v4, v1

    .line 17236047
    move-object v1, v0

    .line 17236048
    move-object v0, p0

    .line 17236049
    goto/16 :goto_be

    .line 17236050
    .line 17236051
    :pswitch_53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 17236052
    .line 17236053
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236054
    .line 17236055
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236058
    .line 17236059
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17236062
    .line 17236063
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v5, v4

    .line 17236067
    move-object v4, v3

    .line 17236068
    move-object v3, v1

    .line 17236069
    move-object v1, v0

    .line 17236070
    move-object v0, p0

    .line 17236071
    goto :goto_98

    .line 17236072
    :pswitch_68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236078
    .line 17236079
    move-object v4, p1

    .line 17236080
    move-object p1, p0

    .line 17236081
    :cond_71
    :goto_71
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v1

    .line 17236085
    if-eqz v1, :cond_127

    .line 17236086
    .line 17236087
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236088
    .line 17236089
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236093
    .line 17236094
    iget-object v3, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Lkotlinx/coroutines/channels/Channel;

    .line 17236095
    .line 17236096
    if-eqz v3, :cond_9b

    .line 17236097
    .line 17236098
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236099
    .line 17236100
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236101
    .line 17236102
    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 17236103
    .line 17236104
    const/4 v5, 0x1

    .line 17236105
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236106
    .line 17236107
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    if-ne v3, v0, :cond_92

    .line 17236112
    .line 17236113
    return-object v0

    .line 17236114
    :cond_92
    move-object v5, v4

    .line 17236115
    move-object v4, v1

    .line 17236116
    move-object v1, v0

    .line 17236117
    move-object v0, p1

    .line 17236118
    move-object p1, v3

    .line 17236119
    move-object v3, v4

    .line 17236120
    :goto_98
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    .line 17236121
    .line 17236122
    goto :goto_a1

    .line 17236123
    :cond_9b
    move-object v3, v1

    .line 17236124
    move-object v5, v4

    .line 17236125
    move-object v1, v0

    .line 17236126
    move-object v4, v3

    .line 17236127
    move-object v0, p1

    .line 17236128
    move-object p1, v2

    .line 17236129
    :goto_a1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236130
    .line 17236131
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236132
    .line 17236133
    instance-of v3, p1, Landroidx/compose/foundation/gestures/m$c;

    .line 17236134
    .line 17236135
    if-eqz v3, :cond_122

    .line 17236136
    .line 17236137
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236138
    .line 17236139
    check-cast p1, Landroidx/compose/foundation/gestures/m$c;

    .line 17236140
    .line 17236141
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236142
    .line 17236143
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236144
    .line 17236145
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 17236146
    .line 17236147
    const/4 v6, 0x2

    .line 17236148
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236149
    .line 17236150
    invoke-virtual {v3, p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->i2(Landroidx/compose/foundation/gestures/m$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    if-ne p1, v1, :cond_bd

    .line 17236155
    .line 17236156
    return-object v1

    .line 17236157
    :cond_bd
    move-object v3, v5

    .line 17236158
    :goto_be
    :try_start_be
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236159
    .line 17236160
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 17236161
    .line 17236162
    invoke-direct {v5, v4, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    const/4 v6, 0x3

    .line 17236170
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->e2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_d0} :catch_10c

    .line 17236176
    if-ne p1, v1, :cond_d3

    .line 17236177
    .line 17236178
    return-object v1

    .line 17236179
    :cond_d3
    move-object p1, v0

    .line 17236180
    move-object v0, v1

    .line 17236181
    move-object v1, v4

    .line 17236182
    goto/16 :goto_3a

    .line 17236183
    .line 17236184
    :goto_d8
    :try_start_d8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236185
    .line 17236186
    instance-of v3, v1, Landroidx/compose/foundation/gestures/m$d;

    .line 17236187
    .line 17236188
    if-eqz v3, :cond_f4

    .line 17236189
    .line 17236190
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236191
    .line 17236192
    const/4 v5, 0x0

    .line 17236193
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    check-cast v1, Landroidx/compose/foundation/gestures/m$d;

    .line 17236197
    .line 17236198
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236199
    .line 17236200
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236201
    .line 17236202
    const/4 v5, 0x4

    .line 17236203
    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->j2(Landroidx/compose/foundation/gestures/m$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    if-ne v1, v0, :cond_71

    .line 17236210
    .line 17236211
    return-object v0

    .line 17236212
    :cond_f4
    instance-of v1, v1, Landroidx/compose/foundation/gestures/m$a;

    .line 17236213
    .line 17236214
    if-eqz v1, :cond_71

    .line 17236215
    .line 17236216
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236217
    .line 17236218
    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236219
    .line 17236220
    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236221
    .line 17236222
    const/4 v3, 0x5

    .line 17236223
    iput v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236224
    .line 17236225
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1
    :try_end_105
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_105} :catch_108

    .line 17236229
    if-ne v1, v0, :cond_71

    .line 17236230
    .line 17236231
    return-object v0

    .line 17236232
    :catch_108
    nop

    .line 17236233
    move-object v1, v0

    .line 17236234
    move-object v0, p1

    .line 17236235
    goto :goto_10e

    .line 17236236
    :catch_10c
    nop

    .line 17236237
    move-object v4, v3

    .line 17236238
    :goto_10e
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 17236239
    .line 17236240
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17236241
    .line 17236242
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 17236243
    .line 17236244
    const/4 v3, 0x6

    .line 17236245
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    if-ne p1, v1, :cond_11e

    .line 17236252
    .line 17236253
    return-object v1

    .line 17236254
    :cond_11e
    move-object p1, v0

    .line 17236255
    move-object v0, v1

    .line 17236256
    goto/16 :goto_71

    .line 17236257
    .line 17236258
    :cond_122
    move-object p1, v0

    .line 17236259
    move-object v0, v1

    .line 17236260
    move-object v4, v5

    .line 17236261
    goto/16 :goto_71

    .line 17236262
    .line 17236263
    :cond_127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    .line 17236265
    return-object p1

    .line 17236266
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_68
        :pswitch_53
        :pswitch_43
        :pswitch_2e
        :pswitch_22
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method


