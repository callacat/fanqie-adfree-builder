## classes16/xf0/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lxf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxf0/c$d;->a:Lxf0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxf0/c$d;->a:Lxf0/c;

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
    iget-object v0, p0, Lxf0/c$d;->a:Lxf0/c;

    .line 262146
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-boolean v2, v0, Lxf0/c;->s:Z

    .line 262151
    if-eqz v2, :cond_b

    .line 262153
    monitor-exit v0

    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v2, v0, Lxf0/c;->k:Lxf0/h;

    .line 262157
    iget-boolean v3, v0, Lxf0/c;->u:Z

    .line 262159
    const/4 v4, -0x1

    .line 262160
    if-eqz v3, :cond_15

    .line 262162
    iget v3, v0, Lxf0/c;->t:I

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v3, -0x1

    .line 262166
    :goto_16
    iget v5, v0, Lxf0/c;->t:I

    .line 262168
    const/4 v6, 0x1

    .line 262169
    add-int/2addr v5, v6

    .line 262170
    iput v5, v0, Lxf0/c;->t:I

    .line 262172
    iput-boolean v6, v0, Lxf0/c;->u:Z

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_3a

    .line 262175
    const/4 v5, 0x0

    .line 262176
    if-eq v3, v4, :cond_2d

    .line 262178
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 262180
    const-string v2, "sent ping but didn\'t receive pong"

    .line 262182
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v0, v1, v5}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    if-eqz v2, :cond_39

    .line 262191
    const/16 v3, 0x9

    .line 262193
    :try_start_31
    invoke-virtual {v2, v3, v1}, Lxf0/h;->a(ILokio/ByteString;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v1

    .line 262198
    invoke-virtual {v0, v1, v5}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 262201
    :cond_39
    :goto_39
    return-void

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 262204
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lxf0/c$d;->a:Lxf0/c;

    .line 262145
    .line 262146
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-boolean v2, v0, Lxf0/c;->s:Z

    .line 262150
    .line 262151
    if-eqz v2, :cond_b

    .line 262152
    .line 262153
    monitor-exit v0

    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v2, v0, Lxf0/c;->k:Lxf0/h;

    .line 262156
    .line 262157
    iget-boolean v3, v0, Lxf0/c;->u:Z

    .line 262158
    .line 262159
    const/4 v4, -0x1

    .line 262160
    if-eqz v3, :cond_15

    .line 262161
    .line 262162
    iget v3, v0, Lxf0/c;->t:I

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v3, -0x1

    .line 262166
    :goto_16
    iget v5, v0, Lxf0/c;->t:I

    .line 262167
    .line 262168
    const/4 v6, 0x1

    .line 262169
    add-int/2addr v5, v6

    .line 262170
    iput v5, v0, Lxf0/c;->t:I

    .line 262171
    .line 262172
    iput-boolean v6, v0, Lxf0/c;->u:Z

    .line 262173
    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_3a

    .line 262175
    const/4 v5, 0x0

    .line 262176
    if-eq v3, v4, :cond_2d

    .line 262177
    .line 262178
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 262179
    .line 262180
    const-string v2, "sent ping but didn\'t receive pong"

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v5}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    if-eqz v2, :cond_39

    .line 262190
    .line 262191
    const/16 v3, 0x9

    .line 262192
    .line 262193
    :try_start_31
    invoke-virtual {v2, v3, v1}, Lxf0/h;->a(ILokio/ByteString;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 262194
    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v1

    .line 262198
    invoke-virtual {v0, v1, v5}, Lxf0/c;->b(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 262204
    throw v1
.end method


