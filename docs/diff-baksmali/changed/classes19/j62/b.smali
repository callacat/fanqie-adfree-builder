## classes19/j62/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public final declared-synchronized a(Lj62/a;Lj62/c;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lj62/a;Lj62/c;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 33685507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685510
    iget-object p1, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit p0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit p0

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lj62/a;Lj62/c;)V
    .registers 4

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-object v0, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 33685506
    .line 33685507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 33685513
    .line 33685514
    .line 33685515
    monitor-exit p0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit p0

    .line 33685519
    throw p1
.end method


.method public final declared-synchronized b(Lj62/a;Lk62/h;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lj62/a;Lk62/h;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 33816579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816582
    move-result p1

    .line 33816583
    if-ltz p1, :cond_1d

    .line 33816585
    iget-object v0, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-ne p2, v0, :cond_1d

    .line 33816593
    iget-object p2, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816598
    iget-object p2, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 33816600
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    .line 33816603
    monitor-exit p0

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    monitor-exit p0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    monitor-exit p0

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lj62/a;Lk62/h;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-ltz p1, :cond_1d

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-ne p2, v0, :cond_1d

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lj62/b;->a:Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lj62/b;->b:Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1f

    .line 33816601
    .line 33816602
    .line 33816603
    monitor-exit p0

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    monitor-exit p0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    monitor-exit p0

    .line 33816609
    throw p1
.end method


