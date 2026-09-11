## classes5/com/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/search/holder/j4;

    .line 33882114
    if-nez p1, :cond_7

    .line 33882116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882118
    goto :goto_42

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33882121
    iget v0, p1, Lcom/dragon/read/kmp/search/holder/j4;->a:I

    .line 33882123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882132
    sget v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 33882134
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result p2

    .line 33882144
    if-eqz p2, :cond_25

    .line 33882146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    iget p2, p1, Lcom/dragon/read/kmp/search/holder/j4;->b:I

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->d:Landroidx/compose/runtime/State;

    .line 33882153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Ljava/lang/Number;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882162
    move-result v0

    .line 33882163
    if-eq p2, v0, :cond_40

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882167
    iget p1, p1, Lcom/dragon/read/kmp/search/holder/j4;->b:I

    .line 33882169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/search/holder/j4;

    .line 33882113
    .line 33882114
    if-nez p1, :cond_7

    .line 33882115
    .line 33882116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882117
    .line 33882118
    goto :goto_42

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33882120
    .line 33882121
    iget v0, p1, Lcom/dragon/read/kmp/search/holder/j4;->a:I

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882131
    .line 33882132
    sget v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-eqz p2, :cond_25

    .line 33882145
    .line 33882146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882147
    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    iget p2, p1, Lcom/dragon/read/kmp/search/holder/j4;->b:I

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->d:Landroidx/compose/runtime/State;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Ljava/lang/Number;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eq p2, v0, :cond_40

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$4$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882166
    .line 33882167
    iget p1, p1, Lcom/dragon/read/kmp/search/holder/j4;->b:I

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    :goto_42
    return-object p1
.end method


