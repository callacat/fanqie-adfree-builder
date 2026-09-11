## classes4/sw4/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 393218
    iget-object v1, p0, Lsw4/f1;->b:Ljava/lang/Integer;

    .line 393220
    iget-object v2, p0, Lsw4/f1;->c:Ljava/lang/Integer;

    .line 393222
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->h:I

    .line 393224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393227
    move-result-object v3

    .line 393228
    instance-of v4, v3, Landroid/view/View;

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v4, :cond_14

    .line 393233
    check-cast v3, Landroid/view/View;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v3, v5

    .line 393237
    :goto_15
    if-nez v3, :cond_19

    .line 393239
    goto/16 :goto_b1

    .line 393241
    :cond_19
    if-eqz v1, :cond_22

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393246
    move-result v1

    .line 393247
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393250
    :cond_22
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 393252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->b:Lkotlin/Lazy;

    .line 393257
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 393263
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->hideMask:Z

    .line 393265
    const/4 v4, 0x0

    .line 393266
    if-eqz v1, :cond_96

    .line 393268
    if-eqz v2, :cond_38

    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    const v6, 0x7f112e1d

    .line 393276
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393279
    move-result-object v6

    .line 393280
    invoke-static {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c(Landroid/view/View;Z)V

    .line 393283
    :goto_43
    if-eqz v3, :cond_96

    .line 393285
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 393287
    if-nez v6, :cond_84

    .line 393289
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/page/SeriesScrollViewPager;

    .line 393291
    if-eqz v6, :cond_4e

    .line 393293
    goto :goto_84

    .line 393294
    :cond_4e
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 393296
    if-eqz v6, :cond_77

    .line 393298
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 393300
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393303
    move-result-object v3

    .line 393304
    instance-of v6, v3, Landroid/view/View;

    .line 393306
    if-eqz v6, :cond_5f

    .line 393308
    check-cast v3, Landroid/view/View;

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v3, v5

    .line 393312
    :goto_60
    if-eqz v3, :cond_96

    .line 393314
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 393317
    move-result-object v6

    .line 393318
    if-eqz v6, :cond_6c

    .line 393320
    invoke-static {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c(Landroid/view/View;Z)V

    .line 393323
    goto :goto_96

    .line 393324
    :cond_6c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393327
    move-result-object v3

    .line 393328
    instance-of v6, v3, Landroid/view/View;

    .line 393330
    if-eqz v6, :cond_5f

    .line 393332
    check-cast v3, Landroid/view/View;

    .line 393334
    goto :goto_60

    .line 393335
    :cond_77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393338
    move-result-object v3

    .line 393339
    instance-of v6, v3, Landroid/view/View;

    .line 393341
    if-eqz v6, :cond_82

    .line 393343
    check-cast v3, Landroid/view/View;

    .line 393345
    goto :goto_43

    .line 393346
    :cond_82
    move-object v3, v5

    .line 393347
    goto :goto_43

    .line 393348
    :cond_84
    :goto_84
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 393351
    move-result-object v5

    .line 393352
    if-nez v5, :cond_93

    .line 393354
    check-cast v3, Landroid/view/ViewGroup;

    .line 393356
    const v5, 0x7f1101d9

    .line 393359
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393362
    move-result-object v5

    .line 393363
    :cond_93
    invoke-static {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c(Landroid/view/View;Z)V

    .line 393366
    :cond_96
    :goto_96
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393370
    const-string v3, "apply bg color="

    .line 393372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    move-result-object v1

    .line 393382
    new-array v2, v4, [Ljava/lang/Object;

    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    const-string v3, "default"

    .line 393390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lsw4/f1;->b:Ljava/lang/Integer;

    .line 393219
    .line 393220
    iget-object v2, p0, Lsw4/f1;->c:Ljava/lang/Integer;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->h:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    instance-of v4, v3, Landroid/view/View;

    .line 393229
    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-eqz v4, :cond_14

    .line 393232
    .line 393233
    check-cast v3, Landroid/view/View;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v3, v5

    .line 393237
    :goto_15
    if-nez v3, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_b1

    .line 393240
    .line 393241
    :cond_19
    if-eqz v1, :cond_22

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->b:Lkotlin/Lazy;

    .line 393256
    .line 393257
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 393262
    .line 393263
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->hideMask:Z

    .line 393264
    .line 393265
    const/4 v4, 0x0

    .line 393266
    if-eqz v1, :cond_96

    .line 393267
    .line 393268
    if-eqz v2, :cond_38

    .line 393269
    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    const v6, 0x7f112e1d

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    invoke-static {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c(Landroid/view/View;Z)V

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    if-eqz v3, :cond_96

    .line 393284
    .line 393285
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;

    .line 393286
    .line 393287
    if-nez v6, :cond_84

    .line 393288
    .line 393289
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/page/SeriesScrollViewPager;

    .line 393290
    .line 393291
    if-eqz v6, :cond_4e

    .line 393292
    .line 393293
    goto :goto_84

    .line 393294
    :cond_4e
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 393295
    .line 393296
    if-eqz v6, :cond_77

    .line 393297
    .line 393298
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;

    .line 393299
    .line 393300
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    instance-of v6, v3, Landroid/view/View;

    .line 393305
    .line 393306
    if-eqz v6, :cond_5f

    .line 393307
    .line 393308
    check-cast v3, Landroid/view/View;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v3, v5

    .line 393312
    :goto_60
    if-eqz v3, :cond_96

    .line 393313
    .line 393314
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    if-eqz v6, :cond_6c

    .line 393319
    .line 393320
    invoke-static {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c(Landroid/view/View;Z)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_96

    .line 393324
    :cond_6c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    instance-of v6, v3, Landroid/view/View;

    .line 393329
    .line 393330
    if-eqz v6, :cond_5f

    .line 393331
    .line 393332
    check-cast v3, Landroid/view/View;

    .line 393333
    .line 393334
    goto :goto_60

    .line 393335
    :cond_77
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    instance-of v6, v3, Landroid/view/View;

    .line 393340
    .line 393341
    if-eqz v6, :cond_82

    .line 393342
    .line 393343
    check-cast v3, Landroid/view/View;

    .line 393344
    .line 393345
    goto :goto_43

    .line 393346
    :cond_82
    move-object v3, v5

    .line 393347
    goto :goto_43

    .line 393348
    :cond_84
    :goto_84
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    if-nez v5, :cond_93

    .line 393353
    .line 393354
    check-cast v3, Landroid/view/ViewGroup;

    .line 393355
    .line 393356
    const v5, 0x7f1101d9

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    :cond_93
    invoke-static {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->c(Landroid/view/View;Z)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393367
    .line 393368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v3, "apply bg color="

    .line 393371
    .line 393372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    new-array v2, v4, [Ljava/lang/Object;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    const-string v3, "default"

    .line 393389
    .line 393390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    return-void
.end method


