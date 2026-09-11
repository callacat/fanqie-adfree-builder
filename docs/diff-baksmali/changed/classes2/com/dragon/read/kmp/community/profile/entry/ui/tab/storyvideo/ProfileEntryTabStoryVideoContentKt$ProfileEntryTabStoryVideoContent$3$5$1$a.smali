## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;

    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 33882116
    if-eqz v0, :cond_1d

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882120
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 33882122
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->b:I

    .line 33882124
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->b:I

    .line 33882126
    neg-int v1, v1

    .line 33882127
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882134
    move-result-object p2

    .line 33882135
    if-ne p1, p2, :cond_1a

    .line 33882137
    goto :goto_45

    .line 33882138
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882140
    goto :goto_45

    .line 33882141
    :cond_1d
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 33882143
    if-nez p2, :cond_3c

    .line 33882145
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 33882147
    if-eqz p2, :cond_26

    .line 33882149
    goto :goto_3c

    .line 33882150
    :cond_26
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 33882152
    if-eqz p2, :cond_36

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33882156
    if-eqz p2, :cond_43

    .line 33882158
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 33882162
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33882165
    goto :goto_43

    .line 33882166
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    :goto_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33882176
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;

    .line 33882113
    .line 33882114
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1d

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 33882121
    .line 33882122
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;->b:I

    .line 33882123
    .line 33882124
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->b:I

    .line 33882125
    .line 33882126
    neg-int v1, v1

    .line 33882127
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    if-ne p1, p2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_45

    .line 33882138
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882139
    .line 33882140
    goto :goto_45

    .line 33882141
    :cond_1d
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$a;

    .line 33882142
    .line 33882143
    if-nez p2, :cond_3c

    .line 33882144
    .line 33882145
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_3c

    .line 33882150
    :cond_26
    instance-of p2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_36

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_43

    .line 33882157
    .line 33882158
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$b;->a:Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 33882161
    .line 33882162
    invoke-interface {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_43

    .line 33882166
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882167
    .line 33882168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    :goto_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1$a;->d:Lkotlin/jvm/functions/Function1;

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    .line 33882181
    :goto_45
    return-object p1
.end method


