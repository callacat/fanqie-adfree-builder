## classes17/com/relax/embedding/net/NetworkCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 33619973
    iput-wide p3, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/relax/embedding/net/NetworkCallback;->nativeDestroyNetworkCallback(J)V

    .line 131083
    iput-wide v2, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/relax/embedding/net/NetworkCallback;->nativeDestroyNetworkCallback(J)V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/embedding/net/NetworkCallback;->destroy()V

    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/embedding/net/NetworkCallback;->destroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 16908290
    iget-wide v3, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v5, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/relax/embedding/net/NetworkCallback;->nativeOnNetworkFailed(JJLjava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 16908289
    .line 16908290
    iget-wide v3, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 16908291
    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v5, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/relax/embedding/net/NetworkCallback;->nativeOnNetworkFailed(JJLjava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onSucceeded([B)V
[MOD-CHANGED]
.method public onSucceeded([B)V
    .registers 8

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-wide v1, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 16908293
    iget-wide v3, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-direct/range {v0 .. v5}, Lcom/relax/embedding/net/NetworkCallback;->nativeOnNetworkSucceeded(JJ[B)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceeded([B)V
    .registers 8

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-wide v1, p0, Lcom/relax/embedding/net/NetworkCallback;->mSeqid:J

    .line 16908292
    .line 16908293
    iget-wide v3, p0, Lcom/relax/embedding/net/NetworkCallback;->mPtr:J

    .line 16908294
    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v5, p1

    .line 16908297
    invoke-direct/range {v0 .. v5}, Lcom/relax/embedding/net/NetworkCallback;->nativeOnNetworkSucceeded(JJ[B)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


