## classes19/okio/FileHandle.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lokio/FileHandle;->readWrite:Z

    .line 16908293
    invoke-static {}, Lokio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lokio/FileHandle;->readWrite:Z

    .line 16908292
    .line 16908293
    invoke-static {}, Lokio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
[MOD-CHANGED]
.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p4, :cond_d

    .line 67305474
    and-int/lit8 p3, p3, 0x1

    .line 67305476
    if-eqz p3, :cond_8

    .line 67305478
    const-wide/16 p1, 0x0

    .line 67305480
    :cond_8
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305492
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p4, :cond_d

    .line 67305473
    .line 67305474
    and-int/lit8 p3, p3, 0x1

    .line 67305475
    .line 67305476
    if-eqz p3, :cond_8

    .line 67305477
    .line 67305478
    const-wide/16 p1, 0x0

    .line 67305479
    .line 67305480
    :cond_8
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    throw p0
.end method


.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
[MOD-CHANGED]
.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p4, :cond_d

    .line 67305474
    and-int/lit8 p3, p3, 0x1

    .line 67305476
    if-eqz p3, :cond_8

    .line 67305478
    const-wide/16 p1, 0x0

    .line 67305480
    :cond_8
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305492
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    if-nez p4, :cond_d

    .line 67305473
    .line 67305474
    and-int/lit8 p3, p3, 0x1

    .line 67305475
    .line 67305476
    if-eqz p3, :cond_8

    .line 67305477
    .line 67305478
    const-wide/16 p1, 0x0

    .line 67305479
    .line 67305480
    :cond_8
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p0

    .line 67305484
    return-object p0

    .line 67305485
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    .line 67305487
    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    throw p0
.end method


.method public final appendingSink()Lokio/Sink;
[MOD-CHANGED]
.method public final appendingSink()Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final appendingSink()Lokio/Sink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262149
    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    .line 262151
    if-eqz v1, :cond_d

    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262156
    return-void

    .line 262157
    :cond_d
    const/4 v1, 0x1

    .line 262158
    :try_start_e
    iput-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 262160
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    .line 262162
    if-eqz v1, :cond_18

    .line 262164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    .line 262170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262173
    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    .line 262150
    .line 262151
    if-eqz v1, :cond_d

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262154
    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    const/4 v1, 0x1

    .line 262158
    :try_start_e
    iput-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 262159
    .line 262160
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    .line 262161
    .line 262162
    if-eqz v1, :cond_18

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262179
    .line 262180
    .line 262181
    throw v1
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262153
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 262155
    xor-int/lit8 v1, v1, 0x1

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_24

    .line 262161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262164
    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    const-string v1, "closed"

    .line 262170
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262184
    throw v1

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262187
    const-string v1, "file handle is read-only"

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 262154
    .line 262155
    xor-int/lit8 v1, v1, 0x1

    .line 262156
    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_24

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    :try_start_18
    const-string v1, "closed"

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262182
    .line 262183
    .line 262184
    throw v1

    .line 262185
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262186
    .line 262187
    const-string v1, "file handle is read-only"

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0
.end method


.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
[MOD-CHANGED]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadWrite()Z
[MOD-CHANGED]
.method public final getReadWrite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadWrite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 1
    .line 2
    return v0
.end method


.method public final position(Lokio/Sink;)J
[MOD-CHANGED]
.method public final position(Lokio/Sink;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lokio/RealBufferedSink;

    .line 17104902
    if-eqz v1, :cond_13

    .line 17104904
    check-cast p1, Lokio/RealBufferedSink;

    .line 17104906
    iget-object v1, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17104908
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17104911
    move-result-wide v1

    .line 17104912
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-wide/16 v1, 0x0

    .line 17104917
    :goto_15
    instance-of v3, p1, Lokio/FileHandle$FileHandleSink;

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz v3, :cond_24

    .line 17104922
    move-object v3, p1

    .line 17104923
    check-cast v3, Lokio/FileHandle$FileHandleSink;

    .line 17104925
    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    .line 17104928
    move-result-object v3

    .line 17104929
    if-ne v3, p0, :cond_24

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_41

    .line 17104934
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    .line 17104936
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    .line 17104939
    move-result v0

    .line 17104940
    xor-int/2addr v0, v4

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104943
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getPosition()J

    .line 17104946
    move-result-wide v3

    .line 17104947
    add-long/2addr v3, v1

    .line 17104948
    return-wide v3

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104951
    const-string v0, "closed"

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104963
    const-string v0, "sink was not created by this FileHandle"

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final position(Lokio/Sink;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lokio/RealBufferedSink;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_13

    .line 17104903
    .line 17104904
    check-cast p1, Lokio/RealBufferedSink;

    .line 17104905
    .line 17104906
    iget-object v1, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-wide/16 v1, 0x0

    .line 17104916
    .line 17104917
    :goto_15
    instance-of v3, p1, Lokio/FileHandle$FileHandleSink;

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz v3, :cond_24

    .line 17104921
    .line 17104922
    move-object v3, p1

    .line 17104923
    check-cast v3, Lokio/FileHandle$FileHandleSink;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    if-ne v3, p0, :cond_24

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_41

    .line 17104933
    .line 17104934
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    xor-int/2addr v0, v4

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getPosition()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v3

    .line 17104947
    add-long/2addr v3, v1

    .line 17104948
    return-wide v3

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104950
    .line 17104951
    const-string v0, "closed"

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104962
    .line 17104963
    const-string v0, "sink was not created by this FileHandle"

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


.method public final position(Lokio/Source;)J
[MOD-CHANGED]
.method public final position(Lokio/Source;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lokio/RealBufferedSource;

    .line 17170438
    if-eqz v1, :cond_13

    .line 17170440
    check-cast p1, Lokio/RealBufferedSource;

    .line 17170442
    iget-object v1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170444
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const-wide/16 v1, 0x0

    .line 17170453
    :goto_15
    instance-of v3, p1, Lokio/FileHandle$FileHandleSource;

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-eqz v3, :cond_24

    .line 17170458
    move-object v3, p1

    .line 17170459
    check-cast v3, Lokio/FileHandle$FileHandleSource;

    .line 17170461
    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    .line 17170464
    move-result-object v3

    .line 17170465
    if-ne v3, p0, :cond_24

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    :cond_24
    if-eqz v0, :cond_41

    .line 17170470
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    .line 17170472
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    .line 17170475
    move-result v0

    .line 17170476
    xor-int/2addr v0, v4

    .line 17170477
    if-eqz v0, :cond_35

    .line 17170479
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    .line 17170482
    move-result-wide v3

    .line 17170483
    sub-long/2addr v3, v1

    .line 17170484
    return-wide v3

    .line 17170485
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170487
    const-string v0, "closed"

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170496
    throw p1

    .line 17170497
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170499
    const-string v0, "source was not created by this FileHandle"

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170508
    throw p1
.end method

[INNER-ORIGINAL]
.method public final position(Lokio/Source;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lokio/RealBufferedSource;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_13

    .line 17170439
    .line 17170440
    check-cast p1, Lokio/RealBufferedSource;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const-wide/16 v1, 0x0

    .line 17170452
    .line 17170453
    :goto_15
    instance-of v3, p1, Lokio/FileHandle$FileHandleSource;

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-eqz v3, :cond_24

    .line 17170457
    .line 17170458
    move-object v3, p1

    .line 17170459
    check-cast v3, Lokio/FileHandle$FileHandleSource;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    if-ne v3, p0, :cond_24

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    :cond_24
    if-eqz v0, :cond_41

    .line 17170469
    .line 17170470
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    xor-int/2addr v0, v4

    .line 17170477
    if-eqz v0, :cond_35

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v3

    .line 17170483
    sub-long/2addr v3, v1

    .line 17170484
    return-wide v3

    .line 17170485
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170486
    .line 17170487
    const-string v0, "closed"

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    throw p1

    .line 17170497
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170498
    .line 17170499
    const-string v0, "source was not created by this FileHandle"

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    throw p1
.end method


.method public final read(J[BII)I
[MOD-CHANGED]
.method public final read(J[BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67371014
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67371017
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 67371019
    xor-int/lit8 v1, v1, 0x1

    .line 67371021
    if-eqz v1, :cond_19

    .line 67371023
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_25

    .line 67371025
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371028
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 67371031
    move-result p1

    .line 67371032
    return p1

    .line 67371033
    :cond_19
    :try_start_19
    const-string p1, "closed"

    .line 67371035
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371044
    throw p2
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 67371045
    :catchall_25
    move-exception p1

    .line 67371046
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371049
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read(J[BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67371013
    .line 67371014
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67371015
    .line 67371016
    .line 67371017
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 67371018
    .line 67371019
    xor-int/lit8 v1, v1, 0x1

    .line 67371020
    .line 67371021
    if-eqz v1, :cond_19

    .line 67371022
    .line 67371023
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_25

    .line 67371024
    .line 67371025
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    return p1

    .line 67371033
    :cond_19
    :try_start_19
    const-string p1, "closed"

    .line 67371034
    .line 67371035
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    throw p2
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 67371045
    :catchall_25
    move-exception p1

    .line 67371046
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67371047
    .line 67371048
    .line 67371049
    throw p1
.end method


.method public final read(JLokio/Buffer;J)J
[MOD-CHANGED]
.method public final read(JLokio/Buffer;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659334
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50659337
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 50659339
    xor-int/lit8 v1, v1, 0x1

    .line 50659341
    if-eqz v1, :cond_19

    .line 50659343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_25

    .line 50659345
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659348
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    .line 50659351
    move-result-wide p1

    .line 50659352
    return-wide p1

    .line 50659353
    :cond_19
    :try_start_19
    const-string p1, "closed"

    .line 50659355
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659364
    throw p2
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 50659365
    :catchall_25
    move-exception p1

    .line 50659366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659369
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read(JLokio/Buffer;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659333
    .line 50659334
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50659335
    .line 50659336
    .line 50659337
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 50659338
    .line 50659339
    xor-int/lit8 v1, v1, 0x1

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_19

    .line 50659342
    .line 50659343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_25

    .line 50659344
    .line 50659345
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide p1

    .line 50659352
    return-wide p1

    .line 50659353
    :cond_19
    :try_start_19
    const-string p1, "closed"

    .line 50659354
    .line 50659355
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    throw p2
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 50659365
    :catchall_25
    move-exception p1

    .line 50659366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659367
    .line 50659368
    .line 50659369
    throw p1
.end method


.method public final readNoCloseCheck(JLokio/Buffer;J)J
[MOD-CHANGED]
.method public final readNoCloseCheck(JLokio/Buffer;J)J
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p3

    .line 50659330
    move-wide/from16 v1, p4

    .line 50659332
    const-wide/16 v3, 0x0

    .line 50659334
    const/4 v5, 0x1

    .line 50659335
    cmp-long v6, v1, v3

    .line 50659337
    if-ltz v6, :cond_d

    .line 50659339
    const/4 v3, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    if-eqz v3, :cond_5c

    .line 50659344
    add-long v1, p1, v1

    .line 50659346
    move-wide/from16 v3, p1

    .line 50659348
    :goto_14
    cmp-long v6, v3, v1

    .line 50659350
    if-gez v6, :cond_59

    .line 50659352
    invoke-virtual {v0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50659355
    move-result-object v12

    .line 50659356
    iget-object v9, v12, Lokio/Segment;->data:[B

    .line 50659358
    iget v10, v12, Lokio/Segment;->limit:I

    .line 50659360
    sub-long v6, v1, v3

    .line 50659362
    rsub-int v8, v10, 0x2000

    .line 50659364
    int-to-long v13, v8

    .line 50659365
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 50659368
    move-result-wide v6

    .line 50659369
    long-to-int v11, v6

    .line 50659370
    move-object v6, p0

    .line 50659371
    move-wide v7, v3

    .line 50659372
    invoke-virtual/range {v6 .. v11}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 50659375
    move-result v6

    .line 50659376
    const/4 v7, -0x1

    .line 50659377
    if-ne v6, v7, :cond_49

    .line 50659379
    iget v1, v12, Lokio/Segment;->pos:I

    .line 50659381
    iget v2, v12, Lokio/Segment;->limit:I

    .line 50659383
    if-ne v1, v2, :cond_42

    .line 50659385
    invoke-virtual {v12}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659388
    move-result-object v1

    .line 50659389
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659391
    invoke-static {v12}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659394
    :cond_42
    cmp-long v0, p1, v3

    .line 50659396
    if-nez v0, :cond_59

    .line 50659398
    const-wide/16 v0, -0x1

    .line 50659400
    return-wide v0

    .line 50659401
    :cond_49
    iget v7, v12, Lokio/Segment;->limit:I

    .line 50659403
    add-int/2addr v7, v6

    .line 50659404
    iput v7, v12, Lokio/Segment;->limit:I

    .line 50659406
    int-to-long v6, v6

    .line 50659407
    add-long/2addr v3, v6

    .line 50659408
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 50659411
    move-result-wide v8

    .line 50659412
    add-long/2addr v8, v6

    .line 50659413
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659416
    goto :goto_14

    .line 50659417
    :cond_59
    sub-long v3, v3, p1

    .line 50659419
    return-wide v3

    .line 50659420
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659422
    const-string v3, "byteCount < 0: "

    .line 50659424
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659427
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    move-result-object v0

    .line 50659434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50659436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659439
    move-result-object v0

    .line 50659440
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659443
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readNoCloseCheck(JLokio/Buffer;J)J
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p3

    .line 50659329
    .line 50659330
    move-wide/from16 v1, p4

    .line 50659331
    .line 50659332
    const-wide/16 v3, 0x0

    .line 50659333
    .line 50659334
    const/4 v5, 0x1

    .line 50659335
    cmp-long v6, v1, v3

    .line 50659336
    .line 50659337
    if-ltz v6, :cond_d

    .line 50659338
    .line 50659339
    const/4 v3, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v3, 0x0

    .line 50659342
    :goto_e
    if-eqz v3, :cond_5c

    .line 50659343
    .line 50659344
    add-long v1, p1, v1

    .line 50659345
    .line 50659346
    move-wide/from16 v3, p1

    .line 50659347
    .line 50659348
    :goto_14
    cmp-long v6, v3, v1

    .line 50659349
    .line 50659350
    if-gez v6, :cond_59

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v12

    .line 50659356
    iget-object v9, v12, Lokio/Segment;->data:[B

    .line 50659357
    .line 50659358
    iget v10, v12, Lokio/Segment;->limit:I

    .line 50659359
    .line 50659360
    sub-long v6, v1, v3

    .line 50659361
    .line 50659362
    rsub-int v8, v10, 0x2000

    .line 50659363
    .line 50659364
    int-to-long v13, v8

    .line 50659365
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v6

    .line 50659369
    long-to-int v11, v6

    .line 50659370
    move-object v6, p0

    .line 50659371
    move-wide v7, v3

    .line 50659372
    invoke-virtual/range {v6 .. v11}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v6

    .line 50659376
    const/4 v7, -0x1

    .line 50659377
    if-ne v6, v7, :cond_49

    .line 50659378
    .line 50659379
    iget v1, v12, Lokio/Segment;->pos:I

    .line 50659380
    .line 50659381
    iget v2, v12, Lokio/Segment;->limit:I

    .line 50659382
    .line 50659383
    if-ne v1, v2, :cond_42

    .line 50659384
    .line 50659385
    invoke-virtual {v12}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659390
    .line 50659391
    invoke-static {v12}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    cmp-long v0, p1, v3

    .line 50659395
    .line 50659396
    if-nez v0, :cond_59

    .line 50659397
    .line 50659398
    const-wide/16 v0, -0x1

    .line 50659399
    .line 50659400
    return-wide v0

    .line 50659401
    :cond_49
    iget v7, v12, Lokio/Segment;->limit:I

    .line 50659402
    .line 50659403
    add-int/2addr v7, v6

    .line 50659404
    iput v7, v12, Lokio/Segment;->limit:I

    .line 50659405
    .line 50659406
    int-to-long v6, v6

    .line 50659407
    add-long/2addr v3, v6

    .line 50659408
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-wide v8

    .line 50659412
    add-long/2addr v8, v6

    .line 50659413
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_14

    .line 50659417
    :cond_59
    sub-long v3, v3, p1

    .line 50659418
    .line 50659419
    return-wide v3

    .line 50659420
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    const-string v3, "byteCount < 0: "

    .line 50659423
    .line 50659424
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v0

    .line 50659434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50659435
    .line 50659436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object v0

    .line 50659440
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    throw v1
.end method


.method public final reposition(Lokio/Sink;J)V
[MOD-CHANGED]
.method public final reposition(Lokio/Sink;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p1, Lokio/RealBufferedSink;

    .line 33882118
    const-string v2, "closed"

    .line 33882120
    const-string v3, "sink was not created by this FileHandle"

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    if-eqz v1, :cond_45

    .line 33882125
    check-cast p1, Lokio/RealBufferedSink;

    .line 33882127
    iget-object v1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 33882129
    instance-of v5, v1, Lokio/FileHandle$FileHandleSink;

    .line 33882131
    if-eqz v5, :cond_1f

    .line 33882133
    move-object v5, v1

    .line 33882134
    check-cast v5, Lokio/FileHandle$FileHandleSink;

    .line 33882136
    invoke-virtual {v5}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    .line 33882139
    move-result-object v5

    .line 33882140
    if-ne v5, p0, :cond_1f

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    :cond_1f
    if-eqz v0, :cond_3b

    .line 33882145
    check-cast v1, Lokio/FileHandle$FileHandleSink;

    .line 33882147
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    .line 33882150
    move-result v0

    .line 33882151
    xor-int/2addr v0, v4

    .line 33882152
    if-eqz v0, :cond_31

    .line 33882154
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 33882157
    invoke-virtual {v1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    .line 33882160
    goto :goto_61

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    instance-of v1, p1, Lokio/FileHandle$FileHandleSink;

    .line 33882183
    if-eqz v1, :cond_53

    .line 33882185
    move-object v1, p1

    .line 33882186
    check-cast v1, Lokio/FileHandle$FileHandleSink;

    .line 33882188
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    .line 33882191
    move-result-object v1

    .line 33882192
    if-ne v1, p0, :cond_53

    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    if-eqz v0, :cond_6c

    .line 33882197
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    .line 33882199
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    .line 33882202
    move-result v0

    .line 33882203
    xor-int/2addr v0, v4

    .line 33882204
    if-eqz v0, :cond_62

    .line 33882206
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    .line 33882209
    :goto_61
    return-void

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882219
    throw p1

    .line 33882220
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882229
    throw p1
.end method

[INNER-ORIGINAL]
.method public final reposition(Lokio/Sink;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Lokio/RealBufferedSink;

    .line 33882117
    .line 33882118
    const-string v2, "closed"

    .line 33882119
    .line 33882120
    const-string v3, "sink was not created by this FileHandle"

    .line 33882121
    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    if-eqz v1, :cond_45

    .line 33882124
    .line 33882125
    check-cast p1, Lokio/RealBufferedSink;

    .line 33882126
    .line 33882127
    iget-object v1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 33882128
    .line 33882129
    instance-of v5, v1, Lokio/FileHandle$FileHandleSink;

    .line 33882130
    .line 33882131
    if-eqz v5, :cond_1f

    .line 33882132
    .line 33882133
    move-object v5, v1

    .line 33882134
    check-cast v5, Lokio/FileHandle$FileHandleSink;

    .line 33882135
    .line 33882136
    invoke-virtual {v5}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    if-ne v5, p0, :cond_1f

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    :cond_1f
    if-eqz v0, :cond_3b

    .line 33882144
    .line 33882145
    check-cast v1, Lokio/FileHandle$FileHandleSink;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    xor-int/2addr v0, v4

    .line 33882152
    if-eqz v0, :cond_31

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_61

    .line 33882161
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    instance-of v1, p1, Lokio/FileHandle$FileHandleSink;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_53

    .line 33882184
    .line 33882185
    move-object v1, p1

    .line 33882186
    check-cast v1, Lokio/FileHandle$FileHandleSink;

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    if-ne v1, p0, :cond_53

    .line 33882193
    .line 33882194
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    if-eqz v0, :cond_6c

    .line 33882196
    .line 33882197
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    xor-int/2addr v0, v4

    .line 33882204
    if-eqz v0, :cond_62

    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882211
    .line 33882212
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p1

    .line 33882220
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882221
    .line 33882222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882227
    .line 33882228
    .line 33882229
    throw p1
.end method


.method public final reposition(Lokio/Source;J)V
[MOD-CHANGED]
.method public final reposition(Lokio/Source;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lokio/RealBufferedSource;

    .line 33947654
    const-string v2, "closed"

    .line 33947656
    const-string v3, "source was not created by this FileHandle"

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-eqz v1, :cond_67

    .line 33947661
    check-cast p1, Lokio/RealBufferedSource;

    .line 33947663
    iget-object v1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33947665
    instance-of v5, v1, Lokio/FileHandle$FileHandleSource;

    .line 33947667
    if-eqz v5, :cond_20

    .line 33947669
    move-object v5, v1

    .line 33947670
    check-cast v5, Lokio/FileHandle$FileHandleSource;

    .line 33947672
    invoke-virtual {v5}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    .line 33947675
    move-result-object v5

    .line 33947676
    if-ne v5, p0, :cond_20

    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    if-eqz v5, :cond_5d

    .line 33947683
    check-cast v1, Lokio/FileHandle$FileHandleSource;

    .line 33947685
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    .line 33947688
    move-result v3

    .line 33947689
    xor-int/2addr v3, v4

    .line 33947690
    if-eqz v3, :cond_53

    .line 33947692
    iget-object v2, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947694
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33947697
    move-result-wide v2

    .line 33947698
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    .line 33947701
    move-result-wide v5

    .line 33947702
    sub-long/2addr v5, v2

    .line 33947703
    sub-long v5, p2, v5

    .line 33947705
    const-wide/16 v7, 0x0

    .line 33947707
    cmp-long v9, v7, v5

    .line 33947709
    if-gtz v9, :cond_44

    .line 33947711
    cmp-long v7, v5, v2

    .line 33947713
    if-gez v7, :cond_44

    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    :cond_44
    if-eqz v0, :cond_4a

    .line 33947718
    invoke-virtual {p1, v5, v6}, Lokio/RealBufferedSource;->skip(J)V

    .line 33947721
    goto :goto_83

    .line 33947722
    :cond_4a
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947724
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 33947727
    invoke-virtual {v1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    .line 33947730
    goto :goto_83

    .line 33947731
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947740
    throw p1

    .line 33947741
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947743
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947750
    throw p1

    .line 33947751
    :cond_67
    instance-of v1, p1, Lokio/FileHandle$FileHandleSource;

    .line 33947753
    if-eqz v1, :cond_75

    .line 33947755
    move-object v1, p1

    .line 33947756
    check-cast v1, Lokio/FileHandle$FileHandleSource;

    .line 33947758
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    .line 33947761
    move-result-object v1

    .line 33947762
    if-ne v1, p0, :cond_75

    .line 33947764
    const/4 v0, 0x1

    .line 33947765
    :cond_75
    if-eqz v0, :cond_8e

    .line 33947767
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    .line 33947769
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    .line 33947772
    move-result v0

    .line 33947773
    xor-int/2addr v0, v4

    .line 33947774
    if-eqz v0, :cond_84

    .line 33947776
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    .line 33947779
    :goto_83
    return-void

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947789
    throw p1

    .line 33947790
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947799
    throw p1
.end method

[INNER-ORIGINAL]
.method public final reposition(Lokio/Source;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Lokio/RealBufferedSource;

    .line 33947653
    .line 33947654
    const-string v2, "closed"

    .line 33947655
    .line 33947656
    const-string v3, "source was not created by this FileHandle"

    .line 33947657
    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-eqz v1, :cond_67

    .line 33947660
    .line 33947661
    check-cast p1, Lokio/RealBufferedSource;

    .line 33947662
    .line 33947663
    iget-object v1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33947664
    .line 33947665
    instance-of v5, v1, Lokio/FileHandle$FileHandleSource;

    .line 33947666
    .line 33947667
    if-eqz v5, :cond_20

    .line 33947668
    .line 33947669
    move-object v5, v1

    .line 33947670
    check-cast v5, Lokio/FileHandle$FileHandleSource;

    .line 33947671
    .line 33947672
    invoke-virtual {v5}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    if-ne v5, p0, :cond_20

    .line 33947677
    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    if-eqz v5, :cond_5d

    .line 33947682
    .line 33947683
    check-cast v1, Lokio/FileHandle$FileHandleSource;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    xor-int/2addr v3, v4

    .line 33947690
    if-eqz v3, :cond_53

    .line 33947691
    .line 33947692
    iget-object v2, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v2

    .line 33947698
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v5

    .line 33947702
    sub-long/2addr v5, v2

    .line 33947703
    sub-long v5, p2, v5

    .line 33947704
    .line 33947705
    const-wide/16 v7, 0x0

    .line 33947706
    .line 33947707
    cmp-long v9, v7, v5

    .line 33947708
    .line 33947709
    if-gtz v9, :cond_44

    .line 33947710
    .line 33947711
    cmp-long v7, v5, v2

    .line 33947712
    .line 33947713
    if-gez v7, :cond_44

    .line 33947714
    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    :cond_44
    if-eqz v0, :cond_4a

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v5, v6}, Lokio/RealBufferedSource;->skip(J)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_83

    .line 33947722
    :cond_4a
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_83

    .line 33947731
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    throw p1

    .line 33947741
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    throw p1

    .line 33947751
    :cond_67
    instance-of v1, p1, Lokio/FileHandle$FileHandleSource;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_75

    .line 33947754
    .line 33947755
    move-object v1, p1

    .line 33947756
    check-cast v1, Lokio/FileHandle$FileHandleSource;

    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    if-ne v1, p0, :cond_75

    .line 33947763
    .line 33947764
    const/4 v0, 0x1

    .line 33947765
    :cond_75
    if-eqz v0, :cond_8e

    .line 33947766
    .line 33947767
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    xor-int/2addr v0, v4

    .line 33947774
    if-eqz v0, :cond_84

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    return-void

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p1

    .line 33947790
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947791
    .line 33947792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    throw p1
.end method


.method public final resize(J)V
[MOD-CHANGED]
.method public final resize(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039369
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17039371
    xor-int/lit8 v1, v1, 0x1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_24

    .line 17039377
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039380
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    const-string p1, "closed"

    .line 17039386
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    const-string p2, "file handle is read-only"

    .line 17039405
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p2

    .line 17039409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final resize(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17039370
    .line 17039371
    xor-int/lit8 v1, v1, 0x1

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_24

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    const-string p1, "closed"

    .line 17039385
    .line 17039386
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p2
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039402
    .line 17039403
    const-string p2, "file handle is read-only"

    .line 17039404
    .line 17039405
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p2

    .line 17039409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


.method public final sink(J)Lokio/Sink;
[MOD-CHANGED]
.method public final sink(J)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039369
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17039371
    xor-int/lit8 v1, v1, 0x1

    .line 17039373
    if-eqz v1, :cond_1e

    .line 17039375
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 17039377
    add-int/lit8 v1, v1, 0x1

    .line 17039379
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2a

    .line 17039381
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039384
    new-instance v0, Lokio/FileHandle$FileHandleSink;

    .line 17039386
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSink;-><init>(Lokio/FileHandle;J)V

    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    .line 17039392
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string p2, "file handle is read-only"

    .line 17039411
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p2

    .line 17039415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final sink(J)Lokio/Sink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17039370
    .line 17039371
    xor-int/lit8 v1, v1, 0x1

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1e

    .line 17039374
    .line 17039375
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 17039376
    .line 17039377
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    .line 17039379
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lokio/FileHandle$FileHandleSink;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSink;-><init>(Lokio/FileHandle;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    :try_start_1e
    const-string p1, "closed"

    .line 17039391
    .line 17039392
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_2a

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string p2, "file handle is read-only"

    .line 17039410
    .line 17039411
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p2

    .line 17039415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262149
    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 262151
    xor-int/lit8 v1, v1, 0x1

    .line 262153
    if-eqz v1, :cond_15

    .line 262155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_21

    .line 262157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262160
    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    .line 262163
    move-result-wide v0

    .line 262164
    return-wide v0

    .line 262165
    :cond_15
    :try_start_15
    const-string v1, "closed"

    .line 262167
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262176
    throw v2
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 262150
    .line 262151
    xor-int/lit8 v1, v1, 0x1

    .line 262152
    .line 262153
    if-eqz v1, :cond_15

    .line 262154
    .line 262155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_21

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    return-wide v0

    .line 262165
    :cond_15
    :try_start_15
    const-string v1, "closed"

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    throw v2
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262179
    .line 262180
    .line 262181
    throw v1
.end method


.method public final source(J)Lokio/Source;
[MOD-CHANGED]
.method public final source(J)Lokio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039365
    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    if-eqz v1, :cond_1a

    .line 17039371
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 17039373
    add-int/lit8 v1, v1, 0x1

    .line 17039375
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_26

    .line 17039377
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039380
    new-instance v0, Lokio/FileHandle$FileHandleSource;

    .line 17039382
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    .line 17039388
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p2
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final source(J)Lokio/Source;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 17039366
    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1a

    .line 17039370
    .line 17039371
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 17039372
    .line 17039373
    add-int/lit8 v1, v1, 0x1

    .line 17039374
    .line 17039375
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_26

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lokio/FileHandle$FileHandleSource;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object v0

    .line 17039386
    :cond_1a
    :try_start_1a
    const-string p1, "closed"

    .line 17039387
    .line 17039388
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p2
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method


.method public final write(JLokio/Buffer;J)V
[MOD-CHANGED]
.method public final write(JLokio/Buffer;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 50593798
    if-eqz v0, :cond_2d

    .line 50593800
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593802
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50593805
    :try_start_d
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 50593807
    xor-int/lit8 v1, v1, 0x1

    .line 50593809
    if-eqz v1, :cond_1c

    .line 50593811
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_28

    .line 50593813
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593816
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    :try_start_1c
    const-string p1, "closed"

    .line 50593822
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593831
    throw p2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_28

    .line 50593832
    :catchall_28
    move-exception p1

    .line 50593833
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593836
    throw p1

    .line 50593837
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593839
    const-string p2, "file handle is read-only"

    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(JLokio/Buffer;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_2d

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593801
    .line 50593802
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50593803
    .line 50593804
    .line 50593805
    :try_start_d
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 50593806
    .line 50593807
    xor-int/lit8 v1, v1, 0x1

    .line 50593808
    .line 50593809
    if-eqz v1, :cond_1c

    .line 50593810
    .line 50593811
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_28

    .line 50593812
    .line 50593813
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    .line 50593817
    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    :try_start_1c
    const-string p1, "closed"

    .line 50593821
    .line 50593822
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    throw p2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_28

    .line 50593832
    :catchall_28
    move-exception p1

    .line 50593833
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50593834
    .line 50593835
    .line 50593836
    throw p1

    .line 50593837
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593838
    .line 50593839
    const-string p2, "file handle is read-only"

    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    throw p1
.end method


.method public final write(J[BII)V
[MOD-CHANGED]
.method public final write(J[BII)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 67436550
    if-eqz v0, :cond_2d

    .line 67436552
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436554
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436557
    :try_start_d
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 67436559
    xor-int/lit8 v1, v1, 0x1

    .line 67436561
    if-eqz v1, :cond_1c

    .line 67436563
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_28

    .line 67436565
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436568
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    :try_start_1c
    const-string p1, "closed"

    .line 67436574
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object p1

    .line 67436580
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436583
    throw p2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_28

    .line 67436584
    :catchall_28
    move-exception p1

    .line 67436585
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436588
    throw p1

    .line 67436589
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436591
    const-string p2, "file handle is read-only"

    .line 67436593
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436600
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(J[BII)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 67436549
    .line 67436550
    if-eqz v0, :cond_2d

    .line 67436551
    .line 67436552
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436553
    .line 67436554
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436555
    .line 67436556
    .line 67436557
    :try_start_d
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 67436558
    .line 67436559
    xor-int/lit8 v1, v1, 0x1

    .line 67436560
    .line 67436561
    if-eqz v1, :cond_1c

    .line 67436562
    .line 67436563
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_28

    .line 67436564
    .line 67436565
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 67436569
    .line 67436570
    .line 67436571
    return-void

    .line 67436572
    :cond_1c
    :try_start_1c
    const-string p1, "closed"

    .line 67436573
    .line 67436574
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    throw p2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_28

    .line 67436584
    :catchall_28
    move-exception p1

    .line 67436585
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436586
    .line 67436587
    .line 67436588
    throw p1

    .line 67436589
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436590
    .line 67436591
    const-string p2, "file handle is read-only"

    .line 67436592
    .line 67436593
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    throw p1
.end method


.method public final writeNoCloseCheck(JLokio/Buffer;J)V
[MOD-CHANGED]
.method public final writeNoCloseCheck(JLokio/Buffer;J)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659331
    move-result-wide v0

    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659334
    move-wide v4, p4

    .line 50659335
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659338
    add-long/2addr p4, p1

    .line 50659339
    :cond_b
    :goto_b
    cmp-long v0, p1, p4

    .line 50659341
    if-gez v0, :cond_4a

    .line 50659343
    iget-object v6, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659345
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659348
    sub-long v0, p4, p1

    .line 50659350
    iget v2, v6, Lokio/Segment;->limit:I

    .line 50659352
    iget v3, v6, Lokio/Segment;->pos:I

    .line 50659354
    sub-int/2addr v2, v3

    .line 50659355
    int-to-long v2, v2

    .line 50659356
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50659359
    move-result-wide v0

    .line 50659360
    long-to-int v7, v0

    .line 50659361
    iget-object v3, v6, Lokio/Segment;->data:[B

    .line 50659363
    iget v4, v6, Lokio/Segment;->pos:I

    .line 50659365
    move-object v0, p0

    .line 50659366
    move-wide v1, p1

    .line 50659367
    move v5, v7

    .line 50659368
    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 50659371
    iget v0, v6, Lokio/Segment;->pos:I

    .line 50659373
    add-int/2addr v0, v7

    .line 50659374
    iput v0, v6, Lokio/Segment;->pos:I

    .line 50659376
    int-to-long v0, v7

    .line 50659377
    add-long/2addr p1, v0

    .line 50659378
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659381
    move-result-wide v2

    .line 50659382
    sub-long/2addr v2, v0

    .line 50659383
    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659386
    iget v0, v6, Lokio/Segment;->pos:I

    .line 50659388
    iget v1, v6, Lokio/Segment;->limit:I

    .line 50659390
    if-ne v0, v1, :cond_b

    .line 50659392
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659395
    move-result-object v0

    .line 50659396
    iput-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659398
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659401
    goto :goto_b

    .line 50659402
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeNoCloseCheck(JLokio/Buffer;J)V
    .registers 14

    .prologue
    .line 50659328
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659333
    .line 50659334
    move-wide v4, p4

    .line 50659335
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659336
    .line 50659337
    .line 50659338
    add-long/2addr p4, p1

    .line 50659339
    :cond_b
    :goto_b
    cmp-long v0, p1, p4

    .line 50659340
    .line 50659341
    if-gez v0, :cond_4a

    .line 50659342
    .line 50659343
    iget-object v6, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659344
    .line 50659345
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    sub-long v0, p4, p1

    .line 50659349
    .line 50659350
    iget v2, v6, Lokio/Segment;->limit:I

    .line 50659351
    .line 50659352
    iget v3, v6, Lokio/Segment;->pos:I

    .line 50659353
    .line 50659354
    sub-int/2addr v2, v3

    .line 50659355
    int-to-long v2, v2

    .line 50659356
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide v0

    .line 50659360
    long-to-int v7, v0

    .line 50659361
    iget-object v3, v6, Lokio/Segment;->data:[B

    .line 50659362
    .line 50659363
    iget v4, v6, Lokio/Segment;->pos:I

    .line 50659364
    .line 50659365
    move-object v0, p0

    .line 50659366
    move-wide v1, p1

    .line 50659367
    move v5, v7

    .line 50659368
    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget v0, v6, Lokio/Segment;->pos:I

    .line 50659372
    .line 50659373
    add-int/2addr v0, v7

    .line 50659374
    iput v0, v6, Lokio/Segment;->pos:I

    .line 50659375
    .line 50659376
    int-to-long v0, v7

    .line 50659377
    add-long/2addr p1, v0

    .line 50659378
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v2

    .line 50659382
    sub-long/2addr v2, v0

    .line 50659383
    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget v0, v6, Lokio/Segment;->pos:I

    .line 50659387
    .line 50659388
    iget v1, v6, Lokio/Segment;->limit:I

    .line 50659389
    .line 50659390
    if-ne v0, v1, :cond_b

    .line 50659391
    .line 50659392
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    iput-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 50659397
    .line 50659398
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_b

    .line 50659402
    :cond_4a
    return-void
.end method


