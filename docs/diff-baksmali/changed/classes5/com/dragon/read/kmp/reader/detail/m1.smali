## classes5/com/dragon/read/kmp/reader/detail/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/detail/m1;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/m1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/m1;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/m1;->d:Landroidx/compose/material/k2;

    .line 262152
    if-eqz v0, :cond_19

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v0, 0x0

    .line 262156
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$5$1$1;

    .line 262158
    const/4 v5, 0x0

    .line 262159
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$5$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 262162
    const/4 v5, 0x3

    .line 262163
    const/4 v6, 0x0

    .line 262164
    move-object v3, v0

    .line 262165
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$d;->a:Lcom/dragon/read/kmp/reader/detail/d$d;

    .line 262171
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/detail/m1;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/m1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/m1;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/m1;->d:Landroidx/compose/material/k2;

    .line 262151
    .line 262152
    if-eqz v0, :cond_19

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v0, 0x0

    .line 262156
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$5$1$1;

    .line 262157
    .line 262158
    const/4 v5, 0x0

    .line 262159
    invoke-direct {v4, v3, v5}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$5$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v5, 0x3

    .line 262163
    const/4 v6, 0x0

    .line 262164
    move-object v3, v0

    .line 262165
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$d;->a:Lcom/dragon/read/kmp/reader/detail/d$d;

    .line 262170
    .line 262171
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


