## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262146
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262156
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262158
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_2a

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262161
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262167
    monitor-exit v1

    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262171
    const/4 v3, 0x1

    .line 262172
    iput-boolean v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 262174
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_27

    .line 262175
    :try_start_1f
    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 262177
    iget-object v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262179
    invoke-virtual {v1, v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_2a

    .line 262182
    goto :goto_30

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262189
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F(Ljava/lang/Exception;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->a:Ljava/nio/ByteBuffer;

    .line 262153
    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262157
    .line 262158
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_2a

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262166
    .line 262167
    monitor-exit v1

    .line 262168
    return-void

    .line 262169
    :cond_19
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    iput-boolean v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->e:Z

    .line 262173
    .line 262174
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_27

    .line 262175
    :try_start_1f
    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 262176
    .line 262177
    iget-object v3, v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->c(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/nio/ByteBuffer;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_2a

    .line 262180
    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$j;->b:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F(Ljava/lang/Exception;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


