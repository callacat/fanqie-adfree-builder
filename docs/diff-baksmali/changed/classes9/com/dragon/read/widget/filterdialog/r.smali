## classes9/com/dragon/read/widget/filterdialog/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 393227
    move-result v1

    .line 393228
    const/high16 v2, 0x42200000    # 40.0f

    .line 393230
    add-float/2addr v1, v2

    .line 393231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393234
    move-result v0

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393237
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v1, :cond_1c

    .line 393242
    const/4 v1, 0x0

    .line 393243
    goto :goto_2f

    .line 393244
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393246
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393249
    move-result-object v1

    .line 393250
    const/high16 v3, 0x42100000    # 36.0f

    .line 393252
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 393255
    move-result v3

    .line 393256
    const/high16 v4, 0x41600000    # 14.0f

    .line 393258
    add-float/2addr v3, v4

    .line 393259
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393262
    move-result v1

    .line 393263
    :goto_2f
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393265
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393267
    const/high16 v4, 0x42300000    # 44.0f

    .line 393269
    if-eqz v3, :cond_4a

    .line 393271
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393273
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393276
    move-result v3

    .line 393277
    int-to-double v5, v3

    .line 393278
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 393283
    mul-double v5, v5, v7

    .line 393285
    double-to-int v3, v5

    .line 393286
    sub-int v5, v3, v0

    .line 393288
    sub-int/2addr v5, v1

    .line 393289
    goto :goto_5f

    .line 393290
    :cond_4a
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393292
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393295
    move-result v3

    .line 393296
    sub-int/2addr v3, v0

    .line 393297
    sub-int/2addr v3, v1

    .line 393298
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393300
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393307
    move-result v5

    .line 393308
    sub-int v5, v3, v5

    .line 393310
    const/4 v3, 0x0

    .line 393311
    :goto_5f
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393313
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393315
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393318
    move-result v6

    .line 393319
    if-le v6, v5, :cond_a9

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393325
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393328
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393330
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393332
    if-eqz v1, :cond_a3

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {}, Lqv5/h;->h()Z

    .line 393340
    move-result v0

    .line 393341
    if-eqz v0, :cond_94

    .line 393343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393345
    const/4 v1, -0x1

    .line 393346
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 393353
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393356
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393358
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393360
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393363
    goto :goto_cc

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393368
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393373
    move-result v1

    .line 393374
    sub-int/2addr v1, v3

    .line 393375
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393378
    goto :goto_cc

    .line 393379
    :cond_a3
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393381
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393384
    goto :goto_cc

    .line 393385
    :cond_a9
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 393390
    move-result v2

    .line 393391
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393393
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393395
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393398
    move-result v3

    .line 393399
    sub-int/2addr v2, v3

    .line 393400
    sub-int/2addr v2, v0

    .line 393401
    sub-int/2addr v2, v1

    .line 393402
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393404
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393406
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393408
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393411
    move-result-object v1

    .line 393412
    int-to-float v2, v2

    .line 393413
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 393416
    move-result v1

    .line 393417
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393420
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/high16 v2, 0x42200000    # 40.0f

    .line 393229
    .line 393230
    add-float/2addr v1, v2

    .line 393231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393236
    .line 393237
    iget-boolean v1, v1, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v1, :cond_1c

    .line 393241
    .line 393242
    const/4 v1, 0x0

    .line 393243
    goto :goto_2f

    .line 393244
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    const/high16 v3, 0x42100000    # 36.0f

    .line 393251
    .line 393252
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    const/high16 v4, 0x41600000    # 14.0f

    .line 393257
    .line 393258
    add-float/2addr v3, v4

    .line 393259
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    :goto_2f
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393264
    .line 393265
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393266
    .line 393267
    const/high16 v4, 0x42300000    # 44.0f

    .line 393268
    .line 393269
    if-eqz v3, :cond_4a

    .line 393270
    .line 393271
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393274
    .line 393275
    .line 393276
    move-result v3

    .line 393277
    int-to-double v5, v3

    .line 393278
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    mul-double v5, v5, v7

    .line 393284
    .line 393285
    double-to-int v3, v5

    .line 393286
    sub-int v5, v3, v0

    .line 393287
    .line 393288
    sub-int/2addr v5, v1

    .line 393289
    goto :goto_5f

    .line 393290
    :cond_4a
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393291
    .line 393292
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 393293
    .line 393294
    .line 393295
    move-result v3

    .line 393296
    sub-int/2addr v3, v0

    .line 393297
    sub-int/2addr v3, v1

    .line 393298
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393299
    .line 393300
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    sub-int v5, v3, v5

    .line 393309
    .line 393310
    const/4 v3, 0x0

    .line 393311
    :goto_5f
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393312
    .line 393313
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393314
    .line 393315
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393316
    .line 393317
    .line 393318
    move-result v6

    .line 393319
    if-le v6, v5, :cond_a9

    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393324
    .line 393325
    invoke-static {v0, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393329
    .line 393330
    iget-boolean v1, v0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393331
    .line 393332
    if-eqz v1, :cond_a3

    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lqv5/h;->h()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-eqz v0, :cond_94

    .line 393342
    .line 393343
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393344
    .line 393345
    const/4 v1, -0x1

    .line 393346
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 393352
    .line 393353
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393357
    .line 393358
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393359
    .line 393360
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_cc

    .line 393364
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    sub-int/2addr v1, v3

    .line 393375
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_cc

    .line 393379
    :cond_a3
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393380
    .line 393381
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_cc

    .line 393385
    :cond_a9
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393386
    .line 393387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 393388
    .line 393389
    .line 393390
    move-result v2

    .line 393391
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393392
    .line 393393
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393394
    .line 393395
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393396
    .line 393397
    .line 393398
    move-result v3

    .line 393399
    sub-int/2addr v2, v3

    .line 393400
    sub-int/2addr v2, v0

    .line 393401
    sub-int/2addr v2, v1

    .line 393402
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/r;->b:Lcom/dragon/read/widget/filterdialog/q;

    .line 393403
    .line 393404
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/r;->a:Landroid/view/View;

    .line 393407
    .line 393408
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    int-to-float v2, v2

    .line 393413
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393418
    .line 393419
    .line 393420
    :goto_cc
    return-void
.end method


