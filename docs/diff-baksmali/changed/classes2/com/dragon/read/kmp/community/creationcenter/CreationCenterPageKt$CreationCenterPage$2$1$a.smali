## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lmc5/e;

    .line 33882114
    instance-of v0, p1, Lmc5/e$b;

    .line 33882116
    if-eqz v0, :cond_15

    .line 33882118
    sget-object p2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882120
    check-cast p1, Lmc5/e$b;

    .line 33882122
    iget-object p1, p1, Lmc5/e$b;->a:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33882130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882132
    goto :goto_3d

    .line 33882133
    :cond_15
    sget-object v0, Lmc5/e$a;->a:Lmc5/e$a;

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_3e

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1$a;->b:Landroidx/compose/runtime/State;

    .line 33882145
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->a:I

    .line 33882147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Ljava/lang/Number;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882156
    move-result v0

    .line 33882157
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-ne p1, p2, :cond_3b

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    :goto_3d
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lmc5/e;

    .line 33882113
    .line 33882114
    instance-of v0, p1, Lmc5/e$b;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_15

    .line 33882117
    .line 33882118
    sget-object p2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882119
    .line 33882120
    check-cast p1, Lmc5/e$b;

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lmc5/e$b;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882131
    .line 33882132
    goto :goto_3d

    .line 33882133
    :cond_15
    sget-object v0, Lmc5/e$a;->a:Lmc5/e$a;

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-eqz p1, :cond_3e

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$2$1$a;->b:Landroidx/compose/runtime/State;

    .line 33882144
    .line 33882145
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->a:I

    .line 33882146
    .line 33882147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Ljava/lang/Number;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-ne p1, p2, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    .line 33882173
    :goto_3d
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


