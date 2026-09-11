## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 33619970
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->a:I

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393218
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393220
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_18

    .line 393225
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->a:I

    .line 393227
    if-gez v1, :cond_18

    .line 393229
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 393231
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393233
    check-cast v1, Lvg7/a;

    .line 393235
    invoke-virtual {v1, v0}, Lvg7/a;->e(I)Lvg7/a;

    .line 393238
    move-result-object v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v2

    .line 393241
    :goto_19
    if-eqz v0, :cond_28

    .line 393243
    const/4 v1, 0x2

    .line 393244
    new-array v1, v1, [I

    .line 393246
    fill-array-data v1, :array_90

    .line 393249
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Lvg7/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 393256
    :cond_28
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;

    .line 393258
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V

    .line 393261
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393263
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393265
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-lez v5, :cond_3d

    .line 393270
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393272
    invoke-interface {v0, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_85

    .line 393277
    :cond_3d
    if-nez v0, :cond_63

    .line 393279
    if-nez v5, :cond_42

    .line 393281
    goto :goto_63

    .line 393282
    :cond_42
    iget-boolean v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 393284
    if-eqz v0, :cond_5c

    .line 393286
    iget-boolean v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393288
    if-eqz v0, :cond_5c

    .line 393290
    iget v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393292
    neg-int v0, v0

    .line 393293
    if-lt v5, v0, :cond_55

    .line 393295
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393297
    invoke-virtual {v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 393300
    goto :goto_84

    .line 393301
    :cond_55
    iget-object v3, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393303
    invoke-interface {v3, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393306
    move-result-object v0

    .line 393307
    goto :goto_85

    .line 393308
    :cond_5c
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393310
    invoke-interface {v0, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393313
    move-result-object v0

    .line 393314
    goto :goto_85

    .line 393315
    :cond_63
    :goto_63
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393317
    if-eqz v0, :cond_70

    .line 393319
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393322
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393324
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393326
    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393330
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393332
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393334
    invoke-interface {v0, v6, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393337
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393339
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393341
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393343
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393345
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393348
    :goto_84
    move-object v0, v2

    .line 393349
    :goto_85
    if-eqz v0, :cond_8b

    .line 393351
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 393358
    :goto_8e
    return-void

    nop

    .line 393360
    :array_90
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_18

    .line 393224
    .line 393225
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->a:I

    .line 393226
    .line 393227
    if-gez v1, :cond_18

    .line 393228
    .line 393229
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lrg7/d;

    .line 393230
    .line 393231
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393232
    .line 393233
    check-cast v1, Lvg7/a;

    .line 393234
    .line 393235
    invoke-virtual {v1, v0}, Lvg7/a;->e(I)Lvg7/a;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v2

    .line 393241
    :goto_19
    if-eqz v0, :cond_28

    .line 393242
    .line 393243
    const/4 v1, 0x2

    .line 393244
    new-array v1, v1, [I

    .line 393245
    .line 393246
    fill-array-data v1, :array_90

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v0, v1}, Lvg7/a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;

    .line 393257
    .line 393258
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393262
    .line 393263
    iget-object v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393264
    .line 393265
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393266
    .line 393267
    const/4 v6, 0x0

    .line 393268
    if-lez v5, :cond_3d

    .line 393269
    .line 393270
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393271
    .line 393272
    invoke-interface {v0, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    goto :goto_85

    .line 393277
    :cond_3d
    if-nez v0, :cond_63

    .line 393278
    .line 393279
    if-nez v5, :cond_42

    .line 393280
    .line 393281
    goto :goto_63

    .line 393282
    :cond_42
    iget-boolean v0, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->c:Z

    .line 393283
    .line 393284
    if-eqz v0, :cond_5c

    .line 393285
    .line 393286
    iget-boolean v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393287
    .line 393288
    if-eqz v0, :cond_5c

    .line 393289
    .line 393290
    iget v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393291
    .line 393292
    neg-int v0, v0

    .line 393293
    if-lt v5, v0, :cond_55

    .line 393294
    .line 393295
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393296
    .line 393297
    invoke-virtual {v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_84

    .line 393301
    :cond_55
    iget-object v3, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393302
    .line 393303
    invoke-interface {v3, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    goto :goto_85

    .line 393308
    :cond_5c
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393309
    .line 393310
    invoke-interface {v0, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    goto :goto_85

    .line 393315
    :cond_63
    :goto_63
    iget-object v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393316
    .line 393317
    if-eqz v0, :cond_70

    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393325
    .line 393326
    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393329
    .line 393330
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393331
    .line 393332
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393333
    .line 393334
    invoke-interface {v0, v6, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393342
    .line 393343
    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393344
    .line 393345
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    move-object v0, v2

    .line 393349
    :goto_85
    if-eqz v0, :cond_8b

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_8e

    .line 393355
    :cond_8b
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void

    .line 393359
    nop

    .line 393360
    :array_90
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


