## classes19/okio/JvmFileHandle.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    .line 33685511
    iput-object p2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public declared-synchronized protectedClose()V
[MOD-CHANGED]
.method public declared-synchronized protectedClose()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 131075
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized protectedClose()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public declared-synchronized protectedFlush()V
[MOD-CHANGED]
.method public declared-synchronized protectedFlush()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 131075
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized protectedFlush()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131080
    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public declared-synchronized protectedRead(J[BII)I
[MOD-CHANGED]
.method public declared-synchronized protectedRead(J[BII)I
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371013
    iget-object v1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67371015
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67371018
    :goto_a
    if-ge v0, p5, :cond_1d

    .line 67371020
    iget-object p1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67371022
    sub-int p2, p5, v0

    .line 67371024
    invoke-virtual {p1, p3, p4, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 67371027
    move-result p1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1f

    .line 67371028
    const/4 p2, -0x1

    .line 67371029
    if-ne p1, p2, :cond_1b

    .line 67371031
    if-nez v0, :cond_1d

    .line 67371033
    monitor-exit p0

    .line 67371034
    return p2

    .line 67371035
    :cond_1b
    add-int/2addr v0, p1

    .line 67371036
    goto :goto_a

    .line 67371037
    :cond_1d
    monitor-exit p0

    .line 67371038
    return v0

    .line 67371039
    :catchall_1f
    move-exception p1

    .line 67371040
    monitor-exit p0

    .line 67371041
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized protectedRead(J[BII)I
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object v1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67371014
    .line 67371015
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67371016
    .line 67371017
    .line 67371018
    :goto_a
    if-ge v0, p5, :cond_1d

    .line 67371019
    .line 67371020
    iget-object p1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67371021
    .line 67371022
    sub-int p2, p5, v0

    .line 67371023
    .line 67371024
    invoke-virtual {p1, p3, p4, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1f

    .line 67371028
    const/4 p2, -0x1

    .line 67371029
    if-ne p1, p2, :cond_1b

    .line 67371030
    .line 67371031
    if-nez v0, :cond_1d

    .line 67371032
    .line 67371033
    monitor-exit p0

    .line 67371034
    return p2

    .line 67371035
    :cond_1b
    add-int/2addr v0, p1

    .line 67371036
    goto :goto_a

    .line 67371037
    :cond_1d
    monitor-exit p0

    .line 67371038
    return v0

    .line 67371039
    :catchall_1f
    move-exception p1

    .line 67371040
    monitor-exit p0

    .line 67371041
    throw p1
.end method


.method public declared-synchronized protectedResize(J)V
[MOD-CHANGED]
.method public declared-synchronized protectedResize(J)V
    .registers 10

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 16973828
    move-result-wide v1

    .line 16973829
    sub-long v3, p1, v1

    .line 16973831
    const-wide/16 v5, 0x0

    .line 16973833
    cmp-long v0, v3, v5

    .line 16973835
    if-lez v0, :cond_16

    .line 16973837
    long-to-int v5, v3

    .line 16973838
    new-array v3, v5, [B

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    move-object v0, p0

    .line 16973842
    invoke-virtual/range {v0 .. v5}, Lokio/JvmFileHandle;->protectedWrite(J[BII)V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 16973848
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 16973851
    :goto_1b
    monitor-exit p0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized protectedResize(J)V
    .registers 10

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-wide v1

    .line 16973829
    sub-long v3, p1, v1

    .line 16973830
    .line 16973831
    const-wide/16 v5, 0x0

    .line 16973832
    .line 16973833
    cmp-long v0, v3, v5

    .line 16973834
    .line 16973835
    if-lez v0, :cond_16

    .line 16973836
    .line 16973837
    long-to-int v5, v3

    .line 16973838
    new-array v3, v5, [B

    .line 16973839
    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    move-object v0, p0

    .line 16973842
    invoke-virtual/range {v0 .. v5}, Lokio/JvmFileHandle;->protectedWrite(J[BII)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    monitor-exit p0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method


.method public declared-synchronized protectedSize()J
[MOD-CHANGED]
.method public declared-synchronized protectedSize()J
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 131075
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 131078
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized protectedSize()J
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public declared-synchronized protectedWrite(J[BII)V
[MOD-CHANGED]
.method public declared-synchronized protectedWrite(J[BII)V
    .registers 7

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    const/4 v0, 0x0

    .line 67305474
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305477
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67305479
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67305482
    iget-object p1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67305484
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 67305487
    monitor-exit p0

    .line 67305488
    return-void

    .line 67305489
    :catchall_11
    move-exception p1

    .line 67305490
    monitor-exit p0

    .line 67305491
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized protectedWrite(J[BII)V
    .registers 7

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    const/4 v0, 0x0

    .line 67305474
    :try_start_2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305475
    .line 67305476
    .line 67305477
    iget-object v0, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67305478
    .line 67305479
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-object p1, p0, Lokio/JvmFileHandle;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 67305483
    .line 67305484
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 67305485
    .line 67305486
    .line 67305487
    monitor-exit p0

    .line 67305488
    return-void

    .line 67305489
    :catchall_11
    move-exception p1

    .line 67305490
    monitor-exit p0

    .line 67305491
    throw p1
.end method


