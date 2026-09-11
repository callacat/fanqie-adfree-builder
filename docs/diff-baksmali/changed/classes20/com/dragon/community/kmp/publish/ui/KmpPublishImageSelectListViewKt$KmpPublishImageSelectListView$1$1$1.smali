## classes20/com/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/community/kmp/publish/ui/p9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/ui/p9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/p9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;-><init>(Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_61

    .line 33882152
    goto :goto_5b

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
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882166
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882173
    move-result p2

    .line 33882174
    if-lez p2, :cond_6b

    .line 33882176
    iget v2, p1, Lcom/dragon/community/kmp/publish/ui/p9;->a:I

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    if-ltz v2, :cond_49

    .line 33882181
    if-ge v2, p2, :cond_49

    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p2, 0x0

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_6b

    .line 33882188
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882190
    :try_start_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882192
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/p9;->a:I

    .line 33882194
    iput v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

    .line 33882196
    invoke-virtual {p2, p1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    if-ne p1, v1, :cond_5b

    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_61

    .line 33882208
    goto :goto_6b

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882212
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/ui/p9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/p9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;-><init>(Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

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
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_61

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_5b

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
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-lez p2, :cond_6b

    .line 33882175
    .line 33882176
    iget v2, p1, Lcom/dragon/community/kmp/publish/ui/p9;->a:I

    .line 33882177
    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    if-ltz v2, :cond_49

    .line 33882180
    .line 33882181
    if-ge v2, p2, :cond_49

    .line 33882182
    .line 33882183
    const/4 p2, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p2, 0x0

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_6b

    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882189
    .line 33882190
    :try_start_4e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    .line 33882192
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/p9;->a:I

    .line 33882193
    .line 33882194
    iput v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1$emit$1;->label:I

    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    if-ne p1, v1, :cond_5b

    .line 33882201
    .line 33882202
    return-object v1

    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_61

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_6b

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882211
    .line 33882212
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    .line 33882221
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/p9;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;->a(Lcom/dragon/community/kmp/publish/ui/p9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/p9;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$KmpPublishImageSelectListView$1$1$1;->a(Lcom/dragon/community/kmp/publish/ui/p9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


