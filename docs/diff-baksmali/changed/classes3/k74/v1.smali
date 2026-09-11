## classes3/k74/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 50462722
    iput-object p2, p0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 50462724
    iput-object p3, p0, Lk74/v1;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lk74/v1;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393222
    iget-object v2, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393224
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 393226
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->h0(Ljava/lang/String;)Z

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x1

    .line 393231
    if-nez v1, :cond_ab

    .line 393233
    new-instance v1, Landroid/graphics/Rect;

    .line 393235
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393238
    iget-object v3, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393240
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393243
    move-result v1

    .line 393244
    const/4 v3, 0x2

    .line 393245
    new-array v3, v3, [I

    .line 393247
    iget-object v4, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393249
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393252
    const/4 v4, 0x0

    .line 393253
    aget v5, v3, v4

    .line 393255
    if-nez v5, :cond_2e

    .line 393257
    aget v3, v3, v2

    .line 393259
    if-nez v3, :cond_2e

    .line 393261
    const/4 v4, 0x1

    .line 393262
    :cond_2e
    if-eqz v1, :cond_b4

    .line 393264
    if-nez v4, :cond_b4

    .line 393266
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393268
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    move-result-object v1

    .line 393272
    iget-object v3, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393274
    if-eq v1, v3, :cond_3d

    .line 393276
    return v2

    .line 393277
    :cond_3d
    sget-object v4, Lk74/z1;->a:Lk74/z1;

    .line 393279
    iget-object v5, v3, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 393281
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393283
    iget-object v6, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393285
    iget v7, v1, Lby5/a;->l:I

    .line 393287
    iget-object v8, v1, Lby5/a;->U:Ljava/lang/String;

    .line 393289
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393291
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393293
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 393296
    move-result v9

    .line 393297
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393299
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393301
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 393304
    move-result-object v10

    .line 393305
    const/4 v11, 0x1

    .line 393306
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393308
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393310
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393313
    move-result-object v12

    .line 393314
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393316
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393319
    move-result-object v3

    .line 393320
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393322
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393324
    iget v3, v3, Lby5/a;->l:I

    .line 393326
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393328
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393331
    move-result v13

    .line 393332
    if-ne v3, v13, :cond_81

    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393342
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    move-object v13, v1

    .line 393347
    iget-object v1, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393349
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393351
    iget-boolean v14, v1, Lby5/a;->O:Z

    .line 393353
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393355
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->h2()Ljava/lang/String;

    .line 393358
    move-result-object v15

    .line 393359
    const/16 v16, 0x200

    .line 393361
    invoke-static/range {v4 .. v16}, Lk74/z1;->g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 393364
    iget-object v1, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393366
    iput-boolean v2, v1, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393368
    iget-object v3, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393370
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393372
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 393374
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->setShown(Ljava/lang/String;)V

    .line 393377
    iget-object v1, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393379
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393386
    goto :goto_b4

    .line 393387
    :cond_ab
    iget-object v1, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393389
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393396
    :cond_b4
    :goto_b4
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393221
    .line 393222
    iget-object v2, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393223
    .line 393224
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->h0(Ljava/lang/String;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x1

    .line 393231
    if-nez v1, :cond_ab

    .line 393232
    .line 393233
    new-instance v1, Landroid/graphics/Rect;

    .line 393234
    .line 393235
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v3, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393239
    .line 393240
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/4 v3, 0x2

    .line 393245
    new-array v3, v3, [I

    .line 393246
    .line 393247
    iget-object v4, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393248
    .line 393249
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393250
    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    aget v5, v3, v4

    .line 393254
    .line 393255
    if-nez v5, :cond_2e

    .line 393256
    .line 393257
    aget v3, v3, v2

    .line 393258
    .line 393259
    if-nez v3, :cond_2e

    .line 393260
    .line 393261
    const/4 v4, 0x1

    .line 393262
    :cond_2e
    if-eqz v1, :cond_b4

    .line 393263
    .line 393264
    if-nez v4, :cond_b4

    .line 393265
    .line 393266
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    iget-object v3, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393273
    .line 393274
    if-eq v1, v3, :cond_3d

    .line 393275
    .line 393276
    return v2

    .line 393277
    :cond_3d
    sget-object v4, Lk74/z1;->a:Lk74/z1;

    .line 393278
    .line 393279
    iget-object v5, v3, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393282
    .line 393283
    iget-object v6, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393284
    .line 393285
    iget v7, v1, Lby5/a;->l:I

    .line 393286
    .line 393287
    iget-object v8, v1, Lby5/a;->U:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393292
    .line 393293
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 393294
    .line 393295
    .line 393296
    move-result v9

    .line 393297
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393300
    .line 393301
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v10

    .line 393305
    const/4 v11, 0x1

    .line 393306
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393309
    .line 393310
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v12

    .line 393314
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393321
    .line 393322
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393323
    .line 393324
    iget v3, v3, Lby5/a;->l:I

    .line 393325
    .line 393326
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393327
    .line 393328
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393329
    .line 393330
    .line 393331
    move-result v13

    .line 393332
    if-ne v3, v13, :cond_81

    .line 393333
    .line 393334
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 393339
    .line 393340
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393341
    .line 393342
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    move-object v13, v1

    .line 393347
    iget-object v1, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393348
    .line 393349
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393350
    .line 393351
    iget-boolean v14, v1, Lby5/a;->O:Z

    .line 393352
    .line 393353
    iget-object v1, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->h2()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v15

    .line 393359
    const/16 v16, 0x200

    .line 393360
    .line 393361
    invoke-static/range {v4 .. v16}, Lk74/z1;->g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, v0, Lk74/v1;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393365
    .line 393366
    iput-boolean v2, v1, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393367
    .line 393368
    iget-object v3, v0, Lk74/v1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393369
    .line 393370
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393371
    .line 393372
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->setShown(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_b4

    .line 393387
    :cond_ab
    iget-object v1, v0, Lk74/v1;->c:Landroid/view/View;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    return v2
.end method


