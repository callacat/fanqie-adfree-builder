## classes15/com/bytedance/apm/thread/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/thread/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/thread/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/thread/b;->a:Lcom/bytedance/apm/thread/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/thread/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/thread/b;->a:Lcom/bytedance/apm/thread/c;

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
    .registers 2

    .prologue
    .line 196608
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/b;->a:Lcom/bytedance/apm/thread/c;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/apm/thread/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 196612
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Runnable;

    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 196623
    goto :goto_0

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196628
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/thread/b;->a:Lcom/bytedance/apm/thread/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/apm/thread/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Runnable;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_0

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_0
.end method


