## classes18/com/bytedance/privacy/proxy/audit/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/privacy/proxy/audit/a;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

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
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/a;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

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
    iget-object v5, p0, Lcom/bytedance/privacy/proxy/audit/a;->b:Ljava/util/Set;

    .line 393258
    check-cast v5, Ljava/lang/Iterable;

    .line 393260
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Ljava/lang/Iterable;

    .line 393266
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v6

    .line 393270
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v7

    .line 393274
    if-eqz v7, :cond_97

    .line 393276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v7

    .line 393280
    check-cast v7, Ljava/lang/String;

    .line 393282
    sget-object v8, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 393284
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    const/4 v8, 0x0

    .line 393291
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393296
    const-string/jumbo v9, "t#"

    .line 393299
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v8

    .line 393309
    iget-object v9, p0, Lcom/bytedance/privacy/proxy/audit/a;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393311
    invoke-virtual {v9}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393314
    move-result-object v9

    .line 393315
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393318
    move-result-object v9

    .line 393319
    if-eqz v9, :cond_6a

    .line 393321
    goto :goto_6e

    .line 393322
    :cond_6a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393325
    move-result-object v9

    .line 393326
    :goto_6e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    check-cast v9, Ljava/lang/Iterable;

    .line 393331
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    move-result-object v9

    .line 393335
    :goto_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v10

    .line 393339
    if-eqz v10, :cond_93

    .line 393341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    move-result-object v10

    .line 393345
    check-cast v10, Ljava/lang/String;

    .line 393347
    sget-object v11, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 393349
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {v7, v10}, Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v10

    .line 393359
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393362
    goto :goto_77

    .line 393363
    :cond_93
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393366
    goto :goto_36

    .line 393367
    :cond_97
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/privacy/proxy/audit/a;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

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
    iget-object v1, p0, Lcom/bytedance/privacy/proxy/audit/a;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

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
    iget-object v5, p0, Lcom/bytedance/privacy/proxy/audit/a;->b:Ljava/util/Set;

    .line 393257
    .line 393258
    check-cast v5, Ljava/lang/Iterable;

    .line 393259
    .line 393260
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Ljava/lang/Iterable;

    .line 393265
    .line 393266
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v7

    .line 393274
    if-eqz v7, :cond_97

    .line 393275
    .line 393276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    check-cast v7, Ljava/lang/String;

    .line 393281
    .line 393282
    sget-object v8, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 393283
    .line 393284
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    const/4 v8, 0x0

    .line 393291
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string/jumbo v9, "t#"

    .line 393297
    .line 393298
    .line 393299
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    iget-object v9, p0, Lcom/bytedance/privacy/proxy/audit/a;->a:Lcom/bytedance/privacy/proxy/audit/LocalStorage;

    .line 393310
    .line 393311
    invoke-virtual {v9}, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->a()Landroid/content/SharedPreferences;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v9

    .line 393315
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v9

    .line 393319
    if-eqz v9, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6e

    .line 393322
    :cond_6a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    :goto_6e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    check-cast v9, Ljava/lang/Iterable;

    .line 393330
    .line 393331
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v9

    .line 393335
    :goto_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v10

    .line 393339
    if-eqz v10, :cond_93

    .line 393340
    .line 393341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v10

    .line 393345
    check-cast v10, Ljava/lang/String;

    .line 393346
    .line 393347
    sget-object v11, Lcom/bytedance/privacy/proxy/audit/LocalStorage;->c:Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;

    .line 393348
    .line 393349
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v7, v10}, Lcom/bytedance/privacy/proxy/audit/LocalStorage$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v10

    .line 393359
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_77

    .line 393363
    :cond_93
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393364
    .line 393365
    .line 393366
    goto :goto_36

    .line 393367
    :cond_97
    invoke-static {v1, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393372
    .line 393373
    .line 393374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


