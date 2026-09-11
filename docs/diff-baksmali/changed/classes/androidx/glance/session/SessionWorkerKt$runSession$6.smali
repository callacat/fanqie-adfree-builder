## classes/androidx/glance/session/SessionWorkerKt$runSession$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/l;

    .line 17039362
    invoke-interface {p1}, Landroidx/glance/session/l;->Cb()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/k;

    .line 17039368
    iget-wide v2, p1, Landroidx/glance/session/k;->b:J

    .line 17039370
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->e(JJ)I

    .line 17039373
    move-result p1

    .line 17039374
    if-gez p1, :cond_19

    .line 17039376
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/l;

    .line 17039378
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/k;

    .line 17039380
    iget-wide v0, v0, Landroidx/glance/session/k;->b:J

    .line 17039382
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/l;->c6(J)V

    .line 17039385
    :cond_19
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/l;

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-instance v5, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    .line 17039391
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/e;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-direct {v5, p1, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    const/4 v6, 0x3

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/l;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Landroidx/glance/session/l;->Cb()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/k;

    .line 17039367
    .line 17039368
    iget-wide v2, p1, Landroidx/glance/session/k;->b:J

    .line 17039369
    .line 17039370
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->e(JJ)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-gez p1, :cond_19

    .line 17039375
    .line 17039376
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/l;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/k;

    .line 17039379
    .line 17039380
    iget-wide v0, v0, Landroidx/glance/session/k;->b:J

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/l;->c6(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/l;

    .line 17039386
    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-instance v5, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/e;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-direct {v5, p1, v0}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v6, 0x3

    .line 17039398
    const/4 v7, 0x0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


