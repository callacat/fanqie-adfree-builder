## classes18/com/bytedance/pia/core/cache/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/pia/core/cache/b;)Z
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/pia/core/cache/b;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 17039378
    if-eqz v1, :cond_39

    .line 17039380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039386
    goto :goto_39

    .line 17039387
    :cond_1b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    move-result-wide v3

    .line 17039402
    cmp-long p0, v1, v3

    .line 17039404
    if-gtz p0, :cond_37

    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    const/16 v1, 0xe

    .line 17039409
    const-string v2, "[Cache] cache is invalid, reason: expire by maxAge"

    .line 17039411
    invoke-static {v1, v2, p0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039414
    return v0

    .line 17039415
    :cond_37
    const/4 p0, 0x1

    .line 17039416
    return p0

    .line 17039417
    :cond_39
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/pia/core/cache/b;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/pia/core/cache/b;->c:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/pia/core/cache/b;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_39

    .line 17039379
    .line 17039380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_39

    .line 17039387
    :cond_1b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v3

    .line 17039402
    cmp-long p0, v1, v3

    .line 17039403
    .line 17039404
    if-gtz p0, :cond_37

    .line 17039405
    .line 17039406
    const/4 p0, 0x0

    .line 17039407
    const/16 v1, 0xe

    .line 17039408
    .line 17039409
    const-string v2, "[Cache] cache is invalid, reason: expire by maxAge"

    .line 17039410
    .line 17039411
    invoke-static {v1, v2, p0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return v0

    .line 17039415
    :cond_37
    const/4 p0, 0x1

    .line 17039416
    return p0

    .line 17039417
    :cond_39
    :goto_39
    return v0
.end method


