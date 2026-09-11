## classes5/com/dragon/read/kmp/reader/font/FontListCpnKt$FontList$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/reader/font/b1;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 393226
    if-eqz v2, :cond_10

    .line 393228
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393230
    if-nez v2, :cond_12

    .line 393232
    :cond_10
    const-string v2, "null"

    .line 393234
    :cond_12
    const-string v3, "\u5b57\u4f53\u51c6\u5907\u5220\u9664\uff1a"

    .line 393236
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393243
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 393245
    if-nez v1, :cond_21

    .line 393247
    goto/16 :goto_d2

    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 393251
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 393253
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 393259
    if-nez v2, :cond_2f

    .line 393261
    sget-object v2, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 393263
    :cond_2f
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 393265
    if-eq v2, v3, :cond_4a

    .line 393267
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393271
    const-string v3, "\u5b57\u4f53\u672a\u4e0b\u8f7d\uff0c\u65e0\u6cd5\u5220\u9664\uff1a"

    .line 393273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393288
    goto/16 :goto_d2

    .line 393290
    :cond_4a
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_57

    .line 393296
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5220\u9664\u7cfb\u7edf\u5b57\u4f53"

    .line 393298
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393301
    goto/16 :goto_d2

    .line 393303
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 393305
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 393307
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Ljava/lang/String;

    .line 393313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393316
    move-result v2

    .line 393317
    if-lez v2, :cond_69

    .line 393319
    const/4 v2, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    if-eqz v2, :cond_84

    .line 393324
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393326
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 393328
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 393330
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/lang/String;

    .line 393336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_84

    .line 393342
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5220\u9664\u6b63\u5728\u4f7f\u7528\u4e2d\u5b57\u4f53"

    .line 393344
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393347
    goto :goto_d2

    .line 393348
    :cond_84
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 393350
    if-eqz v2, :cond_a3

    .line 393352
    const-string v2, "\u6682\u4e0d\u652f\u6301\u5220\u9664\u8be5\u5b57\u4f53"

    .line 393354
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    const-string v3, "\u9884\u4e0b\u8f7d\u5b57\u4f53\uff0c\u65e0\u6cd5\u5220\u9664\uff1a"

    .line 393363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393378
    goto :goto_d2

    .line 393379
    :cond_a3
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393383
    const-string v4, "\u5b57\u4f53\u5f00\u59cb\u5220\u9664\uff1a"

    .line 393385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v3

    .line 393397
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393400
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393402
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 393404
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393407
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 393409
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 393411
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 393413
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 393415
    new-instance v6, Lcom/dragon/read/kmp/reader/font/x0;

    .line 393417
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/reader/font/x0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 393420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/x0;)V

    .line 393426
    :goto_d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393428
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/reader/font/b1;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 393225
    .line 393226
    if-eqz v2, :cond_10

    .line 393227
    .line 393228
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    if-nez v2, :cond_12

    .line 393231
    .line 393232
    :cond_10
    const-string v2, "null"

    .line 393233
    .line 393234
    :cond_12
    const-string v3, "\u5b57\u4f53\u51c6\u5907\u5220\u9664\uff1a"

    .line 393235
    .line 393236
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 393244
    .line 393245
    if-nez v1, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_d2

    .line 393248
    .line 393249
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 393250
    .line 393251
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 393258
    .line 393259
    if-nez v2, :cond_2f

    .line 393260
    .line 393261
    sget-object v2, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 393262
    .line 393263
    :cond_2f
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 393264
    .line 393265
    if-eq v2, v3, :cond_4a

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393268
    .line 393269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v3, "\u5b57\u4f53\u672a\u4e0b\u8f7d\uff0c\u65e0\u6cd5\u5220\u9664\uff1a"

    .line 393272
    .line 393273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    goto/16 :goto_d2

    .line 393289
    .line 393290
    :cond_4a
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_57

    .line 393295
    .line 393296
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5220\u9664\u7cfb\u7edf\u5b57\u4f53"

    .line 393297
    .line 393298
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    goto/16 :goto_d2

    .line 393302
    .line 393303
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 393304
    .line 393305
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 393306
    .line 393307
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-lez v2, :cond_69

    .line 393318
    .line 393319
    const/4 v2, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    if-eqz v2, :cond_84

    .line 393323
    .line 393324
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 393327
    .line 393328
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 393329
    .line 393330
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    check-cast v3, Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-eqz v2, :cond_84

    .line 393341
    .line 393342
    const-string v0, "\u6682\u4e0d\u652f\u6301\u5220\u9664\u6b63\u5728\u4f7f\u7528\u4e2d\u5b57\u4f53"

    .line 393343
    .line 393344
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_d2

    .line 393348
    :cond_84
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/font/h;->j:Z

    .line 393349
    .line 393350
    if-eqz v2, :cond_a3

    .line 393351
    .line 393352
    const-string v2, "\u6682\u4e0d\u652f\u6301\u5220\u9664\u8be5\u5b57\u4f53"

    .line 393353
    .line 393354
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393358
    .line 393359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v3, "\u9884\u4e0b\u8f7d\u5b57\u4f53\uff0c\u65e0\u6cd5\u5220\u9664\uff1a"

    .line 393362
    .line 393363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_d2

    .line 393379
    :cond_a3
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 393380
    .line 393381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v4, "\u5b57\u4f53\u5f00\u59cb\u5220\u9664\uff1a"

    .line 393384
    .line 393385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 393401
    .line 393402
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 393403
    .line 393404
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 393408
    .line 393409
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 393410
    .line 393411
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 393412
    .line 393413
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 393414
    .line 393415
    new-instance v6, Lcom/dragon/read/kmp/reader/font/x0;

    .line 393416
    .line 393417
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/reader/font/x0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    .line 393422
    .line 393423
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/font/x0;)V

    .line 393424
    .line 393425
    .line 393426
    :goto_d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393427
    .line 393428
    return-object v0
.end method


