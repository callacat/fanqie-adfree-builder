## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 262148
    iget v7, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->c:I

    .line 262150
    iget-object v8, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->d:Lua5/d;

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    new-instance v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/RankMixTitleBarKt$RankMixTitleBar$1$1$1$1$1$1$1$1;

    .line 262158
    const/4 v5, 0x0

    .line 262159
    invoke-direct {v4, v7, v1, v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/RankMixTitleBarKt$RankMixTitleBar$1$1$1$1$1$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262162
    const/4 v5, 0x3

    .line 262163
    const/4 v9, 0x0

    .line 262164
    move-object v1, v2

    .line 262165
    move-object v2, v3

    .line 262166
    move-object v3, v4

    .line 262167
    move v4, v5

    .line 262168
    move-object v5, v9

    .line 262169
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262172
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;

    .line 262174
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;-><init>(ILua5/d;)V

    .line 262177
    invoke-virtual {v6, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v6, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->b:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 262147
    .line 262148
    iget v7, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->c:I

    .line 262149
    .line 262150
    iget-object v8, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->d:Lua5/d;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/r;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    new-instance v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/RankMixTitleBarKt$RankMixTitleBar$1$1$1$1$1$1$1$1;

    .line 262157
    .line 262158
    const/4 v5, 0x0

    .line 262159
    invoke-direct {v4, v7, v1, v5}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/RankMixTitleBarKt$RankMixTitleBar$1$1$1$1$1$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v5, 0x3

    .line 262163
    const/4 v9, 0x0

    .line 262164
    move-object v1, v2

    .line 262165
    move-object v2, v3

    .line 262166
    move-object v3, v4

    .line 262167
    move v4, v5

    .line 262168
    move-object v5, v9

    .line 262169
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;

    .line 262173
    .line 262174
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;-><init>(ILua5/d;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v6, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


