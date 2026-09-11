## classes6/com/dragon/read/reader/w5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/u5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/u5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/u5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/reader/u5;->e:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_41

    .line 393224
    const/4 v1, 0x0

    .line 393225
    iput-boolean v1, v0, Lcom/dragon/read/reader/u5;->e:Z

    .line 393227
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393229
    if-eqz v0, :cond_2d

    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393240
    move-result-object v1

    .line 393241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393243
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393246
    move-result-object v1

    .line 393247
    const-wide/16 v4, 0x64

    .line 393249
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393252
    move-result-object v1

    .line 393253
    new-instance v2, Lcom/dragon/read/reader/w5$a;

    .line 393255
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/w5$a;-><init>(Landroid/view/View;)V

    .line 393258
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393263
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_40

    .line 393271
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_40

    .line 393277
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393280
    :cond_40
    return v3

    .line 393281
    :cond_41
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393286
    move-result-object v0

    .line 393287
    const-class v1, Lqy5/g;

    .line 393289
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Lqy5/g;

    .line 393295
    if-eqz v0, :cond_b3

    .line 393297
    invoke-interface {v0}, Lqy5/g;->k()Landroid/graphics/RectF;

    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393303
    iget-object v1, v1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393311
    move-result v1

    .line 393312
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 393314
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 393316
    add-float/2addr v4, v5

    .line 393317
    const/4 v5, 0x2

    .line 393318
    int-to-float v6, v5

    .line 393319
    div-float/2addr v4, v6

    .line 393320
    if-lez v1, :cond_b3

    .line 393322
    cmpl-float v2, v4, v2

    .line 393324
    if-lez v2, :cond_b3

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393328
    iget-object v2, v2, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393336
    move-result-object v2

    .line 393337
    const-string v6, ""

    .line 393339
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393344
    const v6, 0x800035

    .line 393347
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393349
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 393351
    iget-object v6, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393353
    iget-object v6, v6, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393355
    const/high16 v7, 0x41000000    # 8.0f

    .line 393357
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393360
    move-result v6

    .line 393361
    add-float/2addr v0, v6

    .line 393362
    float-to-int v0, v0

    .line 393363
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393365
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393367
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393369
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393372
    move-result v0

    .line 393373
    int-to-float v0, v0

    .line 393374
    sub-float/2addr v0, v4

    .line 393375
    div-int/2addr v1, v5

    .line 393376
    int-to-float v1, v1

    .line 393377
    sub-float/2addr v0, v1

    .line 393378
    float-to-int v0, v0

    .line 393379
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 393381
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393383
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393388
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393391
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393393
    iput-boolean v3, v0, Lcom/dragon/read/reader/u5;->e:Z

    .line 393395
    :cond_b3
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/reader/u5;->e:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_41

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    iput-boolean v1, v0, Lcom/dragon/read/reader/u5;->e:Z

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393228
    .line 393229
    if-eqz v0, :cond_2d

    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-wide/16 v4, 0x64

    .line 393248
    .line 393249
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    new-instance v2, Lcom/dragon/read/reader/w5$a;

    .line 393254
    .line 393255
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/w5$a;-><init>(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_40

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_40

    .line 393276
    .line 393277
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    return v3

    .line 393281
    :cond_41
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const-class v1, Lqy5/g;

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Lqy5/g;

    .line 393294
    .line 393295
    if-eqz v0, :cond_b3

    .line 393296
    .line 393297
    invoke-interface {v0}, Lqy5/g;->k()Landroid/graphics/RectF;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393302
    .line 393303
    iget-object v1, v1, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393304
    .line 393305
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 393313
    .line 393314
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 393315
    .line 393316
    add-float/2addr v4, v5

    .line 393317
    const/4 v5, 0x2

    .line 393318
    int-to-float v6, v5

    .line 393319
    div-float/2addr v4, v6

    .line 393320
    if-lez v1, :cond_b3

    .line 393321
    .line 393322
    cmpl-float v2, v4, v2

    .line 393323
    .line 393324
    if-lez v2, :cond_b3

    .line 393325
    .line 393326
    iget-object v2, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393327
    .line 393328
    iget-object v2, v2, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393329
    .line 393330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const-string v6, ""

    .line 393338
    .line 393339
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393343
    .line 393344
    const v6, 0x800035

    .line 393345
    .line 393346
    .line 393347
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393348
    .line 393349
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 393350
    .line 393351
    iget-object v6, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393352
    .line 393353
    iget-object v6, v6, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393354
    .line 393355
    const/high16 v7, 0x41000000    # 8.0f

    .line 393356
    .line 393357
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393358
    .line 393359
    .line 393360
    move-result v6

    .line 393361
    add-float/2addr v0, v6

    .line 393362
    float-to-int v0, v0

    .line 393363
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393368
    .line 393369
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    int-to-float v0, v0

    .line 393374
    sub-float/2addr v0, v4

    .line 393375
    div-int/2addr v1, v5

    .line 393376
    int-to-float v1, v1

    .line 393377
    sub-float/2addr v0, v1

    .line 393378
    float-to-int v0, v0

    .line 393379
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393382
    .line 393383
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->c:Landroid/view/View;

    .line 393384
    .line 393385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Lcom/dragon/read/reader/w5;->a:Lcom/dragon/read/reader/u5;

    .line 393392
    .line 393393
    iput-boolean v3, v0, Lcom/dragon/read/reader/u5;->e:Z

    .line 393394
    .line 393395
    :cond_b3
    return v3
.end method


