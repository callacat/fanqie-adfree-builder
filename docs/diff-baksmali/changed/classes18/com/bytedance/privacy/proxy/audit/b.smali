## classes18/com/bytedance/privacy/proxy/audit/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/privacy/proxy/audit/b;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393225
    move-result-object v0

    .line 393226
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "d"

    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_1f

    .line 393246
    goto :goto_23

    .line 393247
    :cond_1f
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393250
    move-result-object v1

    .line 393251
    :goto_23
    const-string v4, ""

    .line 393253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    iget-object v5, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393258
    iget-object v5, v5, Lj81/e;->c:Ljava/lang/String;

    .line 393260
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393263
    move-result v5

    .line 393264
    if-nez v5, :cond_46

    .line 393266
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393268
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393271
    check-cast v1, Ljava/util/Collection;

    .line 393273
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393276
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393278
    iget-object v1, v1, Lj81/e;->c:Ljava/lang/String;

    .line 393280
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393283
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393288
    iget-object v1, v1, Lj81/e;->c:Ljava/lang/String;

    .line 393290
    const/4 v2, 0x0

    .line 393291
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393296
    const-string/jumbo v5, "t#"

    .line 393299
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    iget-object v2, p0, Lcom/bytedance/privacy/proxy/audit/b;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393311
    invoke-virtual {v2}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393318
    move-result-object v2

    .line 393319
    if-eqz v2, :cond_6a

    .line 393321
    goto :goto_6e

    .line 393322
    :cond_6a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393325
    move-result-object v2

    .line 393326
    :goto_6e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    iget-object v3, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393331
    invoke-virtual {v3}, Lj81/e;->getType()Ljava/lang/String;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393338
    move-result v3

    .line 393339
    if-nez v3, :cond_93

    .line 393341
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393343
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393346
    check-cast v2, Ljava/util/Collection;

    .line 393348
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393351
    iget-object v2, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393353
    invoke-virtual {v2}, Lj81/e;->getType()Ljava/lang/String;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393360
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393365
    iget-object v2, v1, Lj81/e;->c:Ljava/lang/String;

    .line 393367
    invoke-virtual {v1}, Lj81/e;->getType()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v2, v1}, Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    iget-object v2, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393377
    iget v2, v2, Lj81/e;->a:I

    .line 393379
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393385
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/privacy/proxy/audit/b;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    sget-object v1, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "d"

    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_1f

    .line 393245
    .line 393246
    goto :goto_23

    .line 393247
    :cond_1f
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    :goto_23
    const-string v4, ""

    .line 393252
    .line 393253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v5, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393257
    .line 393258
    iget-object v5, v5, Lj81/e;->c:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-nez v5, :cond_46

    .line 393265
    .line 393266
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 393267
    .line 393268
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    check-cast v1, Ljava/util/Collection;

    .line 393272
    .line 393273
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393277
    .line 393278
    iget-object v1, v1, Lj81/e;->c:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393287
    .line 393288
    iget-object v1, v1, Lj81/e;->c:Ljava/lang/String;

    .line 393289
    .line 393290
    const/4 v2, 0x0

    .line 393291
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string/jumbo v5, "t#"

    .line 393297
    .line 393298
    .line 393299
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iget-object v2, p0, Lcom/bytedance/privacy/proxy/audit/b;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    if-eqz v2, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6e

    .line 393322
    :cond_6a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    :goto_6e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Lj81/e;->getType()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    if-nez v3, :cond_93

    .line 393340
    .line 393341
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393342
    .line 393343
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    check-cast v2, Ljava/util/Collection;

    .line 393347
    .line 393348
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393352
    .line 393353
    invoke-virtual {v2}, Lj81/e;->getType()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393364
    .line 393365
    iget-object v2, v1, Lj81/e;->c:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Lj81/e;->getType()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v2, v1}, Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    iget-object v2, p0, Lcom/bytedance/privacy/proxy/audit/b;->b:Lj81/e;

    .line 393376
    .line 393377
    iget v2, v2, Lj81/e;->a:I

    .line 393378
    .line 393379
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393380
    .line 393381
    .line 393382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393383
    .line 393384
    .line 393385
    return-void
.end method


