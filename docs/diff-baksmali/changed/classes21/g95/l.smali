## classes21/g95/l.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lg95/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393220
    check-cast v1, Lg95/n;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393225
    const-string/jumbo v0, "\uff0cbookId="

    .line 393228
    if-eqz v1, :cond_55

    .line 393230
    iget-object v2, p0, Lg95/l;->b:Lg95/g;

    .line 393232
    iget-object v3, p0, Lg95/l;->c:Lg95/b;

    .line 393234
    iget-object v4, p0, Lg95/l;->d:Lg95/o;

    .line 393236
    iget-object v5, v2, Lg95/g;->b:Lt55/g;

    .line 393238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393240
    const-string v7, "KMP \u5e95\u90e8\u9762\u677f\u5173\u95ed\u5b8c\u6210\uff0c\u51c6\u5907\u5904\u7406\u6309\u94ae\u4e3b\u6d41\u7a0b\uff0ceffect="

    .line 393242
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget-object v7, v3, Lg95/b;->a:Lg95/e;

    .line 393253
    iget-object v7, v7, Lg95/e;->a:Ljava/lang/String;

    .line 393255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v6

    .line 393262
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393265
    check-cast v4, Lcom/dragon/read/reader/i3;

    .line 393267
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/i3;->a(Lg95/n;)V

    .line 393270
    iget-object v2, v2, Lg95/g;->b:Lt55/g;

    .line 393272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393274
    const-string v5, "KMP \u5e95\u90e8\u9762\u677f\u6309\u94ae\u4e3b\u6d41\u7a0b\u5904\u7406\u5b8c\u6210\uff0ceffect="

    .line 393276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    iget-object v0, v3, Lg95/b;->a:Lg95/e;

    .line 393287
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 393289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393299
    goto/16 :goto_ff

    .line 393301
    :cond_55
    iget-object v1, p0, Lg95/l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393303
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393305
    if-nez v1, :cond_f6

    .line 393307
    iget-object v1, p0, Lg95/l;->b:Lg95/g;

    .line 393309
    iget-object v1, v1, Lg95/g;->b:Lt55/g;

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    const-string v3, "KMP \u5e95\u90e8\u9762\u677f\u89e6\u53d1\u5173\u95ed\u56de\u8c03\uff0creason="

    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget-object v3, p0, Lg95/l;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393320
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    const-string/jumbo v3, "\uff0c\u51c6\u5907\u4ec5\u5173\u95ed\u5f39\u7a97"

    .line 393328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393338
    iget-object v1, p0, Lg95/l;->d:Lg95/o;

    .line 393340
    iget-object v2, p0, Lg95/l;->b:Lg95/g;

    .line 393342
    iget-object v2, v2, Lg95/g;->a:Lg95/d;

    .line 393344
    iget-object v3, p0, Lg95/l;->c:Lg95/b;

    .line 393346
    iget-object v4, p0, Lg95/l;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393348
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393350
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393358
    iget-object v5, v4, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->clickedContent:Ljava/lang/String;

    .line 393360
    if-eqz v5, :cond_9b

    .line 393362
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393365
    move-result v6

    .line 393366
    if-eqz v6, :cond_99

    .line 393368
    goto :goto_9b

    .line 393369
    :cond_99
    const/4 v6, 0x0

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v6, 0x1

    .line 393372
    :goto_9c
    if-eqz v6, :cond_be

    .line 393374
    iget-object v2, v2, Lg95/d;->c:Lt55/g;

    .line 393376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393378
    const-string v6, "KMP \u5e95\u90e8\u9762\u677f\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u65e0\u9700\u4e0a\u62a5\u70b9\u51fb\u5185\u5bb9\uff0creason="

    .line 393380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    iget-object v0, v3, Lg95/b;->a:Lg95/e;

    .line 393391
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 393393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393403
    sget-object v0, Lg95/n$b;->a:Lg95/n$b;

    .line 393405
    goto :goto_f0

    .line 393406
    :cond_be
    iget-object v6, v2, Lg95/d;->c:Lt55/g;

    .line 393408
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393410
    const-string v8, "KMP \u5e95\u90e8\u9762\u677f\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u4e0a\u62a5\u5173\u95ed\u70b9\u51fb\uff0creason="

    .line 393412
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393415
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393418
    const-string/jumbo v4, "\uff0cclickedContent="

    .line 393421
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    iget-object v0, v3, Lg95/b;->a:Lg95/e;

    .line 393432
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 393434
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    move-result-object v0

    .line 393441
    invoke-virtual {v6, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393444
    iget-object v0, v2, Lg95/d;->b:Lg95/z;

    .line 393446
    iget-object v2, v3, Lg95/b;->c:Lg95/y;

    .line 393448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393451
    invoke-static {v2, v5}, Lg95/z;->b(Lg95/y;Ljava/lang/String;)V

    .line 393454
    sget-object v0, Lg95/n$b;->a:Lg95/n$b;

    .line 393456
    :goto_f0
    check-cast v1, Lcom/dragon/read/reader/i3;

    .line 393458
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/i3;->a(Lg95/n;)V

    .line 393461
    goto :goto_ff

    .line 393462
    :cond_f6
    iget-object v0, p0, Lg95/l;->b:Lg95/g;

    .line 393464
    iget-object v0, v0, Lg95/g;->b:Lt55/g;

    .line 393466
    const-string v1, "KMP \u5e95\u90e8\u9762\u677f\u5173\u95ed\u56de\u8c03\u5df2\u7531\u6309\u94ae\u4e3b\u6d41\u7a0b\u5904\u7406\uff0c\u8df3\u8fc7\u91cd\u590d\u5904\u7406"

    .line 393468
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393471
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lg95/l;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393217
    .line 393218
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393219
    .line 393220
    check-cast v1, Lg95/n;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393224
    .line 393225
    const-string/jumbo v0, "\uff0cbookId="

    .line 393226
    .line 393227
    .line 393228
    if-eqz v1, :cond_55

    .line 393229
    .line 393230
    iget-object v2, p0, Lg95/l;->b:Lg95/g;

    .line 393231
    .line 393232
    iget-object v3, p0, Lg95/l;->c:Lg95/b;

    .line 393233
    .line 393234
    iget-object v4, p0, Lg95/l;->d:Lg95/o;

    .line 393235
    .line 393236
    iget-object v5, v2, Lg95/g;->b:Lt55/g;

    .line 393237
    .line 393238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v7, "KMP \u5e95\u90e8\u9762\u677f\u5173\u95ed\u5b8c\u6210\uff0c\u51c6\u5907\u5904\u7406\u6309\u94ae\u4e3b\u6d41\u7a0b\uff0ceffect="

    .line 393241
    .line 393242
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget-object v7, v3, Lg95/b;->a:Lg95/e;

    .line 393252
    .line 393253
    iget-object v7, v7, Lg95/e;->a:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    invoke-virtual {v5, v6}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    check-cast v4, Lcom/dragon/read/reader/i3;

    .line 393266
    .line 393267
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/i3;->a(Lg95/n;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, v2, Lg95/g;->b:Lt55/g;

    .line 393271
    .line 393272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string v5, "KMP \u5e95\u90e8\u9762\u677f\u6309\u94ae\u4e3b\u6d41\u7a0b\u5904\u7406\u5b8c\u6210\uff0ceffect="

    .line 393275
    .line 393276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, v3, Lg95/b;->a:Lg95/e;

    .line 393286
    .line 393287
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    goto/16 :goto_ff

    .line 393300
    .line 393301
    :cond_55
    iget-object v1, p0, Lg95/l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393302
    .line 393303
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393304
    .line 393305
    if-nez v1, :cond_f6

    .line 393306
    .line 393307
    iget-object v1, p0, Lg95/l;->b:Lg95/g;

    .line 393308
    .line 393309
    iget-object v1, v1, Lg95/g;->b:Lt55/g;

    .line 393310
    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v3, "KMP \u5e95\u90e8\u9762\u677f\u89e6\u53d1\u5173\u95ed\u56de\u8c03\uff0creason="

    .line 393314
    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v3, p0, Lg95/l;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393319
    .line 393320
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string/jumbo v3, "\uff0c\u51c6\u5907\u4ec5\u5173\u95ed\u5f39\u7a97"

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Lg95/l;->d:Lg95/o;

    .line 393339
    .line 393340
    iget-object v2, p0, Lg95/l;->b:Lg95/g;

    .line 393341
    .line 393342
    iget-object v2, v2, Lg95/g;->a:Lg95/d;

    .line 393343
    .line 393344
    iget-object v3, p0, Lg95/l;->c:Lg95/b;

    .line 393345
    .line 393346
    iget-object v4, p0, Lg95/l;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393347
    .line 393348
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393349
    .line 393350
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v5, v4, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->clickedContent:Ljava/lang/String;

    .line 393359
    .line 393360
    if-eqz v5, :cond_9b

    .line 393361
    .line 393362
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v6

    .line 393366
    if-eqz v6, :cond_99

    .line 393367
    .line 393368
    goto :goto_9b

    .line 393369
    :cond_99
    const/4 v6, 0x0

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v6, 0x1

    .line 393372
    :goto_9c
    if-eqz v6, :cond_be

    .line 393373
    .line 393374
    iget-object v2, v2, Lg95/d;->c:Lt55/g;

    .line 393375
    .line 393376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v6, "KMP \u5e95\u90e8\u9762\u677f\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u65e0\u9700\u4e0a\u62a5\u70b9\u51fb\u5185\u5bb9\uff0creason="

    .line 393379
    .line 393380
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, v3, Lg95/b;->a:Lg95/e;

    .line 393390
    .line 393391
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    sget-object v0, Lg95/n$b;->a:Lg95/n$b;

    .line 393404
    .line 393405
    goto :goto_f0

    .line 393406
    :cond_be
    iget-object v6, v2, Lg95/d;->c:Lt55/g;

    .line 393407
    .line 393408
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    const-string v8, "KMP \u5e95\u90e8\u9762\u677f\u4ec5\u5173\u95ed\u5f39\u7a97\uff0c\u4e0a\u62a5\u5173\u95ed\u70b9\u51fb\uff0creason="

    .line 393411
    .line 393412
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string/jumbo v4, "\uff0cclickedContent="

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    .line 393429
    .line 393430
    iget-object v0, v3, Lg95/b;->a:Lg95/e;

    .line 393431
    .line 393432
    iget-object v0, v0, Lg95/e;->a:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    invoke-virtual {v6, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393442
    .line 393443
    .line 393444
    iget-object v0, v2, Lg95/d;->b:Lg95/z;

    .line 393445
    .line 393446
    iget-object v2, v3, Lg95/b;->c:Lg95/y;

    .line 393447
    .line 393448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393449
    .line 393450
    .line 393451
    invoke-static {v2, v5}, Lg95/z;->b(Lg95/y;Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    sget-object v0, Lg95/n$b;->a:Lg95/n$b;

    .line 393455
    .line 393456
    :goto_f0
    check-cast v1, Lcom/dragon/read/reader/i3;

    .line 393457
    .line 393458
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/i3;->a(Lg95/n;)V

    .line 393459
    .line 393460
    .line 393461
    goto :goto_ff

    .line 393462
    :cond_f6
    iget-object v0, p0, Lg95/l;->b:Lg95/g;

    .line 393463
    .line 393464
    iget-object v0, v0, Lg95/g;->b:Lt55/g;

    .line 393465
    .line 393466
    const-string v1, "KMP \u5e95\u90e8\u9762\u677f\u5173\u95ed\u56de\u8c03\u5df2\u7531\u6309\u94ae\u4e3b\u6d41\u7a0b\u5904\u7406\uff0c\u8df3\u8fc7\u91cd\u590d\u5904\u7406"

    .line 393467
    .line 393468
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393469
    .line 393470
    .line 393471
    :goto_ff
    return-void
.end method


