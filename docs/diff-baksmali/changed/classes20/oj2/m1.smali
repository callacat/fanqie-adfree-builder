## classes20/oj2/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Loj2/m1;->a:Loj2/u1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 393228
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 393230
    invoke-interface {v1}, Lua2/g;->g()Z

    .line 393233
    move-result v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_a3

    .line 393237
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 393239
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393241
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393243
    iget-boolean v4, v0, Loj2/u1;->D2:Z

    .line 393245
    iget-object v5, v0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393247
    const/4 v6, 0x1

    .line 393248
    if-eqz v5, :cond_24

    .line 393250
    const/4 v5, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v5, 0x0

    .line 393253
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v3, v4, v5}, Loj2/a;->b(Lhr2/c;ZZ)V

    .line 393259
    new-instance v1, Loj2/j1;

    .line 393261
    invoke-direct {v1, v0}, Loj2/j1;-><init>(Loj2/u1;)V

    .line 393264
    const-string v3, "click_exit"

    .line 393266
    iput-object v3, v0, Loj2/u1;->y2:Ljava/lang/String;

    .line 393268
    iput-object v1, v0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 393270
    iput-boolean v2, v0, Loj2/u1;->P2:Z

    .line 393272
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 393275
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393278
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393280
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_5f

    .line 393286
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393288
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_5a

    .line 393294
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393297
    move-result v3

    .line 393298
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 393301
    move-result v1

    .line 393302
    if-ne v1, v6, :cond_5a

    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    if-eqz v1, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v6, 0x0

    .line 393311
    :cond_5f
    :goto_5f
    if-nez v6, :cond_65

    .line 393313
    invoke-virtual {v0}, Loj2/u1;->N0()V

    .line 393316
    goto :goto_71

    .line 393317
    :cond_65
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393319
    new-instance v3, Loj2/k1;

    .line 393321
    invoke-direct {v3, v0}, Loj2/k1;-><init>(Loj2/u1;)V

    .line 393324
    const-wide/16 v4, 0xb4

    .line 393326
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393329
    :goto_71
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393331
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393333
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    iget-object v4, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393339
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393341
    invoke-direct {v1, v4, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393344
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393346
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v1, v3}, Lko2/d;->r(Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393360
    iget-object v0, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393362
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 393364
    invoke-virtual {v1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393367
    const-string v0, "danmu_config"

    .line 393369
    invoke-virtual {v1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393372
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 393375
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393378
    goto :goto_e4

    .line 393379
    :cond_a3
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393381
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393383
    const-string v3, "comment_panel"

    .line 393385
    const/16 v4, 0xc

    .line 393387
    invoke-static {v1, v2, v3, v2, v4}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 393390
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393393
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393395
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393397
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393400
    move-result-object v2

    .line 393401
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393403
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393405
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393408
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393410
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v1, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 393420
    move-result-object v2

    .line 393421
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393424
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393426
    iget-object v2, v2, Loj2/u1$c;->F:Ljava/lang/String;

    .line 393428
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393431
    const-string v2, "close_danmu"

    .line 393433
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393436
    iget-boolean v0, v0, Loj2/u1;->D2:Z

    .line 393438
    invoke-virtual {v1, v0}, Lqp2/i;->C(I)V

    .line 393441
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393444
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Loj2/m1;->a:Loj2/u1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 393227
    .line 393228
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 393229
    .line 393230
    invoke-interface {v1}, Lua2/g;->g()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_a3

    .line 393236
    .line 393237
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 393238
    .line 393239
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393242
    .line 393243
    iget-boolean v4, v0, Loj2/u1;->D2:Z

    .line 393244
    .line 393245
    iget-object v5, v0, Loj2/u1;->H2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393246
    .line 393247
    const/4 v6, 0x1

    .line 393248
    if-eqz v5, :cond_24

    .line 393249
    .line 393250
    const/4 v5, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v5, 0x0

    .line 393253
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v3, v4, v5}, Loj2/a;->b(Lhr2/c;ZZ)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v1, Loj2/j1;

    .line 393260
    .line 393261
    invoke-direct {v1, v0}, Loj2/j1;-><init>(Loj2/u1;)V

    .line 393262
    .line 393263
    .line 393264
    const-string v3, "click_exit"

    .line 393265
    .line 393266
    iput-object v3, v0, Loj2/u1;->y2:Ljava/lang/String;

    .line 393267
    .line 393268
    iput-object v1, v0, Loj2/u1;->O2:Lkotlin/jvm/functions/Function0;

    .line 393269
    .line 393270
    iput-boolean v2, v0, Loj2/u1;->P2:Z

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-nez v1, :cond_5f

    .line 393285
    .line 393286
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393287
    .line 393288
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_5a

    .line 393293
    .line 393294
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-ne v1, v6, :cond_5a

    .line 393303
    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    if-eqz v1, :cond_5e

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v6, 0x0

    .line 393311
    :cond_5f
    :goto_5f
    if-nez v6, :cond_65

    .line 393312
    .line 393313
    invoke-virtual {v0}, Loj2/u1;->N0()V

    .line 393314
    .line 393315
    .line 393316
    goto :goto_71

    .line 393317
    :cond_65
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393318
    .line 393319
    new-instance v3, Loj2/k1;

    .line 393320
    .line 393321
    invoke-direct {v3, v0}, Loj2/k1;-><init>(Loj2/u1;)V

    .line 393322
    .line 393323
    .line 393324
    const-wide/16 v4, 0xb4

    .line 393325
    .line 393326
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393327
    .line 393328
    .line 393329
    :goto_71
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393330
    .line 393331
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393332
    .line 393333
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    iget-object v4, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393338
    .line 393339
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393340
    .line 393341
    invoke-direct {v1, v4, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393345
    .line 393346
    invoke-virtual {v3}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v1, v3}, Lko2/d;->r(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393361
    .line 393362
    iget-object v0, v0, Loj2/u1$c;->F:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    const-string v0, "danmu_config"

    .line 393368
    .line 393369
    invoke-virtual {v1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_e4

    .line 393379
    :cond_a3
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393380
    .line 393381
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393382
    .line 393383
    const-string v3, "comment_panel"

    .line 393384
    .line 393385
    const/16 v4, 0xc

    .line 393386
    .line 393387
    invoke-static {v1, v2, v3, v2, v4}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393391
    .line 393392
    .line 393393
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393394
    .line 393395
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    iget-object v3, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393402
    .line 393403
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393404
    .line 393405
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393409
    .line 393410
    invoke-virtual {v2}, Loj2/u1$c;->getType()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v1, v2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Loj2/u1;->L0()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    invoke-virtual {v1, v2}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    iget-object v2, v0, Loj2/u1;->T1:Loj2/u1$c;

    .line 393425
    .line 393426
    iget-object v2, v2, Loj2/u1$c;->F:Ljava/lang/String;

    .line 393427
    .line 393428
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    const-string v2, "close_danmu"

    .line 393432
    .line 393433
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    iget-boolean v0, v0, Loj2/u1;->D2:Z

    .line 393437
    .line 393438
    invoke-virtual {v1, v0}, Lqp2/i;->C(I)V

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393442
    .line 393443
    .line 393444
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393445
    .line 393446
    return-object v0
.end method


