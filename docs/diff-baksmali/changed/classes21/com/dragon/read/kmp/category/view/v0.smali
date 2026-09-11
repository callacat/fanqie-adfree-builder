## classes21/com/dragon/read/kmp/category/view/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/v0;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 262146
    iget v2, p0, Lcom/dragon/read/kmp/category/view/v0;->b:I

    .line 262148
    iget v3, p0, Lcom/dragon/read/kmp/category/view/v0;->c:I

    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/category/view/v0;->d:Lnk5/h1;

    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/category/view/v0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262154
    iget-object v7, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    new-instance v10, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageLeftCell$1$1$1$1$1$1$1;

    .line 262160
    const/4 v6, 0x0

    .line 262161
    move-object v0, v10

    .line 262162
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageLeftCell$1$1$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IILnk5/h1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 262165
    const/4 v0, 0x3

    .line 262166
    const/4 v11, 0x0

    .line 262167
    move-object v6, v7

    .line 262168
    move-object v7, v8

    .line 262169
    move-object v8, v9

    .line 262170
    move-object v9, v10

    .line 262171
    move v10, v0

    .line 262172
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/v0;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 262145
    .line 262146
    iget v2, p0, Lcom/dragon/read/kmp/category/view/v0;->b:I

    .line 262147
    .line 262148
    iget v3, p0, Lcom/dragon/read/kmp/category/view/v0;->c:I

    .line 262149
    .line 262150
    iget-object v4, p0, Lcom/dragon/read/kmp/category/view/v0;->d:Lnk5/h1;

    .line 262151
    .line 262152
    iget-object v5, p0, Lcom/dragon/read/kmp/category/view/v0;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262153
    .line 262154
    iget-object v7, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262155
    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    new-instance v10, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageLeftCell$1$1$1$1$1$1$1;

    .line 262159
    .line 262160
    const/4 v6, 0x0

    .line 262161
    move-object v0, v10

    .line 262162
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageLeftCell$1$1$1$1$1$1$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IILnk5/h1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x3

    .line 262166
    const/4 v11, 0x0

    .line 262167
    move-object v6, v7

    .line 262168
    move-object v7, v8

    .line 262169
    move-object v8, v9

    .line 262170
    move-object v9, v10

    .line 262171
    move v10, v0

    .line 262172
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


