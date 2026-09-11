## classes17/wz0/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 17039362
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 17039364
    sget v1, Ldz0/c;->a:I

    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    monitor-enter v0

    .line 17039383
    :try_start_17
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_26

    .line 17039385
    if-nez v2, :cond_1e

    .line 17039387
    monitor-exit v0

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    :try_start_1e
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 17039392
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/lynx/webview/adblock/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039395
    move-result p1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit v0

    .line 17039397
    :goto_25
    return p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 17039363
    .line 17039364
    sget v1, Ldz0/c;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    monitor-enter v0

    .line 17039383
    :try_start_17
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_26

    .line 17039384
    .line 17039385
    if-nez v2, :cond_1e

    .line 17039386
    .line 17039387
    monitor-exit v0

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    :try_start_1e
    iget-object v2, v0, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/lynx/webview/adblock/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit v0

    .line 17039397
    :goto_25
    return p1

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p1
.end method


