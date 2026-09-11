## classes4/rp4/a2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrp4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393220
    const-class v2, Lrp4/m;

    .line 393222
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lrp4/m;

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v1, :cond_14

    .line 393231
    invoke-interface {v1}, Lrp4/m;->i()Z

    .line 393234
    move-result v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, 0x1

    .line 393237
    :goto_15
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393239
    const-class v4, Lwp4/a;

    .line 393241
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393244
    move-result-object v3

    .line 393245
    check-cast v3, Lwp4/a;

    .line 393247
    if-eqz v3, :cond_26

    .line 393249
    invoke-interface {v3}, Lwp4/a;->n()Z

    .line 393252
    move-result v3

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v3, 0x1

    .line 393255
    :goto_27
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393257
    const-class v5, Lwp4/a;

    .line 393259
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393262
    move-result-object v4

    .line 393263
    check-cast v4, Lwp4/a;

    .line 393265
    if-eqz v4, :cond_38

    .line 393267
    invoke-interface {v4}, Lwp4/a;->e()Z

    .line 393270
    move-result v4

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v4, 0x1

    .line 393273
    :goto_39
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393275
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->R:I

    .line 393277
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 393280
    move-result-object v5

    .line 393281
    instance-of v6, v5, Ljava/lang/Integer;

    .line 393283
    if-eqz v6, :cond_48

    .line 393285
    check-cast v5, Ljava/lang/Integer;

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v5, 0x0

    .line 393289
    :goto_49
    const/4 v6, 0x0

    .line 393290
    const/16 v7, 0x8

    .line 393292
    if-nez v5, :cond_a1

    .line 393294
    if-nez v1, :cond_67

    .line 393296
    if-nez v3, :cond_67

    .line 393298
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393300
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->R:I

    .line 393302
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393305
    move-result v5

    .line 393306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 393313
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393315
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393318
    goto :goto_ae

    .line 393319
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_78

    .line 393325
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393327
    const/4 v4, 0x4

    .line 393328
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393331
    move-result v4

    .line 393332
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393335
    goto :goto_ae

    .line 393336
    :cond_78
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 393338
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393341
    move-result v1

    .line 393342
    if-ne v1, v7, :cond_ae

    .line 393344
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;

    .line 393352
    move-result-object v1

    .line 393353
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->fixNoSubInfo:Z

    .line 393355
    if-eqz v1, :cond_97

    .line 393357
    if-nez v3, :cond_97

    .line 393359
    if-nez v4, :cond_97

    .line 393361
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393363
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393366
    goto :goto_ae

    .line 393367
    :cond_97
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393369
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393372
    move-result v4

    .line 393373
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393376
    goto :goto_ae

    .line 393377
    :cond_a1
    if-nez v1, :cond_a5

    .line 393379
    if-eqz v3, :cond_ae

    .line 393381
    :cond_a5
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393386
    move-result v4

    .line 393387
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393390
    :cond_ae
    :goto_ae
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 393392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_fd

    .line 393401
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393403
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393406
    move-result v4

    .line 393407
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393410
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 393412
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393415
    move-result v1

    .line 393416
    if-nez v1, :cond_cc

    .line 393418
    const/4 v1, 0x1

    .line 393419
    goto :goto_cd

    .line 393420
    :cond_cc
    const/4 v1, 0x0

    .line 393421
    :goto_cd
    if-nez v1, :cond_e6

    .line 393423
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 393425
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393428
    move-result v1

    .line 393429
    if-ne v1, v7, :cond_d8

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v2, 0x0

    .line 393433
    :goto_d9
    if-eqz v2, :cond_dc

    .line 393435
    goto :goto_e6

    .line 393436
    :cond_dc
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393438
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393441
    move-result v1

    .line 393442
    invoke-static {v0, v1}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 393445
    goto :goto_fd

    .line 393446
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 393449
    move-result v1

    .line 393450
    if-nez v1, :cond_f4

    .line 393452
    if-nez v3, :cond_f4

    .line 393454
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393456
    invoke-static {v0, v6}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 393459
    goto :goto_fd

    .line 393460
    :cond_f4
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393462
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393465
    move-result v1

    .line 393466
    invoke-static {v0, v1}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrp4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393219
    .line 393220
    const-class v2, Lrp4/m;

    .line 393221
    .line 393222
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lrp4/m;

    .line 393227
    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v1, :cond_14

    .line 393230
    .line 393231
    invoke-interface {v1}, Lrp4/m;->i()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, 0x1

    .line 393237
    :goto_15
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393238
    .line 393239
    const-class v4, Lwp4/a;

    .line 393240
    .line 393241
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    check-cast v3, Lwp4/a;

    .line 393246
    .line 393247
    if-eqz v3, :cond_26

    .line 393248
    .line 393249
    invoke-interface {v3}, Lwp4/a;->n()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v3, 0x1

    .line 393255
    :goto_27
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393256
    .line 393257
    const-class v5, Lwp4/a;

    .line 393258
    .line 393259
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    check-cast v4, Lwp4/a;

    .line 393264
    .line 393265
    if-eqz v4, :cond_38

    .line 393266
    .line 393267
    invoke-interface {v4}, Lwp4/a;->e()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v4, 0x1

    .line 393273
    :goto_39
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393274
    .line 393275
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->R:I

    .line 393276
    .line 393277
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    instance-of v6, v5, Ljava/lang/Integer;

    .line 393282
    .line 393283
    if-eqz v6, :cond_48

    .line 393284
    .line 393285
    check-cast v5, Ljava/lang/Integer;

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v5, 0x0

    .line 393289
    :goto_49
    const/4 v6, 0x0

    .line 393290
    const/16 v7, 0x8

    .line 393291
    .line 393292
    if-nez v5, :cond_a1

    .line 393293
    .line 393294
    if-nez v1, :cond_67

    .line 393295
    .line 393296
    if-nez v3, :cond_67

    .line 393297
    .line 393298
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393299
    .line 393300
    iget v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->R:I

    .line 393301
    .line 393302
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393314
    .line 393315
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_ae

    .line 393319
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_78

    .line 393324
    .line 393325
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393326
    .line 393327
    const/4 v4, 0x4

    .line 393328
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_ae

    .line 393336
    :cond_78
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-ne v1, v7, :cond_ae

    .line 393343
    .line 393344
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->fixNoSubInfo:Z

    .line 393354
    .line 393355
    if-eqz v1, :cond_97

    .line 393356
    .line 393357
    if-nez v3, :cond_97

    .line 393358
    .line 393359
    if-nez v4, :cond_97

    .line 393360
    .line 393361
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393362
    .line 393363
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_ae

    .line 393367
    :cond_97
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393368
    .line 393369
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393370
    .line 393371
    .line 393372
    move-result v4

    .line 393373
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_ae

    .line 393377
    :cond_a1
    if-nez v1, :cond_a5

    .line 393378
    .line 393379
    if-eqz v3, :cond_ae

    .line 393380
    .line 393381
    :cond_a5
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393382
    .line 393383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393384
    .line 393385
    .line 393386
    move-result v4

    .line 393387
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_fd

    .line 393400
    .line 393401
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393402
    .line 393403
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393404
    .line 393405
    .line 393406
    move-result v4

    .line 393407
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 393411
    .line 393412
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393413
    .line 393414
    .line 393415
    move-result v1

    .line 393416
    if-nez v1, :cond_cc

    .line 393417
    .line 393418
    const/4 v1, 0x1

    .line 393419
    goto :goto_cd

    .line 393420
    :cond_cc
    const/4 v1, 0x0

    .line 393421
    :goto_cd
    if-nez v1, :cond_e6

    .line 393422
    .line 393423
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 393424
    .line 393425
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393426
    .line 393427
    .line 393428
    move-result v1

    .line 393429
    if-ne v1, v7, :cond_d8

    .line 393430
    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    const/4 v2, 0x0

    .line 393433
    :goto_d9
    if-eqz v2, :cond_dc

    .line 393434
    .line 393435
    goto :goto_e6

    .line 393436
    :cond_dc
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393437
    .line 393438
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393439
    .line 393440
    .line 393441
    move-result v1

    .line 393442
    invoke-static {v0, v1}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 393443
    .line 393444
    .line 393445
    goto :goto_fd

    .line 393446
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 393447
    .line 393448
    .line 393449
    move-result v1

    .line 393450
    if-nez v1, :cond_f4

    .line 393451
    .line 393452
    if-nez v3, :cond_f4

    .line 393453
    .line 393454
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393455
    .line 393456
    invoke-static {v0, v6}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 393457
    .line 393458
    .line 393459
    goto :goto_fd

    .line 393460
    :cond_f4
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393461
    .line 393462
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393463
    .line 393464
    .line 393465
    move-result v1

    .line 393466
    invoke-static {v0, v1}, Lwy4/i0;->a(Landroid/view/View;I)V

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method


