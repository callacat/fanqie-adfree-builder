## classes18/m71/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm71/e;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lm71/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm71/c;->b:Lm71/e;

    .line 33619970
    iput-object p2, p0, Lm71/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm71/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm71/c;->b:Lm71/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm71/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 196611
    iget-object v0, p0, Lm71/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196616
    iget-object v0, p0, Lm71/c;->b:Lm71/e;

    .line 196618
    iget-object v0, v0, Lm71/e;->d:Lj71/b;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lj71/b;->b()V

    .line 196625
    :cond_11
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_14} :catch_15

    .line 196628
    goto :goto_19

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lm71/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lm71/c;->b:Lm71/e;

    .line 196617
    .line 196618
    iget-object v0, v0, Lm71/e;->d:Lj71/b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lj71/b;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-static {}, Lcom/bytedance/platform/horae/common/Logger;->a()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_14} :catch_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_19

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


