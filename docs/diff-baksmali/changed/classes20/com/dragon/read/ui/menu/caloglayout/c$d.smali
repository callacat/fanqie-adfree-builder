## classes20/com/dragon/read/ui/menu/caloglayout/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393220
    if-eqz v0, :cond_9

    .line 393222
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393227
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393229
    if-eqz v0, :cond_12

    .line 393231
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393236
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393238
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393241
    iput-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393243
    const/4 v0, 0x2

    .line 393244
    new-array v1, v0, [F

    .line 393246
    fill-array-data v1, :array_be

    .line 393249
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393252
    move-result-object v1

    .line 393253
    const-wide/16 v2, 0x12c

    .line 393255
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393258
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393265
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393267
    iget-object v4, v4, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 393269
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393275
    new-instance v5, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;

    .line 393277
    invoke-direct {v5, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393280
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393283
    new-instance v5, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;

    .line 393285
    invoke-direct {v5, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393288
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393291
    new-array v5, v0, [F

    .line 393293
    fill-array-data v5, :array_c6

    .line 393296
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393303
    const-wide/16 v2, 0x96

    .line 393305
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393308
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393315
    new-instance v2, Lcom/dragon/read/ui/menu/caloglayout/c$d$c;

    .line 393317
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/ui/menu/caloglayout/c$d$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 393320
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393323
    new-instance v2, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;

    .line 393325
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393328
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393331
    new-array v2, v0, [F

    .line 393333
    fill-array-data v2, :array_ce

    .line 393336
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393339
    move-result-object v2

    .line 393340
    const-wide/16 v3, 0x190

    .line 393342
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393345
    const-wide/16 v3, 0x32

    .line 393347
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393350
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;

    .line 393352
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393355
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393358
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393360
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393362
    const/4 v4, 0x3

    .line 393363
    new-array v4, v4, [Landroid/animation/Animator;

    .line 393365
    const/4 v6, 0x0

    .line 393366
    aput-object v1, v4, v6

    .line 393368
    const/4 v1, 0x1

    .line 393369
    aput-object v2, v4, v1

    .line 393371
    aput-object v5, v4, v0

    .line 393373
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393376
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393378
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393380
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393385
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 393387
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 393390
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393392
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L1:Landroid/view/View;

    .line 393394
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 393397
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393399
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->m2()V

    .line 393404
    return-void

    nop

    .line 393406
    :array_be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393414
    :array_c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393422
    :array_ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393219
    .line 393220
    if-eqz v0, :cond_9

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393228
    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393235
    .line 393236
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393237
    .line 393238
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iput-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393242
    .line 393243
    const/4 v0, 0x2

    .line 393244
    new-array v1, v0, [F

    .line 393245
    .line 393246
    fill-array-data v1, :array_be

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-wide/16 v2, 0x12c

    .line 393254
    .line 393255
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393266
    .line 393267
    iget-object v4, v4, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 393268
    .line 393269
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393274
    .line 393275
    new-instance v5, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;

    .line 393276
    .line 393277
    invoke-direct {v5, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393281
    .line 393282
    .line 393283
    new-instance v5, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;

    .line 393284
    .line 393285
    invoke-direct {v5, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393289
    .line 393290
    .line 393291
    new-array v5, v0, [F

    .line 393292
    .line 393293
    fill-array-data v5, :array_c6

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393301
    .line 393302
    .line 393303
    const-wide/16 v2, 0x96

    .line 393304
    .line 393305
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v2, Lcom/dragon/read/ui/menu/caloglayout/c$d$c;

    .line 393316
    .line 393317
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/ui/menu/caloglayout/c$d$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v2, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;

    .line 393324
    .line 393325
    invoke-direct {v2, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393329
    .line 393330
    .line 393331
    new-array v2, v0, [F

    .line 393332
    .line 393333
    fill-array-data v2, :array_ce

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    const-wide/16 v3, 0x190

    .line 393341
    .line 393342
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393343
    .line 393344
    .line 393345
    const-wide/16 v3, 0x32

    .line 393346
    .line 393347
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;

    .line 393351
    .line 393352
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$d$e;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393359
    .line 393360
    iget-object v3, v3, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393361
    .line 393362
    const/4 v4, 0x3

    .line 393363
    new-array v4, v4, [Landroid/animation/Animator;

    .line 393364
    .line 393365
    const/4 v6, 0x0

    .line 393366
    aput-object v1, v4, v6

    .line 393367
    .line 393368
    const/4 v1, 0x1

    .line 393369
    aput-object v2, v4, v1

    .line 393370
    .line 393371
    aput-object v5, v4, v0

    .line 393372
    .line 393373
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393384
    .line 393385
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->F2:Landroid/view/View;

    .line 393386
    .line 393387
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393391
    .line 393392
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L1:Landroid/view/View;

    .line 393393
    .line 393394
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393398
    .line 393399
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/search/r6;->m2()V

    .line 393402
    .line 393403
    .line 393404
    return-void

    .line 393405
    nop

    .line 393406
    :array_be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393407
    .line 393408
    .line 393409
    .line 393410
    .line 393411
    .line 393412
    .line 393413
    .line 393414
    :array_c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393415
    .line 393416
    .line 393417
    .line 393418
    .line 393419
    .line 393420
    .line 393421
    .line 393422
    :array_ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


