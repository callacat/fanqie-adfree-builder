## classes17/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 16908296
    aput-object p1, v0, v1

    .line 16908298
    const-string p1, "OkHttp %s ping"

    .line 16908300
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 16908295
    .line 16908296
    aput-object p1, v0, v1

    .line 16908297
    .line 16908298
    const-string p1, "OkHttp %s ping"

    .line 16908299
    .line 16908300
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getAppResume()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262160
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 262162
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 262164
    const/4 v6, 0x1

    .line 262165
    const/4 v7, 0x0

    .line 262166
    cmp-long v8, v2, v4

    .line 262168
    if-gez v8, :cond_1c

    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    const-wide/16 v2, 0x1

    .line 262174
    add-long/2addr v4, v2

    .line 262175
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 262177
    const/4 v2, 0x0

    .line 262178
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_2d

    .line 262179
    if-eqz v2, :cond_29

    .line 262181
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {v1, v7, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 262188
    :goto_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lokhttp3/ttnet/TTConfigManager;->getAppResume()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262159
    .line 262160
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 262161
    .line 262162
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 262163
    .line 262164
    const/4 v6, 0x1

    .line 262165
    const/4 v7, 0x0

    .line 262166
    cmp-long v8, v2, v4

    .line 262167
    .line 262168
    if-gez v8, :cond_1c

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    goto :goto_22

    .line 262172
    :cond_1c
    const-wide/16 v2, 0x1

    .line 262173
    .line 262174
    add-long/2addr v4, v2

    .line 262175
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_2d

    .line 262179
    if-eqz v2, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {v1, v7, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method


