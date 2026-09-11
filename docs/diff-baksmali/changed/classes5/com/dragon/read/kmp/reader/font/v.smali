## classes5/com/dragon/read/kmp/reader/font/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/v;->a:Lt55/g;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/v;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/v;->d:Landroidx/compose/material/k2;

    .line 262152
    const-string v4, "\u3010\u70b9\u51fb\u4e8b\u4ef6\u3011\u5220\u9664\u9762\u677f\u70b9\u51fb\u5220\u9664\u5b57\u4f53"

    .line 262154
    invoke-virtual {v0, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 262157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262160
    const/4 v0, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    new-instance v5, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$1$1$1;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$1$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 262168
    const/4 v6, 0x3

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v3, v0

    .line 262171
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/v;->a:Lt55/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/v;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/v;->d:Landroidx/compose/material/k2;

    .line 262151
    .line 262152
    const-string v4, "\u3010\u70b9\u51fb\u4e8b\u4ef6\u3011\u5220\u9664\u9762\u677f\u70b9\u51fb\u5220\u9664\u5b57\u4f53"

    .line 262153
    .line 262154
    invoke-virtual {v0, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    new-instance v5, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$1$1$1;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-direct {v5, v3, v1}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontDeleteBottomDialog$1$1$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v6, 0x3

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v3, v0

    .line 262171
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


