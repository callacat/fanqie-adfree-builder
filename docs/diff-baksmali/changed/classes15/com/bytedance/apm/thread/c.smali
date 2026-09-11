## classes15/com/bytedance/apm/thread/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm/thread/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 196618
    new-instance v0, Ljava/lang/Thread;

    .line 196620
    new-instance v1, Lcom/bytedance/apm/thread/b;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/apm/thread/b;-><init>(Lcom/bytedance/apm/thread/c;)V

    .line 196625
    const-string v2, "looper_monitor"

    .line 196627
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/apm/thread/c;->a:Ljava/lang/Thread;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm/thread/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Thread;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/apm/thread/b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/apm/thread/b;-><init>(Lcom/bytedance/apm/thread/c;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v2, "looper_monitor"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/apm/thread/c;->a:Ljava/lang/Thread;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/thread/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/thread/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


