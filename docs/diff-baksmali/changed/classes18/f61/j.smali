## classes18/f61/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lf61/j;->h:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lf61/j;->h:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Lk61/j;Lk61/k;)Ly51/c;
[MOD-CHANGED]
.method public final a(Lk61/j;Lk61/k;)Ly51/c;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lf61/j;->c:Lv51/e;

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-virtual {p1, v0}, Lk61/j;->accept(Ljava/lang/Object;)V

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    iget-object v2, p0, Lf61/j;->d:Ljava/lang/Throwable;

    .line 33816590
    if-eqz v2, :cond_14

    .line 33816592
    invoke-virtual {p2, v2}, Lk61/k;->accept(Ljava/lang/Object;)V

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move v1, v0

    .line 33816597
    :goto_15
    if-nez v1, :cond_1b

    .line 33816599
    iput-object p1, p0, Lf61/j;->e:Ly51/a;

    .line 33816601
    iput-object p2, p0, Lf61/j;->f:Ly51/a;

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lf61/j;->g:Ly51/c;

    .line 33816605
    monitor-exit p0

    .line 33816606
    return-object p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lk61/j;Lk61/k;)Ly51/c;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lf61/j;->c:Lv51/e;

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Lk61/j;->accept(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    iget-object v2, p0, Lf61/j;->d:Ljava/lang/Throwable;

    .line 33816589
    .line 33816590
    if-eqz v2, :cond_14

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v2}, Lk61/k;->accept(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move v1, v0

    .line 33816597
    :goto_15
    if-nez v1, :cond_1b

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lf61/j;->e:Ly51/a;

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lf61/j;->f:Ly51/a;

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object p1, p0, Lf61/j;->g:Ly51/c;

    .line 33816604
    .line 33816605
    monitor-exit p0

    .line 33816606
    return-object p1

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    .line 33816609
    throw p1
.end method


