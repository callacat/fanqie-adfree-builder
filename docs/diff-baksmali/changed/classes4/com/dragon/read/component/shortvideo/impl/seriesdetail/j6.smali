## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/j6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v2, :cond_e

    .line 393227
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v1, v3

    .line 393231
    :goto_f
    if-nez v1, :cond_13

    .line 393233
    goto/16 :goto_b1

    .line 393235
    :cond_13
    const v2, 0x7f1117f6

    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Landroid/widget/FrameLayout;

    .line 393244
    if-nez v4, :cond_20

    .line 393246
    goto/16 :goto_b1

    .line 393248
    :cond_20
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 393251
    move-result v5

    .line 393252
    const/4 v6, 0x1

    .line 393253
    const/4 v7, 0x0

    .line 393254
    if-eqz v5, :cond_29

    .line 393256
    goto :goto_37

    .line 393257
    :cond_29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 393264
    move-result v8

    .line 393265
    if-eqz v8, :cond_37

    .line 393267
    if-ne v5, v4, :cond_37

    .line 393269
    const/4 v4, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    if-nez v4, :cond_3c

    .line 393274
    goto/16 :goto_b1

    .line 393276
    :cond_3c
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 393278
    if-eqz v4, :cond_47

    .line 393280
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393283
    move-result v4

    .line 393284
    if-ne v4, v6, :cond_47

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v6, 0x0

    .line 393288
    :goto_48
    if-eqz v6, :cond_4b

    .line 393290
    goto :goto_b1

    .line 393291
    :cond_4b
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 393293
    invoke-direct {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;-><init>(I)V

    .line 393296
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 393298
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 393300
    :try_start_54
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393302
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;

    .line 393304
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 393307
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V

    .line 393310
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393317
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 393332
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->e:Ljava/lang/Integer;

    .line 393334
    if-eqz v1, :cond_81

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393339
    move-result v1

    .line 393340
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->A(I)V

    .line 393343
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    :cond_81
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    move-result-object v1
    :try_end_85
    .catchall {:try_start_54 .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_91

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393353
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    move-result-object v1

    .line 393361
    :goto_91
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393364
    move-result-object v1

    .line 393365
    if-eqz v1, :cond_b1

    .line 393367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    const-string v3, "SeriesDetailInBookFragmentLayout attachFragmentIfNeed error: "

    .line 393371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    new-array v2, v7, [Ljava/lang/Object;

    .line 393383
    const-string v3, "deliver"

    .line 393385
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d()V

    .line 393391
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v2, :cond_e

    .line 393226
    .line 393227
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v1, v3

    .line 393231
    :goto_f
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_b1

    .line 393234
    .line 393235
    :cond_13
    const v2, 0x7f1117f6

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Landroid/widget/FrameLayout;

    .line 393243
    .line 393244
    if-nez v4, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_b1

    .line 393247
    .line 393248
    :cond_20
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v5

    .line 393252
    const/4 v6, 0x1

    .line 393253
    const/4 v7, 0x0

    .line 393254
    if-eqz v5, :cond_29

    .line 393255
    .line 393256
    goto :goto_37

    .line 393257
    :cond_29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v8

    .line 393265
    if-eqz v8, :cond_37

    .line 393266
    .line 393267
    if-ne v5, v4, :cond_37

    .line 393268
    .line 393269
    const/4 v4, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    :goto_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    if-nez v4, :cond_3c

    .line 393273
    .line 393274
    goto/16 :goto_b1

    .line 393275
    .line 393276
    :cond_3c
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 393277
    .line 393278
    if-eqz v4, :cond_47

    .line 393279
    .line 393280
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-ne v4, v6, :cond_47

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v6, 0x0

    .line 393288
    :goto_48
    if-eqz v6, :cond_4b

    .line 393289
    .line 393290
    goto :goto_b1

    .line 393291
    :cond_4b
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 393292
    .line 393293
    invoke-direct {v4, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;-><init>(I)V

    .line 393294
    .line 393295
    .line 393296
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 393297
    .line 393298
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 393299
    .line 393300
    :try_start_54
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393301
    .line 393302
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;

    .line 393303
    .line 393304
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->e:Ljava/lang/Integer;

    .line 393333
    .line 393334
    if-eqz v1, :cond_81

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->A(I)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    .line 393345
    :cond_81
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1
    :try_end_85
    .catchall {:try_start_54 .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_91

    .line 393350
    :catchall_86
    move-exception v1

    .line 393351
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393352
    .line 393353
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    :goto_91
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    if-eqz v1, :cond_b1

    .line 393366
    .line 393367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v3, "SeriesDetailInBookFragmentLayout attachFragmentIfNeed error: "

    .line 393370
    .line 393371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    new-array v2, v7, [Ljava/lang/Object;

    .line 393382
    .line 393383
    const-string v3, "deliver"

    .line 393384
    .line 393385
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d()V

    .line 393389
    .line 393390
    .line 393391
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method


