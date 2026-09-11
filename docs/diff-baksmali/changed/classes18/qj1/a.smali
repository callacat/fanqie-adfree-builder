## classes18/qj1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lqj1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196626
    const-wide/16 v1, 0x0

    .line 196628
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196631
    iput-object v0, p0, Lqj1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lqj1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196625
    .line 196626
    const-wide/16 v1, 0x0

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lqj1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196632
    .line 196633
    return-void
.end method


.method public final U(IJ)V
[MOD-CHANGED]
.method public final U(IJ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lqj1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33685509
    iget-object p1, p0, Lqj1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685511
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(IJ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lqj1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lqj1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqj1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262149
    move-result-wide v0

    .line 262150
    sget-object v2, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v3

    .line 262157
    sub-long/2addr v3, v0

    .line 262158
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    const-string/jumbo v1, "sync_cost"

    .line 262166
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262169
    const-string/jumbo v1, "sync_sdk_sync_cost"

    .line 262172
    const/16 v3, 0xa

    .line 262174
    invoke-static {v1, v2, v0, v2, v3}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-static {v0, v2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqj1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    sget-object v2, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v3

    .line 262157
    sub-long/2addr v3, v0

    .line 262158
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v1, "sync_cost"

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v1, "sync_sdk_sync_cost"

    .line 262170
    .line 262171
    .line 262172
    const/16 v3, 0xa

    .line 262173
    .line 262174
    invoke-static {v1, v2, v0, v2, v3}, Lcom/bytedance/sync/t;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-static {v0, v2}, Lcom/bytedance/sync/t;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqj1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqj1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


