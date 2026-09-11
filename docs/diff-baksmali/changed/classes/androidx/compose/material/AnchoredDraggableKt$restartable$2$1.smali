## classes/androidx/compose/material/AnchoredDraggableKt$restartable$2$1.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 33882119
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882149
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882153
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882155
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882158
    goto :goto_57

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882172
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882174
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33882176
    if-eqz p2, :cond_57

    .line 33882178
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 33882180
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 33882183
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33882186
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882188
    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882190
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882192
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882195
    move-result-object p2

    .line 33882196
    if-ne p2, v1, :cond_57

    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    :goto_57
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882201
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882203
    const/4 v1, 0x0

    .line 33882204
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33882206
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;

    .line 33882208
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->c:Lkotlin/jvm/functions/Function2;

    .line 33882210
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882212
    const/4 v6, 0x0

    .line 33882213
    invoke-direct {v3, v4, p1, v5, v6}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 33882216
    const/4 v4, 0x1

    .line 33882217
    const/4 v5, 0x0

    .line 33882218
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882221
    move-result-object p1

    .line 33882222
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_37

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2f

    .line 33882148
    .line 33882149
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 33882152
    .line 33882153
    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_57

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882160
    .line 33882161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882162
    .line 33882163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw p1

    .line 33882167
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882173
    .line 33882174
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_57

    .line 33882177
    .line 33882178
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 33882179
    .line 33882180
    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 33882187
    .line 33882188
    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 33882189
    .line 33882190
    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 33882191
    .line 33882192
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-ne p2, v1, :cond_57

    .line 33882197
    .line 33882198
    return-object v1

    .line 33882199
    :cond_57
    :goto_57
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882200
    .line 33882201
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882202
    .line 33882203
    const/4 v1, 0x0

    .line 33882204
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33882205
    .line 33882206
    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;

    .line 33882207
    .line 33882208
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->c:Lkotlin/jvm/functions/Function2;

    .line 33882209
    .line 33882210
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33882211
    .line 33882212
    const/4 v6, 0x0

    .line 33882213
    invoke-direct {v3, v4, p1, v5, v6}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 v4, 0x1

    .line 33882217
    const/4 v5, 0x0

    .line 33882218
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882223
    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    return-object p1
.end method


