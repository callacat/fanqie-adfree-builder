## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_5a

    .line 33882153
    goto :goto_46

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882165
    :try_start_35
    new-instance p2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;

    .line 33882167
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;->a:Landroidx/compose/runtime/State;

    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    invoke-direct {p2, v2, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33882173
    iput v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882175
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882178
    move-result-object p1
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_5a

    .line 33882179
    if-ne p1, v1, :cond_46

    .line 33882181
    return-object v1

    .line 33882182
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;->a:Landroidx/compose/runtime/State;

    .line 33882184
    sget p2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 33882186
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882192
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    return-object p1

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;->a:Landroidx/compose/runtime/State;

    .line 33882205
    sget v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 33882207
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882213
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_32

    .line 33882147
    .line 33882148
    if-ne v2, v4, :cond_2a

    .line 33882149
    .line 33882150
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_5a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_46

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1

    .line 33882162
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    new-instance p2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;

    .line 33882166
    .line 33882167
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;->a:Landroidx/compose/runtime/State;

    .line 33882168
    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    invoke-direct {p2, v2, v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$invoke$1;->label:I

    .line 33882174
    .line 33882175
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_5a

    .line 33882179
    if-ne p1, v1, :cond_46

    .line 33882180
    .line 33882181
    return-object v1

    .line 33882182
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;->a:Landroidx/compose/runtime/State;

    .line 33882183
    .line 33882184
    sget p2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882191
    .line 33882192
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1;->a:Landroidx/compose/runtime/State;

    .line 33882204
    .line 33882205
    sget v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 33882206
    .line 33882207
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882212
    .line 33882213
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    throw p1
.end method


