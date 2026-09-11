## classes20/d07/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ld07/b;->a:Ld07/d;

    .line 393218
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 393220
    iget-object v2, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393222
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const-string v1, "auto_turn"

    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-static {v2, v3, v1, v4}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393235
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393244
    invoke-virtual {v1, v2}, Lrz6/j0;->a(Z)V

    .line 393247
    :cond_1f
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 393251
    if-eqz v1, :cond_2e

    .line 393253
    const-class v3, Ll66/c;

    .line 393255
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Ll66/c;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v1, v4

    .line 393263
    :goto_2f
    if-eqz v1, :cond_36

    .line 393265
    const-wide/16 v5, 0x0

    .line 393267
    invoke-interface {v1, v5, v6, v2}, Ll66/c;->b(JZ)V

    .line 393270
    :cond_36
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393272
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393277
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393284
    move-result-object v1

    .line 393285
    instance-of v3, v1, Lp66/a;

    .line 393287
    const/4 v5, 0x0

    .line 393288
    if-eqz v3, :cond_65

    .line 393290
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393292
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393300
    move-result-object v3

    .line 393301
    check-cast v1, Lp66/a;

    .line 393303
    invoke-virtual {v1}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393306
    move-result-object v1

    .line 393307
    new-instance v6, Ln87/k;

    .line 393309
    const/16 v7, 0xf

    .line 393311
    invoke-direct {v6, v5, v4, v7}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393314
    invoke-virtual {v3, v1, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 393317
    :cond_65
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393319
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393326
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393328
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v3}, Lpn5/h;->e()Lpn5/g;

    .line 393335
    move-result-object v3

    .line 393336
    invoke-virtual {v3}, Lpn5/g;->a()I

    .line 393339
    move-result v3

    .line 393340
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 393343
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393345
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393347
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393350
    move-result-object v3

    .line 393351
    const-string v6, "book_id"

    .line 393353
    invoke-direct {v1, v6, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393356
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393358
    invoke-static {v3}, La76/a;->a(Landroid/content/Context;)Z

    .line 393361
    move-result v3

    .line 393362
    if-eqz v3, :cond_9b

    .line 393364
    const-string v3, "book_type"

    .line 393366
    const-string v6, "upload"

    .line 393368
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    :cond_9b
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393373
    const-string v6, "auto_turn_success"

    .line 393375
    invoke-virtual {v3, v6, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393378
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393380
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393382
    if-eqz v1, :cond_b3

    .line 393384
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 393387
    move-result-object v1

    .line 393388
    if-eqz v1, :cond_b3

    .line 393390
    sget v3, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 393392
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/reader/search/r6;->i6(ZZ)V

    .line 393395
    :cond_b3
    iget-object v0, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393397
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393399
    if-eqz v0, :cond_c2

    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 393404
    move-result-object v0

    .line 393405
    if-eqz v0, :cond_c2

    .line 393407
    invoke-static {v0, v4, v2, v2}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 393410
    :cond_c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ld07/b;->a:Ld07/d;

    .line 393217
    .line 393218
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 393219
    .line 393220
    iget-object v2, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    const-string v1, "auto_turn"

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    invoke-static {v2, v3, v1, v4}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393243
    .line 393244
    invoke-virtual {v1, v2}, Lrz6/j0;->a(Z)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2e

    .line 393252
    .line 393253
    const-class v3, Ll66/c;

    .line 393254
    .line 393255
    invoke-virtual {v1, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Ll66/c;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v1, v4

    .line 393263
    :goto_2f
    if-eqz v1, :cond_36

    .line 393264
    .line 393265
    const-wide/16 v5, 0x0

    .line 393266
    .line 393267
    invoke-interface {v1, v5, v6, v2}, Ll66/c;->b(JZ)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393271
    .line 393272
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393273
    .line 393274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    instance-of v3, v1, Lp66/a;

    .line 393286
    .line 393287
    const/4 v5, 0x0

    .line 393288
    if-eqz v3, :cond_65

    .line 393289
    .line 393290
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393291
    .line 393292
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393293
    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    check-cast v1, Lp66/a;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lp66/k;->U0()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    new-instance v6, Ln87/k;

    .line 393308
    .line 393309
    const/16 v7, 0xf

    .line 393310
    .line 393311
    invoke-direct {v6, v5, v4, v7}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3, v1, v6}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393318
    .line 393319
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393320
    .line 393321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 393325
    .line 393326
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v3}, Lpn5/h;->e()Lpn5/g;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    invoke-virtual {v3}, Lpn5/g;->a()I

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->h(I)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393346
    .line 393347
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    const-string v6, "book_id"

    .line 393352
    .line 393353
    invoke-direct {v1, v6, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393357
    .line 393358
    invoke-static {v3}, La76/a;->a(Landroid/content/Context;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    if-eqz v3, :cond_9b

    .line 393363
    .line 393364
    const-string v3, "book_type"

    .line 393365
    .line 393366
    const-string v6, "upload"

    .line 393367
    .line 393368
    invoke-virtual {v1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 393372
    .line 393373
    const-string v6, "auto_turn_success"

    .line 393374
    .line 393375
    invoke-virtual {v3, v6, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393379
    .line 393380
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393381
    .line 393382
    if-eqz v1, :cond_b3

    .line 393383
    .line 393384
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    if-eqz v1, :cond_b3

    .line 393389
    .line 393390
    sget v3, Lcom/dragon/read/kmp/reader/search/c$a;->a:I

    .line 393391
    .line 393392
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/kmp/reader/search/r6;->i6(ZZ)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-object v0, v0, Ld07/d;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393396
    .line 393397
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393398
    .line 393399
    if-eqz v0, :cond_c2

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    if-eqz v0, :cond_c2

    .line 393406
    .line 393407
    invoke-static {v0, v4, v2, v2}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    .line 393412
    return-object v0
.end method


