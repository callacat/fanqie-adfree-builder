## classes/com/a/d/MrService$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/a/d/MrService$a;->b:Lcom/a/d/MrService;

    .line 393218
    iget-object v1, p0, Lcom/a/d/MrService$a;->a:Landroid/media/RouteDiscoveryPreference;

    .line 393220
    sget v2, Lcom/a/d/MrService;->a:I

    .line 393222
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393231
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393234
    sget v2, Lom7/e;->a:I

    .line 393236
    if-eqz v1, :cond_45

    .line 393238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_1d

    .line 393244
    goto :goto_45

    .line 393245
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393248
    move-result-object v1

    .line 393249
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_45

    .line 393255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ljava/lang/String;

    .line 393261
    const-string v3, "android."

    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_21

    .line 393269
    invoke-static {v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->decryptPassDataWithXor(Ljava/lang/String;)Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_21

    .line 393275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393277
    :try_start_3d
    sget-object v1, Lom7/c;->a:Lcom/google/gson/Gson;

    .line 393279
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_42

    .line 393282
    :catchall_42
    sget v1, Lom7/e;->a:I

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393289
    move-result-object v1

    .line 393290
    const-string v3, "[onDiscoveryPreferenceChangedInternal]passData:"

    .line 393292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393295
    sget v1, Lom7/e;->a:I

    .line 393297
    if-eqz v2, :cond_81

    .line 393299
    iget-object v1, v2, Lcom/ss/android/depths/disable/art/image/process/c/b;->f:Ljava/lang/String;

    .line 393301
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderService;->getPackageName()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_63

    .line 393311
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->killSelf()V

    .line 393314
    goto :goto_81

    .line 393315
    :cond_63
    new-instance v1, Lnm7/b;

    .line 393317
    invoke-direct {v1}, Lnm7/b;-><init>()V

    .line 393320
    const-string v3, "mr_service"

    .line 393322
    iput-object v3, v1, Lnm7/b;->a:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    iput-object v3, v1, Lnm7/b;->b:Ljava/lang/String;

    .line 393334
    sget-object v3, Lpm7/h;->a:Lpm7/h;

    .line 393336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v1, v2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 393342
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderService;->stopSelf()V

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/a/d/MrService$a;->b:Lcom/a/d/MrService;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/a/d/MrService$a;->a:Landroid/media/RouteDiscoveryPreference;

    .line 393219
    .line 393220
    sget v2, Lcom/a/d/MrService;->a:I

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    sget v2, Lom7/e;->a:I

    .line 393235
    .line 393236
    if-eqz v1, :cond_45

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-eqz v2, :cond_1d

    .line 393243
    .line 393244
    goto :goto_45

    .line 393245
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_45

    .line 393254
    .line 393255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ljava/lang/String;

    .line 393260
    .line 393261
    const-string v3, "android."

    .line 393262
    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_21

    .line 393268
    .line 393269
    invoke-static {v2}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->decryptPassDataWithXor(Ljava/lang/String;)Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_21

    .line 393274
    .line 393275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    :try_start_3d
    sget-object v1, Lom7/c;->a:Lcom/google/gson/Gson;

    .line 393278
    .line 393279
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_42

    .line 393280
    .line 393281
    .line 393282
    :catchall_42
    sget v1, Lom7/e;->a:I

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const-string v3, "[onDiscoveryPreferenceChangedInternal]passData:"

    .line 393291
    .line 393292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    sget v1, Lom7/e;->a:I

    .line 393296
    .line 393297
    if-eqz v2, :cond_81

    .line 393298
    .line 393299
    iget-object v1, v2, Lcom/ss/android/depths/disable/art/image/process/c/b;->f:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderService;->getPackageName()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_63

    .line 393310
    .line 393311
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ToolUtils;->killSelf()V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_81

    .line 393315
    :cond_63
    new-instance v1, Lnm7/b;

    .line 393316
    .line 393317
    invoke-direct {v1}, Lnm7/b;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    const-string v3, "mr_service"

    .line 393321
    .line 393322
    iput-object v3, v1, Lnm7/b;->a:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    iput-object v3, v1, Lnm7/b;->b:Ljava/lang/String;

    .line 393333
    .line 393334
    sget-object v3, Lpm7/h;->a:Lpm7/h;

    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v1, v2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/media/MediaRoute2ProviderService;->stopSelf()V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method


