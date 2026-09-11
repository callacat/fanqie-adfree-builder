## classes18/com/bytedance/ttnet/utils/a$b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/net/URI;)Z
[MOD-CHANGED]
.method public final a(Ljava/net/URI;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_3e

    .line 17039363
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_3e

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ttnet/utils/a$b;->a:Ljava/util/regex/Pattern;

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    goto :goto_3e

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_33

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    :cond_33
    :try_start_33
    iget-object p1, p0, Lcom/bytedance/ttnet/utils/a$b;->a:Ljava/util/regex/Pattern;

    .line 17039413
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039420
    move-result p1
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 17039421
    return p1

    .line 17039422
    :catch_3e
    :cond_3e
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/net/URI;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_3e

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_3e

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/ttnet/utils/a$b;->a:Ljava/util/regex/Pattern;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_3e

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_33

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    :cond_33
    :try_start_33
    iget-object p1, p0, Lcom/bytedance/ttnet/utils/a$b;->a:Ljava/util/regex/Pattern;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 17039421
    return p1

    .line 17039422
    :catch_3e
    :cond_3e
    :goto_3e
    return v0
.end method


