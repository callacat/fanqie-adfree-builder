## classes19/okio/Throttler.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 17039365
    const-wide/16 p1, 0x2000

    .line 17039367
    iput-wide p1, p0, Lokio/Throttler;->waitByteCount:J

    .line 17039369
    const-wide/32 p1, 0x40000

    .line 17039372
    iput-wide p1, p0, Lokio/Throttler;->maxByteCount:J

    .line 17039374
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039376
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039379
    iput-object p1, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039381
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string p2, ""

    .line 17039387
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    iput-object p1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 17039364
    .line 17039365
    const-wide/16 p1, 0x2000

    .line 17039366
    .line 17039367
    iput-wide p1, p0, Lokio/Throttler;->waitByteCount:J

    .line 17039368
    .line 17039369
    const-wide/32 p1, 0x40000

    .line 17039370
    .line 17039371
    .line 17039372
    iput-wide p1, p0, Lokio/Throttler;->maxByteCount:J

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string p2, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 100859904
    and-int/lit8 p8, p7, 0x2

    .line 100859906
    if-eqz p8, :cond_6

    .line 100859908
    iget-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 100859910
    :cond_6
    move-wide v3, p3

    .line 100859911
    and-int/lit8 p3, p7, 0x4

    .line 100859913
    if-eqz p3, :cond_d

    .line 100859915
    iget-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 100859917
    :cond_d
    move-wide v5, p5

    .line 100859918
    move-object v0, p0

    .line 100859919
    move-wide v1, p1

    .line 100859920
    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 100859904
    and-int/lit8 p8, p7, 0x2

    .line 100859905
    .line 100859906
    if-eqz p8, :cond_6

    .line 100859907
    .line 100859908
    iget-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 100859909
    .line 100859910
    :cond_6
    move-wide v3, p3

    .line 100859911
    and-int/lit8 p3, p7, 0x4

    .line 100859912
    .line 100859913
    if-eqz p3, :cond_d

    .line 100859914
    .line 100859915
    iget-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 100859916
    .line 100859917
    :cond_d
    move-wide v5, p5

    .line 100859918
    move-object v0, p0

    .line 100859919
    move-wide v1, p1

    .line 100859920
    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method private final bytesToNanos(J)J
[MOD-CHANGED]
.method private final bytesToNanos(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0x3b9aca00

    .line 16908291
    mul-long p1, p1, v0

    .line 16908293
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 16908295
    div-long/2addr p1, v0

    .line 16908296
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private final bytesToNanos(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0x3b9aca00

    .line 16908289
    .line 16908290
    .line 16908291
    mul-long p1, p1, v0

    .line 16908292
    .line 16908293
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 16908294
    .line 16908295
    div-long/2addr p1, v0

    .line 16908296
    return-wide p1
.end method


.method private final nanosToBytes(J)J
[MOD-CHANGED]
.method private final nanosToBytes(J)J
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 16908290
    mul-long p1, p1, v0

    .line 16908292
    const-wide/32 v0, 0x3b9aca00

    .line 16908295
    div-long/2addr p1, v0

    .line 16908296
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private final nanosToBytes(J)J
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 16908289
    .line 16908290
    mul-long p1, p1, v0

    .line 16908291
    .line 16908292
    const-wide/32 v0, 0x3b9aca00

    .line 16908293
    .line 16908294
    .line 16908295
    div-long/2addr p1, v0

    .line 16908296
    return-wide p1
.end method


.method public final byteCountOrWaitNanos$okio(JJ)J
[MOD-CHANGED]
.method public final byteCountOrWaitNanos$okio(JJ)J
    .registers 14

    .prologue
    .line 33882112
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-nez v4, :cond_9

    .line 33882120
    return-wide p3

    .line 33882121
    :cond_9
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882123
    sub-long/2addr v0, p1

    .line 33882124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33882127
    move-result-wide v0

    .line 33882128
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882130
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->nanosToBytes(J)J

    .line 33882133
    move-result-wide v6

    .line 33882134
    sub-long/2addr v4, v6

    .line 33882135
    cmp-long v6, v4, p3

    .line 33882137
    if-ltz v6, :cond_24

    .line 33882139
    add-long/2addr p1, v0

    .line 33882140
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882143
    move-result-wide v0

    .line 33882144
    add-long/2addr p1, v0

    .line 33882145
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882147
    return-wide p3

    .line 33882148
    :cond_24
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    .line 33882150
    cmp-long v8, v4, v6

    .line 33882152
    if-ltz v8, :cond_34

    .line 33882154
    iget-wide p3, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882156
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882159
    move-result-wide p3

    .line 33882160
    add-long/2addr p1, p3

    .line 33882161
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882163
    return-wide v4

    .line 33882164
    :cond_34
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 33882167
    move-result-wide p3

    .line 33882168
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882170
    sub-long v4, p3, v4

    .line 33882172
    invoke-direct {p0, v4, v5}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882175
    move-result-wide v4

    .line 33882176
    add-long/2addr v0, v4

    .line 33882177
    cmp-long v4, v0, v2

    .line 33882179
    if-nez v4, :cond_4f

    .line 33882181
    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882183
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882186
    move-result-wide v0

    .line 33882187
    add-long/2addr p1, v0

    .line 33882188
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882190
    return-wide p3

    .line 33882191
    :cond_4f
    neg-long p1, v0

    .line 33882192
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final byteCountOrWaitNanos$okio(JJ)J
    .registers 14

    .prologue
    .line 33882112
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-nez v4, :cond_9

    .line 33882119
    .line 33882120
    return-wide p3

    .line 33882121
    :cond_9
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882122
    .line 33882123
    sub-long/2addr v0, p1

    .line 33882124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v0

    .line 33882128
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882129
    .line 33882130
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->nanosToBytes(J)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v6

    .line 33882134
    sub-long/2addr v4, v6

    .line 33882135
    cmp-long v6, v4, p3

    .line 33882136
    .line 33882137
    if-ltz v6, :cond_24

    .line 33882138
    .line 33882139
    add-long/2addr p1, v0

    .line 33882140
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v0

    .line 33882144
    add-long/2addr p1, v0

    .line 33882145
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882146
    .line 33882147
    return-wide p3

    .line 33882148
    :cond_24
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    .line 33882149
    .line 33882150
    cmp-long v8, v4, v6

    .line 33882151
    .line 33882152
    if-ltz v8, :cond_34

    .line 33882153
    .line 33882154
    iget-wide p3, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882155
    .line 33882156
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide p3

    .line 33882160
    add-long/2addr p1, p3

    .line 33882161
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882162
    .line 33882163
    return-wide v4

    .line 33882164
    :cond_34
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide p3

    .line 33882168
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882169
    .line 33882170
    sub-long v4, p3, v4

    .line 33882171
    .line 33882172
    invoke-direct {p0, v4, v5}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v4

    .line 33882176
    add-long/2addr v0, v4

    .line 33882177
    cmp-long v4, v0, v2

    .line 33882178
    .line 33882179
    if-nez v4, :cond_4f

    .line 33882180
    .line 33882181
    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    .line 33882182
    .line 33882183
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v0

    .line 33882187
    add-long/2addr p1, v0

    .line 33882188
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 33882189
    .line 33882190
    return-wide p3

    .line 33882191
    :cond_4f
    neg-long p1, v0

    .line 33882192
    return-wide p1
.end method


.method public final bytesPerSecond(JJJ)V
[MOD-CHANGED]
.method public final bytesPerSecond(JJJ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659330
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50659333
    const-wide/16 v1, 0x0

    .line 50659335
    const/4 v3, 0x1

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    cmp-long v5, p1, v1

    .line 50659339
    if-ltz v5, :cond_f

    .line 50659341
    const/4 v5, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v5, 0x0

    .line 50659344
    :goto_10
    const-string v6, "Failed requirement."

    .line 50659346
    if-eqz v5, :cond_4a

    .line 50659348
    cmp-long v5, p3, v1

    .line 50659350
    if-lez v5, :cond_1a

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    :goto_1b
    if-eqz v1, :cond_40

    .line 50659357
    cmp-long v1, p5, p3

    .line 50659359
    if-ltz v1, :cond_22

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    if-eqz v3, :cond_36

    .line 50659365
    :try_start_25
    iput-wide p1, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 50659367
    iput-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 50659369
    iput-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 50659371
    iget-object p1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 50659373
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 50659376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_54

    .line 50659378
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    :try_start_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659384
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659394
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659404
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659411
    throw p1
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_54

    .line 50659412
    :catchall_54
    move-exception p1

    .line 50659413
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final bytesPerSecond(JJJ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-wide/16 v1, 0x0

    .line 50659334
    .line 50659335
    const/4 v3, 0x1

    .line 50659336
    const/4 v4, 0x0

    .line 50659337
    cmp-long v5, p1, v1

    .line 50659338
    .line 50659339
    if-ltz v5, :cond_f

    .line 50659340
    .line 50659341
    const/4 v5, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v5, 0x0

    .line 50659344
    :goto_10
    const-string v6, "Failed requirement."

    .line 50659345
    .line 50659346
    if-eqz v5, :cond_4a

    .line 50659347
    .line 50659348
    cmp-long v5, p3, v1

    .line 50659349
    .line 50659350
    if-lez v5, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    :goto_1b
    if-eqz v1, :cond_40

    .line 50659356
    .line 50659357
    cmp-long v1, p5, p3

    .line 50659358
    .line 50659359
    if-ltz v1, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    if-eqz v3, :cond_36

    .line 50659364
    .line 50659365
    :try_start_25
    iput-wide p1, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 50659366
    .line 50659367
    iput-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 50659368
    .line 50659369
    iput-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 50659370
    .line 50659371
    iget-object p1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 50659372
    .line 50659373
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_54

    .line 50659377
    .line 50659378
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    :try_start_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659383
    .line 50659384
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659393
    .line 50659394
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659403
    .line 50659404
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    throw p1
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_54

    .line 50659412
    :catchall_54
    move-exception p1

    .line 50659413
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50659414
    .line 50659415
    .line 50659416
    throw p1
.end method


.method public final getCondition()Ljava/util/concurrent/locks/Condition;
[MOD-CHANGED]
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
[MOD-CHANGED]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object v0
.end method


.method public final sink(Lokio/Sink;)Lokio/Sink;
[MOD-CHANGED]
.method public final sink(Lokio/Sink;)Lokio/Sink;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/Throttler$sink$1;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lokio/Throttler$sink$1;-><init>(Lokio/Sink;Lokio/Throttler;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sink(Lokio/Sink;)Lokio/Sink;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/Throttler$sink$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lokio/Throttler$sink$1;-><init>(Lokio/Sink;Lokio/Throttler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final source(Lokio/Source;)Lokio/Source;
[MOD-CHANGED]
.method public final source(Lokio/Source;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/Throttler$source$1;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lokio/Throttler$source$1;-><init>(Lokio/Source;Lokio/Throttler;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final source(Lokio/Source;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/Throttler$source$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lokio/Throttler$source$1;-><init>(Lokio/Source;Lokio/Throttler;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final take$okio(J)J
[MOD-CHANGED]
.method public final take$okio(J)J
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-lez v2, :cond_8

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz v2, :cond_2c

    .line 17039371
    iget-object v2, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039373
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039376
    :goto_10
    :try_start_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-virtual {p0, v3, v4, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    .line 17039383
    move-result-wide v3
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_27

    .line 17039384
    cmp-long v5, v3, v0

    .line 17039386
    if-ltz v5, :cond_20

    .line 17039388
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039391
    return-wide v3

    .line 17039392
    :cond_20
    :try_start_20
    iget-object v5, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17039394
    neg-long v3, v3

    .line 17039395
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_10

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039406
    const-string p2, "Failed requirement."

    .line 17039408
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p2

    .line 17039412
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final take$okio(J)J
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_8

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz v2, :cond_2c

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    :try_start_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-virtual {p0, v3, v4, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v3
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_27

    .line 17039384
    cmp-long v5, v3, v0

    .line 17039385
    .line 17039386
    if-ltz v5, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039389
    .line 17039390
    .line 17039391
    return-wide v3

    .line 17039392
    :cond_20
    :try_start_20
    iget-object v5, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17039393
    .line 17039394
    neg-long v3, v3

    .line 17039395
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_10

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    .line 17039406
    const-string p2, "Failed requirement."

    .line 17039407
    .line 17039408
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p2

    .line 17039412
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


