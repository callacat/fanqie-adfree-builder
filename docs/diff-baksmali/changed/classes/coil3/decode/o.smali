## classes/coil3/decode/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/p$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/p$a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcoil3/decode/o;->a:Lokio/Path;

    .line 84082693
    iput-object p2, p0, Lcoil3/decode/o;->b:Lokio/FileSystem;

    .line 84082695
    iput-object p3, p0, Lcoil3/decode/o;->c:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcoil3/decode/o;->d:Ljava/lang/AutoCloseable;

    .line 84082699
    iput-object p5, p0, Lcoil3/decode/o;->e:Lcoil3/decode/p$a;

    .line 84082701
    new-instance p1, Ljava/lang/Object;

    .line 84082703
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84082706
    iput-object p1, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/p$a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcoil3/decode/o;->a:Lokio/Path;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcoil3/decode/o;->b:Lokio/FileSystem;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcoil3/decode/o;->c:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcoil3/decode/o;->d:Ljava/lang/AutoCloseable;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcoil3/decode/o;->e:Lcoil3/decode/p$a;

    .line 84082700
    .line 84082701
    new-instance p1, Ljava/lang/Object;

    .line 84082702
    .line 84082703
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Lcoil3/decode/o;->g:Z

    .line 262150
    iget-object v1, p0, Lcoil3/decode/o;->h:Lokio/BufferedSource;

    .line 262152
    if-eqz v1, :cond_12

    .line 262154
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 262156
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_12
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    .line 262159
    goto :goto_12

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    :try_start_11
    throw v1

    .line 262162
    :catch_12
    :cond_12
    :goto_12
    iget-object v1, p0, Lcoil3/decode/o;->d:Ljava/lang/AutoCloseable;

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_22

    .line 262168
    :try_start_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_22

    .line 262171
    goto :goto_1e

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    :try_start_1d
    throw v1

    .line 262174
    :catch_1e
    :cond_1e
    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x1

    .line 262148
    :try_start_4
    iput-boolean v1, p0, Lcoil3/decode/o;->g:Z

    .line 262149
    .line 262150
    iget-object v1, p0, Lcoil3/decode/o;->h:Lokio/BufferedSource;

    .line 262151
    .line 262152
    if-eqz v1, :cond_12

    .line 262153
    .line 262154
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 262155
    .line 262156
    :try_start_c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_12
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    .line 262157
    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    :try_start_11
    throw v1

    .line 262162
    :catch_12
    :cond_12
    :goto_12
    iget-object v1, p0, Lcoil3/decode/o;->d:Ljava/lang/AutoCloseable;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_22

    .line 262167
    .line 262168
    :try_start_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_22

    .line 262169
    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :catch_1c
    move-exception v1

    .line 262173
    :try_start_1d
    throw v1

    .line 262174
    :catch_1e
    :cond_1e
    :goto_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method


.method public final getFileSystem()Lokio/FileSystem;
[MOD-CHANGED]
.method public final getFileSystem()Lokio/FileSystem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/o;->b:Lokio/FileSystem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileSystem()Lokio/FileSystem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/o;->b:Lokio/FileSystem;

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
    iget-object v0, p0, Lcoil3/decode/o;->e:Lcoil3/decode/p$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetadata()Lcoil3/decode/p$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/decode/o;->e:Lcoil3/decode/p$a;

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
    iget-object v0, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/o;->g:Z

    .line 196613
    xor-int/lit8 v1, v1, 0x1

    .line 196615
    if-eqz v1, :cond_f

    .line 196617
    iget-object v1, p0, Lcoil3/decode/o;->a:Lokio/Path;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 196619
    monitor-exit v0

    .line 196620
    return-object v1

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196625
    const-string v2, "closed"

    .line 196627
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_d

    .line 196635
    :goto_1b
    monitor-exit v0

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public final l()Lokio/Path;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/o;->g:Z

    .line 196612
    .line 196613
    xor-int/lit8 v1, v1, 0x1

    .line 196614
    .line 196615
    if-eqz v1, :cond_f

    .line 196616
    .line 196617
    iget-object v1, p0, Lcoil3/decode/o;->a:Lokio/Path;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 196618
    .line 196619
    monitor-exit v0

    .line 196620
    return-object v1

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196624
    .line 196625
    const-string v2, "closed"

    .line 196626
    .line 196627
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v1
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_d

    .line 196635
    :goto_1b
    monitor-exit v0

    .line 196636
    throw v1
.end method


.method public final source()Lokio/BufferedSource;
[MOD-CHANGED]
.method public final source()Lokio/BufferedSource;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/o;->g:Z

    .line 262149
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    if-eqz v1, :cond_21

    .line 262153
    iget-object v1, p0, Lcoil3/decode/o;->h:Lokio/BufferedSource;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 262155
    if-eqz v1, :cond_f

    .line 262157
    monitor-exit v0

    .line 262158
    return-object v1

    .line 262159
    :cond_f
    :try_start_f
    iget-object v1, p0, Lcoil3/decode/o;->b:Lokio/FileSystem;

    .line 262161
    iget-object v2, p0, Lcoil3/decode/o;->a:Lokio/Path;

    .line 262163
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Lcoil3/decode/o;->h:Lokio/BufferedSource;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f

    .line 262173
    monitor-exit v0

    .line 262174
    return-object v1

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    :try_start_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262179
    const-string v2, "closed"

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_1f

    .line 262189
    :goto_2d
    monitor-exit v0

    .line 262190
    throw v1
.end method

[INNER-ORIGINAL]
.method public final source()Lokio/BufferedSource;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/decode/o;->f:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcoil3/decode/o;->g:Z

    .line 262148
    .line 262149
    xor-int/lit8 v1, v1, 0x1

    .line 262150
    .line 262151
    if-eqz v1, :cond_21

    .line 262152
    .line 262153
    iget-object v1, p0, Lcoil3/decode/o;->h:Lokio/BufferedSource;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

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
    iget-object v1, p0, Lcoil3/decode/o;->b:Lokio/FileSystem;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcoil3/decode/o;->a:Lokio/Path;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Lcoil3/decode/o;->h:Lokio/BufferedSource;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f

    .line 262172
    .line 262173
    monitor-exit v0

    .line 262174
    return-object v1

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    :try_start_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262178
    .line 262179
    const-string v2, "closed"

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v1
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_1f

    .line 262189
    :goto_2d
    monitor-exit v0

    .line 262190
    throw v1
.end method


