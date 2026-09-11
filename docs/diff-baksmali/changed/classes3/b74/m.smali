## classes3/b74/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb74/j;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lb74/j;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb74/m;->a:Lb74/j;

    .line 33619970
    iput-object p2, p0, Lb74/m;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb74/j;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb74/m;->a:Lb74/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb74/m;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393218
    iget-object v0, v0, Lb74/j;->J:Landroid/view/View;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393226
    move-result v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    iget-object v2, p0, Lb74/m;->a:Lb74/j;

    .line 393231
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 393233
    if-eqz v3, :cond_15

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    goto :goto_1d

    .line 393237
    :cond_15
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 393239
    if-eqz v2, :cond_13

    .line 393241
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393244
    move-result v2

    .line 393245
    :goto_1d
    iget-object v3, p0, Lb74/m;->a:Lb74/j;

    .line 393247
    iget-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 393249
    if-eqz v4, :cond_3b

    .line 393251
    iget-object v3, v3, Lb74/j;->K:Landroid/view/View;

    .line 393253
    if-eqz v3, :cond_2c

    .line 393255
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393258
    move-result v3

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    iget-object v4, p0, Lb74/m;->b:Landroid/view/View;

    .line 393263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393266
    move-result-object v4

    .line 393267
    const/high16 v5, 0x42000000    # 32.0f

    .line 393269
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393272
    move-result v4

    .line 393273
    add-int/2addr v3, v4

    .line 393274
    add-int/2addr v2, v3

    .line 393275
    :cond_3b
    iget-object v3, p0, Lb74/m;->a:Lb74/j;

    .line 393277
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393279
    const/high16 v4, 0x42300000    # 44.0f

    .line 393281
    if-eqz v3, :cond_56

    .line 393283
    iget-object v3, p0, Lb74/m;->b:Landroid/view/View;

    .line 393285
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393288
    move-result v3

    .line 393289
    int-to-double v5, v3

    .line 393290
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 393295
    mul-double v5, v5, v7

    .line 393297
    double-to-int v3, v5

    .line 393298
    sub-int v5, v3, v0

    .line 393300
    sub-int/2addr v5, v2

    .line 393301
    goto :goto_6b

    .line 393302
    :cond_56
    iget-object v3, p0, Lb74/m;->b:Landroid/view/View;

    .line 393304
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393307
    move-result v3

    .line 393308
    sub-int/2addr v3, v0

    .line 393309
    sub-int/2addr v3, v2

    .line 393310
    iget-object v5, p0, Lb74/m;->b:Landroid/view/View;

    .line 393312
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393319
    move-result v5

    .line 393320
    sub-int v5, v3, v5

    .line 393322
    const/4 v3, 0x0

    .line 393323
    :goto_6b
    iget-object v6, p0, Lb74/m;->a:Lb74/j;

    .line 393325
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393327
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393330
    move-result v6

    .line 393331
    if-le v6, v5, :cond_a8

    .line 393333
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393335
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393337
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393340
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393342
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393344
    if-eqz v2, :cond_a2

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lqv5/h;->h()Z

    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_93

    .line 393355
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393359
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393362
    goto :goto_cb

    .line 393363
    :cond_93
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393365
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393367
    iget-object v1, p0, Lb74/m;->b:Landroid/view/View;

    .line 393369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393372
    move-result v1

    .line 393373
    sub-int/2addr v1, v3

    .line 393374
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393377
    goto :goto_cb

    .line 393378
    :cond_a2
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393380
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393383
    goto :goto_cb

    .line 393384
    :cond_a8
    iget-object v1, p0, Lb74/m;->b:Landroid/view/View;

    .line 393386
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393389
    move-result v1

    .line 393390
    iget-object v3, p0, Lb74/m;->a:Lb74/j;

    .line 393392
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393394
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393397
    move-result v3

    .line 393398
    sub-int/2addr v1, v3

    .line 393399
    sub-int/2addr v1, v0

    .line 393400
    sub-int/2addr v1, v2

    .line 393401
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393403
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393405
    iget-object v2, p0, Lb74/m;->b:Landroid/view/View;

    .line 393407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393410
    move-result-object v2

    .line 393411
    int-to-float v1, v1

    .line 393412
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 393415
    move-result v1

    .line 393416
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393419
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393217
    .line 393218
    iget-object v0, v0, Lb74/j;->J:Landroid/view/View;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    iget-object v2, p0, Lb74/m;->a:Lb74/j;

    .line 393230
    .line 393231
    iget-boolean v3, v2, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 393232
    .line 393233
    if-eqz v3, :cond_15

    .line 393234
    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    goto :goto_1d

    .line 393237
    :cond_15
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 393238
    .line 393239
    if-eqz v2, :cond_13

    .line 393240
    .line 393241
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    :goto_1d
    iget-object v3, p0, Lb74/m;->a:Lb74/j;

    .line 393246
    .line 393247
    iget-boolean v4, v3, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 393248
    .line 393249
    if-eqz v4, :cond_3b

    .line 393250
    .line 393251
    iget-object v3, v3, Lb74/j;->K:Landroid/view/View;

    .line 393252
    .line 393253
    if-eqz v3, :cond_2c

    .line 393254
    .line 393255
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    :goto_2d
    iget-object v4, p0, Lb74/m;->b:Landroid/view/View;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    const/high16 v5, 0x42000000    # 32.0f

    .line 393268
    .line 393269
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    add-int/2addr v3, v4

    .line 393274
    add-int/2addr v2, v3

    .line 393275
    :cond_3b
    iget-object v3, p0, Lb74/m;->a:Lb74/j;

    .line 393276
    .line 393277
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393278
    .line 393279
    const/high16 v4, 0x42300000    # 44.0f

    .line 393280
    .line 393281
    if-eqz v3, :cond_56

    .line 393282
    .line 393283
    iget-object v3, p0, Lb74/m;->b:Landroid/view/View;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    int-to-double v5, v3

    .line 393290
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    mul-double v5, v5, v7

    .line 393296
    .line 393297
    double-to-int v3, v5

    .line 393298
    sub-int v5, v3, v0

    .line 393299
    .line 393300
    sub-int/2addr v5, v2

    .line 393301
    goto :goto_6b

    .line 393302
    :cond_56
    iget-object v3, p0, Lb74/m;->b:Landroid/view/View;

    .line 393303
    .line 393304
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    sub-int/2addr v3, v0

    .line 393309
    sub-int/2addr v3, v2

    .line 393310
    iget-object v5, p0, Lb74/m;->b:Landroid/view/View;

    .line 393311
    .line 393312
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    sub-int v5, v3, v5

    .line 393321
    .line 393322
    const/4 v3, 0x0

    .line 393323
    :goto_6b
    iget-object v6, p0, Lb74/m;->a:Lb74/j;

    .line 393324
    .line 393325
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393326
    .line 393327
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393328
    .line 393329
    .line 393330
    move-result v6

    .line 393331
    if-le v6, v5, :cond_a8

    .line 393332
    .line 393333
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393336
    .line 393337
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393341
    .line 393342
    iget-boolean v2, v0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393343
    .line 393344
    if-eqz v2, :cond_a2

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lqv5/h;->h()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_93

    .line 393354
    .line 393355
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393358
    .line 393359
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_cb

    .line 393363
    :cond_93
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393364
    .line 393365
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393366
    .line 393367
    iget-object v1, p0, Lb74/m;->b:Landroid/view/View;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393370
    .line 393371
    .line 393372
    move-result v1

    .line 393373
    sub-int/2addr v1, v3

    .line 393374
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_cb

    .line 393378
    :cond_a2
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393379
    .line 393380
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_cb

    .line 393384
    :cond_a8
    iget-object v1, p0, Lb74/m;->b:Landroid/view/View;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    iget-object v3, p0, Lb74/m;->a:Lb74/j;

    .line 393391
    .line 393392
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393393
    .line 393394
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393395
    .line 393396
    .line 393397
    move-result v3

    .line 393398
    sub-int/2addr v1, v3

    .line 393399
    sub-int/2addr v1, v0

    .line 393400
    sub-int/2addr v1, v2

    .line 393401
    iget-object v0, p0, Lb74/m;->a:Lb74/j;

    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393404
    .line 393405
    iget-object v2, p0, Lb74/m;->b:Landroid/view/View;

    .line 393406
    .line 393407
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    int-to-float v1, v1

    .line 393412
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 393413
    .line 393414
    .line 393415
    move-result v1

    .line 393416
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393417
    .line 393418
    .line 393419
    :goto_cb
    return-void
.end method


