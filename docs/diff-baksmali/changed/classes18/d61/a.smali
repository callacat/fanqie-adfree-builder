## classes18/d61/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196628
    new-instance v0, Ld61/a$b;

    .line 196630
    invoke-direct {v0}, Ld61/a$b;-><init>()V

    .line 196633
    iput-object v0, p0, Ld61/a;->c:Ld61/a$b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196627
    .line 196628
    new-instance v0, Ld61/a$b;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ld61/a$b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Ld61/a;->c:Ld61/a$b;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    :try_start_5
    iget-object v0, p0, Ld61/a;->c:Ld61/a$b;

    .line 196615
    iget v0, v0, Ld61/a$b;->d:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 196617
    iget-object v1, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196619
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v0, p0, Ld61/a;->c:Ld61/a$b;

    .line 196614
    .line 196615
    iget v0, v0, Ld61/a$b;->d:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 196616
    .line 196617
    iget-object v1, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196620
    .line 196621
    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    iget-object v1, p0, Ld61/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final b(I[B)V
[MOD-CHANGED]
.method public final b(I[B)V
    .registers 4

    .prologue
    .line 33816576
    if-ltz p1, :cond_23

    .line 33816578
    array-length v0, p2

    .line 33816579
    if-gt p1, v0, :cond_23

    .line 33816581
    array-length v0, p2

    .line 33816582
    if-eqz v0, :cond_22

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    goto :goto_22

    .line 33816587
    :cond_b
    iget-object v0, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816589
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816592
    :try_start_10
    iget-object v0, p0, Ld61/a;->c:Ld61/a$b;

    .line 33816594
    invoke-virtual {v0, p1, p2}, Ld61/a$b;->d(I[B)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 33816597
    iget-object p1, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816599
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816602
    return-void

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    iget-object p2, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816606
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    :goto_22
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816613
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33816616
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I[B)V
    .registers 4

    .prologue
    .line 33816576
    if-ltz p1, :cond_23

    .line 33816577
    .line 33816578
    array-length v0, p2

    .line 33816579
    if-gt p1, v0, :cond_23

    .line 33816580
    .line 33816581
    array-length v0, p2

    .line 33816582
    if-eqz v0, :cond_22

    .line 33816583
    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_22

    .line 33816587
    :cond_b
    iget-object v0, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816590
    .line 33816591
    .line 33816592
    :try_start_10
    iget-object v0, p0, Ld61/a;->c:Ld61/a$b;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2}, Ld61/a$b;->d(I[B)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1b

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    iget-object p2, p0, Ld61/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    :goto_22
    return-void

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1
.end method


