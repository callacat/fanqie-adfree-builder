## classes/bolts/Task$15$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbolts/Task$15;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task$15;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task$15;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-virtual {p0, p1}, Lbolts/Task$15$1;->then(Lbolts/Task;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Lbolts/Task$15$1;->then(Lbolts/Task;)Ljava/lang/Void;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104898
    iget-object v0, v0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_15

    .line 17104903
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_15

    .line 17104909
    iget-object p1, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104911
    iget-object p1, p1, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104913
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_23

    .line 17104923
    iget-object p1, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104925
    iget-object p1, p1, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104927
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_35

    .line 17104937
    iget-object v0, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104939
    iget-object v0, v0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104941
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    iget-object v0, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104951
    iget-object v0, v0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104953
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public then(Lbolts/Task;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_15

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_15

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 17104914
    .line 17104915
    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_23

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_35

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    iget-object v0, p0, Lbolts/Task$15$1;->this$0:Lbolts/Task$15;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-object v1
.end method


