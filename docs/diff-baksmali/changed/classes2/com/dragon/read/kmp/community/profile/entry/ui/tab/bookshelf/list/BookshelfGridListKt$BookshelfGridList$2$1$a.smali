## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/Number;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882133
    move-result p1

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1$a;->b:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->w:Ljava/lang/String;

    .line 33882147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_48

    .line 33882153
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 33882161
    if-eqz v2, :cond_36

    .line 33882163
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->a:Ljava/lang/String;

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3e

    .line 33882173
    goto :goto_48

    .line 33882174
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->t:Ljava/util/Map;

    .line 33882176
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 33882178
    invoke-direct {v2, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;-><init>(II)V

    .line 33882181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/Number;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$BookshelfGridList$2$1$a;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->w:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_48

    .line 33882152
    .line 33882153
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_36

    .line 33882162
    .line 33882163
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/f;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_48

    .line 33882174
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->t:Ljava/util/Map;

    .line 33882175
    .line 33882176
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;

    .line 33882177
    .line 33882178
    invoke-direct {v2, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/e;-><init>(II)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method


