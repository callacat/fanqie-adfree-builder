## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->b:Ljava/util/Set;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c0;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->d:Lkotlin/jvm/functions/Function1;

    .line 67305486
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305494
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67305496
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;Lcom/dragon/read/component/shortvideo/impl/interactionpack/r;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->b:Ljava/util/Set;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c0;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->d:Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305487
    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305493
    .line 67305494
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67305495
    .line 67305496
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67305497
    .line 67305498
    .line 67305499
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196626
    .line 196627
    .line 196628
    throw v1
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_18

    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->d:Lkotlin/jvm/functions/Function1;

    .line 196628
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_18

    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196622
    .line 196623
    .line 196624
    if-eqz v1, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->d:Lkotlin/jvm/functions/Function1;

    .line 196627
    .line 196628
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method


