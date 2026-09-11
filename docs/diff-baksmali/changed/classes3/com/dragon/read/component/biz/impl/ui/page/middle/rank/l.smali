## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->b:I

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->c:Llb4/a;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 262155
    move-result v4

    .line 262156
    if-ne v4, v1, :cond_11

    .line 262158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "click"

    .line 262167
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    iput-object v5, v2, Llb4/a;->b:Ljava/lang/String;

    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitle$1$1$1$1$1$1;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v6, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitle$1$1$1$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262180
    const/4 v7, 0x3

    .line 262181
    const/4 v8, 0x0

    .line 262182
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->c:Llb4/a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/l;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    if-ne v4, v1, :cond_11

    .line 262157
    .line 262158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262159
    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "click"

    .line 262166
    .line 262167
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v5, v2, Llb4/a;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitle$1$1$1$1$1$1;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-direct {v6, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/SearchRankPageContentKt$SearchRankPageTitle$1$1$1$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v7, 0x3

    .line 262181
    const/4 v8, 0x0

    .line 262182
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


