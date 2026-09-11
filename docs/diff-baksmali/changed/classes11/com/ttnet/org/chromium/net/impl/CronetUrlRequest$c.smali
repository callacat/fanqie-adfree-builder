## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequest$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 67239938
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 67239940
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/p0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262146
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262151
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262156
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_14

    .line 262162
    monitor-exit v0

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262166
    const/4 v2, 0x1

    .line 262167
    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_2d

    .line 262170
    :try_start_1a
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 262172
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262174
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->b:Ljava/lang/String;

    .line 262176
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->c:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262185
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F(Ljava/lang/Exception;)V

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
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->y()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->D()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_14

    .line 262161
    .line 262162
    monitor-exit v0

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    iput-boolean v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->d:Z

    .line 262168
    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_2d

    .line 262170
    :try_start_1a
    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->j:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->a:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$f;->d(Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;Lcom/ttnet/org/chromium/net/j0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$c;->d:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->F(Ljava/lang/Exception;)V

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


