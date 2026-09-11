## classes3/o94/n1.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lo94/n1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 393223
    move-result v1

    .line 393224
    if-gtz v1, :cond_c

    .line 393226
    goto/16 :goto_c6

    .line 393228
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393231
    move-result-object v1

    .line 393232
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 393234
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393237
    const v3, 0x7f0d0063

    .line 393240
    const v4, 0x7f0d0026

    .line 393243
    invoke-virtual {v1, v4, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 393246
    iput v4, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 393248
    sget-object v3, Lqt3/p0;->a:Lqt3/p0;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393256
    move-result-object v3

    .line 393257
    iput-object v3, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393259
    const/4 v3, 0x1

    .line 393260
    iput-boolean v3, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393269
    const v5, 0x7f0d0ef6

    .line 393272
    const v6, 0x7f0d0ef5

    .line 393275
    invoke-virtual {v4, v5, v6, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 393278
    iput v5, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 393280
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393283
    move-result-object v7

    .line 393284
    iput-object v7, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393286
    iput-boolean v3, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393288
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393290
    const/4 v8, 0x0

    .line 393291
    if-eqz v7, :cond_5c

    .line 393293
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle$a;

    .line 393295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle;

    .line 393301
    move-result-object v7

    .line 393302
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle;->style:I

    .line 393304
    if-ne v7, v3, :cond_5c

    .line 393306
    const/4 v7, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v7, 0x0

    .line 393309
    :goto_5d
    if-eqz v7, :cond_74

    .line 393311
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393314
    move-result-object v7

    .line 393315
    invoke-virtual {v7, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393318
    invoke-virtual {v7, v5, v6, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 393321
    iput-boolean v3, v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393323
    new-array v2, v3, [Landroid/view/View;

    .line 393325
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393327
    aput-object v3, v2, v8

    .line 393329
    invoke-virtual {v7, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 393332
    :cond_74
    :goto_74
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 393337
    move-result v2

    .line 393338
    if-ge v8, v2, :cond_c6

    .line 393340
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393342
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 393353
    move-result-object v3

    .line 393354
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 393356
    const v5, 0x7f110092

    .line 393359
    if-nez v3, :cond_99

    .line 393361
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->a()Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;

    .line 393364
    move-result-object v3

    .line 393365
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->enable:Z

    .line 393367
    if-eqz v3, :cond_aa

    .line 393369
    :cond_99
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393371
    invoke-static {v8, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 393378
    move-result v3

    .line 393379
    if-nez v3, :cond_b7

    .line 393381
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 393383
    if-eqz v3, :cond_aa

    .line 393385
    goto :goto_b7

    .line 393386
    :cond_aa
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393388
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393391
    move-result-object v2

    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 393398
    goto :goto_c3

    .line 393399
    :cond_b7
    :goto_b7
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393401
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393404
    move-result-object v2

    .line 393405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 393411
    :goto_c3
    add-int/lit8 v8, v8, 0x1

    .line 393413
    goto :goto_74

    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lo94/n1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-gtz v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_c6

    .line 393227
    .line 393228
    :cond_c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393235
    .line 393236
    .line 393237
    const v3, 0x7f0d0063

    .line 393238
    .line 393239
    .line 393240
    const v4, 0x7f0d0026

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v1, v4, v3, v3}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 393244
    .line 393245
    .line 393246
    iput v4, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 393247
    .line 393248
    sget-object v3, Lqt3/p0;->a:Lqt3/p0;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    iput-object v3, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393258
    .line 393259
    const/4 v3, 0x1

    .line 393260
    iput-boolean v3, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393267
    .line 393268
    .line 393269
    const v5, 0x7f0d0ef6

    .line 393270
    .line 393271
    .line 393272
    const v6, 0x7f0d0ef5

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4, v5, v6, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->f(III)V

    .line 393276
    .line 393277
    .line 393278
    iput v5, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b:I

    .line 393279
    .line 393280
    invoke-static {}, Lqt3/p0;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v7

    .line 393284
    iput-object v7, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->l:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$g;

    .line 393285
    .line 393286
    iput-boolean v3, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393287
    .line 393288
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393289
    .line 393290
    const/4 v8, 0x0

    .line 393291
    if-eqz v7, :cond_5c

    .line 393292
    .line 393293
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle$a;

    .line 393294
    .line 393295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/SingleTabNavigationOptStyle;->style:I

    .line 393303
    .line 393304
    if-ne v7, v3, :cond_5c

    .line 393305
    .line 393306
    const/4 v7, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v7, 0x0

    .line 393309
    :goto_5d
    if-eqz v7, :cond_74

    .line 393310
    .line 393311
    invoke-static {}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->a()Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v7

    .line 393315
    invoke-virtual {v7, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v7, v5, v6, v6}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 393319
    .line 393320
    .line 393321
    iput-boolean v3, v7, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->k:Z

    .line 393322
    .line 393323
    new-array v2, v3, [Landroid/view/View;

    .line 393324
    .line 393325
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393326
    .line 393327
    aput-object v3, v2, v8

    .line 393328
    .line 393329
    invoke-virtual {v7, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->b([Landroid/view/View;)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    :goto_74
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabCount()I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-ge v8, v2, :cond_c6

    .line 393339
    .line 393340
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393341
    .line 393342
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 393355
    .line 393356
    const v5, 0x7f110092

    .line 393357
    .line 393358
    .line 393359
    if-nez v3, :cond_99

    .line 393360
    .line 393361
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->a()Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->enable:Z

    .line 393366
    .line 393367
    if-eqz v3, :cond_aa

    .line 393368
    .line 393369
    :cond_99
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393370
    .line 393371
    invoke-static {v8, v3}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    if-nez v3, :cond_b7

    .line 393380
    .line 393381
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 393382
    .line 393383
    if-eqz v3, :cond_aa

    .line 393384
    .line 393385
    goto :goto_b7

    .line 393386
    :cond_aa
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393387
    .line 393388
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_c3

    .line 393399
    :cond_b7
    :goto_b7
    sget-object v3, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 393400
    .line 393401
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    .line 393407
    .line 393408
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->i(Landroid/view/View;Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;)V

    .line 393409
    .line 393410
    .line 393411
    :goto_c3
    add-int/lit8 v8, v8, 0x1

    .line 393412
    .line 393413
    goto :goto_74

    .line 393414
    :cond_c6
    :goto_c6
    return-void
.end method


