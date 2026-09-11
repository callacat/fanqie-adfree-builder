## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

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
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262151
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    monitor-exit v0

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_33

    .line 262166
    :try_start_16
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262168
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 262170
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262172
    invoke-virtual {v1, v0, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 262175
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262177
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_32

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 262184
    const-string v1, "Exception in onSucceeded method"

    .line 262186
    const/4 v3, 0x1

    .line 262187
    new-array v3, v3, [Ljava/lang/Object;

    .line 262189
    aput-object v0, v3, v2

    .line 262191
    invoke-static {v1, v3}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :goto_32
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A(I)V

    .line 262163
    .line 262164
    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_33

    .line 262166
    :try_start_16
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 262169
    .line 262170
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->A:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->f(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$e;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->E()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_32

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 262183
    .line 262184
    const-string v1, "Exception in onSucceeded method"

    .line 262185
    .line 262186
    const/4 v3, 0x1

    .line 262187
    new-array v3, v3, [Ljava/lang/Object;

    .line 262188
    .line 262189
    aput-object v0, v3, v2

    .line 262190
    .line 262191
    invoke-static {v1, v3}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method


