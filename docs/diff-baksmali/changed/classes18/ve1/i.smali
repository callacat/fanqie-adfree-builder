## classes18/ve1/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lve1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lve1/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lve1/i;->a:Lve1/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lve1/e;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lve1/i;->a:Lve1/e;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lve1/i;->b:Ljava/util/Map;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393226
    iput-object v0, p0, Lve1/i;->b:Ljava/util/Map;

    .line 393228
    iget-object v0, p0, Lve1/i;->a:Lve1/e;

    .line 393230
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 393233
    new-instance v1, Ljava/util/HashSet;

    .line 393235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393238
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 393240
    const-string v2, "account_sdk_induce_scene_trigger_long_count_"

    .line 393242
    const-string v3, "account_sdk_induce_scene_trigger_count_"

    .line 393244
    if-eqz v0, :cond_58

    .line 393246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_58

    .line 393252
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_58

    .line 393258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v0

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v4

    .line 393266
    if-eqz v4, :cond_58

    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/lang/String;

    .line 393274
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393277
    move-result v5

    .line 393278
    const-string v6, ""

    .line 393280
    if-eqz v5, :cond_4a

    .line 393282
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393289
    goto :goto_2e

    .line 393290
    :cond_4a
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_2e

    .line 393296
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393303
    goto :goto_2e

    .line 393304
    :cond_58
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 393307
    move-result v0

    .line 393308
    if-nez v0, :cond_b4

    .line 393310
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_b4

    .line 393320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ljava/lang/String;

    .line 393326
    iget-object v4, p0, Lve1/i;->a:Lve1/e;

    .line 393328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393333
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v5

    .line 393343
    invoke-virtual {v4}, Lve1/e;->a()V

    .line 393346
    iget-object v6, v4, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 393348
    const/4 v7, -0x1

    .line 393349
    if-eqz v6, :cond_8c

    .line 393351
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393354
    move-result v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, -0x1

    .line 393357
    :goto_8d
    if-ne v5, v7, :cond_a9

    .line 393359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393361
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v5

    .line 393371
    invoke-virtual {v4}, Lve1/e;->a()V

    .line 393374
    iget-object v4, v4, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 393376
    const-wide/16 v6, 0x0

    .line 393378
    if-eqz v4, :cond_aa

    .line 393380
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393383
    move-result-wide v6

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    int-to-long v6, v5

    .line 393386
    :cond_aa
    :goto_aa
    iget-object v4, p0, Lve1/i;->b:Ljava/util/Map;

    .line 393388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393391
    move-result-object v5

    .line 393392
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    goto :goto_62

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lve1/i;->b:Ljava/util/Map;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 393222
    .line 393223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lve1/i;->b:Ljava/util/Map;

    .line 393227
    .line 393228
    iget-object v0, p0, Lve1/i;->a:Lve1/e;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 393231
    .line 393232
    .line 393233
    new-instance v1, Ljava/util/HashSet;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    const-string v2, "account_sdk_induce_scene_trigger_long_count_"

    .line 393241
    .line 393242
    const-string v3, "account_sdk_induce_scene_trigger_count_"

    .line 393243
    .line 393244
    if-eqz v0, :cond_58

    .line 393245
    .line 393246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    if-eqz v0, :cond_58

    .line 393251
    .line 393252
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_58

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-eqz v4, :cond_58

    .line 393267
    .line 393268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    const-string v6, ""

    .line 393279
    .line 393280
    if-eqz v5, :cond_4a

    .line 393281
    .line 393282
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    goto :goto_2e

    .line 393290
    :cond_4a
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_2e

    .line 393295
    .line 393296
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    goto :goto_2e

    .line 393304
    :cond_58
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    if-nez v0, :cond_b4

    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_b4

    .line 393319
    .line 393320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v4, p0, Lve1/i;->a:Lve1/e;

    .line 393327
    .line 393328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    invoke-virtual {v4}, Lve1/e;->a()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v6, v4, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 393347
    .line 393348
    const/4 v7, -0x1

    .line 393349
    if-eqz v6, :cond_8c

    .line 393350
    .line 393351
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, -0x1

    .line 393357
    :goto_8d
    if-ne v5, v7, :cond_a9

    .line 393358
    .line 393359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    invoke-virtual {v4}, Lve1/e;->a()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v4, v4, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 393375
    .line 393376
    const-wide/16 v6, 0x0

    .line 393377
    .line 393378
    if-eqz v4, :cond_aa

    .line 393379
    .line 393380
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v6

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    int-to-long v6, v5

    .line 393386
    :cond_aa
    :goto_aa
    iget-object v4, p0, Lve1/i;->b:Ljava/util/Map;

    .line 393387
    .line 393388
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v5

    .line 393392
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    goto :goto_62

    .line 393396
    :cond_b4
    return-void
.end method


