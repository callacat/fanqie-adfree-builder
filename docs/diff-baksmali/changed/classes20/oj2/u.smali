## classes20/oj2/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Loj2/u;->a:Loj2/m0;

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
    const-string v3, "comment"

    .line 393237
    if-eqz v1, :cond_98

    .line 393239
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 393241
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393243
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393245
    iget-boolean v5, v0, Loj2/m0;->I2:Z

    .line 393247
    iget-object v6, v0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393249
    const/4 v7, 0x1

    .line 393250
    if-eqz v6, :cond_26

    .line 393252
    const/4 v6, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v6, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    invoke-static {v4, v5, v6}, Loj2/a;->b(Lhr2/c;ZZ)V

    .line 393261
    new-instance v1, Loj2/b0;

    .line 393263
    invoke-direct {v1, v0}, Loj2/b0;-><init>(Loj2/m0;)V

    .line 393266
    const-string v4, "click_exit"

    .line 393268
    iput-object v4, v0, Loj2/m0;->H2:Ljava/lang/String;

    .line 393270
    iput-object v1, v0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 393272
    iput-boolean v2, v0, Loj2/m0;->U2:Z

    .line 393274
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 393277
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393280
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393282
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_61

    .line 393288
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393290
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5c

    .line 393296
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393299
    move-result v4

    .line 393300
    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 393303
    move-result v1

    .line 393304
    if-ne v1, v7, :cond_5c

    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-eqz v1, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v7, 0x0

    .line 393313
    :cond_61
    :goto_61
    if-nez v7, :cond_67

    .line 393315
    invoke-virtual {v0}, Loj2/m0;->N0()V

    .line 393318
    goto :goto_73

    .line 393319
    :cond_67
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393321
    new-instance v4, Loj2/c0;

    .line 393323
    invoke-direct {v4, v0}, Loj2/c0;-><init>(Loj2/m0;)V

    .line 393326
    const-wide/16 v5, 0xb4

    .line 393328
    invoke-virtual {v1, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393331
    :goto_73
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393333
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393335
    invoke-virtual {v4}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 393338
    move-result-object v4

    .line 393339
    iget-object v5, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393341
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393343
    invoke-direct {v1, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393349
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393351
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 393353
    invoke-virtual {v1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393356
    const-string v0, "danmu_config"

    .line 393358
    invoke-virtual {v1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 393364
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393367
    goto :goto_cc

    .line 393368
    :cond_98
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393370
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393372
    const-string v4, "comment_panel"

    .line 393374
    const/16 v5, 0xc

    .line 393376
    invoke-static {v1, v2, v4, v2, v5}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 393379
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393382
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393384
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393386
    invoke-virtual {v2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 393389
    move-result-object v2

    .line 393390
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393392
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393394
    invoke-direct {v1, v4, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393400
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393402
    iget-object v2, v2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 393404
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393407
    const-string v2, "close_danmu"

    .line 393409
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393412
    iget-boolean v0, v0, Loj2/m0;->I2:Z

    .line 393414
    invoke-virtual {v1, v0}, Lqp2/i;->C(I)V

    .line 393417
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393420
    :goto_cc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Loj2/u;->a:Loj2/m0;

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
    const-string v3, "comment"

    .line 393236
    .line 393237
    if-eqz v1, :cond_98

    .line 393238
    .line 393239
    sget-object v1, Loj2/a;->a:Loj2/a;

    .line 393240
    .line 393241
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393242
    .line 393243
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393244
    .line 393245
    iget-boolean v5, v0, Loj2/m0;->I2:Z

    .line 393246
    .line 393247
    iget-object v6, v0, Loj2/m0;->M2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 393248
    .line 393249
    const/4 v7, 0x1

    .line 393250
    if-eqz v6, :cond_26

    .line 393251
    .line 393252
    const/4 v6, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v6, 0x0

    .line 393255
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v4, v5, v6}, Loj2/a;->b(Lhr2/c;ZZ)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v1, Loj2/b0;

    .line 393262
    .line 393263
    invoke-direct {v1, v0}, Loj2/b0;-><init>(Loj2/m0;)V

    .line 393264
    .line 393265
    .line 393266
    const-string v4, "click_exit"

    .line 393267
    .line 393268
    iput-object v4, v0, Loj2/m0;->H2:Ljava/lang/String;

    .line 393269
    .line 393270
    iput-object v1, v0, Loj2/m0;->T2:Lkotlin/jvm/functions/Function0;

    .line 393271
    .line 393272
    iput-boolean v2, v0, Loj2/m0;->U2:Z

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_61

    .line 393287
    .line 393288
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393289
    .line 393290
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5c

    .line 393295
    .line 393296
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    invoke-virtual {v1, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    if-ne v1, v7, :cond_5c

    .line 393305
    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-eqz v1, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v7, 0x0

    .line 393313
    :cond_61
    :goto_61
    if-nez v7, :cond_67

    .line 393314
    .line 393315
    invoke-virtual {v0}, Loj2/m0;->N0()V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_73

    .line 393319
    :cond_67
    iget-object v1, v0, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 393320
    .line 393321
    new-instance v4, Loj2/c0;

    .line 393322
    .line 393323
    invoke-direct {v4, v0}, Loj2/c0;-><init>(Loj2/m0;)V

    .line 393324
    .line 393325
    .line 393326
    const-wide/16 v5, 0xb4

    .line 393327
    .line 393328
    invoke-virtual {v1, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393329
    .line 393330
    .line 393331
    :goto_73
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393332
    .line 393333
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    iget-object v5, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393340
    .line 393341
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393342
    .line 393343
    invoke-direct {v1, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393350
    .line 393351
    iget-object v0, v0, Loj2/m0$b;->z:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v1, v0}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    const-string v0, "danmu_config"

    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v2}, Lqp2/i;->C(I)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_cc

    .line 393368
    :cond_98
    sget-object v1, Lvi2/b;->c:Lva2/a;

    .line 393369
    .line 393370
    iget-object v1, v1, Lva2/a;->a:Lva2/b;

    .line 393371
    .line 393372
    const-string v4, "comment_panel"

    .line 393373
    .line 393374
    const/16 v5, 0xc

    .line 393375
    .line 393376
    invoke-static {v1, v2, v4, v2, v5}, Lva2/b$a;->a(Lva2/b;ZLjava/lang/String;ZI)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393380
    .line 393381
    .line 393382
    new-instance v1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 393383
    .line 393384
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393385
    .line 393386
    invoke-virtual {v2}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    iget-object v4, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393391
    .line 393392
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393393
    .line 393394
    invoke-direct {v1, v4, v2}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1, v3}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v2, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 393401
    .line 393402
    iget-object v2, v2, Loj2/m0$b;->z:Ljava/lang/String;

    .line 393403
    .line 393404
    invoke-virtual {v1, v2}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    const-string v2, "close_danmu"

    .line 393408
    .line 393409
    invoke-virtual {v1, v2}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    iget-boolean v0, v0, Loj2/m0;->I2:Z

    .line 393413
    .line 393414
    invoke-virtual {v1, v0}, Lqp2/i;->C(I)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1}, Lko2/d;->h()V

    .line 393418
    .line 393419
    .line 393420
    :goto_cc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    .line 393422
    return-object v0
.end method


