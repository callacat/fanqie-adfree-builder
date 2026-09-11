## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->d:J

    .line 33751051
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 33751053
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 33751055
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->d:J

    .line 33751050
    .line 33751051
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 33751052
    .line 33751053
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 33751054
    .line 33751055
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:I

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393218
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393220
    if-ne v1, p0, :cond_bc

    .line 393222
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393224
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393226
    if-nez v0, :cond_bc

    .line 393228
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393231
    move-result-wide v0

    .line 393232
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->d:J

    .line 393234
    sub-long v2, v0, v2

    .line 393236
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 393238
    float-to-double v4, v4

    .line 393239
    const v6, 0x3f7ae148    # 0.98f

    .line 393242
    float-to-double v6, v6

    .line 393243
    iget-wide v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c:J

    .line 393245
    sub-long v8, v0, v8

    .line 393247
    long-to-float v8, v8

    .line 393248
    const/16 v9, 0xa

    .line 393250
    int-to-float v10, v9

    .line 393251
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 393253
    div-float v10, v11, v10

    .line 393255
    div-float/2addr v8, v10

    .line 393256
    float-to-double v12, v8

    .line 393257
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 393260
    move-result-wide v6

    .line 393261
    mul-double v4, v4, v6

    .line 393263
    double-to-float v4, v4

    .line 393264
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 393266
    long-to-float v2, v2

    .line 393267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393269
    mul-float v2, v2, v3

    .line 393271
    div-float/2addr v2, v11

    .line 393272
    mul-float v4, v4, v2

    .line 393274
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 393277
    move-result v2

    .line 393278
    const/4 v5, 0x0

    .line 393279
    cmpl-float v2, v2, v3

    .line 393281
    if-lez v2, :cond_b8

    .line 393283
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->d:J

    .line 393285
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:I

    .line 393287
    int-to-float v0, v0

    .line 393288
    add-float/2addr v0, v4

    .line 393289
    float-to-int v0, v0

    .line 393290
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:I

    .line 393292
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393294
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393296
    mul-int v2, v2, v0

    .line 393298
    const/4 v3, 0x1

    .line 393299
    if-lez v2, :cond_63

    .line 393301
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393303
    invoke-interface {v1, v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393306
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393308
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393310
    int-to-long v1, v9

    .line 393311
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393314
    goto :goto_bc

    .line 393315
    :cond_63
    iput-object v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393317
    iget-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393319
    const/4 v1, 0x0

    .line 393320
    invoke-interface {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393323
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393325
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 393327
    check-cast v0, Lvg7/a;

    .line 393329
    iget-object v0, v0, Lvg7/a;->c:Landroid/view/View;

    .line 393331
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 393333
    neg-float v2, v2

    .line 393334
    float-to-int v2, v2

    .line 393335
    sget v3, Lxg7/c;->b:I

    .line 393337
    instance-of v3, v0, Landroid/widget/ScrollView;

    .line 393339
    if-eqz v3, :cond_83

    .line 393341
    check-cast v0, Landroid/widget/ScrollView;

    .line 393343
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fling(I)V

    .line 393346
    goto :goto_aa

    .line 393347
    :cond_83
    instance-of v3, v0, Landroid/widget/AbsListView;

    .line 393349
    if-eqz v3, :cond_8d

    .line 393351
    check-cast v0, Landroid/widget/AbsListView;

    .line 393353
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->fling(I)V

    .line 393356
    goto :goto_aa

    .line 393357
    :cond_8d
    instance-of v3, v0, Landroid/webkit/WebView;

    .line 393359
    if-eqz v3, :cond_97

    .line 393361
    check-cast v0, Landroid/webkit/WebView;

    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 393366
    goto :goto_aa

    .line 393367
    :cond_97
    instance-of v3, v0, Landroidx/core/widget/NestedScrollView;

    .line 393369
    if-eqz v3, :cond_a1

    .line 393371
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 393373
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 393376
    goto :goto_aa

    .line 393377
    :cond_a1
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393379
    if-eqz v3, :cond_aa

    .line 393381
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393383
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 393386
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393388
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 393390
    if-eqz v2, :cond_bc

    .line 393392
    const/4 v2, 0x0

    .line 393393
    cmpl-float v2, v4, v2

    .line 393395
    if-lez v2, :cond_bc

    .line 393397
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 393399
    goto :goto_bc

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393402
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393219
    .line 393220
    if-ne v1, p0, :cond_bc

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393223
    .line 393224
    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393225
    .line 393226
    if-nez v0, :cond_bc

    .line 393227
    .line 393228
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v0

    .line 393232
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->d:J

    .line 393233
    .line 393234
    sub-long v2, v0, v2

    .line 393235
    .line 393236
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 393237
    .line 393238
    float-to-double v4, v4

    .line 393239
    const v6, 0x3f7ae148    # 0.98f

    .line 393240
    .line 393241
    .line 393242
    float-to-double v6, v6

    .line 393243
    iget-wide v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->c:J

    .line 393244
    .line 393245
    sub-long v8, v0, v8

    .line 393246
    .line 393247
    long-to-float v8, v8

    .line 393248
    const/16 v9, 0xa

    .line 393249
    .line 393250
    int-to-float v10, v9

    .line 393251
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 393252
    .line 393253
    div-float v10, v11, v10

    .line 393254
    .line 393255
    div-float/2addr v8, v10

    .line 393256
    float-to-double v12, v8

    .line 393257
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v6

    .line 393261
    mul-double v4, v4, v6

    .line 393262
    .line 393263
    double-to-float v4, v4

    .line 393264
    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 393265
    .line 393266
    long-to-float v2, v2

    .line 393267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393268
    .line 393269
    mul-float v2, v2, v3

    .line 393270
    .line 393271
    div-float/2addr v2, v11

    .line 393272
    mul-float v4, v4, v2

    .line 393273
    .line 393274
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    const/4 v5, 0x0

    .line 393279
    cmpl-float v2, v2, v3

    .line 393280
    .line 393281
    if-lez v2, :cond_b8

    .line 393282
    .line 393283
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->d:J

    .line 393284
    .line 393285
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:I

    .line 393286
    .line 393287
    int-to-float v0, v0

    .line 393288
    add-float/2addr v0, v4

    .line 393289
    float-to-int v0, v0

    .line 393290
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:I

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393293
    .line 393294
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393295
    .line 393296
    mul-int v2, v2, v0

    .line 393297
    .line 393298
    const/4 v3, 0x1

    .line 393299
    if-lez v2, :cond_63

    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393302
    .line 393303
    invoke-interface {v1, v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393309
    .line 393310
    int-to-long v1, v9

    .line 393311
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393312
    .line 393313
    .line 393314
    goto :goto_bc

    .line 393315
    :cond_63
    iput-object v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393316
    .line 393317
    iget-object v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393318
    .line 393319
    const/4 v1, 0x0

    .line 393320
    invoke-interface {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 393326
    .line 393327
    check-cast v0, Lvg7/a;

    .line 393328
    .line 393329
    iget-object v0, v0, Lvg7/a;->c:Landroid/view/View;

    .line 393330
    .line 393331
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->b:F

    .line 393332
    .line 393333
    neg-float v2, v2

    .line 393334
    float-to-int v2, v2

    .line 393335
    sget v3, Lxg7/c;->b:I

    .line 393336
    .line 393337
    instance-of v3, v0, Landroid/widget/ScrollView;

    .line 393338
    .line 393339
    if-eqz v3, :cond_83

    .line 393340
    .line 393341
    check-cast v0, Landroid/widget/ScrollView;

    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fling(I)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_aa

    .line 393347
    :cond_83
    instance-of v3, v0, Landroid/widget/AbsListView;

    .line 393348
    .line 393349
    if-eqz v3, :cond_8d

    .line 393350
    .line 393351
    check-cast v0, Landroid/widget/AbsListView;

    .line 393352
    .line 393353
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->fling(I)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_aa

    .line 393357
    :cond_8d
    instance-of v3, v0, Landroid/webkit/WebView;

    .line 393358
    .line 393359
    if-eqz v3, :cond_97

    .line 393360
    .line 393361
    check-cast v0, Landroid/webkit/WebView;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_aa

    .line 393367
    :cond_97
    instance-of v3, v0, Landroidx/core/widget/NestedScrollView;

    .line 393368
    .line 393369
    if-eqz v3, :cond_a1

    .line 393370
    .line 393371
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 393372
    .line 393373
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_aa

    .line 393377
    :cond_a1
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393378
    .line 393379
    if-eqz v3, :cond_aa

    .line 393380
    .line 393381
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393382
    .line 393383
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393387
    .line 393388
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 393389
    .line 393390
    if-eqz v2, :cond_bc

    .line 393391
    .line 393392
    const/4 v2, 0x0

    .line 393393
    cmpl-float v2, v4, v2

    .line 393394
    .line 393395
    if-lez v2, :cond_bc

    .line 393396
    .line 393397
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 393398
    .line 393399
    goto :goto_bc

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393401
    .line 393402
    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method


