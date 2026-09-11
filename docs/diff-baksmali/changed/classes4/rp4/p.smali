## classes4/rp4/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lrp4/p;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 393218
    iget-boolean v1, p0, Lrp4/p;->b:Z

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 393222
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393232
    move-result-object v3

    .line 393233
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393239
    move-result-object v3

    .line 393240
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 393242
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 393244
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 393247
    move-result-object v5

    .line 393248
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 393251
    move-result v5

    .line 393252
    const/4 v6, -0x2

    .line 393253
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393256
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393261
    const-string v3, "refreshCardState: add card to exclusiveContainer, vid="

    .line 393263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393268
    const/4 v4, 0x0

    .line 393269
    if-eqz v3, :cond_3a

    .line 393271
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v3, v4

    .line 393275
    :goto_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393287
    if-nez v1, :cond_7c

    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393292
    move-result-object v1

    .line 393293
    const-wide/16 v5, 0x0

    .line 393295
    if-eqz v1, :cond_54

    .line 393297
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-wide v7, v5

    .line 393301
    :goto_55
    const/16 v1, 0x3e8

    .line 393303
    int-to-long v9, v1

    .line 393304
    mul-long v7, v7, v9

    .line 393306
    cmp-long v1, v7, v5

    .line 393308
    if-lez v1, :cond_7c

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393313
    move-result-object v1

    .line 393314
    const/4 v3, 0x0

    .line 393315
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393329
    move-result-object v1

    .line 393330
    const-wide/16 v2, 0xc8

    .line 393332
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393339
    goto :goto_83

    .line 393340
    :cond_7c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393347
    :goto_83
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 393349
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->c()V

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393355
    move-result-object v1

    .line 393356
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 393358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    sget-object v2, Lai4/q$a;->Q:Ljava/lang/String;

    .line 393363
    sget v3, Lai4/i$a;->a:I

    .line 393365
    invoke-interface {v1, v4, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "event_show_book_distribution_card"

    .line 393374
    invoke-interface {v1, v4, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v1}, Lnt4/i;->f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->f()Z

    .line 393388
    move-result v2

    .line 393389
    if-nez v2, :cond_b0

    .line 393391
    goto :goto_bc

    .line 393392
    :cond_b0
    const-string v2, "player_card_info_area"

    .line 393394
    const-string v3, "show_book"

    .line 393396
    invoke-virtual {v1, v3, v2}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    const-string v2, "player_card_original_book_bar"

    .line 393401
    invoke-virtual {v1, v3, v2}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393404
    :goto_bc
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-virtual {v1}, Lnt4/i;->l()V

    .line 393411
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393413
    if-eqz v0, :cond_d6

    .line 393415
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393418
    move-result-object v0

    .line 393419
    if-eqz v0, :cond_d6

    .line 393421
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 393424
    move-result-object v0

    .line 393425
    if-eqz v0, :cond_d6

    .line 393427
    invoke-interface {v0}, Lmj4/a;->Y8()V

    .line 393430
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lrp4/p;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lrp4/p;->b:Z

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 393221
    .line 393222
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 393241
    .line 393242
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 393243
    .line 393244
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 393249
    .line 393250
    .line 393251
    move-result v5

    .line 393252
    const/4 v6, -0x2

    .line 393253
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v3, "refreshCardState: add card to exclusiveContainer, vid="

    .line 393262
    .line 393263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393267
    .line 393268
    const/4 v4, 0x0

    .line 393269
    if-eqz v3, :cond_3a

    .line 393270
    .line 393271
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v3, v4

    .line 393275
    :goto_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393286
    .line 393287
    if-nez v1, :cond_7c

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->J()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const-wide/16 v5, 0x0

    .line 393294
    .line 393295
    if-eqz v1, :cond_54

    .line 393296
    .line 393297
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-wide v7, v5

    .line 393301
    :goto_55
    const/16 v1, 0x3e8

    .line 393302
    .line 393303
    int-to-long v9, v1

    .line 393304
    mul-long v7, v7, v9

    .line 393305
    .line 393306
    cmp-long v1, v7, v5

    .line 393307
    .line 393308
    if-lez v1, :cond_7c

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const/4 v3, 0x0

    .line 393315
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const-wide/16 v2, 0xc8

    .line 393331
    .line 393332
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_83

    .line 393340
    :cond_7c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 393348
    .line 393349
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->c()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    sget-object v2, Lai4/q$a;->Q:Ljava/lang/String;

    .line 393362
    .line 393363
    sget v3, Lai4/i$a;->a:I

    .line 393364
    .line 393365
    invoke-interface {v1, v4, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    const-string v2, "event_show_book_distribution_card"

    .line 393373
    .line 393374
    invoke-interface {v1, v4, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v1}, Lnt4/i;->f()Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/relatebook/BookDistributionInfoState;->f()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v2

    .line 393389
    if-nez v2, :cond_b0

    .line 393390
    .line 393391
    goto :goto_bc

    .line 393392
    :cond_b0
    const-string v2, "player_card_info_area"

    .line 393393
    .line 393394
    const-string v3, "show_book"

    .line 393395
    .line 393396
    invoke-virtual {v1, v3, v2}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    const-string v2, "player_card_original_book_bar"

    .line 393400
    .line 393401
    invoke-virtual {v1, v3, v2}, Lnt4/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;->L()Lnt4/i;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-virtual {v1}, Lnt4/i;->l()V

    .line 393409
    .line 393410
    .line 393411
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393412
    .line 393413
    if-eqz v0, :cond_d6

    .line 393414
    .line 393415
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    if-eqz v0, :cond_d6

    .line 393420
    .line 393421
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    if-eqz v0, :cond_d6

    .line 393426
    .line 393427
    invoke-interface {v0}, Lmj4/a;->Y8()V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    return-void
.end method


