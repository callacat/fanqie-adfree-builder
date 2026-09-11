## classes3/k64/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "url"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_13

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p0, v0

    .line 17039378
    :goto_12
    return-object p0

    .line 17039379
    :catch_13
    move-exception v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object p0, v1, v2

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    aput-object v0, v1, v2

    .line 17039393
    const-string v0, "default"

    .line 17039395
    const-string v2, "url\u89e3\u6790\u5931\u8d25\uff1aurl = %s\uff0cerror = %s"

    .line 17039397
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "url"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_13

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p0, v0

    .line 17039378
    :goto_12
    return-object p0

    .line 17039379
    :catch_13
    move-exception v0

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aput-object p0, v1, v2

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    aput-object v0, v1, v2

    .line 17039392
    .line 17039393
    const-string v0, "default"

    .line 17039394
    .line 17039395
    const-string v2, "url\u89e3\u6790\u5931\u8d25\uff1aurl = %s\uff0cerror = %s"

    .line 17039396
    .line 17039397
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p0
.end method


