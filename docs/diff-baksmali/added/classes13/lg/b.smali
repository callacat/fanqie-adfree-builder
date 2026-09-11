.class public final Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Llg/b$a;)V
    .registers 11

    .prologue
    .line 67502080
    if-nez p1, :cond_6

    .line 67502082
    invoke-interface {p3}, Llg/b$a;->onFailure()V

    .line 67502085
    return-void

    .line 67502086
    :cond_6
    const/4 v0, 0x0

    .line 67502087
    if-eqz p0, :cond_15

    .line 67502089
    :try_start_9
    new-instance v1, Ljava/net/URL;

    .line 67502091
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502094
    invoke-virtual {p0, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 67502097
    move-result-object p0

    .line 67502098
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 67502100
    goto :goto_2d

    .line 67502101
    :cond_15
    new-instance p0, Ljava/net/URL;

    .line 67502103
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67502106
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67502109
    move-result-object p0

    .line 67502110
    sget-boolean p1, Lca6/k;->j:Z

    .line 67502112
    if-nez p1, :cond_23

    .line 67502114
    goto :goto_27

    .line 67502115
    :cond_23
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502118
    move-result-object p0

    .line 67502119
    :goto_27
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67502122
    move-result-object p0

    .line 67502123
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_b5

    .line 67502125
    :goto_2d
    if-nez p0, :cond_38

    .line 67502127
    :try_start_2f
    invoke-interface {p3}, Llg/b$a;->onFailure()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_b1

    .line 67502130
    if-eqz p0, :cond_37

    .line 67502132
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 67502135
    :cond_37
    return-void

    .line 67502136
    :cond_38
    :try_start_38
    const-string p1, "POST"

    .line 67502138
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67502141
    const/16 p1, 0x2710

    .line 67502143
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 67502146
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 67502149
    const/4 p1, 0x1

    .line 67502150
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 67502153
    const/4 v1, 0x0

    .line 67502154
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 67502157
    if-eqz p2, :cond_61

    .line 67502159
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 67502162
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67502165
    move-result-object p1
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_b1

    .line 67502166
    :try_start_56
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 67502169
    move-result-object p2

    .line 67502170
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67502173
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object p1, v0

    .line 67502178
    :goto_62
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 67502181
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 67502184
    move-result p2

    .line 67502185
    const/16 v2, 0xc8

    .line 67502187
    if-ne p2, v2, :cond_93

    .line 67502189
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502192
    move-result-object v0

    .line 67502193
    const/16 p2, 0x800

    .line 67502195
    new-array p2, p2, [B

    .line 67502197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502202
    :goto_7a
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 67502205
    move-result v3

    .line 67502206
    if-gtz v3, :cond_88

    .line 67502208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    move-result-object p2

    .line 67502212
    invoke-interface {p3, p2}, Llg/b$a;->onResponse(Ljava/lang/String;)V

    .line 67502215
    goto :goto_96

    .line 67502216
    :cond_88
    new-instance v4, Ljava/lang/String;

    .line 67502218
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67502220
    invoke-direct {v4, p2, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67502223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    goto :goto_7a

    .line 67502227
    :cond_93
    invoke-interface {p3}, Llg/b$a;->onFailure()V
    :try_end_96
    .catchall {:try_start_56 .. :try_end_96} :catchall_ad

    .line 67502230
    :goto_96
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 67502233
    if-eqz p1, :cond_a1

    .line 67502235
    :try_start_9b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 67502238
    goto :goto_a1

    .line 67502239
    :catch_9f
    move-exception p0

    .line 67502240
    goto :goto_a7

    .line 67502241
    :cond_a1
    :goto_a1
    if-eqz v0, :cond_d3

    .line 67502243
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a6} :catch_9f

    .line 67502246
    goto :goto_d3

    .line 67502247
    :goto_a7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502249
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67502252
    throw p1

    .line 67502253
    :catchall_ad
    move-object v6, v0

    .line 67502254
    move-object v0, p0

    .line 67502255
    move-object p0, v6

    .line 67502256
    goto :goto_b7

    .line 67502257
    :catchall_b1
    move-object p1, v0

    .line 67502258
    move-object v0, p0

    .line 67502259
    move-object p0, p1

    .line 67502260
    goto :goto_b7

    .line 67502261
    :catchall_b5
    move-object p0, v0

    .line 67502262
    move-object p1, p0

    .line 67502263
    :goto_b7
    :try_start_b7
    invoke-interface {p3}, Llg/b$a;->onFailure()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_d4

    .line 67502266
    if-eqz v0, :cond_bf

    .line 67502268
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 67502271
    :cond_bf
    if-eqz p1, :cond_c7

    .line 67502273
    :try_start_c1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 67502276
    goto :goto_c7

    .line 67502277
    :catch_c5
    move-exception p0

    .line 67502278
    goto :goto_cd

    .line 67502279
    :cond_c7
    :goto_c7
    if-eqz p0, :cond_d3

    .line 67502281
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_cc} :catch_c5

    .line 67502284
    goto :goto_d3

    .line 67502285
    :goto_cd
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502287
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67502290
    throw p1

    .line 67502291
    :cond_d3
    :goto_d3
    return-void

    .line 67502292
    :catchall_d4
    move-exception p2

    .line 67502293
    if-eqz v0, :cond_da

    .line 67502295
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 67502298
    :cond_da
    if-eqz p1, :cond_e2

    .line 67502300
    :try_start_dc
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 67502303
    goto :goto_e2

    .line 67502304
    :catch_e0
    move-exception p0

    .line 67502305
    goto :goto_e8

    .line 67502306
    :cond_e2
    :goto_e2
    if-eqz p0, :cond_ee

    .line 67502308
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_e7} :catch_e0

    .line 67502311
    goto :goto_ee

    .line 67502312
    :goto_e8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502314
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67502317
    throw p1

    .line 67502318
    :cond_ee
    :goto_ee
    throw p2
.end method
