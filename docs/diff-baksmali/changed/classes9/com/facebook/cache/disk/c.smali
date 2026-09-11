## classes9/com/facebook/cache/disk/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/cache/disk/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196610
    iget-object v0, v0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196615
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d;->e()Z

    .line 196618
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_18

    .line 196619
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196626
    iget-object v0, v0, Lcom/facebook/cache/disk/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d;->e()Z

    .line 196616
    .line 196617
    .line 196618
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_18

    .line 196619
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/d;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/facebook/cache/disk/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


