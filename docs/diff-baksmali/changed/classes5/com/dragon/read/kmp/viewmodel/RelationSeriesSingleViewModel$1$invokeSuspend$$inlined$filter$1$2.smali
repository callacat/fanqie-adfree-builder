## classes5/com/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_63

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882166
    move-object v2, p1

    .line 33882167
    check-cast v2, Lkotlin/Pair;

    .line 33882169
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Ljava/lang/Boolean;

    .line 33882175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882178
    move-result v4

    .line 33882179
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Ljava/lang/Number;

    .line 33882185
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882188
    move-result-wide v5

    .line 33882189
    if-eqz v4, :cond_57

    .line 33882191
    const-wide/16 v7, 0x0

    .line 33882193
    cmp-long v2, v5, v7

    .line 33882195
    if-lez v2, :cond_57

    .line 33882197
    const/4 v2, 0x1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v2, 0x0

    .line 33882200
    :goto_58
    if-eqz v2, :cond_63

    .line 33882202
    iput v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882204
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882207
    move-result-object p1

    .line 33882208
    if-ne p1, v1, :cond_63

    .line 33882210
    return-object v1

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_63

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33882165
    .line 33882166
    move-object v2, p1

    .line 33882167
    check-cast v2, Lkotlin/Pair;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    check-cast v4, Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    check-cast v2, Ljava/lang/Number;

    .line 33882184
    .line 33882185
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v5

    .line 33882189
    if-eqz v4, :cond_57

    .line 33882190
    .line 33882191
    const-wide/16 v7, 0x0

    .line 33882192
    .line 33882193
    cmp-long v2, v5, v7

    .line 33882194
    .line 33882195
    if-lez v2, :cond_57

    .line 33882196
    .line 33882197
    const/4 v2, 0x1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v2, 0x0

    .line 33882200
    :goto_58
    if-eqz v2, :cond_63

    .line 33882201
    .line 33882202
    iput v3, v0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 33882203
    .line 33882204
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    if-ne p1, v1, :cond_63

    .line 33882209
    .line 33882210
    return-object v1

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    return-object p1
.end method


