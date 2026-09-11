## classes4/ll4/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lll4/i;->a:Lll4/q;

    .line 393218
    iget-object v1, p0, Lll4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393220
    iget v2, p0, Lll4/i;->c:I

    .line 393222
    iget v3, p0, Lll4/i;->d:I

    .line 393224
    iget-object v4, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393226
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 393228
    const/4 v6, 0x0

    .line 393229
    if-eqz v5, :cond_2b

    .line 393231
    const-string v5, ""

    .line 393233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 393238
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 393241
    move-result-object v4

    .line 393242
    if-eqz v4, :cond_26

    .line 393244
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393247
    move-result v5

    .line 393248
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393251
    move-result v4

    .line 393252
    sub-int/2addr v5, v4

    .line 393253
    goto :goto_46

    .line 393254
    :cond_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393257
    move-result v5

    .line 393258
    goto :goto_46

    .line 393259
    :cond_2b
    if-eqz v4, :cond_32

    .line 393261
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 393264
    move-result-object v4

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v4, v6

    .line 393267
    :goto_33
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 393269
    if-eqz v4, :cond_42

    .line 393271
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393274
    move-result v4

    .line 393275
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393278
    move-result v5

    .line 393279
    sub-int v5, v4, v5

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393285
    move-result v5

    .line 393286
    :goto_46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393289
    move-result-object v4

    .line 393290
    instance-of v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393292
    if-eqz v7, :cond_51

    .line 393294
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v4, v6

    .line 393298
    :goto_52
    const/4 v7, 0x0

    .line 393299
    if-eqz v4, :cond_5a

    .line 393301
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393304
    move-result v4

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v4, 0x0

    .line 393307
    :goto_5b
    const/4 v8, 0x1

    .line 393308
    if-ltz v4, :cond_66

    .line 393310
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393313
    move-result v9

    .line 393314
    if-ge v4, v9, :cond_66

    .line 393316
    const/4 v9, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v9, 0x0

    .line 393319
    :goto_67
    if-eqz v9, :cond_74

    .line 393321
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393328
    move-result v4

    .line 393329
    div-int/lit8 v4, v4, 0x2

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v4, 0x0

    .line 393333
    :goto_75
    iget-object v9, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393337
    const-string v11, "scrollToPositionWithOffset "

    .line 393339
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    const/16 v11, 0x20

    .line 393347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393362
    iget v11, v0, Lll4/q;->s:I

    .line 393364
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v10

    .line 393371
    new-array v11, v7, [Ljava/lang/Object;

    .line 393373
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    move-result-object v9

    .line 393377
    const-string v12, "deliver"

    .line 393379
    invoke-static {v12, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    if-eqz v3, :cond_af

    .line 393384
    if-eq v3, v8, :cond_ac

    .line 393386
    const/4 v5, 0x0

    .line 393387
    goto :goto_bf

    .line 393388
    :cond_ac
    div-int/lit8 v5, v5, 0x6

    .line 393390
    goto :goto_bf

    .line 393391
    :cond_af
    div-int/lit8 v5, v5, 0x2

    .line 393393
    sub-int/2addr v5, v4

    .line 393394
    iget-object v3, v0, Lll4/q;->n:Lkotlin/Lazy;

    .line 393396
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393399
    move-result-object v3

    .line 393400
    check-cast v3, Ljava/lang/Number;

    .line 393402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393405
    move-result v3

    .line 393406
    sub-int/2addr v5, v3

    .line 393407
    :goto_bf
    iput v5, v0, Lll4/q;->s:I

    .line 393409
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393412
    move-result-object v3

    .line 393413
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393415
    if-eqz v4, :cond_cc

    .line 393417
    move-object v6, v3

    .line 393418
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393420
    :cond_cc
    if-eqz v6, :cond_d3

    .line 393422
    iget v0, v0, Lll4/q;->s:I

    .line 393424
    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393427
    :cond_d3
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lll4/i;->a:Lll4/q;

    .line 393217
    .line 393218
    iget-object v1, p0, Lll4/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 393219
    .line 393220
    iget v2, p0, Lll4/i;->c:I

    .line 393221
    .line 393222
    iget v3, p0, Lll4/i;->d:I

    .line 393223
    .line 393224
    iget-object v4, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393225
    .line 393226
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 393227
    .line 393228
    const/4 v6, 0x0

    .line 393229
    if-eqz v5, :cond_2b

    .line 393230
    .line 393231
    const-string v5, ""

    .line 393232
    .line 393233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 393237
    .line 393238
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->getSeriesCatalogPanelTabListViewV2()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    if-eqz v4, :cond_26

    .line 393243
    .line 393244
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    sub-int/2addr v5, v4

    .line 393253
    goto :goto_46

    .line 393254
    :cond_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    goto :goto_46

    .line 393259
    :cond_2b
    if-eqz v4, :cond_32

    .line 393260
    .line 393261
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v4, v6

    .line 393267
    :goto_33
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 393268
    .line 393269
    if-eqz v4, :cond_42

    .line 393270
    .line 393271
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    sub-int v5, v4, v5

    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    :goto_46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    instance-of v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393291
    .line 393292
    if-eqz v7, :cond_51

    .line 393293
    .line 393294
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393295
    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v4, v6

    .line 393298
    :goto_52
    const/4 v7, 0x0

    .line 393299
    if-eqz v4, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v4, 0x0

    .line 393307
    :goto_5b
    const/4 v8, 0x1

    .line 393308
    if-ltz v4, :cond_66

    .line 393309
    .line 393310
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393311
    .line 393312
    .line 393313
    move-result v9

    .line 393314
    if-ge v4, v9, :cond_66

    .line 393315
    .line 393316
    const/4 v9, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v9, 0x0

    .line 393319
    :goto_67
    if-eqz v9, :cond_74

    .line 393320
    .line 393321
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    div-int/lit8 v4, v4, 0x2

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v4, 0x0

    .line 393333
    :goto_75
    iget-object v9, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v11, "scrollToPositionWithOffset "

    .line 393338
    .line 393339
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const/16 v11, 0x20

    .line 393346
    .line 393347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    iget v11, v0, Lll4/q;->s:I

    .line 393363
    .line 393364
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v10

    .line 393371
    new-array v11, v7, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v9

    .line 393377
    const-string v12, "deliver"

    .line 393378
    .line 393379
    invoke-static {v12, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    if-eqz v3, :cond_af

    .line 393383
    .line 393384
    if-eq v3, v8, :cond_ac

    .line 393385
    .line 393386
    const/4 v5, 0x0

    .line 393387
    goto :goto_bf

    .line 393388
    :cond_ac
    div-int/lit8 v5, v5, 0x6

    .line 393389
    .line 393390
    goto :goto_bf

    .line 393391
    :cond_af
    div-int/lit8 v5, v5, 0x2

    .line 393392
    .line 393393
    sub-int/2addr v5, v4

    .line 393394
    iget-object v3, v0, Lll4/q;->n:Lkotlin/Lazy;

    .line 393395
    .line 393396
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    check-cast v3, Ljava/lang/Number;

    .line 393401
    .line 393402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393403
    .line 393404
    .line 393405
    move-result v3

    .line 393406
    sub-int/2addr v5, v3

    .line 393407
    :goto_bf
    iput v5, v0, Lll4/q;->s:I

    .line 393408
    .line 393409
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v3

    .line 393413
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393414
    .line 393415
    if-eqz v4, :cond_cc

    .line 393416
    .line 393417
    move-object v6, v3

    .line 393418
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 393419
    .line 393420
    :cond_cc
    if-eqz v6, :cond_d3

    .line 393421
    .line 393422
    iget v0, v0, Lll4/q;->s:I

    .line 393423
    .line 393424
    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393428
    .line 393429
    .line 393430
    return-void
.end method


