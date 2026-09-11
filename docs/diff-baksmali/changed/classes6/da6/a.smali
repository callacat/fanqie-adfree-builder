## classes6/da6/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b66b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lda6/a;->f:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b66b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lda6/a;->f:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973827
    new-instance v0, Lda6/d;

    .line 16973829
    invoke-direct {v0}, Lda6/d;-><init>()V

    .line 16973832
    iput-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lda6/a;->e:Z

    .line 16973837
    iput-object p1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lda6/d;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lda6/d;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lda6/a;->e:Z

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33882115
    new-instance p2, Lda6/d;

    .line 33882117
    invoke-direct {p2}, Lda6/d;-><init>()V

    .line 33882120
    iput-object p2, p0, Lda6/a;->c:Lda6/d;

    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput-boolean p2, p0, Lda6/a;->e:Z

    .line 33882125
    iput-object p1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    iput-boolean v0, p0, Lda6/a;->e:Z

    .line 33882130
    const/16 v0, 0x800

    .line 33882132
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882135
    move-result-object v0

    .line 33882136
    iput-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882138
    if-eqz v0, :cond_57

    .line 33882140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_23

    .line 33882146
    goto :goto_57

    .line 33882147
    :cond_23
    monitor-enter v0

    .line 33882148
    :try_start_24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882155
    move-result v2

    .line 33882156
    invoke-virtual {p1, v1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33882159
    move-result p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_30} :catch_33
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    .line 33882160
    goto :goto_3e

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    goto :goto_55

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    :try_start_34
    sget-object v1, Lda6/a;->f:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33882166
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    if-gtz p1, :cond_46

    .line 33882176
    iget-object p1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882178
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882181
    goto :goto_53

    .line 33882182
    :cond_46
    iget-object p2, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882184
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882187
    move-result p2

    .line 33882188
    if-ge p1, p2, :cond_53

    .line 33882190
    iget-object p2, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882192
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882195
    :cond_53
    :goto_53
    monitor-exit v0

    .line 33882196
    goto :goto_57

    .line 33882197
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_31

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Lda6/d;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Lda6/d;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lda6/a;->c:Lda6/d;

    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    iput-boolean p2, p0, Lda6/a;->e:Z

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    iput-boolean v0, p0, Lda6/a;->e:Z

    .line 33882129
    .line 33882130
    const/16 v0, 0x800

    .line 33882131
    .line 33882132
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    iput-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_57

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_57

    .line 33882147
    :cond_23
    monitor-enter v0

    .line 33882148
    :try_start_24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    invoke-virtual {p1, v1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_30} :catch_33
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    .line 33882160
    goto :goto_3e

    .line 33882161
    :catchall_31
    move-exception p1

    .line 33882162
    goto :goto_55

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    :try_start_34
    sget-object v1, Lda6/a;->f:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {v1, p1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    if-gtz p1, :cond_46

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_53

    .line 33882182
    :cond_46
    iget-object p2, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-ge p1, p2, :cond_53

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    monitor-exit v0

    .line 33882196
    goto :goto_57

    .line 33882197
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_34 .. :try_end_56} :catchall_31

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16908293
    move-result v0

    .line 16908294
    int-to-long v0, v0

    .line 16908295
    cmp-long v2, v0, p1

    .line 16908297
    if-ltz v2, :cond_d

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    int-to-long v0, v0

    .line 16908295
    cmp-long v2, v0, p1

    .line 16908296
    .line 16908297
    if-ltz v2, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 196614
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    :try_start_c
    iget-object v1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 196622
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196625
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_14

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    return v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    :try_start_c
    iget-object v1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_14

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    return v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 196610
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196616
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 196618
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 196620
    iget-wide v2, p0, Lda6/a;->b:J

    .line 196622
    const/4 v4, 0x0

    .line 196623
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 196626
    invoke-virtual {v0, v1}, Lda6/d;->c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 196617
    .line 196618
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 196619
    .line 196620
    iget-wide v2, p0, Lda6/a;->b:J

    .line 196621
    .line 196622
    const/4 v4, 0x0

    .line 196623
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lda6/d;->c(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131077
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131078
    .line 131079
    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public final d(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 16973826
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 16973834
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 16973836
    iget-wide v2, p0, Lda6/a;->b:J

    .line 16973838
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lda6/d;->d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lda6/d;->b()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lda6/a;->c:Lda6/d;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;

    .line 16973835
    .line 16973836
    iget-wide v2, p0, Lda6/a;->b:J

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lda6/d;->d(Lcom/dragon/read/report/traffic/v3/io/StreamCompleteEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final e(II[B)I
[MOD-CHANGED]
.method public final e(II[B)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528264
    if-eqz v0, :cond_c

    .line 50528266
    const/4 p1, -0x1

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528273
    move-result v0

    .line 50528274
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528276
    invoke-virtual {v1, p3, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528279
    iget-object p1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528284
    move-result p1

    .line 50528285
    sub-int/2addr v0, p1

    .line 50528286
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(II[B)I
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_c

    .line 50528265
    .line 50528266
    const/4 p1, -0x1

    .line 50528267
    return p1

    .line 50528268
    :cond_c
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528275
    .line 50528276
    invoke-virtual {v1, p3, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528277
    .line 50528278
    .line 50528279
    iget-object p1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50528280
    .line 50528281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    sub-int/2addr v0, p1

    .line 50528286
    return v0
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lda6/a;->markSupported()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lda6/a;->markSupported()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final markSupported()Z
[MOD-CHANGED]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 327682
    const-wide/16 v1, 0x1

    .line 327684
    if-eqz v0, :cond_2f

    .line 327686
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    invoke-virtual {p0, v1, v2}, Lda6/a;->a(J)Z

    .line 327692
    move-result v3

    .line 327693
    if-eqz v3, :cond_2a

    .line 327695
    iget-object v3, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 327697
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 327700
    move-result v3

    .line 327701
    xor-int/lit8 v3, v3, 0x1

    .line 327703
    if-eqz v3, :cond_1b

    .line 327705
    const/4 v3, -0x1

    .line 327706
    goto :goto_21

    .line 327707
    :cond_1b
    iget-object v3, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 327709
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 327712
    move-result v3

    .line 327713
    :goto_21
    if-ltz v3, :cond_28

    .line 327715
    iget-wide v4, p0, Lda6/a;->b:J

    .line 327717
    add-long/2addr v4, v1

    .line 327718
    iput-wide v4, p0, Lda6/a;->b:J

    .line 327720
    :cond_28
    monitor-exit v0

    .line 327721
    return v3

    .line 327722
    :cond_2a
    monitor-exit v0

    .line 327723
    goto :goto_2f

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_2c

    .line 327726
    throw v1

    .line 327727
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 327729
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327732
    move-result v0

    .line 327733
    if-ltz v0, :cond_3d

    .line 327735
    iget-wide v3, p0, Lda6/a;->b:J

    .line 327737
    add-long/2addr v3, v1

    .line 327738
    iput-wide v3, p0, Lda6/a;->b:J

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_40} :catch_41

    .line 327744
    :goto_40
    return v0

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 327681
    .line 327682
    const-wide/16 v1, 0x1

    .line 327683
    .line 327684
    if-eqz v0, :cond_2f

    .line 327685
    .line 327686
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 327687
    .line 327688
    monitor-enter v0

    .line 327689
    :try_start_9
    invoke-virtual {p0, v1, v2}, Lda6/a;->a(J)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    if-eqz v3, :cond_2a

    .line 327694
    .line 327695
    iget-object v3, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    xor-int/lit8 v3, v3, 0x1

    .line 327702
    .line 327703
    if-eqz v3, :cond_1b

    .line 327704
    .line 327705
    const/4 v3, -0x1

    .line 327706
    goto :goto_21

    .line 327707
    :cond_1b
    iget-object v3, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    :goto_21
    if-ltz v3, :cond_28

    .line 327714
    .line 327715
    iget-wide v4, p0, Lda6/a;->b:J

    .line 327716
    .line 327717
    add-long/2addr v4, v1

    .line 327718
    iput-wide v4, p0, Lda6/a;->b:J

    .line 327719
    .line 327720
    :cond_28
    monitor-exit v0

    .line 327721
    return v3

    .line 327722
    :cond_2a
    monitor-exit v0

    .line 327723
    goto :goto_2f

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_2c

    .line 327726
    throw v1

    .line 327727
    :cond_2f
    :goto_2f
    :try_start_2f
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-ltz v0, :cond_3d

    .line 327734
    .line 327735
    iget-wide v3, p0, Lda6/a;->b:J

    .line 327736
    .line 327737
    add-long/2addr v3, v1

    .line 327738
    iput-wide v3, p0, Lda6/a;->b:J

    .line 327739
    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return v0

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 327747
    .line 327748
    .line 327749
    throw v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    iget-boolean v1, p0, Lda6/a;->e:Z

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v1, :cond_4a

    .line 17170438
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17170440
    monitor-enter v1

    .line 17170441
    int-to-long v3, v0

    .line 17170442
    :try_start_a
    invoke-virtual {p0, v3, v4}, Lda6/a;->a(J)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_27

    .line 17170448
    array-length v0, p1

    .line 17170449
    invoke-virtual {p0, v2, v0, p1}, Lda6/a;->e(II[B)I

    .line 17170452
    move-result p1

    .line 17170453
    if-ltz p1, :cond_1f

    .line 17170455
    iget-wide v2, p0, Lda6/a;->b:J

    .line 17170457
    int-to-long v4, p1

    .line 17170458
    add-long/2addr v2, v4

    .line 17170459
    iput-wide v2, p0, Lda6/a;->b:J

    .line 17170461
    monitor-exit v1

    .line 17170462
    return p1

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 17170465
    const-string v0, "readBufferBytes failed"

    .line 17170467
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    iget-object v3, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17170473
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170476
    move-result v3

    .line 17170477
    if-lez v3, :cond_45

    .line 17170479
    invoke-virtual {p0, v2, v3, p1}, Lda6/a;->e(II[B)I

    .line 17170482
    move-result v2

    .line 17170483
    if-ltz v2, :cond_3d

    .line 17170485
    sub-int/2addr v0, v2

    .line 17170486
    iget-wide v3, p0, Lda6/a;->b:J

    .line 17170488
    int-to-long v5, v2

    .line 17170489
    add-long/2addr v3, v5

    .line 17170490
    iput-wide v3, p0, Lda6/a;->b:J

    .line 17170492
    goto :goto_45

    .line 17170493
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    .line 17170495
    const-string v0, "partial read from buffer failed"

    .line 17170497
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170500
    throw p1

    .line 17170501
    :cond_45
    :goto_45
    monitor-exit v1

    .line 17170502
    goto :goto_4a

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_47

    .line 17170505
    throw p1

    .line 17170506
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 17170508
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17170511
    move-result p1

    .line 17170512
    if-ltz p1, :cond_5a

    .line 17170514
    iget-wide v0, p0, Lda6/a;->b:J

    .line 17170516
    int-to-long v3, p1

    .line 17170517
    add-long/2addr v0, v3

    .line 17170518
    iput-wide v0, p0, Lda6/a;->b:J

    .line 17170520
    add-int/2addr p1, v2

    .line 17170521
    return p1

    .line 17170522
    :cond_5a
    if-gtz v2, :cond_60

    .line 17170524
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5f} :catch_61

    .line 17170527
    return p1

    .line 17170528
    :cond_60
    return v2

    .line 17170529
    :catch_61
    move-exception p1

    .line 17170530
    sget-object v0, Lda6/a;->f:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17170532
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 17170539
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v2, "NOTIFY STREAM ERROR: "

    .line 17170545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170561
    invoke-virtual {p0, p1}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    iget-boolean v1, p0, Lda6/a;->e:Z

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v1, :cond_4a

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17170439
    .line 17170440
    monitor-enter v1

    .line 17170441
    int-to-long v3, v0

    .line 17170442
    :try_start_a
    invoke-virtual {p0, v3, v4}, Lda6/a;->a(J)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_27

    .line 17170447
    .line 17170448
    array-length v0, p1

    .line 17170449
    invoke-virtual {p0, v2, v0, p1}, Lda6/a;->e(II[B)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-ltz p1, :cond_1f

    .line 17170454
    .line 17170455
    iget-wide v2, p0, Lda6/a;->b:J

    .line 17170456
    .line 17170457
    int-to-long v4, p1

    .line 17170458
    add-long/2addr v2, v4

    .line 17170459
    iput-wide v2, p0, Lda6/a;->b:J

    .line 17170460
    .line 17170461
    monitor-exit v1

    .line 17170462
    return p1

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 17170464
    .line 17170465
    const-string v0, "readBufferBytes failed"

    .line 17170466
    .line 17170467
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    iget-object v3, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-lez v3, :cond_45

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v2, v3, p1}, Lda6/a;->e(II[B)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-ltz v2, :cond_3d

    .line 17170484
    .line 17170485
    sub-int/2addr v0, v2

    .line 17170486
    iget-wide v3, p0, Lda6/a;->b:J

    .line 17170487
    .line 17170488
    int-to-long v5, v2

    .line 17170489
    add-long/2addr v3, v5

    .line 17170490
    iput-wide v3, p0, Lda6/a;->b:J

    .line 17170491
    .line 17170492
    goto :goto_45

    .line 17170493
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    .line 17170494
    .line 17170495
    const-string v0, "partial read from buffer failed"

    .line 17170496
    .line 17170497
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    throw p1

    .line 17170501
    :cond_45
    :goto_45
    monitor-exit v1

    .line 17170502
    goto :goto_4a

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_47

    .line 17170505
    throw p1

    .line 17170506
    :cond_4a
    :goto_4a
    :try_start_4a
    iget-object v1, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-ltz p1, :cond_5a

    .line 17170513
    .line 17170514
    iget-wide v0, p0, Lda6/a;->b:J

    .line 17170515
    .line 17170516
    int-to-long v3, p1

    .line 17170517
    add-long/2addr v0, v3

    .line 17170518
    iput-wide v0, p0, Lda6/a;->b:J

    .line 17170519
    .line 17170520
    add-int/2addr p1, v2

    .line 17170521
    return p1

    .line 17170522
    :cond_5a
    if-gtz v2, :cond_60

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5f} :catch_61

    .line 17170525
    .line 17170526
    .line 17170527
    return p1

    .line 17170528
    :cond_60
    return v2

    .line 17170529
    :catch_61
    move-exception p1

    .line 17170530
    sget-object v0, Lda6/a;->f:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170540
    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v2, "NOTIFY STREAM ERROR: "

    .line 17170544
    .line 17170545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_48

    .line 50790405
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50790407
    monitor-enter v0

    .line 50790408
    int-to-long v2, p3

    .line 50790409
    :try_start_9
    invoke-virtual {p0, v2, v3}, Lda6/a;->a(J)Z

    .line 50790412
    move-result v2

    .line 50790413
    if-eqz v2, :cond_25

    .line 50790415
    invoke-virtual {p0, p2, p3, p1}, Lda6/a;->e(II[B)I

    .line 50790418
    move-result p1

    .line 50790419
    if-ltz p1, :cond_1d

    .line 50790421
    iget-wide p2, p0, Lda6/a;->b:J

    .line 50790423
    int-to-long v1, p1

    .line 50790424
    add-long/2addr p2, v1

    .line 50790425
    iput-wide p2, p0, Lda6/a;->b:J

    .line 50790427
    monitor-exit v0

    .line 50790428
    return p1

    .line 50790429
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 50790431
    const-string p2, "readBufferBytes failed"

    .line 50790433
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790436
    throw p1

    .line 50790437
    :cond_25
    iget-object v2, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50790439
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790442
    move-result v2

    .line 50790443
    if-lez v2, :cond_43

    .line 50790445
    invoke-virtual {p0, p2, v2, p1}, Lda6/a;->e(II[B)I

    .line 50790448
    move-result v1

    .line 50790449
    if-ltz v1, :cond_3b

    .line 50790451
    sub-int/2addr p3, v1

    .line 50790452
    iget-wide v2, p0, Lda6/a;->b:J

    .line 50790454
    int-to-long v4, v1

    .line 50790455
    add-long/2addr v2, v4

    .line 50790456
    iput-wide v2, p0, Lda6/a;->b:J

    .line 50790458
    goto :goto_43

    .line 50790459
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    .line 50790461
    const-string p2, "partial read from buffer failed"

    .line 50790463
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790466
    throw p1

    .line 50790467
    :cond_43
    :goto_43
    monitor-exit v0

    .line 50790468
    goto :goto_48

    .line 50790469
    :catchall_45
    move-exception p1

    .line 50790470
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_45

    .line 50790471
    throw p1

    .line 50790472
    :cond_48
    :goto_48
    :try_start_48
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 50790474
    add-int/2addr p2, v1

    .line 50790475
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50790478
    move-result p1

    .line 50790479
    if-ltz p1, :cond_59

    .line 50790481
    iget-wide p2, p0, Lda6/a;->b:J

    .line 50790483
    int-to-long v2, p1

    .line 50790484
    add-long/2addr p2, v2

    .line 50790485
    iput-wide p2, p0, Lda6/a;->b:J

    .line 50790487
    add-int/2addr p1, v1

    .line 50790488
    return p1

    .line 50790489
    :cond_59
    if-gtz v1, :cond_5f

    .line 50790491
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5e} :catch_60

    .line 50790494
    return p1

    .line 50790495
    :cond_5f
    return v1

    .line 50790496
    :catch_60
    move-exception p1

    .line 50790497
    invoke-virtual {p0, p1}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 50790500
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_48

    .line 50790404
    .line 50790405
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50790406
    .line 50790407
    monitor-enter v0

    .line 50790408
    int-to-long v2, p3

    .line 50790409
    :try_start_9
    invoke-virtual {p0, v2, v3}, Lda6/a;->a(J)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    if-eqz v2, :cond_25

    .line 50790414
    .line 50790415
    invoke-virtual {p0, p2, p3, p1}, Lda6/a;->e(II[B)I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p1

    .line 50790419
    if-ltz p1, :cond_1d

    .line 50790420
    .line 50790421
    iget-wide p2, p0, Lda6/a;->b:J

    .line 50790422
    .line 50790423
    int-to-long v1, p1

    .line 50790424
    add-long/2addr p2, v1

    .line 50790425
    iput-wide p2, p0, Lda6/a;->b:J

    .line 50790426
    .line 50790427
    monitor-exit v0

    .line 50790428
    return p1

    .line 50790429
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 50790430
    .line 50790431
    const-string p2, "readBufferBytes failed"

    .line 50790432
    .line 50790433
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    throw p1

    .line 50790437
    :cond_25
    iget-object v2, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 50790438
    .line 50790439
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v2

    .line 50790443
    if-lez v2, :cond_43

    .line 50790444
    .line 50790445
    invoke-virtual {p0, p2, v2, p1}, Lda6/a;->e(II[B)I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v1

    .line 50790449
    if-ltz v1, :cond_3b

    .line 50790450
    .line 50790451
    sub-int/2addr p3, v1

    .line 50790452
    iget-wide v2, p0, Lda6/a;->b:J

    .line 50790453
    .line 50790454
    int-to-long v4, v1

    .line 50790455
    add-long/2addr v2, v4

    .line 50790456
    iput-wide v2, p0, Lda6/a;->b:J

    .line 50790457
    .line 50790458
    goto :goto_43

    .line 50790459
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    .line 50790460
    .line 50790461
    const-string p2, "partial read from buffer failed"

    .line 50790462
    .line 50790463
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    throw p1

    .line 50790467
    :cond_43
    :goto_43
    monitor-exit v0

    .line 50790468
    goto :goto_48

    .line 50790469
    :catchall_45
    move-exception p1

    .line 50790470
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_45

    .line 50790471
    throw p1

    .line 50790472
    :cond_48
    :goto_48
    :try_start_48
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 50790473
    .line 50790474
    add-int/2addr p2, v1

    .line 50790475
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p1

    .line 50790479
    if-ltz p1, :cond_59

    .line 50790480
    .line 50790481
    iget-wide p2, p0, Lda6/a;->b:J

    .line 50790482
    .line 50790483
    int-to-long v2, p1

    .line 50790484
    add-long/2addr p2, v2

    .line 50790485
    iput-wide p2, p0, Lda6/a;->b:J

    .line 50790486
    .line 50790487
    add-int/2addr p1, v1

    .line 50790488
    return p1

    .line 50790489
    :cond_59
    if-gtz v1, :cond_5f

    .line 50790490
    .line 50790491
    invoke-virtual {p0}, Lda6/a;->b()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5e} :catch_60

    .line 50790492
    .line 50790493
    .line 50790494
    return p1

    .line 50790495
    :cond_5f
    return v1

    .line 50790496
    :catch_60
    move-exception p1

    .line 50790497
    invoke-virtual {p0, p1}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 50790498
    .line 50790499
    .line 50790500
    throw p1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lda6/a;->markSupported()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 196617
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 196620
    return-void

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lda6/a;->markSupported()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {p0, v0}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104900
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lda6/a;->a(J)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_1a

    .line 17104909
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104911
    long-to-int v2, p1

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104915
    iget-wide v1, p0, Lda6/a;->b:J

    .line 17104917
    add-long/2addr v1, p1

    .line 17104918
    iput-wide v1, p0, Lda6/a;->b:J

    .line 17104920
    monitor-exit v0

    .line 17104921
    return-wide p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104924
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104927
    move-result v1

    .line 17104928
    int-to-long v1, v1

    .line 17104929
    sub-long/2addr p1, v1

    .line 17104930
    const-wide/16 v1, 0x0

    .line 17104932
    cmp-long v3, p1, v1

    .line 17104934
    if-lez v3, :cond_33

    .line 17104936
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104945
    monitor-exit v0

    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 17104949
    const-string p2, "partial read from buffer (skip) failed"

    .line 17104951
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 17104960
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17104963
    move-result-wide p1

    .line 17104964
    iget-wide v0, p0, Lda6/a;->b:J

    .line 17104966
    add-long/2addr v0, p1

    .line 17104967
    iput-wide v0, p0, Lda6/a;->b:J
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17104969
    return-wide p1

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p0, p1}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lda6/a;->e:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lda6/a;->a(J)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_1a

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104910
    .line 17104911
    long-to-int v2, p1

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-wide v1, p0, Lda6/a;->b:J

    .line 17104916
    .line 17104917
    add-long/2addr v1, p1

    .line 17104918
    iput-wide v1, p0, Lda6/a;->b:J

    .line 17104919
    .line 17104920
    monitor-exit v0

    .line 17104921
    return-wide p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    int-to-long v1, v1

    .line 17104929
    sub-long/2addr p1, v1

    .line 17104930
    const-wide/16 v1, 0x0

    .line 17104931
    .line 17104932
    cmp-long v3, p1, v1

    .line 17104933
    .line 17104934
    if-lez v3, :cond_33

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lda6/a;->d:Ljava/nio/ByteBuffer;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104943
    .line 17104944
    .line 17104945
    monitor-exit v0

    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 17104948
    .line 17104949
    const-string p2, "partial read from buffer (skip) failed"

    .line 17104950
    .line 17104951
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object v0, p0, Lda6/a;->a:Ljava/io/InputStream;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide p1

    .line 17104964
    iget-wide v0, p0, Lda6/a;->b:J

    .line 17104965
    .line 17104966
    add-long/2addr v0, p1

    .line 17104967
    iput-wide v0, p0, Lda6/a;->b:J
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17104968
    .line 17104969
    return-wide p1

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p0, p1}, Lda6/a;->d(Ljava/lang/Exception;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


