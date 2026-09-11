## classes18/com/dragon/read/app/launch/task/s4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/16 v3, 0x18

    .line 393227
    const-string/jumbo v4, "xiaomi"

    .line 393230
    const-string/jumbo v5, "vivo"

    .line 393233
    const-string/jumbo v6, "oppo"

    .line 393236
    if-eq v0, v3, :cond_1a

    .line 393238
    const/16 v3, 0x19

    .line 393240
    if-ne v0, v3, :cond_46

    .line 393242
    :cond_1a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393244
    invoke-static {v6, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393247
    move-result v7

    .line 393248
    if-nez v7, :cond_3e

    .line 393250
    invoke-static {v5, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393253
    move-result v7

    .line 393254
    if-nez v7, :cond_3e

    .line 393256
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393259
    move-result v7

    .line 393260
    if-nez v7, :cond_3e

    .line 393262
    const-string v7, "huawei"

    .line 393264
    invoke-static {v7, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393267
    move-result v7

    .line 393268
    if-nez v7, :cond_3e

    .line 393270
    const-string v7, "honor"

    .line 393272
    invoke-static {v7, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_46

    .line 393278
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_46

    .line 393284
    const/4 v3, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    const-string v7, ""

    .line 393289
    if-eqz v3, :cond_64

    .line 393291
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;->a:Lcom/dragon/read/base/ssconfig/template/ColorFilterFix$a;

    .line 393293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    const-string v3, "color_filter_fix_v539"

    .line 393298
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;->b:Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;

    .line 393300
    invoke-static {v3, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;

    .line 393309
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;->enable:Z

    .line 393311
    if-eqz v3, :cond_64

    .line 393313
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->destroyFilterFixN()Z

    .line 393316
    :cond_64
    const/16 v3, 0x1a

    .line 393318
    if-ge v0, v3, :cond_6c

    .line 393320
    const/16 v3, 0x1f

    .line 393322
    if-gt v0, v3, :cond_87

    .line 393324
    :cond_6c
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393326
    invoke-static {v6, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393329
    move-result v3

    .line 393330
    if-nez v3, :cond_80

    .line 393332
    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_80

    .line 393338
    invoke-static {v4, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_87

    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_87

    .line 393350
    const/4 v1, 0x1

    .line 393351
    :cond_87
    if-eqz v1, :cond_a2

    .line 393353
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EglFix;->a:Lcom/dragon/read/base/ssconfig/template/EglFix$a;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    const-string v0, "egl_fix_v543"

    .line 393360
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EglFix;->b:Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 393362
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 393371
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EglFix;->badAccessEnable:Z

    .line 393373
    if-eqz v0, :cond_a2

    .line 393375
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixEglBadAccess()Z

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x1

    .line 393225
    const/16 v3, 0x18

    .line 393226
    .line 393227
    const-string/jumbo v4, "xiaomi"

    .line 393228
    .line 393229
    .line 393230
    const-string/jumbo v5, "vivo"

    .line 393231
    .line 393232
    .line 393233
    const-string/jumbo v6, "oppo"

    .line 393234
    .line 393235
    .line 393236
    if-eq v0, v3, :cond_1a

    .line 393237
    .line 393238
    const/16 v3, 0x19

    .line 393239
    .line 393240
    if-ne v0, v3, :cond_46

    .line 393241
    .line 393242
    :cond_1a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v6, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    if-nez v7, :cond_3e

    .line 393249
    .line 393250
    invoke-static {v5, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v7

    .line 393254
    if-nez v7, :cond_3e

    .line 393255
    .line 393256
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    if-nez v7, :cond_3e

    .line 393261
    .line 393262
    const-string v7, "huawei"

    .line 393263
    .line 393264
    invoke-static {v7, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v7

    .line 393268
    if-nez v7, :cond_3e

    .line 393269
    .line 393270
    const-string v7, "honor"

    .line 393271
    .line 393272
    invoke-static {v7, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_46

    .line 393277
    .line 393278
    :cond_3e
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_46

    .line 393283
    .line 393284
    const/4 v3, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    const-string v7, ""

    .line 393288
    .line 393289
    if-eqz v3, :cond_64

    .line 393290
    .line 393291
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;->a:Lcom/dragon/read/base/ssconfig/template/ColorFilterFix$a;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    const-string v3, "color_filter_fix_v539"

    .line 393297
    .line 393298
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;->b:Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;

    .line 393299
    .line 393300
    invoke-static {v3, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;

    .line 393308
    .line 393309
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ColorFilterFix;->enable:Z

    .line 393310
    .line 393311
    if-eqz v3, :cond_64

    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->destroyFilterFixN()Z

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    const/16 v3, 0x1a

    .line 393317
    .line 393318
    if-ge v0, v3, :cond_6c

    .line 393319
    .line 393320
    const/16 v3, 0x1f

    .line 393321
    .line 393322
    if-gt v0, v3, :cond_87

    .line 393323
    .line 393324
    :cond_6c
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-static {v6, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-nez v3, :cond_80

    .line 393331
    .line 393332
    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_80

    .line 393337
    .line 393338
    invoke-static {v4, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_87

    .line 393343
    .line 393344
    :cond_80
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_87

    .line 393349
    .line 393350
    const/4 v1, 0x1

    .line 393351
    :cond_87
    if-eqz v1, :cond_a2

    .line 393352
    .line 393353
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EglFix;->a:Lcom/dragon/read/base/ssconfig/template/EglFix$a;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "egl_fix_v543"

    .line 393359
    .line 393360
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EglFix;->b:Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 393361
    .line 393362
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EglFix;

    .line 393370
    .line 393371
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EglFix;->badAccessEnable:Z

    .line 393372
    .line 393373
    if-eqz v0, :cond_a2

    .line 393374
    .line 393375
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->fixEglBadAccess()Z

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


