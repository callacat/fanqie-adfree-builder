## classes5/com/dragon/read/kmp/historyfilter/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/d0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/d0;->c:Ljava/util/List;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/d0;->d:Ldi5/b;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/historyfilter/d0;->e:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 262154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262157
    sget-object v0, Lph5/d;->a:Lph5/d$a;

    .line 262159
    const/4 v5, 0x0

    .line 262160
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;

    .line 262162
    const/4 v7, 0x0

    .line 262163
    invoke-direct {v6, v3, v4, v2, v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;-><init>(Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 262166
    const/4 v7, 0x2

    .line 262167
    const/4 v8, 0x0

    .line 262168
    move-object v2, v0

    .line 262169
    move-object v3, v5

    .line 262170
    move-object v4, v6

    .line 262171
    move v5, v7

    .line 262172
    move-object v6, v8

    .line 262173
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/d0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/d0;->c:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/d0;->d:Ldi5/b;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/historyfilter/d0;->e:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lph5/d;->a:Lph5/d$a;

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    new-instance v6, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;

    .line 262161
    .line 262162
    const/4 v7, 0x0

    .line 262163
    invoke-direct {v6, v3, v4, v2, v7}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$onDeleteItems$1$1$1;-><init>(Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v7, 0x2

    .line 262167
    const/4 v8, 0x0

    .line 262168
    move-object v2, v0

    .line 262169
    move-object v3, v5

    .line 262170
    move-object v4, v6

    .line 262171
    move v5, v7

    .line 262172
    move-object v6, v8

    .line 262173
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


