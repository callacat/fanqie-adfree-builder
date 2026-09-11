## classes21/e93/t.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/ClipboardManager;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/ClipboardManager;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039369
    new-array v6, v0, [Ljava/lang/Object;

    .line 17039371
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039373
    const-string v2, "()Z"

    .line 17039375
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039378
    const v2, 0x18dad

    .line 17039381
    const-string v3, "android/content/ClipboardManager"

    .line 17039383
    const-string v4, "hasPrimaryClip"

    .line 17039385
    const-string v7, "boolean"

    .line 17039387
    move-object v5, p0

    .line 17039388
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_31

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Ljava/lang/Boolean;

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039407
    move-result p0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 17039412
    move-result p0

    .line 17039413
    :goto_35
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ClipboardManager;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-array v6, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17039372
    .line 17039373
    const-string v2, "()Z"

    .line 17039374
    .line 17039375
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const v2, 0x18dad

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v3, "android/content/ClipboardManager"

    .line 17039382
    .line 17039383
    const-string v4, "hasPrimaryClip"

    .line 17039384
    .line 17039385
    const-string v7, "boolean"

    .line 17039386
    .line 17039387
    move-object v5, p0

    .line 17039388
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_31

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    check-cast p0, Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    goto :goto_35

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    :goto_35
    return p0
.end method


