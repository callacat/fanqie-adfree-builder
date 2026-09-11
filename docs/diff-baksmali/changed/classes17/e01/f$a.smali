## classes17/e01/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;IJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;IJJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 84082693
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84082695
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84082698
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 84082700
    const-string v0, "rwd"

    .line 84082702
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84082705
    iput-object p2, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 84082707
    iput p3, p0, Le01/f$a;->c:I

    .line 84082709
    iput-wide p4, p0, Le01/f$a;->d:J

    .line 84082711
    iput-wide p6, p0, Le01/f$a;->e:J

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;IJJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 84082692
    .line 84082693
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84082694
    .line 84082695
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 84082699
    .line 84082700
    const-string v0, "rwd"

    .line 84082701
    .line 84082702
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    iput-object p2, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 84082706
    .line 84082707
    iput p3, p0, Le01/f$a;->c:I

    .line 84082708
    .line 84082709
    iput-wide p4, p0, Le01/f$a;->d:J

    .line 84082710
    .line 84082711
    iput-wide p6, p0, Le01/f$a;->e:J

    .line 84082712
    .line 84082713
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "random file close failed"

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x2

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393224
    move-result-object v4

    .line 393225
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393228
    move-result-object v4

    .line 393229
    iget-object v5, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 393231
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393234
    move-result-object v5

    .line 393235
    iget v6, p0, Le01/f$a;->c:I

    .line 393237
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 393240
    iget-object v7, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 393242
    iget-wide v8, p0, Le01/f$a;->d:J

    .line 393244
    iget-wide v10, p0, Le01/f$a;->e:J

    .line 393246
    iget-object v12, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393248
    invoke-static/range {v7 .. v12}, Le01/f;->a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z

    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_2b

    .line 393254
    sget-object v6, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393256
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393259
    :cond_2b
    iget-object v6, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 393261
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v6

    .line 393265
    iget v7, p0, Le01/f$a;->c:I

    .line 393267
    invoke-virtual {v4, v6, v7, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 393270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393273
    move-result-object v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_51
    .catchall {:try_start_5 .. :try_end_3a} :catchall_4f

    .line 393274
    :try_start_3a
    iget-object v5, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393276
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_40

    .line 393279
    goto :goto_4e

    .line 393280
    :catch_40
    move-exception v5

    .line 393281
    new-array v2, v2, [Ljava/lang/String;

    .line 393283
    aput-object v0, v2, v3

    .line 393285
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    aput-object v0, v2, v1

    .line 393291
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393294
    :goto_4e
    return-object v4

    .line 393295
    :catchall_4f
    move-exception v4

    .line 393296
    goto :goto_78

    .line 393297
    :catch_51
    move-exception v4

    .line 393298
    :try_start_52
    new-array v5, v2, [Ljava/lang/String;

    .line 393300
    const-string v6, "call doDownload error="

    .line 393302
    aput-object v6, v5, v3

    .line 393304
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v4

    .line 393308
    aput-object v4, v5, v1

    .line 393310
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 393313
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_4f

    .line 393315
    :try_start_63
    iget-object v5, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393317
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_68} :catch_69

    .line 393320
    goto :goto_77

    .line 393321
    :catch_69
    move-exception v5

    .line 393322
    new-array v2, v2, [Ljava/lang/String;

    .line 393324
    aput-object v0, v2, v3

    .line 393326
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    aput-object v0, v2, v1

    .line 393332
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393335
    :goto_77
    return-object v4

    .line 393336
    :goto_78
    :try_start_78
    iget-object v5, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393338
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_7e

    .line 393341
    goto :goto_8c

    .line 393342
    :catch_7e
    move-exception v5

    .line 393343
    new-array v2, v2, [Ljava/lang/String;

    .line 393345
    aput-object v0, v2, v3

    .line 393347
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    aput-object v0, v2, v1

    .line 393353
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393356
    :goto_8c
    throw v4
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "random file close failed"

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x2

    .line 393220
    const/4 v3, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v4

    .line 393225
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    iget-object v5, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 393230
    .line 393231
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    iget v6, p0, Le01/f$a;->c:I

    .line 393236
    .line 393237
    invoke-virtual {v4, v5, v6, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v7, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 393241
    .line 393242
    iget-wide v8, p0, Le01/f$a;->d:J

    .line 393243
    .line 393244
    iget-wide v10, p0, Le01/f$a;->e:J

    .line 393245
    .line 393246
    iget-object v12, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393247
    .line 393248
    invoke-static/range {v7 .. v12}, Le01/f;->a(Ljava/net/URL;JJLjava/io/RandomAccessFile;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v5

    .line 393252
    if-eqz v5, :cond_2b

    .line 393253
    .line 393254
    sget-object v6, Le01/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393255
    .line 393256
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-object v6, p0, Le01/f$a;->a:Ljava/net/URL;

    .line 393260
    .line 393261
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    iget v7, p0, Le01/f$a;->c:I

    .line 393266
    .line 393267
    invoke-virtual {v4, v6, v7, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadSegment(Ljava/lang/String;IZ)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_51
    .catchall {:try_start_5 .. :try_end_3a} :catchall_4f

    .line 393274
    :try_start_3a
    iget-object v5, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_40

    .line 393277
    .line 393278
    .line 393279
    goto :goto_4e

    .line 393280
    :catch_40
    move-exception v5

    .line 393281
    new-array v2, v2, [Ljava/lang/String;

    .line 393282
    .line 393283
    aput-object v0, v2, v3

    .line 393284
    .line 393285
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    aput-object v0, v2, v1

    .line 393290
    .line 393291
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    return-object v4

    .line 393295
    :catchall_4f
    move-exception v4

    .line 393296
    goto :goto_78

    .line 393297
    :catch_51
    move-exception v4

    .line 393298
    :try_start_52
    new-array v5, v2, [Ljava/lang/String;

    .line 393299
    .line 393300
    const-string v6, "call doDownload error="

    .line 393301
    .line 393302
    aput-object v6, v5, v3

    .line 393303
    .line 393304
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    aput-object v4, v5, v1

    .line 393309
    .line 393310
    invoke-static {v5}, Le01/l;->b([Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_4f

    .line 393314
    .line 393315
    :try_start_63
    iget-object v5, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_68} :catch_69

    .line 393318
    .line 393319
    .line 393320
    goto :goto_77

    .line 393321
    :catch_69
    move-exception v5

    .line 393322
    new-array v2, v2, [Ljava/lang/String;

    .line 393323
    .line 393324
    aput-object v0, v2, v3

    .line 393325
    .line 393326
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    aput-object v0, v2, v1

    .line 393331
    .line 393332
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    return-object v4

    .line 393336
    :goto_78
    :try_start_78
    iget-object v5, p0, Le01/f$a;->b:Ljava/io/RandomAccessFile;

    .line 393337
    .line 393338
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_8c

    .line 393342
    :catch_7e
    move-exception v5

    .line 393343
    new-array v2, v2, [Ljava/lang/String;

    .line 393344
    .line 393345
    aput-object v0, v2, v3

    .line 393346
    .line 393347
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    aput-object v0, v2, v1

    .line 393352
    .line 393353
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    throw v4
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Le01/f$a;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Le01/f$a;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


