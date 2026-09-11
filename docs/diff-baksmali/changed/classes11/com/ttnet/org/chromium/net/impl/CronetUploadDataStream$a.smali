## classes11/com/ttnet/org/chromium/net/impl/CronetUploadDataStream$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 0
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 0
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 1
    .line 2
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

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
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

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
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

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
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262167
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 262169
    if-eqz v2, :cond_35

    .line 262171
    const/4 v2, 0x0

    .line 262172
    iput v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_3d

    .line 262175
    :try_start_1f
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262177
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262180
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262182
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262184
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 262186
    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_34

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262193
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 262196
    :goto_34
    return-void

    .line 262197
    :cond_35
    :try_start_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262199
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 262201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262204
    throw v1

    .line 262205
    :catchall_3d
    move-exception v1

    .line 262206
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    .line 262207
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

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
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262166
    .line 262167
    iget-object v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 262168
    .line 262169
    if-eqz v2, :cond_35

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    iput v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->l:I

    .line 262173
    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_3d

    .line 262175
    :try_start_1f
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->c:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262181
    .line 262182
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->b:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 262183
    .line 262184
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i:Ljava/nio/ByteBuffer;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0, v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;->b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_34

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->i(Ljava/lang/Throwable;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void

    .line 262197
    :cond_35
    :try_start_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262198
    .line 262199
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 262200
    .line 262201
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    throw v1

    .line 262205
    :catchall_3d
    move-exception v1

    .line 262206
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    .line 262207
    throw v1
.end method


