## classes9/com/huawei/agconnect/core/a/c.smali
# added=0 removed=0 changed=1

.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/huawei/agconnect/core/a/c;->a:Landroid/content/Context;

    .line 393223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v1, :cond_f

    .line 393230
    goto :goto_25

    .line 393231
    :cond_f
    :try_start_f
    new-instance v3, Landroid/content/ComponentName;

    .line 393233
    iget-object v4, p0, Lcom/huawei/agconnect/core/a/c;->a:Landroid/content/Context;

    .line 393235
    const-class v5, Lcom/huawei/agconnect/core/ServiceDiscovery;

    .line 393237
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393240
    const/16 v4, 0x80

    .line 393242
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_21

    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_23} :catch_24

    .line 393251
    goto :goto_26

    .line 393252
    :catch_24
    nop

    .line 393253
    :goto_25
    move-object v1, v2

    .line 393254
    :goto_26
    if-nez v1, :cond_2a

    .line 393256
    goto/16 :goto_a3

    .line 393258
    :cond_2a
    new-instance v3, Ljava/util/HashMap;

    .line 393260
    const/16 v4, 0xa

    .line 393262
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 393265
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393268
    move-result-object v4

    .line 393269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v4

    .line 393273
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v5

    .line 393277
    const/4 v6, 0x0

    .line 393278
    if-eqz v5, :cond_7a

    .line 393280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v5

    .line 393284
    check-cast v5, Ljava/lang/String;

    .line 393286
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    move-result-object v7

    .line 393290
    const-string v8, "com.huawei.agconnect.core.ServiceRegistrar"

    .line 393292
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393295
    move-result v7

    .line 393296
    if-eqz v7, :cond_39

    .line 393298
    const-string v7, ":"

    .line 393300
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393303
    move-result-object v5

    .line 393304
    array-length v7, v5

    .line 393305
    const/4 v8, 0x2

    .line 393306
    const/4 v9, 0x1

    .line 393307
    if-ne v7, v8, :cond_6b

    .line 393309
    :try_start_5d
    aget-object v6, v5, v6

    .line 393311
    aget-object v5, v5, v9

    .line 393313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393316
    move-result-object v5

    .line 393317
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_68} :catch_69

    .line 393320
    goto :goto_39

    .line 393321
    :catch_69
    nop

    .line 393322
    goto :goto_39

    .line 393323
    :cond_6b
    array-length v7, v5

    .line 393324
    if-ne v7, v9, :cond_39

    .line 393326
    aget-object v5, v5, v6

    .line 393328
    const/16 v6, 0x3e8

    .line 393330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v6

    .line 393334
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    goto :goto_39

    .line 393338
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 393340
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393347
    new-instance v3, Lcom/huawei/agconnect/core/a/c$a;

    .line 393349
    invoke-direct {v3, v6}, Lcom/huawei/agconnect/core/a/c$a;-><init>(I)V

    .line 393352
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393362
    move-result v3

    .line 393363
    if-eqz v3, :cond_a3

    .line 393365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393368
    move-result-object v3

    .line 393369
    check-cast v3, Ljava/util/Map$Entry;

    .line 393371
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393378
    goto :goto_8f

    .line 393379
    :cond_a3
    :goto_a3
    new-instance v1, Ljava/util/ArrayList;

    .line 393381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393387
    move-result-object v0

    .line 393388
    :cond_ac
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393391
    move-result v3

    .line 393392
    if-eqz v3, :cond_e1

    .line 393394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393397
    move-result-object v3

    .line 393398
    check-cast v3, Ljava/lang/String;

    .line 393400
    :try_start_b8
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393403
    move-result-object v4

    .line 393404
    const-class v5, Lfe7/b;

    .line 393406
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393409
    move-result v4

    .line 393410
    if-nez v4, :cond_c5

    .line 393412
    goto :goto_d1

    .line 393413
    :cond_c5
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393416
    move-result-object v3

    .line 393417
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Lfe7/b;
    :try_end_cf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b8 .. :try_end_cf} :catch_d0
    .catch Ljava/lang/InstantiationException; {:try_start_b8 .. :try_end_cf} :catch_d0
    .catch Ljava/lang/IllegalAccessException; {:try_start_b8 .. :try_end_cf} :catch_d0

    .line 393423
    goto :goto_d2

    .line 393424
    :catch_d0
    nop

    .line 393425
    :goto_d1
    move-object v3, v2

    .line 393426
    :goto_d2
    if-eqz v3, :cond_ac

    .line 393428
    invoke-interface {v3}, Lfe7/b;->initialize()V

    .line 393431
    invoke-interface {v3}, Lfe7/b;->a()Ljava/util/List;

    .line 393434
    move-result-object v3

    .line 393435
    if-eqz v3, :cond_ac

    .line 393437
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393440
    goto :goto_ac

    .line 393441
    :cond_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe7/a;",
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
    iget-object v1, p0, Lcom/huawei/agconnect/core/a/c;->a:Landroid/content/Context;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_25

    .line 393231
    :cond_f
    :try_start_f
    new-instance v3, Landroid/content/ComponentName;

    .line 393232
    .line 393233
    iget-object v4, p0, Lcom/huawei/agconnect/core/a/c;->a:Landroid/content/Context;

    .line 393234
    .line 393235
    const-class v5, Lcom/huawei/agconnect/core/ServiceDiscovery;

    .line 393236
    .line 393237
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393238
    .line 393239
    .line 393240
    const/16 v4, 0x80

    .line 393241
    .line 393242
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    if-nez v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_23} :catch_24

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :catch_24
    nop

    .line 393253
    :goto_25
    move-object v1, v2

    .line 393254
    :goto_26
    if-nez v1, :cond_2a

    .line 393255
    .line 393256
    goto/16 :goto_a3

    .line 393257
    .line 393258
    :cond_2a
    new-instance v3, Ljava/util/HashMap;

    .line 393259
    .line 393260
    const/16 v4, 0xa

    .line 393261
    .line 393262
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    const/4 v6, 0x0

    .line 393278
    if-eqz v5, :cond_7a

    .line 393279
    .line 393280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    check-cast v5, Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    const-string v8, "com.huawei.agconnect.core.ServiceRegistrar"

    .line 393291
    .line 393292
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    if-eqz v7, :cond_39

    .line 393297
    .line 393298
    const-string v7, ":"

    .line 393299
    .line 393300
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    array-length v7, v5

    .line 393305
    const/4 v8, 0x2

    .line 393306
    const/4 v9, 0x1

    .line 393307
    if-ne v7, v8, :cond_6b

    .line 393308
    .line 393309
    :try_start_5d
    aget-object v6, v5, v6

    .line 393310
    .line 393311
    aget-object v5, v5, v9

    .line 393312
    .line 393313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_68} :catch_69

    .line 393318
    .line 393319
    .line 393320
    goto :goto_39

    .line 393321
    :catch_69
    nop

    .line 393322
    goto :goto_39

    .line 393323
    :cond_6b
    array-length v7, v5

    .line 393324
    if-ne v7, v9, :cond_39

    .line 393325
    .line 393326
    aget-object v5, v5, v6

    .line 393327
    .line 393328
    const/16 v6, 0x3e8

    .line 393329
    .line 393330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    goto :goto_39

    .line 393338
    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    .line 393339
    .line 393340
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v3, Lcom/huawei/agconnect/core/a/c$a;

    .line 393348
    .line 393349
    invoke-direct {v3, v6}, Lcom/huawei/agconnect/core/a/c$a;-><init>(I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    if-eqz v3, :cond_a3

    .line 393364
    .line 393365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    check-cast v3, Ljava/util/Map$Entry;

    .line 393370
    .line 393371
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    goto :goto_8f

    .line 393379
    :cond_a3
    :goto_a3
    new-instance v1, Ljava/util/ArrayList;

    .line 393380
    .line 393381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    :cond_ac
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v3

    .line 393392
    if-eqz v3, :cond_e1

    .line 393393
    .line 393394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v3

    .line 393398
    check-cast v3, Ljava/lang/String;

    .line 393399
    .line 393400
    :try_start_b8
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v4

    .line 393404
    const-class v5, Lfe7/b;

    .line 393405
    .line 393406
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393407
    .line 393408
    .line 393409
    move-result v4

    .line 393410
    if-nez v4, :cond_c5

    .line 393411
    .line 393412
    goto :goto_d1

    .line 393413
    :cond_c5
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v3

    .line 393417
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    check-cast v3, Lfe7/b;
    :try_end_cf
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b8 .. :try_end_cf} :catch_d0
    .catch Ljava/lang/InstantiationException; {:try_start_b8 .. :try_end_cf} :catch_d0
    .catch Ljava/lang/IllegalAccessException; {:try_start_b8 .. :try_end_cf} :catch_d0

    .line 393422
    .line 393423
    goto :goto_d2

    .line 393424
    :catch_d0
    nop

    .line 393425
    :goto_d1
    move-object v3, v2

    .line 393426
    :goto_d2
    if-eqz v3, :cond_ac

    .line 393427
    .line 393428
    invoke-interface {v3}, Lfe7/b;->initialize()V

    .line 393429
    .line 393430
    .line 393431
    invoke-interface {v3}, Lfe7/b;->a()Ljava/util/List;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v3

    .line 393435
    if-eqz v3, :cond_ac

    .line 393436
    .line 393437
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393438
    .line 393439
    .line 393440
    goto :goto_ac

    .line 393441
    :cond_e1
    return-object v1
.end method


