## classes/bolts/Task$11.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbolts/Task$11;->this$0:Lbolts/Task;

    .line 84017154
    iput-object p2, p0, Lbolts/Task$11;->val$tcs:Lbolts/TaskCompletionSource;

    .line 84017156
    iput-object p3, p0, Lbolts/Task$11;->val$continuation:Lbolts/Continuation;

    .line 84017158
    iput-object p4, p0, Lbolts/Task$11;->val$executor:Ljava/util/concurrent/Executor;

    .line 84017160
    iput-object p5, p0, Lbolts/Task$11;->val$ct:Lbolts/CancellationToken;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbolts/Task$11;->this$0:Lbolts/Task;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbolts/Task$11;->val$tcs:Lbolts/TaskCompletionSource;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbolts/Task$11;->val$continuation:Lbolts/Continuation;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lbolts/Task$11;->val$executor:Ljava/util/concurrent/Executor;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lbolts/Task$11;->val$ct:Lbolts/CancellationToken;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
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
    invoke-virtual {p0, p1}, Lbolts/Task$11;->then(Lbolts/Task;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lbolts/Task$11;->then(Lbolts/Task;)Ljava/lang/Void;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public then(Lbolts/Task;)Ljava/lang/Void;
[MOD-CHANGED]
.method public then(Lbolts/Task;)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbolts/Task$11;->val$tcs:Lbolts/TaskCompletionSource;

    .line 16908290
    iget-object v1, p0, Lbolts/Task$11;->val$continuation:Lbolts/Continuation;

    .line 16908292
    iget-object v2, p0, Lbolts/Task$11;->val$executor:Ljava/util/concurrent/Executor;

    .line 16908294
    iget-object v3, p0, Lbolts/Task$11;->val$ct:Lbolts/CancellationToken;

    .line 16908296
    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbolts/Task$11;->val$tcs:Lbolts/TaskCompletionSource;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lbolts/Task$11;->val$continuation:Lbolts/Continuation;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lbolts/Task$11;->val$executor:Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lbolts/Task$11;->val$ct:Lbolts/CancellationToken;

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


