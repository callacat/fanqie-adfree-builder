## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p2, p1, Landroid/content/Intent;

    .line 33882114
    if-eqz p2, :cond_28

    .line 33882116
    move-object p2, p1

    .line 33882117
    check-cast p2, Landroid/content/Intent;

    .line 33882119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "action_add_bookshelf_complete"

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_1f

    .line 33882131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v0, "action_remove_bookshelf_complete"

    .line 33882137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33882147
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->o1(Ljava/lang/String;)V

    .line 33882152
    :cond_28
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/detail/x3;

    .line 33882154
    if-eqz p2, :cond_5f

    .line 33882156
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/x3;

    .line 33882158
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/detail/x3;->a:Ljava/lang/String;

    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882171
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v0, v1

    .line 33882175
    :goto_3f
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_5f

    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882185
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 33882191
    if-eqz v0, :cond_53

    .line 33882193
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 33882195
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/detail/x3;->getType()I

    .line 33882201
    move-result v0

    .line 33882202
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/x3;->c:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 33882204
    invoke-virtual {p2, v1, v0, p1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->n1(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 33882207
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of p2, p1, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_28

    .line 33882115
    .line 33882116
    move-object p2, p1

    .line 33882117
    check-cast p2, Landroid/content/Intent;

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "action_add_bookshelf_complete"

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_1f

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    const-string v0, "action_remove_bookshelf_complete"

    .line 33882136
    .line 33882137
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 33882146
    .line 33882147
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->o1(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/detail/x3;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_5f

    .line 33882155
    .line 33882156
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/x3;

    .line 33882157
    .line 33882158
    iget-object p2, p1, Lcom/dragon/read/kmp/reader/detail/x3;->a:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882161
    .line 33882162
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 33882167
    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v0, v1

    .line 33882175
    :goto_3f
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-eqz p2, :cond_5f

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$3$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882184
    .line 33882185
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_53

    .line 33882192
    .line 33882193
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 33882194
    .line 33882195
    :cond_53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/detail/x3;->getType()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/x3;->c:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, v1, v0, p1}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->n1(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    return-object p1
.end method


