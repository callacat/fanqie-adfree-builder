## classes/bolts/Task$13.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbolts/Task$13;->this$0:Lbolts/Task;

    .line 50462722
    iput-object p2, p0, Lbolts/Task$13;->val$ct:Lbolts/CancellationToken;

    .line 50462724
    iput-object p3, p0, Lbolts/Task$13;->val$continuation:Lbolts/Continuation;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbolts/Task$13;->this$0:Lbolts/Task;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbolts/Task$13;->val$ct:Lbolts/CancellationToken;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbolts/Task$13;->val$continuation:Lbolts/Continuation;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public then(Lbolts/Task;)Lbolts/Task;
[MOD-CHANGED]
.method public then(Lbolts/Task;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lbolts/Task$13;->val$ct:Lbolts/CancellationToken;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    iget-object v0, p0, Lbolts/Task$13;->val$continuation:Lbolts/Continuation;

    .line 17039403
    invoke-virtual {p1, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lbolts/Task$13;->val$ct:Lbolts/CancellationToken;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

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
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    iget-object v0, p0, Lbolts/Task$13;->val$continuation:Lbolts/Continuation;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
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
    invoke-virtual {p0, p1}, Lbolts/Task$13;->then(Lbolts/Task;)Lbolts/Task;

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
    invoke-virtual {p0, p1}, Lbolts/Task$13;->then(Lbolts/Task;)Lbolts/Task;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


