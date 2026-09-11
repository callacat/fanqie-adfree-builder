## classes6/b18/u1.smali
# added=0 removed=0 changed=4

.method public final A()[Lb18/d;
[MOD-CHANGED]
.method public final A()[Lb18/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lb18/u1;->B()V

    .line 65539
    iget-object v0, p0, Lb18/r;->a:[Lb18/d;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()[Lb18/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lb18/u1;->B()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lb18/r;->a:[Lb18/d;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final declared-synchronized size()I
[MOD-CHANGED]
.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lb18/u1;->B()V

    .line 131076
    iget-object v0, p0, Lb18/r;->a:[Lb18/d;

    .line 131078
    array-length v0, v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized size()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lb18/u1;->B()V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lb18/r;->a:[Lb18/d;

    .line 131077
    .line 131078
    array-length v0, v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final declared-synchronized y(I)Lb18/d;
[MOD-CHANGED]
.method public final declared-synchronized y(I)Lb18/d;
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-virtual {p0}, Lb18/u1;->B()V

    .line 16908292
    iget-object v0, p0, Lb18/r;->a:[Lb18/d;

    .line 16908294
    aget-object p1, v0, p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-object p1

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized y(I)Lb18/d;
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    invoke-virtual {p0}, Lb18/u1;->B()V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lb18/r;->a:[Lb18/d;

    .line 16908293
    .line 16908294
    aget-object p1, v0, p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-object p1

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method


.method public final declared-synchronized z()Ljava/util/Enumeration;
[MOD-CHANGED]
.method public final declared-synchronized z()Ljava/util/Enumeration;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lb18/u1;->b:[B

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    new-instance v0, Lb18/t1;

    .line 196615
    iget-object v1, p0, Lb18/u1;->b:[B

    .line 196617
    invoke-direct {v0, v1}, Lb18/t1;-><init>([B)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_15

    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :try_start_e
    new-instance v0, Lb18/r$a;

    .line 196624
    invoke-direct {v0, p0}, Lb18/r$a;-><init>(Lb18/r;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized z()Ljava/util/Enumeration;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lb18/u1;->b:[B

    .line 196610
    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    new-instance v0, Lb18/t1;

    .line 196614
    .line 196615
    iget-object v1, p0, Lb18/u1;->b:[B

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Lb18/t1;-><init>([B)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_15

    .line 196618
    .line 196619
    .line 196620
    monitor-exit p0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    :try_start_e
    new-instance v0, Lb18/r$a;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lb18/r$a;-><init>(Lb18/r;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 196625
    .line 196626
    .line 196627
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


