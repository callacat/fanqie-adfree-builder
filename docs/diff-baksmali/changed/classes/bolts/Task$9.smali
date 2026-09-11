## classes/bolts/Task$9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lbolts/Task$9;->this$0:Lbolts/Task;

    .line 100794370
    iput-object p2, p0, Lbolts/Task$9;->val$ct:Lbolts/CancellationToken;

    .line 100794372
    iput-object p3, p0, Lbolts/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    .line 100794374
    iput-object p4, p0, Lbolts/Task$9;->val$continuation:Lbolts/Continuation;

    .line 100794376
    iput-object p5, p0, Lbolts/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    .line 100794378
    iput-object p6, p0, Lbolts/Task$9;->val$predicateContinuation:Lbolts/Capture;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lbolts/Task$9;->this$0:Lbolts/Task;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lbolts/Task$9;->val$ct:Lbolts/CancellationToken;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lbolts/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lbolts/Task$9;->val$continuation:Lbolts/Continuation;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lbolts/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lbolts/Task$9;->val$predicateContinuation:Lbolts/Capture;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public then(Lbolts/Task;)Lbolts/Task;
[MOD-CHANGED]
.method public then(Lbolts/Task;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lbolts/Task$9;->val$ct:Lbolts/CancellationToken;

    .line 17039362
    if-eqz p1, :cond_f

    .line 17039364
    invoke-virtual {p1}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    iget-object p1, p0, Lbolts/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    .line 17039377
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-eqz p1, :cond_39

    .line 17039390
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lbolts/Task$9;->val$continuation:Lbolts/Continuation;

    .line 17039396
    iget-object v1, p0, Lbolts/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lbolts/Task$9;->val$predicateContinuation:Lbolts/Capture;

    .line 17039404
    invoke-virtual {v0}, Lbolts/Capture;->get()Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Lbolts/Continuation;

    .line 17039410
    iget-object v1, p0, Lbolts/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    .line 17039412
    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lbolts/Task$9;->val$ct:Lbolts/CancellationToken;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    iget-object p1, p0, Lbolts/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-eqz p1, :cond_39

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lbolts/Task$9;->val$continuation:Lbolts/Continuation;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lbolts/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v0, p0, Lbolts/Task$9;->val$predicateContinuation:Lbolts/Capture;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lbolts/Capture;->get()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Lbolts/Continuation;

    .line 17039409
    .line 17039410
    iget-object v1, p0, Lbolts/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1
.end method


.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$9;->then(Lbolts/Task;)Lbolts/Task;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbolts/Task$9;->then(Lbolts/Task;)Lbolts/Task;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


