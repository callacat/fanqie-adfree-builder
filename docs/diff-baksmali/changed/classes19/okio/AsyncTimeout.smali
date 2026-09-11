## classes19/okio/AsyncTimeout.smali
# added=0 removed=0 changed=11

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa5c13

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lokio/AsyncTimeout$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262158
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262163
    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 262176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262178
    const-wide/16 v1, 0x3c

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262183
    move-result-wide v0

    .line 262184
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 262186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262188
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262191
    move-result-wide v0

    .line 262192
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa5c13

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lokio/AsyncTimeout$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 262175
    .line 262176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262177
    .line 262178
    const-wide/16 v1, 0x3c

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 262185
    .line 262186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
[MOD-CHANGED]
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lokio/Timeout;->cancel()V

    .line 196611
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196613
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196616
    :try_start_8
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-ne v1, v2, :cond_15

    .line 196621
    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 196623
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout$Companion;->removeFromQueue(Lokio/AsyncTimeout;)V

    .line 196626
    const/4 v1, 0x3

    .line 196627
    iput v1, p0, Lokio/AsyncTimeout;->state:I

    .line 196629
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 196631
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lokio/Timeout;->cancel()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196614
    .line 196615
    .line 196616
    :try_start_8
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-ne v1, v2, :cond_15

    .line 196620
    .line 196621
    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 196622
    .line 196623
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout$Companion;->removeFromQueue(Lokio/AsyncTimeout;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    iput v1, p0, Lokio/AsyncTimeout;->state:I

    .line 196628
    .line 196629
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 196630
    .line 196631
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196632
    .line 196633
    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196637
    .line 196638
    .line 196639
    throw v1
.end method


.method public final enter()V
[MOD-CHANGED]
.method public final enter()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 262147
    move-result-wide v0

    .line 262148
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 262151
    move-result v2

    .line 262152
    const-wide/16 v3, 0x0

    .line 262154
    cmp-long v5, v0, v3

    .line 262156
    if-nez v5, :cond_11

    .line 262158
    if-nez v2, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v3, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262163
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262166
    :try_start_16
    iget v4, p0, Lokio/AsyncTimeout;->state:I

    .line 262168
    const/4 v5, 0x1

    .line 262169
    if-nez v4, :cond_1d

    .line 262171
    const/4 v4, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v4, 0x0

    .line 262174
    :goto_1e
    if-eqz v4, :cond_2d

    .line 262176
    iput v5, p0, Lokio/AsyncTimeout;->state:I

    .line 262178
    sget-object v4, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262180
    invoke-virtual {v4, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->insertIntoQueue(Lokio/AsyncTimeout;JZ)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_39

    .line 262185
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262188
    return-void

    .line 262189
    :cond_2d
    :try_start_2d
    const-string v0, "Unbalanced enter/exit"

    .line 262191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_39

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final enter()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    const-wide/16 v3, 0x0

    .line 262153
    .line 262154
    cmp-long v5, v0, v3

    .line 262155
    .line 262156
    if-nez v5, :cond_11

    .line 262157
    .line 262158
    if-nez v2, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    sget-object v3, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262162
    .line 262163
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262164
    .line 262165
    .line 262166
    :try_start_16
    iget v4, p0, Lokio/AsyncTimeout;->state:I

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    if-nez v4, :cond_1d

    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v4, 0x0

    .line 262174
    :goto_1e
    if-eqz v4, :cond_2d

    .line 262175
    .line 262176
    iput v5, p0, Lokio/AsyncTimeout;->state:I

    .line 262177
    .line 262178
    sget-object v4, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262179
    .line 262180
    invoke-virtual {v4, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->insertIntoQueue(Lokio/AsyncTimeout;JZ)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_39

    .line 262184
    .line 262185
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    :try_start_2d
    const-string v0, "Unbalanced enter/exit"

    .line 262190
    .line 262191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_39

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public final exit()Z
[MOD-CHANGED]
.method public final exit()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262149
    :try_start_5
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    .line 262151
    const/4 v2, 0x0

    .line 262152
    iput v2, p0, Lokio/AsyncTimeout;->state:I

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-ne v1, v3, :cond_16

    .line 262157
    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262159
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout$Companion;->removeFromQueue(Lokio/AsyncTimeout;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 262162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262165
    return v2

    .line 262166
    :cond_16
    const/4 v4, 0x2

    .line 262167
    if-ne v1, v4, :cond_1a

    .line 262169
    const/4 v2, 0x1

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262173
    return v2

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public final exit()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget v1, p0, Lokio/AsyncTimeout;->state:I

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    iput v2, p0, Lokio/AsyncTimeout;->state:I

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-ne v1, v3, :cond_16

    .line 262156
    .line 262157
    sget-object v1, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 262158
    .line 262159
    invoke-virtual {v1, p0}, Lokio/AsyncTimeout$Companion;->removeFromQueue(Lokio/AsyncTimeout;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262163
    .line 262164
    .line 262165
    return v2

    .line 262166
    :cond_16
    const/4 v4, 0x2

    .line 262167
    if-ne v1, v4, :cond_1a

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262171
    .line 262172
    .line 262173
    return v2

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262176
    .line 262177
    .line 262178
    throw v1
.end method


.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
[MOD-CHANGED]
.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16908290
    const-string v1, "timeout"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16908300
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16908289
    .line 16908290
    const-string v1, "timeout"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-object v0
.end method


.method public final remainingNanos(J)J
[MOD-CHANGED]
.method public final remainingNanos(J)J
    .registers 5

    .prologue
    .line 16777216
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 16777218
    sub-long/2addr v0, p1

    .line 16777219
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final remainingNanos(J)J
    .registers 5

    .prologue
    .line 16777216
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 16777217
    .line 16777218
    sub-long/2addr v0, p1

    .line 16777219
    return-wide v0
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
    new-instance v0, Lokio/AsyncTimeout$sink$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

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
    new-instance v0, Lokio/AsyncTimeout$sink$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

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
    new-instance v0, Lokio/AsyncTimeout$source$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

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
    new-instance v0, Lokio/AsyncTimeout$source$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lokio/AsyncTimeout;->enter()V

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :try_start_8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_21
    .catchall {:try_start_8 .. :try_end_c} :catchall_1f

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039375
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_19

    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 17039389
    move-result-object p1

    .line 17039390
    throw p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    goto :goto_2e

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    :try_start_22
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    throw p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_1f

    .line 17039406
    :goto_2e
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039409
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 17039412
    move-result v1

    .line 17039413
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lokio/AsyncTimeout;->enter()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :try_start_8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_21
    .catchall {:try_start_8 .. :try_end_c} :catchall_1f

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    throw p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    goto :goto_2e

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    :try_start_22
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    throw p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_1f

    .line 17039406
    :goto_2e
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


