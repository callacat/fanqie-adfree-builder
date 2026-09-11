## classes20/g07/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v4, p0, Lg07/l;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393218
    iget-object v2, p0, Lg07/l;->b:Lg07/w;

    .line 393220
    iget-object v3, p0, Lg07/l;->c:Landroid/view/ViewGroup;

    .line 393222
    iget v5, p0, Lg07/l;->d:I

    .line 393224
    invoke-static {v4}, Lcom/dragon/read/reader/utils/s2;->h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 393227
    move-result v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-nez v0, :cond_11

    .line 393231
    goto/16 :goto_82

    .line 393233
    :cond_11
    if-eqz v4, :cond_16

    .line 393235
    iget-object v0, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    const/4 v6, 0x1

    .line 393240
    if-eqz v0, :cond_23

    .line 393242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393245
    move-result v7

    .line 393246
    if-nez v7, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v7, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v7, 0x1

    .line 393252
    :goto_24
    const-string v8, "experience"

    .line 393254
    if-eqz v7, :cond_42

    .line 393256
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393260
    const-string v7, "shouldShowChangeBtnAfterCheckOffShelf relativeBookId is empty, hide change btn, bookInfo:"

    .line 393262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v6

    .line 393272
    new-array v7, v1, [Ljava/lang/Object;

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    goto :goto_82

    .line 393282
    :cond_42
    sget-object v7, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 393284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {v0}, Lcom/dragon/read/reader/utils/s2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    move-result-object v7

    .line 393291
    invoke-static {v7}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 393294
    move-result v9

    .line 393295
    xor-int/2addr v6, v9

    .line 393296
    sget-object v9, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393300
    const-string v11, "shouldShowChangeBtnAfterCheckOffShelf relativeBookId:"

    .line 393302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v0, " relativeBookStatus:"

    .line 393310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v0, " finalVisible:"

    .line 393318
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393324
    const-string v0, " bookInfo:"

    .line 393326
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    new-array v1, v1, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v7

    .line 393342
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    move v1, v6

    .line 393346
    :goto_82
    new-instance v6, Lg07/o;

    .line 393348
    move-object v0, v6

    .line 393349
    invoke-direct/range {v0 .. v5}, Lg07/o;-><init>(ZLg07/w;Landroid/view/ViewGroup;Lcom/dragon/read/reader/model/SaaSBookInfo;I)V

    .line 393352
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v4, p0, Lg07/l;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393217
    .line 393218
    iget-object v2, p0, Lg07/l;->b:Lg07/w;

    .line 393219
    .line 393220
    iget-object v3, p0, Lg07/l;->c:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    iget v5, p0, Lg07/l;->d:I

    .line 393223
    .line 393224
    invoke-static {v4}, Lcom/dragon/read/reader/utils/s2;->h(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-nez v0, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_82

    .line 393232
    .line 393233
    :cond_11
    if-eqz v4, :cond_16

    .line 393234
    .line 393235
    iget-object v0, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 393236
    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    const/4 v6, 0x1

    .line 393240
    if-eqz v0, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393243
    .line 393244
    .line 393245
    move-result v7

    .line 393246
    if-nez v7, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v7, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v7, 0x1

    .line 393252
    :goto_24
    const-string v8, "experience"

    .line 393253
    .line 393254
    if-eqz v7, :cond_42

    .line 393255
    .line 393256
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    .line 393258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v7, "shouldShowChangeBtnAfterCheckOffShelf relativeBookId is empty, hide change btn, bookInfo:"

    .line 393261
    .line 393262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    new-array v7, v1, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_82

    .line 393282
    :cond_42
    sget-object v7, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 393283
    .line 393284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Lcom/dragon/read/reader/utils/s2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v7

    .line 393291
    invoke-static {v7}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v9

    .line 393295
    xor-int/2addr v6, v9

    .line 393296
    sget-object v9, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    .line 393298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v11, "shouldShowChangeBtnAfterCheckOffShelf relativeBookId:"

    .line 393301
    .line 393302
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v0, " relativeBookStatus:"

    .line 393309
    .line 393310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v0, " finalVisible:"

    .line 393317
    .line 393318
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v0, " bookInfo:"

    .line 393325
    .line 393326
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    new-array v1, v1, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    move v1, v6

    .line 393346
    :goto_82
    new-instance v6, Lg07/o;

    .line 393347
    .line 393348
    move-object v0, v6

    .line 393349
    invoke-direct/range {v0 .. v5}, Lg07/o;-><init>(ZLg07/w;Landroid/view/ViewGroup;Lcom/dragon/read/reader/model/SaaSBookInfo;I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


