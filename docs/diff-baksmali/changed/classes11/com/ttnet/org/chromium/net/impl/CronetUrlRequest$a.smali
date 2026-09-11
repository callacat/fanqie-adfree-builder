## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262148
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->h()V

    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262153
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262158
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_16

    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262168
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262170
    iget-wide v3, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262172
    invoke-virtual {v2, v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d(J)V

    .line 262175
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262177
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J()V

    .line 262180
    monitor-exit v0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->h()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    monitor-exit v0

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->z:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262169
    .line 262170
    iget-wide v3, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->b:J

    .line 262171
    .line 262172
    invoke-virtual {v2, v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->d(J)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->J()V

    .line 262178
    .line 262179
    .line 262180
    monitor-exit v0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method


