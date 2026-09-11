## classes19/okio/FileHandle$FileHandleSink.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lokio/FileHandle;J)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/FileHandle;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 33685513
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/FileHandle;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 262152
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 262154
    invoke-virtual {v0}, Lokio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262161
    :try_start_11
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 262163
    iget v2, v1, Lokio/FileHandle;->openStreamCount:I

    .line 262165
    add-int/lit8 v2, v2, -0x1

    .line 262167
    iput v2, v1, Lokio/FileHandle;->openStreamCount:I

    .line 262169
    if-nez v2, :cond_2b

    .line 262171
    iget-boolean v1, v1, Lokio/FileHandle;->closed:Z

    .line 262173
    if-nez v1, :cond_20

    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_2f

    .line 262178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262181
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 262183
    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lokio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262159
    .line 262160
    .line 262161
    :try_start_11
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 262162
    .line 262163
    iget v2, v1, Lokio/FileHandle;->openStreamCount:I

    .line 262164
    .line 262165
    add-int/lit8 v2, v2, -0x1

    .line 262166
    .line 262167
    iput v2, v1, Lokio/FileHandle;->openStreamCount:I

    .line 262168
    .line 262169
    if-nez v2, :cond_2b

    .line 262170
    .line 262171
    iget-boolean v1, v1, Lokio/FileHandle;->closed:Z

    .line 262172
    .line 262173
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_2b

    .line 262176
    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_2f

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262193
    .line 262194
    .line 262195
    throw v1
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 196610
    xor-int/lit8 v0, v0, 0x1

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 196616
    invoke-virtual {v0}, Lokio/FileHandle;->protectedFlush()V

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v1, "closed"

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 196609
    .line 196610
    xor-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lokio/FileHandle;->protectedFlush()V

    .line 196617
    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    const-string v1, "closed"

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public final getClosed()Z
[MOD-CHANGED]
.method public final getClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClosed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFileHandle()Lokio/FileHandle;
[MOD-CHANGED]
.method public final getFileHandle()Lokio/FileHandle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileHandle()Lokio/FileHandle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()J
[MOD-CHANGED]
.method public final getPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setClosed(Z)V
[MOD-CHANGED]
.method public final setClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPosition(J)V
[MOD-CHANGED]
.method public final setPosition(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816586
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 33816588
    iget-wide v2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33816590
    move-object v4, p1

    .line 33816591
    move-wide v5, p2

    .line 33816592
    invoke-virtual/range {v1 .. v6}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    .line 33816595
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33816597
    add-long/2addr v0, p2

    .line 33816598
    iput-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816603
    const-string p2, "closed"

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 33816581
    .line 33816582
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_19

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 33816587
    .line 33816588
    iget-wide v2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33816589
    .line 33816590
    move-object v4, p1

    .line 33816591
    move-wide v5, p2

    .line 33816592
    invoke-virtual/range {v1 .. v6}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33816596
    .line 33816597
    add-long/2addr v0, p2

    .line 33816598
    iput-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816602
    .line 33816603
    const-string p2, "closed"

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


