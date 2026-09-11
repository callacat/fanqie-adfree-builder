## classes3/fx5/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lfx5/i;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lfx5/i;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lfx5/i;->a:I

    .line 196610
    if-gez v0, :cond_a

    .line 196612
    sget-object v0, Lfx5/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196617
    goto :goto_15

    .line 196618
    :cond_a
    sget-object v1, Lfx5/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196620
    int-to-long v2, v0

    .line 196621
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196623
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    :goto_15
    return-void

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 196632
    const-string v1, "fail to wait init complete"

    .line 196634
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lfx5/i;->a:I

    .line 196609
    .line 196610
    if-gez v0, :cond_a

    .line 196611
    .line 196612
    sget-object v0, Lfx5/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_15

    .line 196618
    :cond_a
    sget-object v1, Lfx5/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 196619
    .line 196620
    int-to-long v2, v0

    .line 196621
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    :goto_15
    return-void

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 196631
    .line 196632
    const-string v1, "fail to wait init complete"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


