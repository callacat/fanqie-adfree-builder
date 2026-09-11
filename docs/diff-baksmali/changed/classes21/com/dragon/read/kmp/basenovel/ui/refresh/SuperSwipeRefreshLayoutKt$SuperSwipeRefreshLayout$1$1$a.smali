## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882116
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 33882118
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882124
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a$a;->a:[I

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    move-result p1

    .line 33882130
    aget p1, p2, p1

    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    if-eq p1, p2, :cond_36

    .line 33882136
    const/4 p2, 0x2

    .line 33882137
    if-eq p1, p2, :cond_2a

    .line 33882139
    const/4 p2, 0x3

    .line 33882140
    if-ne p1, p2, :cond_24

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882144
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 33882147
    goto :goto_45

    .line 33882148
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882156
    if-eqz p1, :cond_45

    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882160
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 33882162
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 33882171
    move-result p1

    .line 33882172
    cmpl-float p1, p1, v0

    .line 33882174
    if-lez p1, :cond_45

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882178
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 33882181
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882115
    .line 33882116
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882123
    .line 33882124
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a$a;->a:[I

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    aget p1, p2, p1

    .line 33882131
    .line 33882132
    const/4 p2, 0x1

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    if-eq p1, p2, :cond_36

    .line 33882135
    .line 33882136
    const/4 p2, 0x2

    .line 33882137
    if-eq p1, p2, :cond_2a

    .line 33882138
    .line 33882139
    const/4 p2, 0x3

    .line 33882140
    if-ne p1, p2, :cond_24

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_45

    .line 33882148
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_45

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 33882161
    .line 33882162
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_45

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    cmpl-float p1, p1, v0

    .line 33882173
    .line 33882174
    if-lez p1, :cond_45

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$SuperSwipeRefreshLayout$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object p1
.end method


