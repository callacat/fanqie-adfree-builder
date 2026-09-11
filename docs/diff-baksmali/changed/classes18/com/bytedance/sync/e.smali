## classes18/com/bytedance/sync/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sync/e;->a:Lcom/bytedance/sync/k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sync/e;->a:Lcom/bytedance/sync/k;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sync/e;->a:Lcom/bytedance/sync/k;

    .line 393218
    if-eqz v0, :cond_9

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/sync/k;->getCommonParams()Ljava/util/Map;

    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-nez v0, :cond_11

    .line 393228
    new-instance v0, Ljava/util/HashMap;

    .line 393230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393233
    :cond_11
    const/4 v1, -0x1

    .line 393234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    const-string v2, "bytesync_sdk_version"

    .line 393240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->getRegisteredBusinesses()Ljava/util/Collection;

    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_8e

    .line 393249
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_28

    .line 393255
    goto :goto_8e

    .line 393256
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v1

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_8e

    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v2

    .line 393270
    check-cast v2, Lcom/bytedance/sync/o;

    .line 393272
    if-nez v2, :cond_3b

    .line 393274
    goto :goto_2c

    .line 393275
    :cond_3b
    iget-object v3, v2, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 393277
    iget-object v3, v3, Lcom/bytedance/sync/SyncBiz;->commonParamProvider:Lcom/bytedance/sync/k;

    .line 393279
    if-nez v3, :cond_42

    .line 393281
    goto :goto_2c

    .line 393282
    :cond_42
    invoke-interface {v3}, Lcom/bytedance/sync/k;->getCommonParams()Ljava/util/Map;

    .line 393285
    move-result-object v3

    .line 393286
    if-nez v3, :cond_49

    .line 393288
    goto :goto_2c

    .line 393289
    :cond_49
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393292
    move-result-object v3

    .line 393293
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v3

    .line 393297
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_2c

    .line 393303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Ljava/util/Map$Entry;

    .line 393309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393312
    move-result-object v5

    .line 393313
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393316
    move-result v5

    .line 393317
    if-eqz v5, :cond_82

    .line 393319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393321
    const-string v5, "duplicate key between the common param of "

    .line 393323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    iget-object v5, v2, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 393328
    iget-wide v5, v5, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 393330
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    const-string v5, " and host/other biz. ignore it"

    .line 393335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v4

    .line 393342
    invoke-static {v4}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393345
    goto :goto_51

    .line 393346
    :cond_82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393349
    move-result-object v5

    .line 393350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393353
    move-result-object v4

    .line 393354
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    goto :goto_51

    .line 393358
    :cond_8e
    :goto_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sync/e;->a:Lcom/bytedance/sync/k;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-interface {v0}, Lcom/bytedance/sync/k;->getCommonParams()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-nez v0, :cond_11

    .line 393227
    .line 393228
    new-instance v0, Ljava/util/HashMap;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    const/4 v1, -0x1

    .line 393234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const-string v2, "bytesync_sdk_version"

    .line 393239
    .line 393240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->getRegisteredBusinesses()Ljava/util/Collection;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    if-eqz v1, :cond_8e

    .line 393248
    .line 393249
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_28

    .line 393254
    .line 393255
    goto :goto_8e

    .line 393256
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-eqz v2, :cond_8e

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    check-cast v2, Lcom/bytedance/sync/o;

    .line 393271
    .line 393272
    if-nez v2, :cond_3b

    .line 393273
    .line 393274
    goto :goto_2c

    .line 393275
    :cond_3b
    iget-object v3, v2, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 393276
    .line 393277
    iget-object v3, v3, Lcom/bytedance/sync/SyncBiz;->commonParamProvider:Lcom/bytedance/sync/k;

    .line 393278
    .line 393279
    if-nez v3, :cond_42

    .line 393280
    .line 393281
    goto :goto_2c

    .line 393282
    :cond_42
    invoke-interface {v3}, Lcom/bytedance/sync/k;->getCommonParams()Ljava/util/Map;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    if-nez v3, :cond_49

    .line 393287
    .line 393288
    goto :goto_2c

    .line 393289
    :cond_49
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_2c

    .line 393302
    .line 393303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Ljava/util/Map$Entry;

    .line 393308
    .line 393309
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v5

    .line 393313
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    if-eqz v5, :cond_82

    .line 393318
    .line 393319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    const-string v5, "duplicate key between the common param of "

    .line 393322
    .line 393323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, v2, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 393327
    .line 393328
    iget-wide v5, v5, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 393329
    .line 393330
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v5, " and host/other biz. ignore it"

    .line 393334
    .line 393335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    invoke-static {v4}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_51

    .line 393346
    :cond_82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    goto :goto_51

    .line 393358
    :cond_8e
    :goto_8e
    return-object v0
.end method


