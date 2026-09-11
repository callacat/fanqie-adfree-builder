## classes9/com/huawei/hms/support/api/PendingResultImpl$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "-TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroid/util/Pair;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "-TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroid/util/Pair;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public b(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V
[MOD-CHANGED]
.method public b(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "-TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p1, p2}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "-TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p1, p2}, Lcom/huawei/hms/support/api/client/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_6

    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973832
    check-cast p1, Landroid/util/Pair;

    .line 16973834
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973836
    check-cast v0, Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973840
    check-cast p1, Lcom/huawei/hms/support/api/client/Result;

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->b(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, v1, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast p1, Landroid/util/Pair;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    check-cast v0, Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast p1, Lcom/huawei/hms/support/api/client/Result;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->b(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


