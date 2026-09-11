## classes9/com/huawei/hms/support/api/client/EmptyPendingResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public await()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public await()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public await()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 1
    .line 2
    return-object v0
.end method


.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 33619970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 33619969
    .line 33619970
    return-object p1
.end method


.method public getResult()Lcom/huawei/hms/support/api/client/Result;
[MOD-CHANGED]
.method public getResult()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResult()Lcom/huawei/hms/support/api/client/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Lcom/huawei/hms/support/api/client/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/EmptyPendingResult;->result:Lcom/huawei/hms/support/api/client/Result;

    .line 16777217
    .line 16777218
    return-void
.end method


