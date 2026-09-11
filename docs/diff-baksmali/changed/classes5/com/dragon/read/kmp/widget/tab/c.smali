## classes5/com/dragon/read/kmp/widget/tab/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tab/c;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/widget/tab/c;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/tab/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/tab/c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v4

    .line 262158
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    new-instance v5, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$3$1$3$1$1;

    .line 262165
    const/4 v6, 0x0

    .line 262166
    invoke-direct {v5, v1, v3, v6}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$3$1$3$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262169
    const/4 v6, 0x3

    .line 262170
    const/4 v7, 0x0

    .line 262171
    move-object v3, v0

    .line 262172
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tab/c;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/kmp/widget/tab/c;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/tab/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/tab/c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    new-instance v5, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$3$1$3$1$1;

    .line 262164
    .line 262165
    const/4 v6, 0x0

    .line 262166
    invoke-direct {v5, v1, v3, v6}, Lcom/dragon/read/kmp/widget/tab/SlidingTabLayoutKt$SlidingTabLayout$3$1$3$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v6, 0x3

    .line 262170
    const/4 v7, 0x0

    .line 262171
    move-object v3, v0

    .line 262172
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


