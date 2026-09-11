## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 262155
    move-result v4

    .line 262156
    if-ne v4, v1, :cond_10

    .line 262158
    const/4 v4, 0x0

    .line 262159
    goto :goto_1a

    .line 262160
    :cond_10
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v5

    .line 262166
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    const/4 v4, 0x1

    .line 262170
    :goto_1a
    if-eqz v4, :cond_21

    .line 262172
    const-string v4, "list"

    .line 262174
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolder$bindContent$2$2$1$1$1;

    .line 262181
    const/4 v6, 0x0

    .line 262182
    invoke-direct {v5, v1, v3, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolder$bindContent$2$2$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262185
    const/4 v6, 0x3

    .line 262186
    const/4 v7, 0x0

    .line 262187
    move-object v3, v0

    .line 262188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    if-ne v4, v1, :cond_10

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    goto :goto_1a

    .line 262160
    :cond_10
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v5

    .line 262166
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v4, 0x1

    .line 262170
    :goto_1a
    if-eqz v4, :cond_21

    .line 262171
    .line 262172
    const-string v4, "list"

    .line 262173
    .line 262174
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->k(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolder$bindContent$2$2$1$1$1;

    .line 262180
    .line 262181
    const/4 v6, 0x0

    .line 262182
    invoke-direct {v5, v1, v3, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolder$bindContent$2$2$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v6, 0x3

    .line 262186
    const/4 v7, 0x0

    .line 262187
    move-object v3, v0

    .line 262188
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


