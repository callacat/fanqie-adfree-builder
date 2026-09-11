## classes18/ei1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67502080
    const-string/jumbo v0, "post"

    .line 67502083
    const-string v1, "UTF-8"

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    :try_start_6
    new-instance v3, Ljava/net/URL;

    .line 67502088
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502094
    move-result-object p2

    .line 67502095
    sget-boolean v3, Lca6/k;->j:Z

    .line 67502097
    if-nez v3, :cond_14

    .line 67502099
    goto :goto_18

    .line 67502100
    :cond_14
    invoke-static {p2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502103
    move-result-object p2

    .line 67502104
    :goto_18
    invoke-static {p2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502107
    move-result-object p2

    .line 67502108
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_e5
    .catchall {:try_start_6 .. :try_end_1e} :catchall_e3

    .line 67502110
    const/16 v2, 0x1f40

    .line 67502112
    :try_start_20
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67502115
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67502118
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67502121
    const/4 v2, 0x0

    .line 67502122
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 67502125
    const-string v3, "Charset"

    .line 67502127
    invoke-virtual {p2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502130
    if-eqz p1, :cond_6c

    .line 67502132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502135
    move-result v3

    .line 67502136
    if-lez v3, :cond_6c

    .line 67502138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502141
    move-result-object p1

    .line 67502142
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_6c

    .line 67502148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502151
    move-result-object v3

    .line 67502152
    check-cast v3, Landroid/util/Pair;

    .line 67502154
    if-eqz v3, :cond_3e

    .line 67502156
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502158
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502163
    move-result v4

    .line 67502164
    if-nez v4, :cond_3e

    .line 67502166
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502168
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502173
    move-result v4

    .line 67502174
    if-nez v4, :cond_3e

    .line 67502176
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502178
    check-cast v4, Ljava/lang/String;

    .line 67502180
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502182
    check-cast v3, Ljava/lang/String;

    .line 67502184
    invoke-virtual {p2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    goto :goto_3e

    .line 67502188
    :cond_6c
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502195
    move-result p1

    .line 67502196
    if-eqz p1, :cond_81

    .line 67502198
    const-string p1, "Content-Type"

    .line 67502200
    const-string v3, "application/x-www-form-urlencoded"

    .line 67502202
    invoke-virtual {p2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502205
    const/4 p1, 0x1

    .line 67502206
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67502209
    :cond_81
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 67502212
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502219
    move-result p1

    .line 67502220
    if-eqz p1, :cond_a9

    .line 67502222
    invoke-static {p0}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 67502225
    move-result-object p0

    .line 67502226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502229
    move-result p1

    .line 67502230
    if-nez p1, :cond_a9

    .line 67502232
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 67502243
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 67502246
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 67502249
    :cond_a9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67502252
    move-result p0

    .line 67502253
    const/16 p1, 0xc8

    .line 67502255
    if-ne p0, p1, :cond_da

    .line 67502257
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502260
    move-result-object p0

    .line 67502261
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 67502263
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67502266
    const/16 p3, 0x400

    .line 67502268
    new-array v0, p3, [B

    .line 67502270
    :goto_be
    invoke-virtual {p0, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 67502273
    move-result v3

    .line 67502274
    const/4 v4, -0x1

    .line 67502275
    if-eq v3, v4, :cond_c9

    .line 67502277
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502280
    goto :goto_be

    .line 67502281
    :cond_c9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67502284
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502287
    move-result-object p3

    .line 67502288
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67502291
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_d6} :catch_e0
    .catchall {:try_start_20 .. :try_end_d6} :catchall_de

    .line 67502294
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502297
    return-object p3

    .line 67502298
    :cond_da
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502301
    goto :goto_f5

    .line 67502302
    :catchall_de
    move-exception p0

    .line 67502303
    goto :goto_f9

    .line 67502304
    :catch_e0
    move-exception p0

    .line 67502305
    move-object v2, p2

    .line 67502306
    goto :goto_e6

    .line 67502307
    :catchall_e3
    move-exception p0

    .line 67502308
    goto :goto_f8

    .line 67502309
    :catch_e5
    move-exception p0

    .line 67502310
    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502313
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502316
    move-result-object p0

    .line 67502317
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_e6 .. :try_end_f0} :catchall_e3

    .line 67502320
    if-eqz v2, :cond_f5

    .line 67502322
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502325
    :cond_f5
    :goto_f5
    const-string p0, ""

    .line 67502327
    return-object p0

    .line 67502328
    :goto_f8
    move-object p2, v2

    .line 67502329
    :goto_f9
    if-eqz p2, :cond_fe

    .line 67502331
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502334
    :cond_fe
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67502080
    const-string/jumbo v0, "post"

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v1, "UTF-8"

    .line 67502084
    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    :try_start_6
    new-instance v3, Ljava/net/URL;

    .line 67502087
    .line 67502088
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p2

    .line 67502095
    sget-boolean v3, Lca6/k;->j:Z

    .line 67502096
    .line 67502097
    if-nez v3, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_18

    .line 67502100
    :cond_14
    invoke-static {p2}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p2

    .line 67502104
    :goto_18
    invoke-static {p2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p2

    .line 67502108
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_e5
    .catchall {:try_start_6 .. :try_end_1e} :catchall_e3

    .line 67502109
    .line 67502110
    const/16 v2, 0x1f40

    .line 67502111
    .line 67502112
    :try_start_20
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    const/4 v2, 0x0

    .line 67502122
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 67502123
    .line 67502124
    .line 67502125
    const-string v3, "Charset"

    .line 67502126
    .line 67502127
    invoke-virtual {p2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    if-eqz p1, :cond_6c

    .line 67502131
    .line 67502132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    if-lez v3, :cond_6c

    .line 67502137
    .line 67502138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_6c

    .line 67502147
    .line 67502148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v3

    .line 67502152
    check-cast v3, Landroid/util/Pair;

    .line 67502153
    .line 67502154
    if-eqz v3, :cond_3e

    .line 67502155
    .line 67502156
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502157
    .line 67502158
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502159
    .line 67502160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v4

    .line 67502164
    if-nez v4, :cond_3e

    .line 67502165
    .line 67502166
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502167
    .line 67502168
    check-cast v4, Ljava/lang/CharSequence;

    .line 67502169
    .line 67502170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v4

    .line 67502174
    if-nez v4, :cond_3e

    .line 67502175
    .line 67502176
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502177
    .line 67502178
    check-cast v4, Ljava/lang/String;

    .line 67502179
    .line 67502180
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502181
    .line 67502182
    check-cast v3, Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-virtual {p2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    goto :goto_3e

    .line 67502188
    :cond_6c
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p1

    .line 67502196
    if-eqz p1, :cond_81

    .line 67502197
    .line 67502198
    const-string p1, "Content-Type"

    .line 67502199
    .line 67502200
    const-string v3, "application/x-www-form-urlencoded"

    .line 67502201
    .line 67502202
    invoke-virtual {p2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    const/4 p1, 0x1

    .line 67502206
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p1

    .line 67502220
    if-eqz p1, :cond_a9

    .line 67502221
    .line 67502222
    invoke-static {p0}, Lii1/a;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p0

    .line 67502226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p1

    .line 67502230
    if-nez p1, :cond_a9

    .line 67502231
    .line 67502232
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p0

    .line 67502253
    const/16 p1, 0xc8

    .line 67502254
    .line 67502255
    if-ne p0, p1, :cond_da

    .line 67502256
    .line 67502257
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p0

    .line 67502261
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 67502262
    .line 67502263
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67502264
    .line 67502265
    .line 67502266
    const/16 p3, 0x400

    .line 67502267
    .line 67502268
    new-array v0, p3, [B

    .line 67502269
    .line 67502270
    :goto_be
    invoke-virtual {p0, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v3

    .line 67502274
    const/4 v4, -0x1

    .line 67502275
    if-eq v3, v4, :cond_c9

    .line 67502276
    .line 67502277
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67502278
    .line 67502279
    .line 67502280
    goto :goto_be

    .line 67502281
    :cond_c9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p3

    .line 67502288
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_d6} :catch_e0
    .catchall {:try_start_20 .. :try_end_d6} :catchall_de

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502295
    .line 67502296
    .line 67502297
    return-object p3

    .line 67502298
    :cond_da
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_f5

    .line 67502302
    :catchall_de
    move-exception p0

    .line 67502303
    goto :goto_f9

    .line 67502304
    :catch_e0
    move-exception p0

    .line 67502305
    move-object v2, p2

    .line 67502306
    goto :goto_e6

    .line 67502307
    :catchall_e3
    move-exception p0

    .line 67502308
    goto :goto_f8

    .line 67502309
    :catch_e5
    move-exception p0

    .line 67502310
    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502314
    .line 67502315
    .line 67502316
    move-result-object p0

    .line 67502317
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_e6 .. :try_end_f0} :catchall_e3

    .line 67502318
    .line 67502319
    .line 67502320
    if-eqz v2, :cond_f5

    .line 67502321
    .line 67502322
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502323
    .line 67502324
    .line 67502325
    :cond_f5
    :goto_f5
    const-string p0, ""

    .line 67502326
    .line 67502327
    return-object p0

    .line 67502328
    :goto_f8
    move-object p2, v2

    .line 67502329
    :goto_f9
    if-eqz p2, :cond_fe

    .line 67502330
    .line 67502331
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502332
    .line 67502333
    .line 67502334
    :cond_fe
    throw p0
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    const-string v0, "POST"

    .line 50397186
    invoke-static {p3, p2, p1, v0}, Lei1/a;->c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    const-string v0, "POST"

    .line 50397185
    .line 50397186
    invoke-static {p3, p2, p1, v0}, Lei1/a;->c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "GET"

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {v1, p2, p1, v0}, Lei1/a;->c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "GET"

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {v1, p2, p1, v0}, Lei1/a;->c(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


