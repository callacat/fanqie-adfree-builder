## classes19/bv1/d.smali
# added=0 removed=0 changed=1

.method public final getConfigString()Ljava/util/List;
[MOD-CHANGED]
.method public final getConfigString()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    const-string v3, "PrefetchConfigProvider"

    .line 393236
    if-nez v1, :cond_19

    .line 393238
    sget v1, Luw1/g;->a:I

    .line 393240
    goto :goto_4a

    .line 393241
    :cond_19
    sget v1, Luw1/g;->a:I

    .line 393243
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393245
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_32

    .line 393255
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 393257
    invoke-static {v1, v2}, Lbv1/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393260
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 393262
    invoke-static {v1, v2}, Lbv1/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    invoke-static {v1, v2}, Lbv1/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393269
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, "gecko config list.size is "

    .line 393273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393279
    move-result v4

    .line 393280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    :goto_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_53

    .line 393296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393299
    :cond_53
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPrefetchConfigs()Ljava/util/List;

    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_75

    .line 393309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393311
    const-string v4, "app prefetch config list.size is "

    .line 393313
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393333
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    const-string v2, "getConfigStr list.size is "

    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393343
    move-result v2

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigString()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    const-string v3, "PrefetchConfigProvider"

    .line 393235
    .line 393236
    if-nez v1, :cond_19

    .line 393237
    .line 393238
    sget v1, Luw1/g;->a:I

    .line 393239
    .line 393240
    goto :goto_4a

    .line 393241
    :cond_19
    sget v1, Luw1/g;->a:I

    .line 393242
    .line 393243
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    if-eqz v4, :cond_32

    .line 393254
    .line 393255
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Lbv1/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 393261
    .line 393262
    invoke-static {v1, v2}, Lbv1/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_35

    .line 393266
    :cond_32
    invoke-static {v1, v2}, Lbv1/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 393267
    .line 393268
    .line 393269
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v4, "gecko config list.size is "

    .line 393272
    .line 393273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    :goto_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPrefetchConfigs()Ljava/util/List;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_75

    .line 393308
    .line 393309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v4, "app prefetch config list.size is "

    .line 393312
    .line 393313
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v2, "getConfigStr list.size is "

    .line 393336
    .line 393337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    return-object v0
.end method


