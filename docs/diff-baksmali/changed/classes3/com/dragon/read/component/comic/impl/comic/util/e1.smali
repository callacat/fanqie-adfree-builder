## classes3/com/dragon/read/component/comic/impl/comic/util/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/e1;->a:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/e1;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 262148
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262150
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 262156
    iget-object v2, v2, Lde4/e;->l:Lde4/j;

    .line 262158
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262160
    check-cast v3, Lee4/b;

    .line 262162
    iget-object v3, v3, Lee4/b;->a:Lv92/b;

    .line 262164
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 262166
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 262168
    if-ne v3, v4, :cond_2b

    .line 262170
    new-instance v3, Lee4/b;

    .line 262172
    new-instance v4, Lv92/b;

    .line 262174
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 262176
    const-string v6, "pause_auto_read_volume_turn_page"

    .line 262178
    invoke-direct {v4, v5, v6}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 262181
    invoke-direct {v3, v4}, Lee4/b;-><init>(Lv92/b;)V

    .line 262184
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 262187
    :cond_2b
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262192
    move-result-object v8

    .line 262193
    const/4 v9, 0x0

    .line 262194
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;

    .line 262196
    const/4 v2, 0x0

    .line 262197
    invoke-direct {v10, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;-><init>(ILcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;Lkotlin/coroutines/Continuation;)V

    .line 262200
    const/4 v11, 0x2

    .line 262201
    const/4 v12, 0x0

    .line 262202
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/e1;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/e1;->b:Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;

    .line 262147
    .line 262148
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262149
    .line 262150
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v2, v2, Lde4/d;->b:Lde4/e;

    .line 262155
    .line 262156
    iget-object v2, v2, Lde4/e;->l:Lde4/j;

    .line 262157
    .line 262158
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262159
    .line 262160
    check-cast v3, Lee4/b;

    .line 262161
    .line 262162
    iget-object v3, v3, Lee4/b;->a:Lv92/b;

    .line 262163
    .line 262164
    iget-object v3, v3, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 262165
    .line 262166
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 262167
    .line 262168
    if-ne v3, v4, :cond_2b

    .line 262169
    .line 262170
    new-instance v3, Lee4/b;

    .line 262171
    .line 262172
    new-instance v4, Lv92/b;

    .line 262173
    .line 262174
    sget-object v5, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 262175
    .line 262176
    const-string v6, "pause_auto_read_volume_turn_page"

    .line 262177
    .line 262178
    invoke-direct {v4, v5, v6}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v3, v4}, Lee4/b;-><init>(Lv92/b;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v3}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262188
    .line 262189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v8

    .line 262193
    const/4 v9, 0x0

    .line 262194
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;

    .line 262195
    .line 262196
    const/4 v2, 0x0

    .line 262197
    invoke-direct {v10, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper$onKeyDownHandleVolume$triggerClick$1$2;-><init>(ILcom/dragon/read/component/comic/impl/comic/util/ComicVolumeTurnPageHelper;Lkotlin/coroutines/Continuation;)V

    .line 262198
    .line 262199
    .line 262200
    const/4 v11, 0x2

    .line 262201
    const/4 v12, 0x0

    .line 262202
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


