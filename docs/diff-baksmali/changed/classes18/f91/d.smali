## classes18/f91/d.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/io/InputStream;Lf91/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;Lf91/c;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lf91/b;

    .line 33882114
    invoke-direct {v0, p0}, Lf91/b;-><init>(Ljava/io/InputStream;)V

    .line 33882117
    const/high16 p0, 0x10000

    .line 33882119
    invoke-virtual {v0, p0}, Lf91/b;->b(I)J

    .line 33882122
    move-result-wide v1

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    sget p0, Lf91/e;->a:I

    .line 33882128
    const/16 p0, 0xc

    .line 33882130
    new-array p1, p0, [B

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-virtual {v0, p1, v3, p0}, Lf91/b;->read([BII)I

    .line 33882136
    move-result v4

    .line 33882137
    if-ne v4, p0, :cond_3c

    .line 33882139
    new-instance p0, Ljava/lang/String;

    .line 33882141
    const/4 v4, 0x4

    .line 33882142
    const-string v5, "US-ASCII"

    .line 33882144
    invoke-direct {p0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33882147
    const-string v6, "RIFF"

    .line 33882149
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result p0

    .line 33882153
    if-eqz p0, :cond_3c

    .line 33882155
    new-instance p0, Ljava/lang/String;

    .line 33882157
    const/16 v6, 0x8

    .line 33882159
    invoke-direct {p0, p1, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33882162
    const-string p1, "WEBP"

    .line 33882164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    move-result p0

    .line 33882168
    if-eqz p0, :cond_3c

    .line 33882170
    const/4 p0, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p0, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {v0, v1, v2}, Lf91/b;->a(J)V

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    if-eqz p0, :cond_61

    .line 33882179
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33882181
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882184
    const/16 v1, 0x1000

    .line 33882186
    new-array v1, v1, [B

    .line 33882188
    :goto_4c
    invoke-virtual {v0, v1}, Lf91/b;->read([B)I

    .line 33882191
    move-result v2

    .line 33882192
    const/4 v4, -0x1

    .line 33882193
    if-eq v4, v2, :cond_57

    .line 33882195
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882198
    goto :goto_4c

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882202
    move-result-object p0

    .line 33882203
    array-length v0, p0

    .line 33882204
    invoke-static {p0, v3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882207
    move-result-object p0

    .line 33882208
    return-object p0

    .line 33882209
    :cond_61
    invoke-static {v0, p1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882212
    move-result-object p0

    .line 33882213
    if-eqz p0, :cond_68

    .line 33882215
    return-object p0

    .line 33882216
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 33882218
    const-string p1, "Failed to decode stream."

    .line 33882220
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882223
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;Lf91/c;)Landroid/graphics/Bitmap;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lf91/b;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lf91/b;-><init>(Ljava/io/InputStream;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/high16 p0, 0x10000

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Lf91/b;->b(I)J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v1

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    sget p0, Lf91/e;->a:I

    .line 33882127
    .line 33882128
    const/16 p0, 0xc

    .line 33882129
    .line 33882130
    new-array p1, p0, [B

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-virtual {v0, p1, v3, p0}, Lf91/b;->read([BII)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    if-ne v4, p0, :cond_3c

    .line 33882138
    .line 33882139
    new-instance p0, Ljava/lang/String;

    .line 33882140
    .line 33882141
    const/4 v4, 0x4

    .line 33882142
    const-string v5, "US-ASCII"

    .line 33882143
    .line 33882144
    invoke-direct {p0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v6, "RIFF"

    .line 33882148
    .line 33882149
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    if-eqz p0, :cond_3c

    .line 33882154
    .line 33882155
    new-instance p0, Ljava/lang/String;

    .line 33882156
    .line 33882157
    const/16 v6, 0x8

    .line 33882158
    .line 33882159
    invoke-direct {p0, p1, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p1, "WEBP"

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    if-eqz p0, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p0, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p0, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {v0, v1, v2}, Lf91/b;->a(J)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    if-eqz p0, :cond_61

    .line 33882178
    .line 33882179
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    const/16 v1, 0x1000

    .line 33882185
    .line 33882186
    new-array v1, v1, [B

    .line 33882187
    .line 33882188
    :goto_4c
    invoke-virtual {v0, v1}, Lf91/b;->read([B)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    const/4 v4, -0x1

    .line 33882193
    if-eq v4, v2, :cond_57

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_4c

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    array-length v0, p0

    .line 33882204
    invoke-static {p0, v3, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    return-object p0

    .line 33882209
    :cond_61
    invoke-static {v0, p1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    if-eqz p0, :cond_68

    .line 33882214
    .line 33882215
    return-object p0

    .line 33882216
    :cond_68
    new-instance p0, Ljava/io/IOException;

    .line 33882217
    .line 33882218
    const-string p1, "Failed to decode stream."

    .line 33882219
    .line 33882220
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw p0
.end method


.method public static b(Lf91/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(Lf91/c;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/net/URL;

    .line 17170434
    iget-object v1, p0, Lf91/c;->a:Landroid/net/Uri;

    .line 17170436
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170446
    move-result-object v0

    .line 17170447
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    goto :goto_18

    .line 17170452
    :cond_14
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170455
    move-result-object v0

    .line 17170456
    :goto_18
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170462
    const/16 v1, 0x3a98

    .line 17170464
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170467
    const/16 v1, 0x4e20

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170476
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170479
    move-result v1

    .line 17170480
    const/16 v2, 0x12c

    .line 17170482
    if-ge v1, v2, :cond_6b

    .line 17170484
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    return-object v2

    .line 17170492
    :cond_3c
    const-string v3, "Content-Length"

    .line 17170494
    const/4 v4, -0x1

    .line 17170495
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 17170498
    move-result v0

    .line 17170499
    int-to-long v3, v0

    .line 17170500
    const-wide/16 v5, 0x0

    .line 17170502
    cmp-long v0, v3, v5

    .line 17170504
    if-eqz v0, :cond_60

    .line 17170506
    :try_start_4a
    invoke-static {v1, p0}, Lf91/d;->a(Ljava/io/InputStream;Lf91/c;)Landroid/graphics/Bitmap;

    .line 17170509
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_54
    .catchall {:try_start_4a .. :try_end_4e} :catchall_52

    .line 17170510
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170513
    return-object p0

    .line 17170514
    :catchall_52
    move-exception p0

    .line 17170515
    goto :goto_5c

    .line 17170516
    :catch_54
    move-exception p0

    .line 17170517
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    .line 17170520
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170523
    return-object v2

    .line 17170524
    :goto_5c
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170527
    throw p0

    .line 17170528
    :cond_60
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170531
    new-instance p0, Ljava/io/IOException;

    .line 17170533
    const-string v0, "Received response with 0 content-length header."

    .line 17170535
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170538
    throw p0

    .line 17170539
    :cond_6b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170542
    new-instance p0, Ljava/io/IOException;

    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, " "

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lf91/c;)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/net/URL;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lf91/c;->a:Landroid/net/Uri;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170448
    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_18

    .line 17170452
    :cond_14
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    :goto_18
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170461
    .line 17170462
    const/16 v1, 0x3a98

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 v1, 0x4e20

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    const/16 v2, 0x12c

    .line 17170481
    .line 17170482
    if-ge v1, v2, :cond_6b

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    return-object v2

    .line 17170492
    :cond_3c
    const-string v3, "Content-Length"

    .line 17170493
    .line 17170494
    const/4 v4, -0x1

    .line 17170495
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    int-to-long v3, v0

    .line 17170500
    const-wide/16 v5, 0x0

    .line 17170501
    .line 17170502
    cmp-long v0, v3, v5

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_60

    .line 17170505
    .line 17170506
    :try_start_4a
    invoke-static {v1, p0}, Lf91/d;->a(Ljava/io/InputStream;Lf91/c;)Landroid/graphics/Bitmap;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_54
    .catchall {:try_start_4a .. :try_end_4e} :catchall_52

    .line 17170510
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-object p0

    .line 17170514
    :catchall_52
    move-exception p0

    .line 17170515
    goto :goto_5c

    .line 17170516
    :catch_54
    move-exception p0

    .line 17170517
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_52

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    return-object v2

    .line 17170524
    :goto_5c
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    throw p0

    .line 17170528
    :cond_60
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p0, Ljava/io/IOException;

    .line 17170532
    .line 17170533
    const-string v0, "Received response with 0 content-length header."

    .line 17170534
    .line 17170535
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    throw p0

    .line 17170539
    :cond_6b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance p0, Ljava/io/IOException;

    .line 17170543
    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, " "

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p0
.end method


.method public final downloadImage(Lf91/c;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final downloadImage(Lf91/c;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lf91/d;->b(Lf91/c;)Landroid/graphics/Bitmap;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    move-exception p1

    .line 16908294
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final downloadImage(Lf91/c;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lf91/d;->b(Lf91/c;)Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    move-exception p1

    .line 16908294
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


