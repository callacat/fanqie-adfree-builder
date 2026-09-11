## classes/bolts/Task$5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbolts/Task$5;->val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619970
    iput-object p2, p0, Lbolts/Task$5;->val$firstCompleted:Lbolts/TaskCompletionSource;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbolts/Task$5;->val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbolts/Task$5;->val$firstCompleted:Lbolts/TaskCompletionSource;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-virtual {p0, p1}, Lbolts/Task$5;->then(Lbolts/Task;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lbolts/Task$5;->then(Lbolts/Task;)Ljava/lang/Void;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbolts/Task$5;->val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    iget-object v0, p0, Lbolts/Task$5;->val$firstCompleted:Lbolts/TaskCompletionSource;

    .line 16973836
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 16973843
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbolts/Task$5;->val$isAnyTaskComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lbolts/Task$5;->val$firstCompleted:Lbolts/TaskCompletionSource;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


