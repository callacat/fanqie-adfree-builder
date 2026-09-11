## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262146
    iget-object v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 262148
    iget-object v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->c:Ljq5/b;

    .line 262150
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->d:I

    .line 262152
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SideTabTitleBar$1$1$1$1$1$1$1;

    .line 262158
    const/4 v8, 0x0

    .line 262159
    invoke-direct {v5, v1, v2, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SideTabTitleBar$1$1$1$1$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262162
    const/4 v9, 0x3

    .line 262163
    const/4 v10, 0x0

    .line 262164
    move-object v1, v3

    .line 262165
    move-object v2, v4

    .line 262166
    move-object v3, v5

    .line 262167
    move v4, v9

    .line 262168
    move-object v5, v10

    .line 262169
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262172
    iget-object v0, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 262174
    invoke-virtual {v7}, Ljq5/b;->d()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, v7, Ljq5/b;->l:Ljava/lang/String;

    .line 262180
    sget v3, Loq5/a;->c:I

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-virtual {v0, v1, v2, v8, v3}, Loq5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262145
    .line 262146
    iget-object v6, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 262147
    .line 262148
    iget-object v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->c:Ljq5/b;

    .line 262149
    .line 262150
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->d:I

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/z1;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v4, 0x0

    .line 262156
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SideTabTitleBar$1$1$1$1$1$1$1;

    .line 262157
    .line 262158
    const/4 v8, 0x0

    .line 262159
    invoke-direct {v5, v1, v2, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt$SideTabTitleBar$1$1$1$1$1$1$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v9, 0x3

    .line 262163
    const/4 v10, 0x0

    .line 262164
    move-object v1, v3

    .line 262165
    move-object v2, v4

    .line 262166
    move-object v3, v5

    .line 262167
    move v4, v9

    .line 262168
    move-object v5, v10

    .line 262169
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 262173
    .line 262174
    invoke-virtual {v7}, Ljq5/b;->d()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, v7, Ljq5/b;->l:Ljava/lang/String;

    .line 262179
    .line 262180
    sget v3, Loq5/a;->c:I

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-virtual {v0, v1, v2, v8, v3}, Loq5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


