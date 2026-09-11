## classes17/e01/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x870fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262152
    const-wide/16 v1, 0x0

    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262157
    sput-object v0, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262159
    const-wide/16 v0, -0x1

    .line 262161
    sput-wide v0, Le01/f;->b:J

    .line 262163
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262170
    move-result v0

    .line 262171
    add-int/lit8 v0, v0, 0x1

    .line 262173
    sput v0, Le01/f;->c:I

    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262181
    sput-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x870fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262151
    .line 262152
    const-wide/16 v1, 0x0

    .line 262153
    .line 262154
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262158
    .line 262159
    const-wide/16 v0, -0x1

    .line 262160
    .line 262161
    sput-wide v0, Le01/f;->b:J

    .line 262162
    .line 262163
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    add-int/lit8 v0, v0, 0x1

    .line 262172
    .line 262173
    sput v0, Le01/f;->c:I

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z
[MOD-CHANGED]
.method public static a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "ReadableByteChannel close failed"

    .line 67502082
    const-string v1, "bytes="

    .line 67502084
    const/4 v2, 0x2

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    const/4 v4, 0x0

    .line 67502087
    const/4 v5, 0x0

    .line 67502088
    :try_start_8
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502091
    move-result-object p0

    .line 67502092
    sget-boolean v6, Lca6/k;->j:Z

    .line 67502094
    if-nez v6, :cond_11

    .line 67502096
    goto :goto_15

    .line 67502097
    :cond_11
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502100
    move-result-object p0

    .line 67502101
    :goto_15
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502104
    move-result-object p0

    .line 67502105
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_a9
    .catchall {:try_start_8 .. :try_end_1b} :catchall_a7

    .line 67502107
    const/16 v6, 0x2710

    .line 67502109
    :try_start_1d
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67502112
    const-string v6, "GET"

    .line 67502114
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67502117
    const-string v6, "Range"

    .line 67502119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502121
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502124
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502127
    const-string v1, "-"

    .line 67502129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p0, v6, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502142
    invoke-virtual {p5, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67502145
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67502148
    move-result p1

    .line 67502149
    const/16 p2, 0xce

    .line 67502151
    if-ne p1, p2, :cond_85

    .line 67502153
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502156
    move-result-object p1

    .line 67502157
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 67502160
    move-result-object v5

    .line 67502161
    const/16 p1, 0x1000

    .line 67502163
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67502166
    move-result-object p1

    .line 67502167
    :goto_57
    invoke-interface {v5, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67502170
    move-result p2

    .line 67502171
    const/4 p3, -0x1

    .line 67502172
    if-eq p2, p3, :cond_76

    .line 67502174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67502177
    sget-object p2, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 67502182
    move-result p3

    .line 67502183
    int-to-long p3, p3

    .line 67502184
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67502187
    invoke-virtual {p5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67502190
    move-result-object p2

    .line 67502191
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67502194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67502197
    goto :goto_57

    .line 67502198
    :cond_76
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 67502201
    move-result-object p1

    .line 67502202
    sget-object p2, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502204
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67502207
    move-result-wide p2

    .line 67502208
    sget-wide p4, Le01/f;->b:J

    .line 67502210
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_85} :catch_a2
    .catchall {:try_start_1d .. :try_end_85} :catchall_9d

    .line 67502213
    :cond_85
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502216
    if-eqz v5, :cond_9c

    .line 67502218
    :try_start_8a
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 67502221
    goto :goto_9c

    .line 67502222
    :catch_8e
    move-exception p0

    .line 67502223
    new-array p1, v2, [Ljava/lang/String;

    .line 67502225
    aput-object v0, p1, v4

    .line 67502227
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67502230
    move-result-object p0

    .line 67502231
    aput-object p0, p1, v3

    .line 67502233
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 67502236
    :cond_9c
    :goto_9c
    return v3

    .line 67502237
    :catchall_9d
    move-exception p1

    .line 67502238
    move-object v8, v5

    .line 67502239
    move-object v5, p0

    .line 67502240
    move-object p0, v8

    .line 67502241
    goto :goto_da

    .line 67502242
    :catch_a2
    move-exception p1

    .line 67502243
    move-object v8, v5

    .line 67502244
    move-object v5, p0

    .line 67502245
    move-object p0, v8

    .line 67502246
    goto :goto_b0

    .line 67502247
    :catchall_a7
    move-exception p0

    .line 67502248
    goto :goto_ab

    .line 67502249
    :catch_a9
    move-exception p0

    .line 67502250
    goto :goto_ae

    .line 67502251
    :goto_ab
    move-object p1, p0

    .line 67502252
    move-object p0, v5

    .line 67502253
    goto :goto_da

    .line 67502254
    :goto_ae
    move-object p1, p0

    .line 67502255
    move-object p0, v5

    .line 67502256
    :goto_b0
    :try_start_b0
    new-array p2, v2, [Ljava/lang/String;

    .line 67502258
    const-string p3, "doDownload error="

    .line 67502260
    aput-object p3, p2, v4

    .line 67502262
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502265
    move-result-object p1

    .line 67502266
    aput-object p1, p2, v3

    .line 67502268
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_d9

    .line 67502271
    if-eqz v5, :cond_c4

    .line 67502273
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502276
    :cond_c4
    if-eqz p0, :cond_d8

    .line 67502278
    :try_start_c6
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 67502281
    goto :goto_d8

    .line 67502282
    :catch_ca
    move-exception p0

    .line 67502283
    new-array p1, v2, [Ljava/lang/String;

    .line 67502285
    aput-object v0, p1, v4

    .line 67502287
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67502290
    move-result-object p0

    .line 67502291
    aput-object p0, p1, v3

    .line 67502293
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 67502296
    :cond_d8
    :goto_d8
    return v4

    .line 67502297
    :catchall_d9
    move-exception p1

    .line 67502298
    :goto_da
    if-eqz v5, :cond_df

    .line 67502300
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502303
    :cond_df
    if-eqz p0, :cond_f3

    .line 67502305
    :try_start_e1
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_e5

    .line 67502308
    goto :goto_f3

    .line 67502309
    :catch_e5
    move-exception p0

    .line 67502310
    new-array p2, v2, [Ljava/lang/String;

    .line 67502312
    aput-object v0, p2, v4

    .line 67502314
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67502317
    move-result-object p0

    .line 67502318
    aput-object p0, p2, v3

    .line 67502320
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 67502323
    :cond_f3
    :goto_f3
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "ReadableByteChannel close failed"

    .line 67502081
    .line 67502082
    const-string v1, "bytes="

    .line 67502083
    .line 67502084
    const/4 v2, 0x2

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    const/4 v4, 0x0

    .line 67502087
    const/4 v5, 0x0

    .line 67502088
    :try_start_8
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p0

    .line 67502092
    sget-boolean v6, Lca6/k;->j:Z

    .line 67502093
    .line 67502094
    if-nez v6, :cond_11

    .line 67502095
    .line 67502096
    goto :goto_15

    .line 67502097
    :cond_11
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p0

    .line 67502101
    :goto_15
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p0

    .line 67502105
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_a9
    .catchall {:try_start_8 .. :try_end_1b} :catchall_a7

    .line 67502106
    .line 67502107
    const/16 v6, 0x2710

    .line 67502108
    .line 67502109
    :try_start_1d
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v6, "GET"

    .line 67502113
    .line 67502114
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    const-string v6, "Range"

    .line 67502118
    .line 67502119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    const-string v1, "-"

    .line 67502128
    .line 67502129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p0, v6, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {p5, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p1

    .line 67502149
    const/16 p2, 0xce

    .line 67502150
    .line 67502151
    if-ne p1, p2, :cond_85

    .line 67502152
    .line 67502153
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p1

    .line 67502157
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v5

    .line 67502161
    const/16 p1, 0x1000

    .line 67502162
    .line 67502163
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    :goto_57
    invoke-interface {v5, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p2

    .line 67502171
    const/4 p3, -0x1

    .line 67502172
    if-eq p2, p3, :cond_76

    .line 67502173
    .line 67502174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object p2, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502178
    .line 67502179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p3

    .line 67502183
    int-to-long p3, p3

    .line 67502184
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_57

    .line 67502198
    :cond_76
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    sget-object p2, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502203
    .line 67502204
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-wide p2

    .line 67502208
    sget-wide p4, Le01/f;->b:J

    .line 67502209
    .line 67502210
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_85} :catch_a2
    .catchall {:try_start_1d .. :try_end_85} :catchall_9d

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502214
    .line 67502215
    .line 67502216
    if-eqz v5, :cond_9c

    .line 67502217
    .line 67502218
    :try_start_8a
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_9c

    .line 67502222
    :catch_8e
    move-exception p0

    .line 67502223
    new-array p1, v2, [Ljava/lang/String;

    .line 67502224
    .line 67502225
    aput-object v0, p1, v4

    .line 67502226
    .line 67502227
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p0

    .line 67502231
    aput-object p0, p1, v3

    .line 67502232
    .line 67502233
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    return v3

    .line 67502237
    :catchall_9d
    move-exception p1

    .line 67502238
    move-object v8, v5

    .line 67502239
    move-object v5, p0

    .line 67502240
    move-object p0, v8

    .line 67502241
    goto :goto_da

    .line 67502242
    :catch_a2
    move-exception p1

    .line 67502243
    move-object v8, v5

    .line 67502244
    move-object v5, p0

    .line 67502245
    move-object p0, v8

    .line 67502246
    goto :goto_b0

    .line 67502247
    :catchall_a7
    move-exception p0

    .line 67502248
    goto :goto_ab

    .line 67502249
    :catch_a9
    move-exception p0

    .line 67502250
    goto :goto_ae

    .line 67502251
    :goto_ab
    move-object p1, p0

    .line 67502252
    move-object p0, v5

    .line 67502253
    goto :goto_da

    .line 67502254
    :goto_ae
    move-object p1, p0

    .line 67502255
    move-object p0, v5

    .line 67502256
    :goto_b0
    :try_start_b0
    new-array p2, v2, [Ljava/lang/String;

    .line 67502257
    .line 67502258
    const-string p3, "doDownload error="

    .line 67502259
    .line 67502260
    aput-object p3, p2, v4

    .line 67502261
    .line 67502262
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    aput-object p1, p2, v3

    .line 67502267
    .line 67502268
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_d9

    .line 67502269
    .line 67502270
    .line 67502271
    if-eqz v5, :cond_c4

    .line 67502272
    .line 67502273
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    if-eqz p0, :cond_d8

    .line 67502277
    .line 67502278
    :try_start_c6
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 67502279
    .line 67502280
    .line 67502281
    goto :goto_d8

    .line 67502282
    :catch_ca
    move-exception p0

    .line 67502283
    new-array p1, v2, [Ljava/lang/String;

    .line 67502284
    .line 67502285
    aput-object v0, p1, v4

    .line 67502286
    .line 67502287
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p0

    .line 67502291
    aput-object p0, p1, v3

    .line 67502292
    .line 67502293
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    :goto_d8
    return v4

    .line 67502297
    :catchall_d9
    move-exception p1

    .line 67502298
    :goto_da
    if-eqz v5, :cond_df

    .line 67502299
    .line 67502300
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    if-eqz p0, :cond_f3

    .line 67502304
    .line 67502305
    :try_start_e1
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_e5

    .line 67502306
    .line 67502307
    .line 67502308
    goto :goto_f3

    .line 67502309
    :catch_e5
    move-exception p0

    .line 67502310
    new-array p2, v2, [Ljava/lang/String;

    .line 67502311
    .line 67502312
    aput-object v0, p2, v4

    .line 67502313
    .line 67502314
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 67502315
    .line 67502316
    .line 67502317
    move-result-object p0

    .line 67502318
    aput-object p0, p2, v3

    .line 67502319
    .line 67502320
    invoke-static {p2}, Le01/l;->b([Ljava/lang/String;)V

    .line 67502321
    .line 67502322
    .line 67502323
    :cond_f3
    :goto_f3
    throw p1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947650
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947653
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSize(Ljava/lang/String;)J

    .line 33947664
    move-result-wide v2

    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 33947668
    move-result v4

    .line 33947669
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v6, "sdk_download_seg_num"

    .line 33947675
    const/16 v7, 0xa

    .line 33947677
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33947680
    move-result v5

    .line 33947681
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947684
    move-result v0

    .line 33947685
    const-wide/16 v6, 0x0

    .line 33947687
    if-eqz v0, :cond_3f

    .line 33947689
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadTag(Ljava/lang/String;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3f

    .line 33947695
    cmp-long v0, v2, v6

    .line 33947697
    if-lez v0, :cond_3f

    .line 33947699
    if-ne v4, v5, :cond_3f

    .line 33947701
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegList()Ljava/lang/String;

    .line 33947704
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 33947706
    invoke-static {v2, v3, p0, p1}, Le01/f;->e(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33947709
    move-result p0

    .line 33947710
    return p0

    .line 33947711
    :cond_3f
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 33947714
    if-eq v4, v5, :cond_47

    .line 33947716
    invoke-virtual {v1, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadSegNum(I)V

    .line 33947719
    :cond_47
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 33947730
    move-result v1

    .line 33947731
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadTag(Ljava/lang/String;I)V

    .line 33947734
    sget-object v1, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947736
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33947739
    sget-object v1, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 33947741
    invoke-static {p0, p1}, Le01/f;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947744
    move-result-wide v1

    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v4, "[Download] download length:"

    .line 33947749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947762
    cmp-long v3, v1, v6

    .line 33947764
    if-gtz v3, :cond_89

    .line 33947766
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947768
    const-string p1, "[Download] DownloadUtil error. length:"

    .line 33947770
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33947783
    const/4 p0, 0x0

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadSize(Ljava/lang/String;J)V

    .line 33947788
    invoke-static {v1, v2, p0, p1}, Le01/f;->e(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33947791
    move-result p0

    .line 33947792
    :goto_90
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSize(Ljava/lang/String;)J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v2

    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v6, "sdk_download_seg_num"

    .line 33947674
    .line 33947675
    const/16 v7, 0xa

    .line 33947676
    .line 33947677
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    const-wide/16 v6, 0x0

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_3f

    .line 33947688
    .line 33947689
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadTag(Ljava/lang/String;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3f

    .line 33947694
    .line 33947695
    cmp-long v0, v2, v6

    .line 33947696
    .line 33947697
    if-lez v0, :cond_3f

    .line 33947698
    .line 33947699
    if-ne v4, v5, :cond_3f

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegList()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 33947705
    .line 33947706
    invoke-static {v2, v3, p0, p1}, Le01/f;->e(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p0

    .line 33947710
    return p0

    .line 33947711
    :cond_3f
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 33947712
    .line 33947713
    .line 33947714
    if-eq v4, v5, :cond_47

    .line 33947715
    .line 33947716
    invoke-virtual {v1, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadSegNum(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadTag(Ljava/lang/String;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v1, Le01/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object v1, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 33947740
    .line 33947741
    invoke-static {p0, p1}, Le01/f;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v1

    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v4, "[Download] download length:"

    .line 33947748
    .line 33947749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    cmp-long v3, v1, v6

    .line 33947763
    .line 33947764
    if-gtz v3, :cond_89

    .line 33947765
    .line 33947766
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string p1, "[Download] DownloadUtil error. length:"

    .line 33947769
    .line 33947770
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 p0, 0x0

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->addDownloadSize(Ljava/lang/String;J)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v1, v2, p0, p1}, Le01/f;->e(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p0

    .line 33947792
    :goto_90
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "[Download] fileclose failed."

    .line 33947650
    const-string v1, "[Download] getLength failed! url:"

    .line 33947652
    const-wide/16 v2, -0x1

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    :try_start_7
    new-instance v5, Ljava/net/URL;

    .line 33947657
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947663
    move-result-object v5

    .line 33947664
    sget-boolean v6, Lca6/k;->j:Z

    .line 33947666
    if-nez v6, :cond_15

    .line 33947668
    goto :goto_19

    .line 33947669
    :cond_15
    invoke-static {v5}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947672
    move-result-object v5

    .line 33947673
    :goto_19
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947676
    move-result-object v5

    .line 33947677
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_6c
    .catchall {:try_start_7 .. :try_end_1f} :catchall_69

    .line 33947679
    const/16 v6, 0x1388

    .line 33947681
    :try_start_21
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33947684
    const-string v6, "HEAD"

    .line 33947686
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947692
    move-result v6

    .line 33947693
    const/16 v7, 0xc8

    .line 33947695
    if-ne v6, v7, :cond_37

    .line 33947697
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33947700
    move-result v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_65
    .catchall {:try_start_21 .. :try_end_35} :catchall_62

    .line 33947701
    int-to-long v6, v6

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-wide v6, v2

    .line 33947704
    :goto_38
    const-wide/16 v8, 0x0

    .line 33947706
    cmp-long v10, v6, v8

    .line 33947708
    if-gtz v10, :cond_42

    .line 33947710
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947713
    return-wide v8

    .line 33947714
    :cond_42
    :try_start_42
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947716
    invoke-direct {v8, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947719
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 33947721
    const-string v10, "rwd"

    .line 33947723
    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_65
    .catchall {:try_start_42 .. :try_end_4e} :catchall_62

    .line 33947726
    :try_start_4e
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_60
    .catchall {:try_start_4e .. :try_end_51} :catchall_5d

    .line 33947729
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947732
    :try_start_54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 33947735
    goto :goto_5c

    .line 33947736
    :catch_58
    move-exception p0

    .line 33947737
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947740
    :goto_5c
    return-wide v6

    .line 33947741
    :catchall_5d
    move-exception p0

    .line 33947742
    move-object v4, v9

    .line 33947743
    goto :goto_63

    .line 33947744
    :catch_60
    move-exception v4

    .line 33947745
    goto :goto_70

    .line 33947746
    :catchall_62
    move-exception p0

    .line 33947747
    :goto_63
    move-object v9, v4

    .line 33947748
    goto :goto_a0

    .line 33947749
    :catch_65
    move-exception v6

    .line 33947750
    move-object v9, v4

    .line 33947751
    move-object v4, v6

    .line 33947752
    goto :goto_70

    .line 33947753
    :catchall_69
    move-exception p0

    .line 33947754
    move-object v9, v4

    .line 33947755
    goto :goto_a1

    .line 33947756
    :catch_6c
    move-exception v5

    .line 33947757
    move-object v9, v4

    .line 33947758
    move-object v4, v5

    .line 33947759
    move-object v5, v9

    .line 33947760
    :goto_70
    :try_start_70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947762
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    const-string p0, " dest:"

    .line 33947770
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string p0, "\n"

    .line 33947778
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p0, v4}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947788
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_9f

    .line 33947791
    if-eqz v5, :cond_9e

    .line 33947793
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947796
    if-eqz v9, :cond_9e

    .line 33947798
    :try_start_96
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 33947801
    goto :goto_9e

    .line 33947802
    :catch_9a
    move-exception p0

    .line 33947803
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-wide v2

    .line 33947807
    :catchall_9f
    move-exception p0

    .line 33947808
    :goto_a0
    move-object v4, v5

    .line 33947809
    :goto_a1
    if-eqz v4, :cond_b0

    .line 33947811
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947814
    if-eqz v9, :cond_b0

    .line 33947816
    :try_start_a8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 33947819
    goto :goto_b0

    .line 33947820
    :catch_ac
    move-exception p1

    .line 33947821
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947824
    :cond_b0
    :goto_b0
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "[Download] fileclose failed."

    .line 33947649
    .line 33947650
    const-string v1, "[Download] getLength failed! url:"

    .line 33947651
    .line 33947652
    const-wide/16 v2, -0x1

    .line 33947653
    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    :try_start_7
    new-instance v5, Ljava/net/URL;

    .line 33947656
    .line 33947657
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    sget-boolean v6, Lca6/k;->j:Z

    .line 33947665
    .line 33947666
    if-nez v6, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_19

    .line 33947669
    :cond_15
    invoke-static {v5}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    :goto_19
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v5

    .line 33947677
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_6c
    .catchall {:try_start_7 .. :try_end_1f} :catchall_69

    .line 33947678
    .line 33947679
    const/16 v6, 0x1388

    .line 33947680
    .line 33947681
    :try_start_21
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v6, "HEAD"

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v6

    .line 33947693
    const/16 v7, 0xc8

    .line 33947694
    .line 33947695
    if-ne v6, v7, :cond_37

    .line 33947696
    .line 33947697
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_35} :catch_65
    .catchall {:try_start_21 .. :try_end_35} :catchall_62

    .line 33947701
    int-to-long v6, v6

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-wide v6, v2

    .line 33947704
    :goto_38
    const-wide/16 v8, 0x0

    .line 33947705
    .line 33947706
    cmp-long v10, v6, v8

    .line 33947707
    .line 33947708
    if-gtz v10, :cond_42

    .line 33947709
    .line 33947710
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947711
    .line 33947712
    .line 33947713
    return-wide v8

    .line 33947714
    :cond_42
    :try_start_42
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947715
    .line 33947716
    invoke-direct {v8, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 33947720
    .line 33947721
    const-string v10, "rwd"

    .line 33947722
    .line 33947723
    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_65
    .catchall {:try_start_42 .. :try_end_4e} :catchall_62

    .line 33947724
    .line 33947725
    .line 33947726
    :try_start_4e
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_60
    .catchall {:try_start_4e .. :try_end_51} :catchall_5d

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947730
    .line 33947731
    .line 33947732
    :try_start_54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_5c

    .line 33947736
    :catch_58
    move-exception p0

    .line 33947737
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    return-wide v6

    .line 33947741
    :catchall_5d
    move-exception p0

    .line 33947742
    move-object v4, v9

    .line 33947743
    goto :goto_63

    .line 33947744
    :catch_60
    move-exception v4

    .line 33947745
    goto :goto_70

    .line 33947746
    :catchall_62
    move-exception p0

    .line 33947747
    :goto_63
    move-object v9, v4

    .line 33947748
    goto :goto_a0

    .line 33947749
    :catch_65
    move-exception v6

    .line 33947750
    move-object v9, v4

    .line 33947751
    move-object v4, v6

    .line 33947752
    goto :goto_70

    .line 33947753
    :catchall_69
    move-exception p0

    .line 33947754
    move-object v9, v4

    .line 33947755
    goto :goto_a1

    .line 33947756
    :catch_6c
    move-exception v5

    .line 33947757
    move-object v9, v4

    .line 33947758
    move-object v4, v5

    .line 33947759
    move-object v5, v9

    .line 33947760
    :goto_70
    :try_start_70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p0, " dest:"

    .line 33947769
    .line 33947770
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p0, "\n"

    .line 33947777
    .line 33947778
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p0, v4}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_70 .. :try_end_8f} :catchall_9f

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz v5, :cond_9e

    .line 33947792
    .line 33947793
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947794
    .line 33947795
    .line 33947796
    if-eqz v9, :cond_9e

    .line 33947797
    .line 33947798
    :try_start_96
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_9e

    .line 33947802
    :catch_9a
    move-exception p0

    .line 33947803
    invoke-static {v0, p0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-wide v2

    .line 33947807
    :catchall_9f
    move-exception p0

    .line 33947808
    :goto_a0
    move-object v4, v5

    .line 33947809
    :goto_a1
    if-eqz v4, :cond_b0

    .line 33947810
    .line 33947811
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947812
    .line 33947813
    .line 33947814
    if-eqz v9, :cond_b0

    .line 33947815
    .line 33947816
    :try_start_a8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_b0

    .line 33947820
    :catch_ac
    move-exception p1

    .line 33947821
    invoke-static {v0, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    throw p0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "sdk_use_app_download_handler"

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17039378
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 17039381
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSize(Ljava/lang/String;)J

    .line 17039384
    move-result-wide v1

    .line 17039385
    const-wide/16 v4, 0x0

    .line 17039387
    cmp-long v6, v1, v4

    .line 17039389
    if-gtz v6, :cond_20

    .line 17039391
    return v3

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 17039395
    move-result v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-ge v2, v1, :cond_31

    .line 17039399
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadSeg(Ljava/lang/String;I)Z

    .line 17039402
    move-result v4

    .line 17039403
    if-nez v4, :cond_2e

    .line 17039405
    return v3

    .line 17039406
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    goto :goto_25

    .line 17039409
    :cond_31
    const/4 p0, 0x1

    .line 17039410
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "sdk_use_app_download_handler"

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSize(Ljava/lang/String;)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    const-wide/16 v4, 0x0

    .line 17039386
    .line 17039387
    cmp-long v6, v1, v4

    .line 17039388
    .line 17039389
    if-gtz v6, :cond_20

    .line 17039390
    .line 17039391
    return v3

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-ge v2, v1, :cond_31

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadSeg(Ljava/lang/String;I)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v4

    .line 17039403
    if-nez v4, :cond_2e

    .line 17039404
    .line 17039405
    return v3

    .line 17039406
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    .line 17039408
    goto :goto_25

    .line 17039409
    :cond_31
    const/4 p0, 0x1

    .line 17039410
    return p0
.end method


.method public static e(JLjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p2

    .line 50855938
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50855941
    move-result-object v0

    .line 50855942
    const-string v2, "sdk_disable_download_thread_pool"

    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50855948
    move-result v2

    .line 50855949
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50855952
    move-result-object v0

    .line 50855953
    const-string v4, "sdk_download_retry_times"

    .line 50855955
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 50855958
    move-result v0

    .line 50855959
    const/4 v4, 0x3

    .line 50855960
    if-lez v0, :cond_1d

    .line 50855962
    if-ge v0, v4, :cond_1d

    .line 50855964
    move v4, v0

    .line 50855965
    :cond_1d
    sput-wide p0, Le01/f;->b:J

    .line 50855967
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50855970
    move-result-object v0

    .line 50855971
    sget-wide v5, Le01/f;->b:J

    .line 50855973
    const-wide/16 v7, 0x0

    .line 50855975
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 50855978
    const/4 v0, 0x0

    .line 50855979
    const/4 v5, 0x0

    .line 50855980
    :goto_2c
    if-nez v0, :cond_37e

    .line 50855982
    if-ge v5, v4, :cond_37e

    .line 50855984
    if-eqz v2, :cond_17b

    .line 50855986
    const-string v12, "random file close failed"

    .line 50855988
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50855991
    move-result-object v0

    .line 50855992
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 50855995
    move-result-object v0

    .line 50855996
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 50855999
    move-result v13

    .line 50856000
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856003
    move-result-object v14

    .line 50856004
    const-string v15, "sdk_download_segments_size"

    .line 50856006
    invoke-virtual {v14, v3, v15}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 50856009
    move-result v14

    .line 50856010
    int-to-long v7, v13

    .line 50856011
    div-long v7, p0, v7

    .line 50856013
    long-to-double v7, v7

    .line 50856014
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50856017
    move-result-wide v7

    .line 50856018
    double-to-long v7, v7

    .line 50856019
    if-lez v14, :cond_58

    .line 50856021
    if-ge v14, v13, :cond_58

    .line 50856023
    goto :goto_59

    .line 50856024
    :cond_58
    move v14, v13

    .line 50856025
    :goto_59
    :try_start_59
    new-instance v15, Ljava/net/URL;

    .line 50856027
    invoke-direct {v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50856030
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_12a

    .line 50856032
    move-object/from16 v6, p3

    .line 50856034
    :try_start_62
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856037
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 50856039
    const-string v9, "rwd"

    .line 50856041
    invoke-direct {v3, v11, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_128

    .line 50856044
    const/4 v9, 0x0

    .line 50856045
    const-wide/16 v17, 0x0

    .line 50856047
    :goto_6f
    if-ge v9, v13, :cond_10c

    .line 50856049
    add-long v10, v17, v7

    .line 50856051
    const-wide/16 v19, 0x1

    .line 50856053
    sub-long v10, v10, v19

    .line 50856055
    move/from16 v30, v2

    .line 50856057
    add-int/lit8 v2, v13, -0x1

    .line 50856059
    if-ne v9, v2, :cond_7f

    .line 50856061
    move-wide/from16 v10, p0

    .line 50856063
    :cond_7f
    :try_start_7f
    invoke-virtual {v0, v1, v9}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadSeg(Ljava/lang/String;I)Z

    .line 50856066
    move-result v2

    .line 50856067
    if-nez v2, :cond_f8

    .line 50856069
    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50856072
    move-result-object v2
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_108

    .line 50856073
    move/from16 v31, v4

    .line 50856075
    const/4 v4, 0x0

    .line 50856076
    :try_start_8c
    invoke-virtual {v0, v2, v9, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 50856079
    move-object/from16 v16, v15

    .line 50856081
    move-wide/from16 v19, v10

    .line 50856083
    move-object/from16 v21, v3

    .line 50856085
    invoke-static/range {v16 .. v21}, Le01/f;->a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z

    .line 50856088
    move-result v2

    .line 50856089
    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50856092
    move-result-object v4

    .line 50856093
    invoke-virtual {v0, v4, v9, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 50856096
    if-eqz v2, :cond_cd

    .line 50856098
    sget-object v2, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50856103
    add-int/lit8 v14, v14, -0x1

    .line 50856105
    if-gtz v14, :cond_fa

    .line 50856107
    const-string v0, "doDownloadTasks reach to limit."

    .line 50856109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856112
    move-result-object v0

    .line 50856113
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_8c .. :try_end_b4} :catchall_f6

    .line 50856116
    :try_start_b4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b9

    .line 50856119
    goto/16 :goto_15c

    .line 50856121
    :catch_b9
    move-exception v0

    .line 50856122
    move-object v2, v0

    .line 50856123
    const/4 v3, 0x2

    .line 50856124
    new-array v0, v3, [Ljava/lang/String;

    .line 50856126
    const/4 v3, 0x0

    .line 50856127
    aput-object v12, v0, v3

    .line 50856129
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856132
    move-result-object v2

    .line 50856133
    const/4 v3, 0x1

    .line 50856134
    aput-object v2, v0, v3

    .line 50856136
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856139
    goto/16 :goto_15c

    .line 50856141
    :cond_cd
    :try_start_cd
    const-string v0, "doDownloadTasks download segment failed"

    .line 50856143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856146
    move-result-object v0

    .line 50856147
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856150
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856155
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_f6

    .line 50856157
    :try_start_dd
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e2

    .line 50856160
    goto/16 :goto_15c

    .line 50856162
    :catch_e2
    move-exception v0

    .line 50856163
    move-object v2, v0

    .line 50856164
    const/4 v3, 0x2

    .line 50856165
    new-array v0, v3, [Ljava/lang/String;

    .line 50856167
    const/4 v3, 0x0

    .line 50856168
    aput-object v12, v0, v3

    .line 50856170
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856173
    move-result-object v2

    .line 50856174
    const/4 v3, 0x1

    .line 50856175
    aput-object v2, v0, v3

    .line 50856177
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856180
    goto/16 :goto_15c

    .line 50856182
    :catchall_f6
    move-exception v0

    .line 50856183
    goto :goto_132

    .line 50856184
    :cond_f8
    move/from16 v31, v4

    .line 50856186
    :cond_fa
    const-wide/16 v16, 0x1

    .line 50856188
    add-long v10, v10, v16

    .line 50856190
    add-int/lit8 v9, v9, 0x1

    .line 50856192
    move-wide/from16 v17, v10

    .line 50856194
    move/from16 v2, v30

    .line 50856196
    move/from16 v4, v31

    .line 50856198
    goto/16 :goto_6f

    .line 50856200
    :catchall_108
    move-exception v0

    .line 50856201
    move/from16 v31, v4

    .line 50856203
    goto :goto_132

    .line 50856204
    :cond_10c
    move/from16 v30, v2

    .line 50856206
    move/from16 v31, v4

    .line 50856208
    :try_start_110
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    .line 50856211
    goto :goto_126

    .line 50856212
    :catch_114
    move-exception v0

    .line 50856213
    move-object v2, v0

    .line 50856214
    const/4 v3, 0x2

    .line 50856215
    new-array v0, v3, [Ljava/lang/String;

    .line 50856217
    const/4 v3, 0x0

    .line 50856218
    aput-object v12, v0, v3

    .line 50856220
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856223
    move-result-object v2

    .line 50856224
    const/4 v3, 0x1

    .line 50856225
    aput-object v2, v0, v3

    .line 50856227
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856230
    :goto_126
    const/4 v11, 0x1

    .line 50856231
    goto :goto_15d

    .line 50856232
    :catchall_128
    move-exception v0

    .line 50856233
    goto :goto_12d

    .line 50856234
    :catchall_12a
    move-exception v0

    .line 50856235
    move-object/from16 v6, p3

    .line 50856237
    :goto_12d
    move/from16 v30, v2

    .line 50856239
    move/from16 v31, v4

    .line 50856241
    const/4 v3, 0x0

    .line 50856242
    :goto_132
    const/4 v2, 0x2

    .line 50856243
    :try_start_133
    new-array v4, v2, [Ljava/lang/String;

    .line 50856245
    const-string v2, "doDownloadTasks error : "

    .line 50856247
    const/4 v7, 0x0

    .line 50856248
    aput-object v2, v4, v7

    .line 50856250
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856253
    move-result-object v0

    .line 50856254
    const/4 v2, 0x1

    .line 50856255
    aput-object v0, v4, v2

    .line 50856257
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_144
    .catchall {:try_start_133 .. :try_end_144} :catchall_160

    .line 50856260
    if-eqz v3, :cond_15c

    .line 50856262
    :try_start_146
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_14a

    .line 50856265
    goto :goto_15c

    .line 50856266
    :catch_14a
    move-exception v0

    .line 50856267
    move-object v2, v0

    .line 50856268
    const/4 v3, 0x2

    .line 50856269
    new-array v0, v3, [Ljava/lang/String;

    .line 50856271
    const/4 v3, 0x0

    .line 50856272
    aput-object v12, v0, v3

    .line 50856274
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856277
    move-result-object v2

    .line 50856278
    const/4 v3, 0x1

    .line 50856279
    aput-object v2, v0, v3

    .line 50856281
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856284
    :cond_15c
    :goto_15c
    const/4 v11, 0x0

    .line 50856285
    :goto_15d
    move v0, v11

    .line 50856286
    goto/16 :goto_347

    .line 50856288
    :catchall_160
    move-exception v0

    .line 50856289
    move-object v1, v0

    .line 50856290
    if-eqz v3, :cond_17a

    .line 50856292
    :try_start_164
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_168

    .line 50856295
    goto :goto_17a

    .line 50856296
    :catch_168
    move-exception v0

    .line 50856297
    move-object v2, v0

    .line 50856298
    const/4 v3, 0x2

    .line 50856299
    new-array v0, v3, [Ljava/lang/String;

    .line 50856301
    const/4 v3, 0x0

    .line 50856302
    aput-object v12, v0, v3

    .line 50856304
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856307
    move-result-object v2

    .line 50856308
    const/4 v3, 0x1

    .line 50856309
    aput-object v2, v0, v3

    .line 50856311
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856314
    :cond_17a
    :goto_17a
    throw v1

    .line 50856315
    :cond_17b
    move-object/from16 v6, p3

    .line 50856317
    move/from16 v30, v2

    .line 50856319
    move/from16 v31, v4

    .line 50856321
    const-string v2, "close threadPool error"

    .line 50856323
    sget v0, Le01/f;->c:I

    .line 50856325
    new-instance v3, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50856327
    const-string v4, "DownloadUtils"

    .line 50856329
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50856332
    const-string v4, "com.bytedance.lynx.webview.util.DownloadUtils"

    .line 50856334
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856341
    move-result-object v0

    .line 50856342
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 50856345
    move-result-object v0

    .line 50856346
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 50856349
    move-result v4

    .line 50856350
    int-to-long v7, v4

    .line 50856351
    div-long v7, p0, v7

    .line 50856353
    long-to-double v7, v7

    .line 50856354
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50856357
    move-result-wide v7

    .line 50856358
    double-to-long v7, v7

    .line 50856359
    :try_start_1a7
    new-instance v11, Ljava/net/URL;

    .line 50856361
    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50856364
    new-instance v12, Landroid/util/SparseArray;

    .line 50856366
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 50856369
    const/4 v13, 0x0

    .line 50856370
    const-wide/16 v26, 0x0

    .line 50856372
    :goto_1b4
    if-ge v13, v4, :cond_1e5

    .line 50856374
    add-long v14, v26, v7

    .line 50856376
    const-wide/16 v16, 0x1

    .line 50856378
    sub-long v14, v14, v16

    .line 50856380
    add-int/lit8 v9, v4, -0x1

    .line 50856382
    if-ne v13, v9, :cond_1c2

    .line 50856384
    move-wide/from16 v14, p0

    .line 50856386
    :cond_1c2
    invoke-virtual {v0, v1, v13}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadSeg(Ljava/lang/String;I)Z

    .line 50856389
    move-result v9

    .line 50856390
    if-nez v9, :cond_1de

    .line 50856392
    new-instance v9, Le01/f$a;

    .line 50856394
    move-object/from16 v22, v9

    .line 50856396
    move-object/from16 v23, v11

    .line 50856398
    move-object/from16 v24, p3

    .line 50856400
    move/from16 v25, v13

    .line 50856402
    move-wide/from16 v28, v14

    .line 50856404
    invoke-direct/range {v22 .. v29}, Le01/f$a;-><init>(Ljava/net/URL;Ljava/lang/String;IJJ)V

    .line 50856407
    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50856410
    move-result-object v9

    .line 50856411
    invoke-virtual {v12, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50856414
    :cond_1de
    const-wide/16 v9, 0x1

    .line 50856416
    add-long v26, v14, v9

    .line 50856418
    add-int/lit8 v13, v13, 0x1

    .line 50856420
    goto :goto_1b4

    .line 50856421
    :cond_1e5
    const/4 v0, 0x0

    .line 50856422
    const/4 v4, 0x1

    .line 50856423
    :goto_1e7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 50856426
    move-result v7

    .line 50856427
    if-ge v0, v7, :cond_205

    .line 50856429
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50856432
    move-result-object v7

    .line 50856433
    check-cast v7, Ljava/util/concurrent/Future;

    .line 50856435
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856437
    const-wide/16 v9, 0x3c

    .line 50856439
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50856442
    move-result-object v7

    .line 50856443
    check-cast v7, Ljava/lang/Boolean;

    .line 50856445
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856448
    move-result v7
    :try_end_201
    .catch Ljava/net/MalformedURLException; {:try_start_1a7 .. :try_end_201} :catch_307
    .catch Ljava/io/FileNotFoundException; {:try_start_1a7 .. :try_end_201} :catch_2cf
    .catch Ljava/lang/InterruptedException; {:try_start_1a7 .. :try_end_201} :catch_2a0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a7 .. :try_end_201} :catch_266
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a7 .. :try_end_201} :catch_236
    .catchall {:try_start_1a7 .. :try_end_201} :catchall_232

    .line 50856449
    and-int/2addr v4, v7

    .line 50856450
    add-int/lit8 v0, v0, 0x1

    .line 50856452
    goto :goto_1e7

    .line 50856453
    :cond_205
    if-eqz v3, :cond_229

    .line 50856455
    :try_start_207
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856460
    const-wide/16 v7, 0x3c

    .line 50856462
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856465
    move-result v0

    .line 50856466
    if-nez v0, :cond_229

    .line 50856468
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_217
    .catchall {:try_start_207 .. :try_end_217} :catchall_218

    .line 50856471
    goto :goto_229

    .line 50856472
    :catchall_218
    move-exception v0

    .line 50856473
    const/4 v3, 0x2

    .line 50856474
    new-array v3, v3, [Ljava/lang/String;

    .line 50856476
    const/4 v7, 0x0

    .line 50856477
    aput-object v2, v3, v7

    .line 50856479
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856482
    move-result-object v0

    .line 50856483
    const/4 v2, 0x1

    .line 50856484
    aput-object v0, v3, v2

    .line 50856486
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856489
    :cond_229
    :goto_229
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856494
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 50856496
    goto/16 :goto_346

    .line 50856498
    :catchall_232
    move-exception v0

    .line 50856499
    move-object v1, v0

    .line 50856500
    goto/16 :goto_352

    .line 50856502
    :catch_236
    :try_start_236
    const-string v0, "download seg timeout"

    .line 50856504
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856507
    move-result-object v0

    .line 50856508
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_23f
    .catchall {:try_start_236 .. :try_end_23f} :catchall_232

    .line 50856511
    if-eqz v3, :cond_33e

    .line 50856513
    :try_start_241
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856516
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856518
    const-wide/16 v7, 0x3c

    .line 50856520
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856523
    move-result v0

    .line 50856524
    if-nez v0, :cond_33e

    .line 50856526
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_251
    .catchall {:try_start_241 .. :try_end_251} :catchall_253

    .line 50856529
    goto/16 :goto_33e

    .line 50856531
    :catchall_253
    move-exception v0

    .line 50856532
    const/4 v3, 0x2

    .line 50856533
    new-array v3, v3, [Ljava/lang/String;

    .line 50856535
    const/4 v4, 0x0

    .line 50856536
    aput-object v2, v3, v4

    .line 50856538
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856541
    move-result-object v0

    .line 50856542
    const/4 v2, 0x1

    .line 50856543
    aput-object v0, v3, v2

    .line 50856545
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856548
    goto/16 :goto_33e

    .line 50856550
    :catch_266
    move-exception v0

    .line 50856551
    const/4 v4, 0x2

    .line 50856552
    :try_start_268
    new-array v7, v4, [Ljava/lang/String;

    .line 50856554
    const-string v4, "download execute error"

    .line 50856556
    const/4 v8, 0x0

    .line 50856557
    aput-object v4, v7, v8

    .line 50856559
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 50856562
    move-result-object v0

    .line 50856563
    const/4 v4, 0x1

    .line 50856564
    aput-object v0, v7, v4

    .line 50856566
    invoke-static {v7}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_279
    .catchall {:try_start_268 .. :try_end_279} :catchall_232

    .line 50856569
    if-eqz v3, :cond_33e

    .line 50856571
    :try_start_27b
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856574
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856576
    const-wide/16 v7, 0x3c

    .line 50856578
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856581
    move-result v0

    .line 50856582
    if-nez v0, :cond_33e

    .line 50856584
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_28b
    .catchall {:try_start_27b .. :try_end_28b} :catchall_28d

    .line 50856587
    goto/16 :goto_33e

    .line 50856589
    :catchall_28d
    move-exception v0

    .line 50856590
    const/4 v3, 0x2

    .line 50856591
    new-array v3, v3, [Ljava/lang/String;

    .line 50856593
    const/4 v4, 0x0

    .line 50856594
    aput-object v2, v3, v4

    .line 50856596
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856599
    move-result-object v0

    .line 50856600
    const/4 v2, 0x1

    .line 50856601
    aput-object v0, v3, v2

    .line 50856603
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856606
    goto/16 :goto_33e

    .line 50856608
    :catch_2a0
    :try_start_2a0
    const-string v0, "download is interrupted"

    .line 50856610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856613
    move-result-object v0

    .line 50856614
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_2a9
    .catchall {:try_start_2a0 .. :try_end_2a9} :catchall_232

    .line 50856617
    if-eqz v3, :cond_33e

    .line 50856619
    :try_start_2ab
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856622
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856624
    const-wide/16 v7, 0x3c

    .line 50856626
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856629
    move-result v0

    .line 50856630
    if-nez v0, :cond_33e

    .line 50856632
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2bb
    .catchall {:try_start_2ab .. :try_end_2bb} :catchall_2bd

    .line 50856635
    goto/16 :goto_33e

    .line 50856637
    :catchall_2bd
    move-exception v0

    .line 50856638
    const/4 v3, 0x2

    .line 50856639
    new-array v3, v3, [Ljava/lang/String;

    .line 50856641
    const/4 v4, 0x0

    .line 50856642
    aput-object v2, v3, v4

    .line 50856644
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856647
    move-result-object v0

    .line 50856648
    const/4 v2, 0x1

    .line 50856649
    aput-object v0, v3, v2

    .line 50856651
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856654
    goto :goto_33e

    .line 50856655
    :catch_2cf
    move-exception v0

    .line 50856656
    const/4 v4, 0x2

    .line 50856657
    :try_start_2d1
    new-array v7, v4, [Ljava/lang/String;

    .line 50856659
    const-string v4, "download file not found"

    .line 50856661
    const/4 v8, 0x0

    .line 50856662
    aput-object v4, v7, v8

    .line 50856664
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    .line 50856667
    move-result-object v0

    .line 50856668
    const/4 v4, 0x1

    .line 50856669
    aput-object v0, v7, v4

    .line 50856671
    invoke-static {v7}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_2e2
    .catchall {:try_start_2d1 .. :try_end_2e2} :catchall_232

    .line 50856674
    if-eqz v3, :cond_33e

    .line 50856676
    :try_start_2e4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856679
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856681
    const-wide/16 v7, 0x3c

    .line 50856683
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856686
    move-result v0

    .line 50856687
    if-nez v0, :cond_33e

    .line 50856689
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2f4
    .catchall {:try_start_2e4 .. :try_end_2f4} :catchall_2f5

    .line 50856692
    goto :goto_33e

    .line 50856693
    :catchall_2f5
    move-exception v0

    .line 50856694
    const/4 v3, 0x2

    .line 50856695
    new-array v3, v3, [Ljava/lang/String;

    .line 50856697
    const/4 v4, 0x0

    .line 50856698
    aput-object v2, v3, v4

    .line 50856700
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856703
    move-result-object v0

    .line 50856704
    const/4 v2, 0x1

    .line 50856705
    aput-object v0, v3, v2

    .line 50856707
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856710
    goto :goto_33e

    .line 50856711
    :catch_307
    move-exception v0

    .line 50856712
    const/4 v4, 0x2

    .line 50856713
    :try_start_309
    new-array v7, v4, [Ljava/lang/String;

    .line 50856715
    const-string v4, "download url error"

    .line 50856717
    const/4 v8, 0x0

    .line 50856718
    aput-object v4, v7, v8

    .line 50856720
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    .line 50856723
    move-result-object v0

    .line 50856724
    const/4 v4, 0x1

    .line 50856725
    aput-object v0, v7, v4

    .line 50856727
    invoke-static {v7}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_31a
    .catchall {:try_start_309 .. :try_end_31a} :catchall_232

    .line 50856730
    if-eqz v3, :cond_33e

    .line 50856732
    :try_start_31c
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856735
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856737
    const-wide/16 v7, 0x3c

    .line 50856739
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856742
    move-result v0

    .line 50856743
    if-nez v0, :cond_33e

    .line 50856745
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_32c
    .catchall {:try_start_31c .. :try_end_32c} :catchall_32d

    .line 50856748
    goto :goto_33e

    .line 50856749
    :catchall_32d
    move-exception v0

    .line 50856750
    const/4 v3, 0x2

    .line 50856751
    new-array v3, v3, [Ljava/lang/String;

    .line 50856753
    const/4 v4, 0x0

    .line 50856754
    aput-object v2, v3, v4

    .line 50856756
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856759
    move-result-object v0

    .line 50856760
    const/4 v2, 0x1

    .line 50856761
    aput-object v0, v3, v2

    .line 50856763
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856766
    :cond_33e
    :goto_33e
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856771
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 50856773
    const/4 v4, 0x0

    .line 50856774
    :goto_346
    move v0, v4

    .line 50856775
    :goto_347
    add-int/lit8 v5, v5, 0x1

    .line 50856777
    move/from16 v2, v30

    .line 50856779
    move/from16 v4, v31

    .line 50856781
    const/4 v3, 0x0

    .line 50856782
    const-wide/16 v7, 0x0

    .line 50856784
    goto/16 :goto_2c

    .line 50856786
    :goto_352
    if-eqz v3, :cond_376

    .line 50856788
    :try_start_354
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856791
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856793
    const-wide/16 v4, 0x3c

    .line 50856795
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856798
    move-result v0

    .line 50856799
    if-nez v0, :cond_376

    .line 50856801
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_364
    .catchall {:try_start_354 .. :try_end_364} :catchall_365

    .line 50856804
    goto :goto_376

    .line 50856805
    :catchall_365
    move-exception v0

    .line 50856806
    const/4 v3, 0x2

    .line 50856807
    new-array v3, v3, [Ljava/lang/String;

    .line 50856809
    const/4 v4, 0x0

    .line 50856810
    aput-object v2, v3, v4

    .line 50856812
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856815
    move-result-object v0

    .line 50856816
    const/4 v2, 0x1

    .line 50856817
    aput-object v0, v3, v2

    .line 50856819
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856822
    :cond_376
    :goto_376
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856827
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 50856829
    throw v1

    .line 50856830
    :cond_37e
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p2

    .line 50855937
    .line 50855938
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object v0

    .line 50855942
    const-string v2, "sdk_disable_download_thread_pool"

    .line 50855943
    .line 50855944
    const/4 v3, 0x0

    .line 50855945
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v2

    .line 50855949
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v0

    .line 50855953
    const-string v4, "sdk_download_retry_times"

    .line 50855954
    .line 50855955
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v0

    .line 50855959
    const/4 v4, 0x3

    .line 50855960
    if-lez v0, :cond_1d

    .line 50855961
    .line 50855962
    if-ge v0, v4, :cond_1d

    .line 50855963
    .line 50855964
    move v4, v0

    .line 50855965
    :cond_1d
    sput-wide p0, Le01/f;->b:J

    .line 50855966
    .line 50855967
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    sget-wide v5, Le01/f;->b:J

    .line 50855972
    .line 50855973
    const-wide/16 v7, 0x0

    .line 50855974
    .line 50855975
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 50855976
    .line 50855977
    .line 50855978
    const/4 v0, 0x0

    .line 50855979
    const/4 v5, 0x0

    .line 50855980
    :goto_2c
    if-nez v0, :cond_37e

    .line 50855981
    .line 50855982
    if-ge v5, v4, :cond_37e

    .line 50855983
    .line 50855984
    if-eqz v2, :cond_17b

    .line 50855985
    .line 50855986
    const-string v12, "random file close failed"

    .line 50855987
    .line 50855988
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v0

    .line 50855992
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v0

    .line 50855996
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v13

    .line 50856000
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v14

    .line 50856004
    const-string v15, "sdk_download_segments_size"

    .line 50856005
    .line 50856006
    invoke-virtual {v14, v3, v15}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v14

    .line 50856010
    int-to-long v7, v13

    .line 50856011
    div-long v7, p0, v7

    .line 50856012
    .line 50856013
    long-to-double v7, v7

    .line 50856014
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-wide v7

    .line 50856018
    double-to-long v7, v7

    .line 50856019
    if-lez v14, :cond_58

    .line 50856020
    .line 50856021
    if-ge v14, v13, :cond_58

    .line 50856022
    .line 50856023
    goto :goto_59

    .line 50856024
    :cond_58
    move v14, v13

    .line 50856025
    :goto_59
    :try_start_59
    new-instance v15, Ljava/net/URL;

    .line 50856026
    .line 50856027
    invoke-direct {v15, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50856028
    .line 50856029
    .line 50856030
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_12a

    .line 50856031
    .line 50856032
    move-object/from16 v6, p3

    .line 50856033
    .line 50856034
    :try_start_62
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 50856038
    .line 50856039
    const-string v9, "rwd"

    .line 50856040
    .line 50856041
    invoke-direct {v3, v11, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_128

    .line 50856042
    .line 50856043
    .line 50856044
    const/4 v9, 0x0

    .line 50856045
    const-wide/16 v17, 0x0

    .line 50856046
    .line 50856047
    :goto_6f
    if-ge v9, v13, :cond_10c

    .line 50856048
    .line 50856049
    add-long v10, v17, v7

    .line 50856050
    .line 50856051
    const-wide/16 v19, 0x1

    .line 50856052
    .line 50856053
    sub-long v10, v10, v19

    .line 50856054
    .line 50856055
    move/from16 v30, v2

    .line 50856056
    .line 50856057
    add-int/lit8 v2, v13, -0x1

    .line 50856058
    .line 50856059
    if-ne v9, v2, :cond_7f

    .line 50856060
    .line 50856061
    move-wide/from16 v10, p0

    .line 50856062
    .line 50856063
    :cond_7f
    :try_start_7f
    invoke-virtual {v0, v1, v9}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadSeg(Ljava/lang/String;I)Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v2

    .line 50856067
    if-nez v2, :cond_f8

    .line 50856068
    .line 50856069
    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v2
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_108

    .line 50856073
    move/from16 v31, v4

    .line 50856074
    .line 50856075
    const/4 v4, 0x0

    .line 50856076
    :try_start_8c
    invoke-virtual {v0, v2, v9, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 50856077
    .line 50856078
    .line 50856079
    move-object/from16 v16, v15

    .line 50856080
    .line 50856081
    move-wide/from16 v19, v10

    .line 50856082
    .line 50856083
    move-object/from16 v21, v3

    .line 50856084
    .line 50856085
    invoke-static/range {v16 .. v21}, Le01/f;->a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v2

    .line 50856089
    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v4

    .line 50856093
    invoke-virtual {v0, v4, v9, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 50856094
    .line 50856095
    .line 50856096
    if-eqz v2, :cond_cd

    .line 50856097
    .line 50856098
    sget-object v2, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856099
    .line 50856100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50856101
    .line 50856102
    .line 50856103
    add-int/lit8 v14, v14, -0x1

    .line 50856104
    .line 50856105
    if-gtz v14, :cond_fa

    .line 50856106
    .line 50856107
    const-string v0, "doDownloadTasks reach to limit."

    .line 50856108
    .line 50856109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v0

    .line 50856113
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_8c .. :try_end_b4} :catchall_f6

    .line 50856114
    .line 50856115
    .line 50856116
    :try_start_b4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b9

    .line 50856117
    .line 50856118
    .line 50856119
    goto/16 :goto_15c

    .line 50856120
    .line 50856121
    :catch_b9
    move-exception v0

    .line 50856122
    move-object v2, v0

    .line 50856123
    const/4 v3, 0x2

    .line 50856124
    new-array v0, v3, [Ljava/lang/String;

    .line 50856125
    .line 50856126
    const/4 v3, 0x0

    .line 50856127
    aput-object v12, v0, v3

    .line 50856128
    .line 50856129
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v2

    .line 50856133
    const/4 v3, 0x1

    .line 50856134
    aput-object v2, v0, v3

    .line 50856135
    .line 50856136
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    goto/16 :goto_15c

    .line 50856140
    .line 50856141
    :cond_cd
    :try_start_cd
    const-string v0, "doDownloadTasks download segment failed"

    .line 50856142
    .line 50856143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v0

    .line 50856147
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856151
    .line 50856152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856153
    .line 50856154
    .line 50856155
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_f6

    .line 50856156
    .line 50856157
    :try_start_dd
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e0} :catch_e2

    .line 50856158
    .line 50856159
    .line 50856160
    goto/16 :goto_15c

    .line 50856161
    .line 50856162
    :catch_e2
    move-exception v0

    .line 50856163
    move-object v2, v0

    .line 50856164
    const/4 v3, 0x2

    .line 50856165
    new-array v0, v3, [Ljava/lang/String;

    .line 50856166
    .line 50856167
    const/4 v3, 0x0

    .line 50856168
    aput-object v12, v0, v3

    .line 50856169
    .line 50856170
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v2

    .line 50856174
    const/4 v3, 0x1

    .line 50856175
    aput-object v2, v0, v3

    .line 50856176
    .line 50856177
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    goto/16 :goto_15c

    .line 50856181
    .line 50856182
    :catchall_f6
    move-exception v0

    .line 50856183
    goto :goto_132

    .line 50856184
    :cond_f8
    move/from16 v31, v4

    .line 50856185
    .line 50856186
    :cond_fa
    const-wide/16 v16, 0x1

    .line 50856187
    .line 50856188
    add-long v10, v10, v16

    .line 50856189
    .line 50856190
    add-int/lit8 v9, v9, 0x1

    .line 50856191
    .line 50856192
    move-wide/from16 v17, v10

    .line 50856193
    .line 50856194
    move/from16 v2, v30

    .line 50856195
    .line 50856196
    move/from16 v4, v31

    .line 50856197
    .line 50856198
    goto/16 :goto_6f

    .line 50856199
    .line 50856200
    :catchall_108
    move-exception v0

    .line 50856201
    move/from16 v31, v4

    .line 50856202
    .line 50856203
    goto :goto_132

    .line 50856204
    :cond_10c
    move/from16 v30, v2

    .line 50856205
    .line 50856206
    move/from16 v31, v4

    .line 50856207
    .line 50856208
    :try_start_110
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    .line 50856209
    .line 50856210
    .line 50856211
    goto :goto_126

    .line 50856212
    :catch_114
    move-exception v0

    .line 50856213
    move-object v2, v0

    .line 50856214
    const/4 v3, 0x2

    .line 50856215
    new-array v0, v3, [Ljava/lang/String;

    .line 50856216
    .line 50856217
    const/4 v3, 0x0

    .line 50856218
    aput-object v12, v0, v3

    .line 50856219
    .line 50856220
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v2

    .line 50856224
    const/4 v3, 0x1

    .line 50856225
    aput-object v2, v0, v3

    .line 50856226
    .line 50856227
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    :goto_126
    const/4 v11, 0x1

    .line 50856231
    goto :goto_15d

    .line 50856232
    :catchall_128
    move-exception v0

    .line 50856233
    goto :goto_12d

    .line 50856234
    :catchall_12a
    move-exception v0

    .line 50856235
    move-object/from16 v6, p3

    .line 50856236
    .line 50856237
    :goto_12d
    move/from16 v30, v2

    .line 50856238
    .line 50856239
    move/from16 v31, v4

    .line 50856240
    .line 50856241
    const/4 v3, 0x0

    .line 50856242
    :goto_132
    const/4 v2, 0x2

    .line 50856243
    :try_start_133
    new-array v4, v2, [Ljava/lang/String;

    .line 50856244
    .line 50856245
    const-string v2, "doDownloadTasks error : "

    .line 50856246
    .line 50856247
    const/4 v7, 0x0

    .line 50856248
    aput-object v2, v4, v7

    .line 50856249
    .line 50856250
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v0

    .line 50856254
    const/4 v2, 0x1

    .line 50856255
    aput-object v0, v4, v2

    .line 50856256
    .line 50856257
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_144
    .catchall {:try_start_133 .. :try_end_144} :catchall_160

    .line 50856258
    .line 50856259
    .line 50856260
    if-eqz v3, :cond_15c

    .line 50856261
    .line 50856262
    :try_start_146
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_14a

    .line 50856263
    .line 50856264
    .line 50856265
    goto :goto_15c

    .line 50856266
    :catch_14a
    move-exception v0

    .line 50856267
    move-object v2, v0

    .line 50856268
    const/4 v3, 0x2

    .line 50856269
    new-array v0, v3, [Ljava/lang/String;

    .line 50856270
    .line 50856271
    const/4 v3, 0x0

    .line 50856272
    aput-object v12, v0, v3

    .line 50856273
    .line 50856274
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    const/4 v3, 0x1

    .line 50856279
    aput-object v2, v0, v3

    .line 50856280
    .line 50856281
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    :cond_15c
    :goto_15c
    const/4 v11, 0x0

    .line 50856285
    :goto_15d
    move v0, v11

    .line 50856286
    goto/16 :goto_347

    .line 50856287
    .line 50856288
    :catchall_160
    move-exception v0

    .line 50856289
    move-object v1, v0

    .line 50856290
    if-eqz v3, :cond_17a

    .line 50856291
    .line 50856292
    :try_start_164
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_168

    .line 50856293
    .line 50856294
    .line 50856295
    goto :goto_17a

    .line 50856296
    :catch_168
    move-exception v0

    .line 50856297
    move-object v2, v0

    .line 50856298
    const/4 v3, 0x2

    .line 50856299
    new-array v0, v3, [Ljava/lang/String;

    .line 50856300
    .line 50856301
    const/4 v3, 0x0

    .line 50856302
    aput-object v12, v0, v3

    .line 50856303
    .line 50856304
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v2

    .line 50856308
    const/4 v3, 0x1

    .line 50856309
    aput-object v2, v0, v3

    .line 50856310
    .line 50856311
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856312
    .line 50856313
    .line 50856314
    :cond_17a
    :goto_17a
    throw v1

    .line 50856315
    :cond_17b
    move-object/from16 v6, p3

    .line 50856316
    .line 50856317
    move/from16 v30, v2

    .line 50856318
    .line 50856319
    move/from16 v31, v4

    .line 50856320
    .line 50856321
    const-string v2, "close threadPool error"

    .line 50856322
    .line 50856323
    sget v0, Le01/f;->c:I

    .line 50856324
    .line 50856325
    new-instance v3, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50856326
    .line 50856327
    const-string v4, "DownloadUtils"

    .line 50856328
    .line 50856329
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    const-string v4, "com.bytedance.lynx.webview.util.DownloadUtils"

    .line 50856333
    .line 50856334
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v3

    .line 50856338
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v0

    .line 50856342
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v0

    .line 50856346
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadSegNum()I

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v4

    .line 50856350
    int-to-long v7, v4

    .line 50856351
    div-long v7, p0, v7

    .line 50856352
    .line 50856353
    long-to-double v7, v7

    .line 50856354
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-wide v7

    .line 50856358
    double-to-long v7, v7

    .line 50856359
    :try_start_1a7
    new-instance v11, Ljava/net/URL;

    .line 50856360
    .line 50856361
    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50856362
    .line 50856363
    .line 50856364
    new-instance v12, Landroid/util/SparseArray;

    .line 50856365
    .line 50856366
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 50856367
    .line 50856368
    .line 50856369
    const/4 v13, 0x0

    .line 50856370
    const-wide/16 v26, 0x0

    .line 50856371
    .line 50856372
    :goto_1b4
    if-ge v13, v4, :cond_1e5

    .line 50856373
    .line 50856374
    add-long v14, v26, v7

    .line 50856375
    .line 50856376
    const-wide/16 v16, 0x1

    .line 50856377
    .line 50856378
    sub-long v14, v14, v16

    .line 50856379
    .line 50856380
    add-int/lit8 v9, v4, -0x1

    .line 50856381
    .line 50856382
    if-ne v13, v9, :cond_1c2

    .line 50856383
    .line 50856384
    move-wide/from16 v14, p0

    .line 50856385
    .line 50856386
    :cond_1c2
    invoke-virtual {v0, v1, v13}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->hasDownloadSeg(Ljava/lang/String;I)Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v9

    .line 50856390
    if-nez v9, :cond_1de

    .line 50856391
    .line 50856392
    new-instance v9, Le01/f$a;

    .line 50856393
    .line 50856394
    move-object/from16 v22, v9

    .line 50856395
    .line 50856396
    move-object/from16 v23, v11

    .line 50856397
    .line 50856398
    move-object/from16 v24, p3

    .line 50856399
    .line 50856400
    move/from16 v25, v13

    .line 50856401
    .line 50856402
    move-wide/from16 v28, v14

    .line 50856403
    .line 50856404
    invoke-direct/range {v22 .. v29}, Le01/f$a;-><init>(Ljava/net/URL;Ljava/lang/String;IJJ)V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v9

    .line 50856411
    invoke-virtual {v12, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50856412
    .line 50856413
    .line 50856414
    :cond_1de
    const-wide/16 v9, 0x1

    .line 50856415
    .line 50856416
    add-long v26, v14, v9

    .line 50856417
    .line 50856418
    add-int/lit8 v13, v13, 0x1

    .line 50856419
    .line 50856420
    goto :goto_1b4

    .line 50856421
    :cond_1e5
    const/4 v0, 0x0

    .line 50856422
    const/4 v4, 0x1

    .line 50856423
    :goto_1e7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v7

    .line 50856427
    if-ge v0, v7, :cond_205

    .line 50856428
    .line 50856429
    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v7

    .line 50856433
    check-cast v7, Ljava/util/concurrent/Future;

    .line 50856434
    .line 50856435
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856436
    .line 50856437
    const-wide/16 v9, 0x3c

    .line 50856438
    .line 50856439
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v7

    .line 50856443
    check-cast v7, Ljava/lang/Boolean;

    .line 50856444
    .line 50856445
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v7
    :try_end_201
    .catch Ljava/net/MalformedURLException; {:try_start_1a7 .. :try_end_201} :catch_307
    .catch Ljava/io/FileNotFoundException; {:try_start_1a7 .. :try_end_201} :catch_2cf
    .catch Ljava/lang/InterruptedException; {:try_start_1a7 .. :try_end_201} :catch_2a0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a7 .. :try_end_201} :catch_266
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a7 .. :try_end_201} :catch_236
    .catchall {:try_start_1a7 .. :try_end_201} :catchall_232

    .line 50856449
    and-int/2addr v4, v7

    .line 50856450
    add-int/lit8 v0, v0, 0x1

    .line 50856451
    .line 50856452
    goto :goto_1e7

    .line 50856453
    :cond_205
    if-eqz v3, :cond_229

    .line 50856454
    .line 50856455
    :try_start_207
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856456
    .line 50856457
    .line 50856458
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856459
    .line 50856460
    const-wide/16 v7, 0x3c

    .line 50856461
    .line 50856462
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v0

    .line 50856466
    if-nez v0, :cond_229

    .line 50856467
    .line 50856468
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_217
    .catchall {:try_start_207 .. :try_end_217} :catchall_218

    .line 50856469
    .line 50856470
    .line 50856471
    goto :goto_229

    .line 50856472
    :catchall_218
    move-exception v0

    .line 50856473
    const/4 v3, 0x2

    .line 50856474
    new-array v3, v3, [Ljava/lang/String;

    .line 50856475
    .line 50856476
    const/4 v7, 0x0

    .line 50856477
    aput-object v2, v3, v7

    .line 50856478
    .line 50856479
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v0

    .line 50856483
    const/4 v2, 0x1

    .line 50856484
    aput-object v0, v3, v2

    .line 50856485
    .line 50856486
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    :cond_229
    :goto_229
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856490
    .line 50856491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856492
    .line 50856493
    .line 50856494
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 50856495
    .line 50856496
    goto/16 :goto_346

    .line 50856497
    .line 50856498
    :catchall_232
    move-exception v0

    .line 50856499
    move-object v1, v0

    .line 50856500
    goto/16 :goto_352

    .line 50856501
    .line 50856502
    :catch_236
    :try_start_236
    const-string v0, "download seg timeout"

    .line 50856503
    .line 50856504
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v0

    .line 50856508
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_23f
    .catchall {:try_start_236 .. :try_end_23f} :catchall_232

    .line 50856509
    .line 50856510
    .line 50856511
    if-eqz v3, :cond_33e

    .line 50856512
    .line 50856513
    :try_start_241
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856514
    .line 50856515
    .line 50856516
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856517
    .line 50856518
    const-wide/16 v7, 0x3c

    .line 50856519
    .line 50856520
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856521
    .line 50856522
    .line 50856523
    move-result v0

    .line 50856524
    if-nez v0, :cond_33e

    .line 50856525
    .line 50856526
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_251
    .catchall {:try_start_241 .. :try_end_251} :catchall_253

    .line 50856527
    .line 50856528
    .line 50856529
    goto/16 :goto_33e

    .line 50856530
    .line 50856531
    :catchall_253
    move-exception v0

    .line 50856532
    const/4 v3, 0x2

    .line 50856533
    new-array v3, v3, [Ljava/lang/String;

    .line 50856534
    .line 50856535
    const/4 v4, 0x0

    .line 50856536
    aput-object v2, v3, v4

    .line 50856537
    .line 50856538
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v0

    .line 50856542
    const/4 v2, 0x1

    .line 50856543
    aput-object v0, v3, v2

    .line 50856544
    .line 50856545
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856546
    .line 50856547
    .line 50856548
    goto/16 :goto_33e

    .line 50856549
    .line 50856550
    :catch_266
    move-exception v0

    .line 50856551
    const/4 v4, 0x2

    .line 50856552
    :try_start_268
    new-array v7, v4, [Ljava/lang/String;

    .line 50856553
    .line 50856554
    const-string v4, "download execute error"

    .line 50856555
    .line 50856556
    const/4 v8, 0x0

    .line 50856557
    aput-object v4, v7, v8

    .line 50856558
    .line 50856559
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v0

    .line 50856563
    const/4 v4, 0x1

    .line 50856564
    aput-object v0, v7, v4

    .line 50856565
    .line 50856566
    invoke-static {v7}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_279
    .catchall {:try_start_268 .. :try_end_279} :catchall_232

    .line 50856567
    .line 50856568
    .line 50856569
    if-eqz v3, :cond_33e

    .line 50856570
    .line 50856571
    :try_start_27b
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856572
    .line 50856573
    .line 50856574
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856575
    .line 50856576
    const-wide/16 v7, 0x3c

    .line 50856577
    .line 50856578
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856579
    .line 50856580
    .line 50856581
    move-result v0

    .line 50856582
    if-nez v0, :cond_33e

    .line 50856583
    .line 50856584
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_28b
    .catchall {:try_start_27b .. :try_end_28b} :catchall_28d

    .line 50856585
    .line 50856586
    .line 50856587
    goto/16 :goto_33e

    .line 50856588
    .line 50856589
    :catchall_28d
    move-exception v0

    .line 50856590
    const/4 v3, 0x2

    .line 50856591
    new-array v3, v3, [Ljava/lang/String;

    .line 50856592
    .line 50856593
    const/4 v4, 0x0

    .line 50856594
    aput-object v2, v3, v4

    .line 50856595
    .line 50856596
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v0

    .line 50856600
    const/4 v2, 0x1

    .line 50856601
    aput-object v0, v3, v2

    .line 50856602
    .line 50856603
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856604
    .line 50856605
    .line 50856606
    goto/16 :goto_33e

    .line 50856607
    .line 50856608
    :catch_2a0
    :try_start_2a0
    const-string v0, "download is interrupted"

    .line 50856609
    .line 50856610
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v0

    .line 50856614
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_2a9
    .catchall {:try_start_2a0 .. :try_end_2a9} :catchall_232

    .line 50856615
    .line 50856616
    .line 50856617
    if-eqz v3, :cond_33e

    .line 50856618
    .line 50856619
    :try_start_2ab
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856620
    .line 50856621
    .line 50856622
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856623
    .line 50856624
    const-wide/16 v7, 0x3c

    .line 50856625
    .line 50856626
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856627
    .line 50856628
    .line 50856629
    move-result v0

    .line 50856630
    if-nez v0, :cond_33e

    .line 50856631
    .line 50856632
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2bb
    .catchall {:try_start_2ab .. :try_end_2bb} :catchall_2bd

    .line 50856633
    .line 50856634
    .line 50856635
    goto/16 :goto_33e

    .line 50856636
    .line 50856637
    :catchall_2bd
    move-exception v0

    .line 50856638
    const/4 v3, 0x2

    .line 50856639
    new-array v3, v3, [Ljava/lang/String;

    .line 50856640
    .line 50856641
    const/4 v4, 0x0

    .line 50856642
    aput-object v2, v3, v4

    .line 50856643
    .line 50856644
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856645
    .line 50856646
    .line 50856647
    move-result-object v0

    .line 50856648
    const/4 v2, 0x1

    .line 50856649
    aput-object v0, v3, v2

    .line 50856650
    .line 50856651
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856652
    .line 50856653
    .line 50856654
    goto :goto_33e

    .line 50856655
    :catch_2cf
    move-exception v0

    .line 50856656
    const/4 v4, 0x2

    .line 50856657
    :try_start_2d1
    new-array v7, v4, [Ljava/lang/String;

    .line 50856658
    .line 50856659
    const-string v4, "download file not found"

    .line 50856660
    .line 50856661
    const/4 v8, 0x0

    .line 50856662
    aput-object v4, v7, v8

    .line 50856663
    .line 50856664
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v0

    .line 50856668
    const/4 v4, 0x1

    .line 50856669
    aput-object v0, v7, v4

    .line 50856670
    .line 50856671
    invoke-static {v7}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_2e2
    .catchall {:try_start_2d1 .. :try_end_2e2} :catchall_232

    .line 50856672
    .line 50856673
    .line 50856674
    if-eqz v3, :cond_33e

    .line 50856675
    .line 50856676
    :try_start_2e4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856677
    .line 50856678
    .line 50856679
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856680
    .line 50856681
    const-wide/16 v7, 0x3c

    .line 50856682
    .line 50856683
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856684
    .line 50856685
    .line 50856686
    move-result v0

    .line 50856687
    if-nez v0, :cond_33e

    .line 50856688
    .line 50856689
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2f4
    .catchall {:try_start_2e4 .. :try_end_2f4} :catchall_2f5

    .line 50856690
    .line 50856691
    .line 50856692
    goto :goto_33e

    .line 50856693
    :catchall_2f5
    move-exception v0

    .line 50856694
    const/4 v3, 0x2

    .line 50856695
    new-array v3, v3, [Ljava/lang/String;

    .line 50856696
    .line 50856697
    const/4 v4, 0x0

    .line 50856698
    aput-object v2, v3, v4

    .line 50856699
    .line 50856700
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v0

    .line 50856704
    const/4 v2, 0x1

    .line 50856705
    aput-object v0, v3, v2

    .line 50856706
    .line 50856707
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856708
    .line 50856709
    .line 50856710
    goto :goto_33e

    .line 50856711
    :catch_307
    move-exception v0

    .line 50856712
    const/4 v4, 0x2

    .line 50856713
    :try_start_309
    new-array v7, v4, [Ljava/lang/String;

    .line 50856714
    .line 50856715
    const-string v4, "download url error"

    .line 50856716
    .line 50856717
    const/4 v8, 0x0

    .line 50856718
    aput-object v4, v7, v8

    .line 50856719
    .line 50856720
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v0

    .line 50856724
    const/4 v4, 0x1

    .line 50856725
    aput-object v0, v7, v4

    .line 50856726
    .line 50856727
    invoke-static {v7}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_31a
    .catchall {:try_start_309 .. :try_end_31a} :catchall_232

    .line 50856728
    .line 50856729
    .line 50856730
    if-eqz v3, :cond_33e

    .line 50856731
    .line 50856732
    :try_start_31c
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856733
    .line 50856734
    .line 50856735
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856736
    .line 50856737
    const-wide/16 v7, 0x3c

    .line 50856738
    .line 50856739
    invoke-interface {v3, v7, v8, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856740
    .line 50856741
    .line 50856742
    move-result v0

    .line 50856743
    if-nez v0, :cond_33e

    .line 50856744
    .line 50856745
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_32c
    .catchall {:try_start_31c .. :try_end_32c} :catchall_32d

    .line 50856746
    .line 50856747
    .line 50856748
    goto :goto_33e

    .line 50856749
    :catchall_32d
    move-exception v0

    .line 50856750
    const/4 v3, 0x2

    .line 50856751
    new-array v3, v3, [Ljava/lang/String;

    .line 50856752
    .line 50856753
    const/4 v4, 0x0

    .line 50856754
    aput-object v2, v3, v4

    .line 50856755
    .line 50856756
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856757
    .line 50856758
    .line 50856759
    move-result-object v0

    .line 50856760
    const/4 v2, 0x1

    .line 50856761
    aput-object v0, v3, v2

    .line 50856762
    .line 50856763
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856764
    .line 50856765
    .line 50856766
    :cond_33e
    :goto_33e
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856767
    .line 50856768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856769
    .line 50856770
    .line 50856771
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 50856772
    .line 50856773
    const/4 v4, 0x0

    .line 50856774
    :goto_346
    move v0, v4

    .line 50856775
    :goto_347
    add-int/lit8 v5, v5, 0x1

    .line 50856776
    .line 50856777
    move/from16 v2, v30

    .line 50856778
    .line 50856779
    move/from16 v4, v31

    .line 50856780
    .line 50856781
    const/4 v3, 0x0

    .line 50856782
    const-wide/16 v7, 0x0

    .line 50856783
    .line 50856784
    goto/16 :goto_2c

    .line 50856785
    .line 50856786
    :goto_352
    if-eqz v3, :cond_376

    .line 50856787
    .line 50856788
    :try_start_354
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50856789
    .line 50856790
    .line 50856791
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856792
    .line 50856793
    const-wide/16 v4, 0x3c

    .line 50856794
    .line 50856795
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50856796
    .line 50856797
    .line 50856798
    move-result v0

    .line 50856799
    if-nez v0, :cond_376

    .line 50856800
    .line 50856801
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_364
    .catchall {:try_start_354 .. :try_end_364} :catchall_365

    .line 50856802
    .line 50856803
    .line 50856804
    goto :goto_376

    .line 50856805
    :catchall_365
    move-exception v0

    .line 50856806
    const/4 v3, 0x2

    .line 50856807
    new-array v3, v3, [Ljava/lang/String;

    .line 50856808
    .line 50856809
    const/4 v4, 0x0

    .line 50856810
    aput-object v2, v3, v4

    .line 50856811
    .line 50856812
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856813
    .line 50856814
    .line 50856815
    move-result-object v0

    .line 50856816
    const/4 v2, 0x1

    .line 50856817
    aput-object v0, v3, v2

    .line 50856818
    .line 50856819
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 50856820
    .line 50856821
    .line 50856822
    :cond_376
    :goto_376
    sget-object v0, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50856823
    .line 50856824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50856825
    .line 50856826
    .line 50856827
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 50856828
    .line 50856829
    throw v1

    .line 50856830
    :cond_37e
    return v0
.end method


