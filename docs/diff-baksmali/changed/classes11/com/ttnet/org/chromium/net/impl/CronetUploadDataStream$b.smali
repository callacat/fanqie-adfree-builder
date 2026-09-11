## classes11/com/ttnet/org/chromium/net/impl/CronetUploadDataStream$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262151
    iget-wide v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262153
    const-wide/16 v4, 0x0

    .line 262155
    cmp-long v6, v2, v4

    .line 262157
    if-nez v6, :cond_11

    .line 262159
    monitor-exit v0

    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v2, 0x3

    .line 262162
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 262165
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262167
    const/4 v2, 0x1

    .line 262168
    iput v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262170
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_2f

    .line 262171
    :try_start_1b
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262173
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262176
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262178
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262180
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->d(Lcom/ttnet/org/chromium/net/h0;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28

    .line 262183
    goto :goto_2e

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262187
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 262190
    :goto_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262150
    .line 262151
    iget-wide v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->k:J

    .line 262152
    .line 262153
    const-wide/16 v4, 0x0

    .line 262154
    .line 262155
    cmp-long v6, v2, v4

    .line 262156
    .line 262157
    if-nez v6, :cond_11

    .line 262158
    .line 262159
    monitor-exit v0

    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v2, 0x3

    .line 262162
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->e(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    iput v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262169
    .line 262170
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_2f

    .line 262171
    :try_start_1b
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->d(Lcom/ttnet/org/chromium/net/h0;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2e

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$b;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v1
.end method


