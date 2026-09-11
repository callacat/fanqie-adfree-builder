## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->a:I

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262150
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->d:I

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262154
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->f:Lc1/e;

    .line 262156
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->g:I

    .line 262158
    const/4 v6, -0x1

    .line 262159
    if-eq v1, v6, :cond_27

    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$2$1$1;

    .line 262168
    const/4 v6, 0x0

    .line 262169
    move-object v0, v10

    .line 262170
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$2$1$1;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lc1/e;ILkotlin/coroutines/Continuation;)V

    .line 262173
    const/4 v6, 0x3

    .line 262174
    const/4 v0, 0x0

    .line 262175
    move-object v2, v7

    .line 262176
    move-object v3, v8

    .line 262177
    move-object v4, v9

    .line 262178
    move-object v5, v10

    .line 262179
    move-object v7, v0

    .line 262180
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262149
    .line 262150
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->d:I

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->f:Lc1/e;

    .line 262155
    .line 262156
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a1;->g:I

    .line 262157
    .line 262158
    const/4 v6, -0x1

    .line 262159
    if-eq v1, v6, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/4 v9, 0x0

    .line 262166
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$2$1$1;

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    move-object v0, v10

    .line 262170
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookDetailLocationAnchorKt$AudioBookDetailLocationAnchor$2$1$1;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lc1/e;ILkotlin/coroutines/Continuation;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v6, 0x3

    .line 262174
    const/4 v0, 0x0

    .line 262175
    move-object v2, v7

    .line 262176
    move-object v3, v8

    .line 262177
    move-object v4, v9

    .line 262178
    move-object v5, v10

    .line 262179
    move-object v7, v0

    .line 262180
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


