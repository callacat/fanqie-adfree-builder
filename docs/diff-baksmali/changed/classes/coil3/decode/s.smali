## classes/coil3/decode/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p2, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    .line 50528261
    iput-object p3, p0, Lcoil3/decode/s;->b:Lcoil3/decode/p$a;

    .line 50528263
    new-instance p2, Ljava/lang/Object;

    .line 50528265
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50528268
    iput-object p2, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 50528270
    iput-object p1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lcoil3/decode/s;->b:Lcoil3/decode/p$a;

    .line 50528262
    .line 50528263
    new-instance p2, Ljava/lang/Object;

    .line 50528264
    .line 50528265
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcoil3/decode/s;->d:Z

    .line 196614
    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;

    .line 196616
    if-eqz v1, :cond_12

    .line 196618
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_16

    .line 196620
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_12
    .catchall {:try_start_c .. :try_end_f} :catchall_16

    .line 196623
    goto :goto_12

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    throw v1

    .line 196626
    :catch_12
    :cond_12
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcoil3/decode/s;->d:Z

    .line 196613
    .line 196614
    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;

    .line 196615
    .line 196616
    if-eqz v1, :cond_12

    .line 196617
    .line 196618
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_16

    .line 196619
    .line 196620
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_12
    .catchall {:try_start_c .. :try_end_f} :catchall_16

    .line 196621
    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    throw v1

    .line 196626
    :catch_12
    :cond_12
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit v0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public final getFileSystem()Lokio/FileSystem;
[MOD-CHANGED]
.method public final getFileSystem()Lokio/FileSystem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileSystem()Lokio/FileSystem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetadata()Lcoil3/decode/p$a;
[MOD-CHANGED]
.method public final getMetadata()Lcoil3/decode/p$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/s;->b:Lcoil3/decode/p$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetadata()Lcoil3/decode/p$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/s;->b:Lcoil3/decode/p$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Lokio/Path;
[MOD-CHANGED]
.method public final l()Lokio/Path;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196613
    xor-int/lit8 v1, v1, 0x1

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    monitor-exit v0

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v2, "closed"

    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public final l()Lokio/Path;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 196612
    .line 196613
    xor-int/lit8 v1, v1, 0x1

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    monitor-exit v0

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    const-string v2, "closed"

    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method public final source()Lokio/BufferedSource;
[MOD-CHANGED]
.method public final source()Lokio/BufferedSource;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z

    .line 262149
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    if-eqz v1, :cond_23

    .line 262153
    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    monitor-exit v0

    .line 262158
    return-object v1

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    :try_start_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v2, "closed"

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_21

    .line 262191
    :goto_2f
    monitor-exit v0

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public final source()Lokio/BufferedSource;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/s;->d:Z

    .line 262148
    .line 262149
    xor-int/lit8 v1, v1, 0x1

    .line 262150
    .line 262151
    if-eqz v1, :cond_23

    .line 262152
    .line 262153
    iget-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_21

    .line 262154
    .line 262155
    if-eqz v1, :cond_f

    .line 262156
    .line 262157
    monitor-exit v0

    .line 262158
    return-object v1

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcoil3/decode/s;->a:Lokio/FileSystem;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcoil3/decode/s;->e:Lokio/BufferedSource;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    goto :goto_2f

    .line 262179
    :cond_23
    :try_start_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    const-string v2, "closed"

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_21

    .line 262191
    :goto_2f
    monitor-exit v0

    .line 262192
    throw v1
.end method


