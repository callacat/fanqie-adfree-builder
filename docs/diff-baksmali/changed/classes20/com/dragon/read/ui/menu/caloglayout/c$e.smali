## classes20/com/dragon/read/ui/menu/caloglayout/c$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

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
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final action()V
[MOD-CHANGED]
.method public final action()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "zjf"

    .line 393221
    const-string v3, "exit search"

    .line 393223
    const-string v4, "experience"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393230
    new-instance v2, Lvz6/i0;

    .line 393232
    invoke-direct {v2, p0}, Lvz6/i0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 393235
    const-wide/16 v3, 0x258

    .line 393237
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393240
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393244
    if-eqz v1, :cond_21

    .line 393246
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393251
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393253
    if-eqz v1, :cond_2a

    .line 393255
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393260
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393262
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393265
    iput-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393267
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393269
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 393271
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/r6;->T9()V

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393276
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 393278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393284
    const/4 v2, 0x2

    .line 393285
    new-array v3, v2, [F

    .line 393287
    fill-array-data v3, :array_96

    .line 393290
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393293
    move-result-object v3

    .line 393294
    const-wide/16 v4, 0x12c

    .line 393296
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393299
    const-wide/16 v6, 0x96

    .line 393301
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393304
    new-instance v6, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;

    .line 393306
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 393309
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393312
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;

    .line 393314
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 393317
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393320
    new-array v1, v2, [F

    .line 393322
    fill-array-data v1, :array_9e

    .line 393325
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393332
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393335
    new-instance v4, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;

    .line 393337
    invoke-direct {v4, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 393340
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393343
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393345
    iget-object v4, v4, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393347
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393349
    aput-object v1, v2, v0

    .line 393351
    const/4 v0, 0x1

    .line 393352
    aput-object v3, v2, v0

    .line 393354
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393359
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393361
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393364
    return-void

    nop

    .line 393366
    :array_96
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393374
    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final action()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "zjf"

    .line 393220
    .line 393221
    const-string v3, "exit search"

    .line 393222
    .line 393223
    const-string v4, "experience"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393229
    .line 393230
    new-instance v2, Lvz6/i0;

    .line 393231
    .line 393232
    invoke-direct {v2, p0}, Lvz6/i0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 393233
    .line 393234
    .line 393235
    const-wide/16 v3, 0x258

    .line 393236
    .line 393237
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->O2:Landroid/animation/AnimatorSet;

    .line 393243
    .line 393244
    if-eqz v1, :cond_21

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393250
    .line 393251
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393252
    .line 393253
    if-eqz v1, :cond_2a

    .line 393254
    .line 393255
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393259
    .line 393260
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 393261
    .line 393262
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    iput-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->H0:Lcom/dragon/read/kmp/reader/search/r6;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/r6;->T9()V

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393275
    .line 393276
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393283
    .line 393284
    const/4 v2, 0x2

    .line 393285
    new-array v3, v2, [F

    .line 393286
    .line 393287
    fill-array-data v3, :array_96

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-wide/16 v4, 0x12c

    .line 393295
    .line 393296
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393297
    .line 393298
    .line 393299
    const-wide/16 v6, 0x96

    .line 393300
    .line 393301
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v6, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;

    .line 393305
    .line 393306
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/ui/menu/caloglayout/c$e$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393310
    .line 393311
    .line 393312
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;

    .line 393313
    .line 393314
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$e$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393318
    .line 393319
    .line 393320
    new-array v1, v2, [F

    .line 393321
    .line 393322
    fill-array-data v1, :array_9e

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v4, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;

    .line 393336
    .line 393337
    invoke-direct {v4, p0}, Lcom/dragon/read/ui/menu/caloglayout/c$e$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/c$e;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393344
    .line 393345
    iget-object v4, v4, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393346
    .line 393347
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393348
    .line 393349
    aput-object v1, v2, v0

    .line 393350
    .line 393351
    const/4 v0, 0x1

    .line 393352
    aput-object v3, v2, v0

    .line 393353
    .line 393354
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/c$e;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->P2:Landroid/animation/AnimatorSet;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393362
    .line 393363
    .line 393364
    return-void

    .line 393365
    nop

    .line 393366
    :array_96
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    :array_9e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


