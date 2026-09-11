## classes6/com/dragon/read/reader/menu/BookDetailAbstractLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 33751057
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33751065
    move-result-object p1

    .line 33751066
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 33751068
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->w:Z

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 33751067
    .line 33751068
    iput-boolean p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->w:Z

    .line 33751069
    .line 33751070
    return-void
.end method


.method public static e(Landroid/view/View;)I
[MOD-CHANGED]
.method public static e(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039380
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039382
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039379
    .line 17039380
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393218
    if-eqz v0, :cond_c

    .line 393220
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-ne v0, v1, :cond_c

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    :goto_d
    if-eqz v1, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393234
    if-nez v0, :cond_75

    .line 393236
    const/4 v0, 0x2

    .line 393237
    new-array v0, v0, [F

    .line 393239
    fill-array-data v0, :array_7e

    .line 393242
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393245
    move-result-object v0

    .line 393246
    const-wide/16 v1, 0x1c2

    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393251
    new-instance v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$c;

    .line 393253
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$c;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393256
    new-instance v2, Lf76/p;

    .line 393258
    invoke-direct {v2, p0}, Lf76/p;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393261
    new-instance v3, Lf76/c;

    .line 393263
    invoke-direct {v3, p0}, Lf76/c;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393266
    iget-object v4, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393268
    const/4 v5, 0x0

    .line 393269
    const-string v6, ""

    .line 393271
    if-nez v4, :cond_3d

    .line 393273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    move-object v4, v5

    .line 393277
    :cond_3d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393280
    move-result-object v4

    .line 393281
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393283
    iget-object v8, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 393285
    if-nez v8, :cond_4b

    .line 393287
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v5, v8

    .line 393292
    :goto_4c
    invoke-virtual {p0, v5}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 393295
    move-result v5

    .line 393296
    add-int/2addr v7, v5

    .line 393297
    int-to-float v5, v7

    .line 393298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v6

    .line 393302
    const/high16 v7, 0x41600000    # 14.0f

    .line 393304
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393307
    move-result v6

    .line 393308
    add-float/2addr v5, v6

    .line 393309
    iget v6, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393311
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393313
    sub-int/2addr v6, v7

    .line 393314
    new-instance v7, Lf76/d;

    .line 393316
    invoke-direct {v7, v4, v5, v6, p0}, Lf76/d;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393319
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393322
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393325
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393328
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393331
    iput-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393335
    if-eqz v0, :cond_7c

    .line 393337
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393340
    :cond_7c
    return-void

    nop

    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-ne v0, v1, :cond_c

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    :goto_d
    if-eqz v1, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393233
    .line 393234
    if-nez v0, :cond_75

    .line 393235
    .line 393236
    const/4 v0, 0x2

    .line 393237
    new-array v0, v0, [F

    .line 393238
    .line 393239
    fill-array-data v0, :array_7e

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-wide/16 v1, 0x1c2

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$c;

    .line 393252
    .line 393253
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$c;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v2, Lf76/p;

    .line 393257
    .line 393258
    invoke-direct {v2, p0}, Lf76/p;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v3, Lf76/c;

    .line 393262
    .line 393263
    invoke-direct {v3, p0}, Lf76/c;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v4, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393267
    .line 393268
    const/4 v5, 0x0

    .line 393269
    const-string v6, ""

    .line 393270
    .line 393271
    if-nez v4, :cond_3d

    .line 393272
    .line 393273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v4, v5

    .line 393277
    :cond_3d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393282
    .line 393283
    iget-object v8, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 393284
    .line 393285
    if-nez v8, :cond_4b

    .line 393286
    .line 393287
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v5, v8

    .line 393292
    :goto_4c
    invoke-virtual {p0, v5}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    add-int/2addr v7, v5

    .line 393297
    int-to-float v5, v7

    .line 393298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    const/high16 v7, 0x41600000    # 14.0f

    .line 393303
    .line 393304
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393305
    .line 393306
    .line 393307
    move-result v6

    .line 393308
    add-float/2addr v5, v6

    .line 393309
    iget v6, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393310
    .line 393311
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393312
    .line 393313
    sub-int/2addr v6, v7

    .line 393314
    new-instance v7, Lf76/d;

    .line 393315
    .line 393316
    invoke-direct {v7, v4, v5, v6, p0}, Lf76/d;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393329
    .line 393330
    .line 393331
    iput-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393332
    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393334
    .line 393335
    if-eqz v0, :cond_7c

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    return-void

    .line 393341
    nop

    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/TextView;

    .line 33816578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object v1

    .line 33816589
    const v2, 0x7f0204c9

    .line 33816592
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816599
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816601
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    new-instance p1, Lf76/o;

    .line 33816613
    invoke-direct {p1, p0, p2}, Lf76/o;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const v2, 0x7f0204c9

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/high16 v1, 0x41400000    # 12.0f

    .line 33816600
    .line 33816601
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p1, Lf76/o;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p0, p2}, Lf76/o;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393218
    iget v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393220
    sub-int/2addr v0, v1

    .line 393221
    if-eqz v0, :cond_83

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393225
    if-eqz v0, :cond_13

    .line 393227
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x1

    .line 393232
    if-ne v0, v1, :cond_13

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_17

    .line 393238
    goto :goto_83

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393241
    if-nez v0, :cond_7c

    .line 393243
    const/4 v0, 0x2

    .line 393244
    new-array v0, v0, [F

    .line 393246
    fill-array-data v0, :array_84

    .line 393249
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393252
    move-result-object v0

    .line 393253
    const-wide/16 v1, 0x1c2

    .line 393255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393258
    new-instance v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;

    .line 393260
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393263
    new-instance v2, Lf76/e;

    .line 393265
    invoke-direct {v2, p0}, Lf76/e;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393268
    new-instance v3, Lf76/f;

    .line 393270
    invoke-direct {v3, p0}, Lf76/f;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393273
    iget-object v4, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393275
    const/4 v5, 0x0

    .line 393276
    const-string v6, ""

    .line 393278
    if-nez v4, :cond_44

    .line 393280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v4, v5

    .line 393284
    :cond_44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393287
    move-result-object v4

    .line 393288
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393290
    iget-object v8, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 393292
    if-nez v8, :cond_52

    .line 393294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v5, v8

    .line 393299
    :goto_53
    invoke-virtual {p0, v5}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 393302
    move-result v5

    .line 393303
    add-int/2addr v7, v5

    .line 393304
    int-to-float v5, v7

    .line 393305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v6

    .line 393309
    const/high16 v7, 0x41600000    # 14.0f

    .line 393311
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393314
    move-result v6

    .line 393315
    add-float/2addr v5, v6

    .line 393316
    iget v6, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393318
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393320
    sub-int/2addr v6, v7

    .line 393321
    new-instance v7, Lf76/g;

    .line 393323
    invoke-direct {v7, v4, v5, v6, p0}, Lf76/g;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393326
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393329
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393332
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393335
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393338
    iput-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393347
    :cond_83
    :goto_83
    return-void

    .line 393348
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393219
    .line 393220
    sub-int/2addr v0, v1

    .line 393221
    if-eqz v0, :cond_83

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->s:Landroid/animation/Animator;

    .line 393224
    .line 393225
    if-eqz v0, :cond_13

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x1

    .line 393232
    if-ne v0, v1, :cond_13

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_17

    .line 393237
    .line 393238
    goto :goto_83

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393240
    .line 393241
    if-nez v0, :cond_7c

    .line 393242
    .line 393243
    const/4 v0, 0x2

    .line 393244
    new-array v0, v0, [F

    .line 393245
    .line 393246
    fill-array-data v0, :array_84

    .line 393247
    .line 393248
    .line 393249
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-wide/16 v1, 0x1c2

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393256
    .line 393257
    .line 393258
    new-instance v1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;

    .line 393259
    .line 393260
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393261
    .line 393262
    .line 393263
    new-instance v2, Lf76/e;

    .line 393264
    .line 393265
    invoke-direct {v2, p0}, Lf76/e;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393266
    .line 393267
    .line 393268
    new-instance v3, Lf76/f;

    .line 393269
    .line 393270
    invoke-direct {v3, p0}, Lf76/f;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v4, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393274
    .line 393275
    const/4 v5, 0x0

    .line 393276
    const-string v6, ""

    .line 393277
    .line 393278
    if-nez v4, :cond_44

    .line 393279
    .line 393280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v4, v5

    .line 393284
    :cond_44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393289
    .line 393290
    iget-object v8, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 393291
    .line 393292
    if-nez v8, :cond_52

    .line 393293
    .line 393294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v5, v8

    .line 393299
    :goto_53
    invoke-virtual {p0, v5}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    add-int/2addr v7, v5

    .line 393304
    int-to-float v5, v7

    .line 393305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    const/high16 v7, 0x41600000    # 14.0f

    .line 393310
    .line 393311
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    add-float/2addr v5, v6

    .line 393316
    iget v6, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 393317
    .line 393318
    iget v7, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 393319
    .line 393320
    sub-int/2addr v6, v7

    .line 393321
    new-instance v7, Lf76/g;

    .line 393322
    .line 393323
    invoke-direct {v7, v4, v5, v6, p0}, Lf76/g;-><init>(Landroid/view/ViewGroup$LayoutParams;FILcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393336
    .line 393337
    .line 393338
    iput-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->r:Landroid/animation/Animator;

    .line 393341
    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    return-void

    .line 393348
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d(Landroid/view/View;)I
[MOD-CHANGED]
.method public final d(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039367
    move-result v0

    .line 17039368
    int-to-float v0, v0

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/high16 v2, 0x42000000    # 32.0f

    .line 17039375
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039378
    move-result v1

    .line 17039379
    sub-float/2addr v0, v1

    .line 17039380
    float-to-int v0, v0

    .line 17039381
    const/high16 v1, -0x80000000

    .line 17039383
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039386
    move-result v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    int-to-float v0, v0

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/high16 v2, 0x42000000    # 32.0f

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    sub-float/2addr v0, v1

    .line 17039380
    float-to-int v0, v0

    .line 17039381
    const/high16 v1, -0x80000000

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->v:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const-string v3, ""

    .line 393228
    if-nez v1, :cond_12

    .line 393230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    move-object v1, v2

    .line 393234
    :cond_12
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393237
    move-result-object v1

    .line 393238
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393240
    const-wide/16 v5, 0x1c2

    .line 393242
    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393245
    move-result-object v1

    .line 393246
    new-instance v4, Lf76/b;

    .line 393248
    invoke-direct {v4, p0}, Lf76/b;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393251
    new-instance v7, Lf76/h;

    .line 393253
    invoke-direct {v7, v4}, Lf76/h;-><init>(Lf76/b;)V

    .line 393256
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 393267
    if-nez v1, :cond_39

    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    move-object v1, v2

    .line 393273
    :cond_39
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393276
    move-result-object v1

    .line 393277
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393279
    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393282
    move-result-object v1

    .line 393283
    new-instance v4, Lf76/i;

    .line 393285
    invoke-direct {v4, p0}, Lf76/i;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393288
    new-instance v7, Lf76/j;

    .line 393290
    invoke-direct {v7, v4}, Lf76/j;-><init>(Lf76/i;)V

    .line 393293
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 393304
    if-nez v1, :cond_5e

    .line 393306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    move-object v1, v2

    .line 393310
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393313
    move-result-object v1

    .line 393314
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393316
    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393319
    move-result-object v1

    .line 393320
    new-instance v4, Lf76/k;

    .line 393322
    invoke-direct {v4, p0}, Lf76/k;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393325
    new-instance v7, Lf76/l;

    .line 393327
    invoke-direct {v7, v4}, Lf76/l;-><init>(Lf76/k;)V

    .line 393330
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 393341
    if-nez v1, :cond_83

    .line 393343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v2, v1

    .line 393348
    :goto_84
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393351
    move-result-object v1

    .line 393352
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393354
    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393357
    move-result-object v1

    .line 393358
    new-instance v2, Lf76/m;

    .line 393360
    invoke-direct {v2, p0}, Lf76/m;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393363
    new-instance v3, Lf76/n;

    .line 393365
    invoke-direct {v3, v2}, Lf76/n;-><init>(Lf76/m;)V

    .line 393368
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    const/4 v0, 0x1

    .line 393376
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->v:Z

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->v:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    const-string v3, ""

    .line 393227
    .line 393228
    if-nez v1, :cond_12

    .line 393229
    .line 393230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    move-object v1, v2

    .line 393234
    :cond_12
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393239
    .line 393240
    const-wide/16 v5, 0x1c2

    .line 393241
    .line 393242
    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    new-instance v4, Lf76/b;

    .line 393247
    .line 393248
    invoke-direct {v4, p0}, Lf76/b;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v7, Lf76/h;

    .line 393252
    .line 393253
    invoke-direct {v7, v4}, Lf76/h;-><init>(Lf76/b;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 393266
    .line 393267
    if-nez v1, :cond_39

    .line 393268
    .line 393269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    move-object v1, v2

    .line 393273
    :cond_39
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393278
    .line 393279
    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    new-instance v4, Lf76/i;

    .line 393284
    .line 393285
    invoke-direct {v4, p0}, Lf76/i;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v7, Lf76/j;

    .line 393289
    .line 393290
    invoke-direct {v7, v4}, Lf76/j;-><init>(Lf76/i;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 393303
    .line 393304
    if-nez v1, :cond_5e

    .line 393305
    .line 393306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    move-object v1, v2

    .line 393310
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393315
    .line 393316
    invoke-virtual {v1, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    new-instance v4, Lf76/k;

    .line 393321
    .line 393322
    invoke-direct {v4, p0}, Lf76/k;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v7, Lf76/l;

    .line 393326
    .line 393327
    invoke-direct {v7, v4}, Lf76/l;-><init>(Lf76/k;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->u:Ljava/util/ArrayList;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 393340
    .line 393341
    if-nez v1, :cond_83

    .line 393342
    .line 393343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v2, v1

    .line 393348
    :goto_84
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393353
    .line 393354
    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    new-instance v2, Lf76/m;

    .line 393359
    .line 393360
    invoke-direct {v2, p0}, Lf76/m;-><init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v3, Lf76/n;

    .line 393364
    .line 393365
    invoke-direct {v3, v2}, Lf76/n;-><init>(Lf76/m;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    const/4 v0, 0x1

    .line 393376
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->v:Z

    .line 393377
    .line 393378
    return-void
.end method


.method public final g(Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    const v4, 0x7fffffff

    .line 17170450
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170455
    if-nez v1, :cond_1d

    .line 17170457
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    move-object v1, v2

    .line 17170461
    :cond_1d
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17170463
    if-eqz v5, :cond_26

    .line 17170465
    invoke-static {v5}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v5

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v5, v2

    .line 17170471
    :goto_27
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->w:Z

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f()V

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170484
    if-nez v1, :cond_3a

    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object v1, v2

    .line 17170490
    :cond_3a
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 17170493
    move-result v1

    .line 17170494
    iput v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170498
    if-nez v1, :cond_48

    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v1, v2

    .line 17170504
    :cond_48
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17170511
    move-result v1

    .line 17170512
    add-int/lit8 v1, v1, -0x1

    .line 17170514
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170525
    move-result v5

    .line 17170526
    const/16 v6, 0x20

    .line 17170528
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170531
    move-result v6

    .line 17170532
    sub-int/2addr v5, v6

    .line 17170533
    int-to-float v5, v5

    .line 17170534
    sub-float/2addr v5, v1

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17170537
    if-nez v1, :cond_6f

    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    move-object v1, v2

    .line 17170543
    :cond_6f
    invoke-static {v1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 17170546
    move-result v1

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    cmpg-float v1, v5, v1

    .line 17170550
    if-gez v1, :cond_89

    .line 17170552
    iget v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170554
    iget-object v5, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170556
    if-nez v5, :cond_82

    .line 17170558
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    move-object v5, v2

    .line 17170562
    :cond_82
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    .line 17170565
    move-result v5

    .line 17170566
    add-int/2addr v1, v5

    .line 17170567
    iput v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170571
    if-nez v1, :cond_91

    .line 17170573
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170576
    move-object v1, v2

    .line 17170577
    :cond_91
    const/4 v5, 0x4

    .line 17170578
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170583
    if-nez v1, :cond_9d

    .line 17170585
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170588
    move-object v1, v2

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 17170592
    move-result v1

    .line 17170593
    iput v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170597
    if-nez v1, :cond_ab

    .line 17170599
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    move-object v1, v2

    .line 17170603
    :cond_ab
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object p1, v2

    .line 17170613
    :goto_b5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170618
    if-nez p1, :cond_c0

    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170623
    move-object p1, v2

    .line 17170624
    :cond_c0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170627
    iget p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170629
    iget v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 17170631
    if-le p1, v1, :cond_f9

    .line 17170633
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170635
    if-nez p1, :cond_d1

    .line 17170637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170640
    move-object p1, v2

    .line 17170641
    :cond_d1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170644
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17170646
    if-nez p1, :cond_dc

    .line 17170648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170651
    move-object p1, v2

    .line 17170652
    :cond_dc
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170655
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17170657
    if-nez p1, :cond_e7

    .line 17170659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170662
    move-object p1, v2

    .line 17170663
    :cond_e7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170666
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170668
    if-nez p1, :cond_f2

    .line 17170670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170673
    goto :goto_f3

    .line 17170674
    :cond_f2
    move-object v2, p1

    .line 17170675
    :goto_f3
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 17170678
    move-result p1

    .line 17170679
    iput p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 17170681
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    const v4, 0x7fffffff

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170454
    .line 17170455
    if-nez v1, :cond_1d

    .line 17170456
    .line 17170457
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v1, v2

    .line 17170461
    :cond_1d
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v5, :cond_26

    .line 17170464
    .line 17170465
    invoke-static {v5}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v5, v2

    .line 17170471
    :goto_27
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->w:Z

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170483
    .line 17170484
    if-nez v1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object v1, v2

    .line 17170490
    :cond_3a
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    iput v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170497
    .line 17170498
    if-nez v1, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v1, v2

    .line 17170504
    :cond_48
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    add-int/lit8 v1, v1, -0x1

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    const/16 v6, 0x20

    .line 17170527
    .line 17170528
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    sub-int/2addr v5, v6

    .line 17170533
    int-to-float v5, v5

    .line 17170534
    sub-float/2addr v5, v1

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    if-nez v1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object v1, v2

    .line 17170543
    :cond_6f
    invoke-static {v1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e(Landroid/view/View;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    cmpg-float v1, v5, v1

    .line 17170549
    .line 17170550
    if-gez v1, :cond_89

    .line 17170551
    .line 17170552
    iget v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170553
    .line 17170554
    iget-object v5, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170555
    .line 17170556
    if-nez v5, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    move-object v5, v2

    .line 17170562
    :cond_82
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    add-int/2addr v1, v5

    .line 17170567
    iput v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170568
    .line 17170569
    :cond_89
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170570
    .line 17170571
    if-nez v1, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    move-object v1, v2

    .line 17170577
    :cond_91
    const/4 v5, 0x4

    .line 17170578
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170582
    .line 17170583
    if-nez v1, :cond_9d

    .line 17170584
    .line 17170585
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    move-object v1, v2

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    iput v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170596
    .line 17170597
    if-nez v1, :cond_ab

    .line 17170598
    .line 17170599
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    move-object v1, v2

    .line 17170603
    :cond_ab
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->abstraction:Ljava/lang/String;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object p1, v2

    .line 17170613
    :goto_b5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170617
    .line 17170618
    if-nez p1, :cond_c0

    .line 17170619
    .line 17170620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    move-object p1, v2

    .line 17170624
    :cond_c0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->p:I

    .line 17170628
    .line 17170629
    iget v1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 17170630
    .line 17170631
    if-le p1, v1, :cond_f9

    .line 17170632
    .line 17170633
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170634
    .line 17170635
    if-nez p1, :cond_d1

    .line 17170636
    .line 17170637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    move-object p1, v2

    .line 17170641
    :cond_d1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17170645
    .line 17170646
    if-nez p1, :cond_dc

    .line 17170647
    .line 17170648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    move-object p1, v2

    .line 17170652
    :cond_dc
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17170656
    .line 17170657
    if-nez p1, :cond_e7

    .line 17170658
    .line 17170659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    move-object p1, v2

    .line 17170663
    :cond_e7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170667
    .line 17170668
    if-nez p1, :cond_f2

    .line 17170669
    .line 17170670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    goto :goto_f3

    .line 17170674
    :cond_f2
    move-object v2, p1

    .line 17170675
    :goto_f3
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d(Landroid/view/View;)I

    .line 17170676
    .line 17170677
    .line 17170678
    move-result p1

    .line 17170679
    iput p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->q:I

    .line 17170680
    .line 17170681
    :cond_f9
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 9

    .prologue
    .line 17235968
    iput p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->a:I

    .line 17235970
    sget v0, Lq96/k;->a:I

    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235975
    move-result v0

    .line 17235976
    const v1, 0x3f333333    # 0.7f

    .line 17235979
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17235982
    move-result v1

    .line 17235983
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const-string v4, ""

    .line 17235988
    if-nez v2, :cond_1a

    .line 17235990
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235993
    move-object v2, v3

    .line 17235994
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235997
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17235999
    if-nez v2, :cond_25

    .line 17236001
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236004
    move-object v2, v3

    .line 17236005
    :cond_25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236008
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236010
    if-nez v2, :cond_30

    .line 17236012
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    move-object v2, v3

    .line 17236016
    :cond_30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236019
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 17236021
    if-nez v0, :cond_3b

    .line 17236023
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236026
    move-object v0, v3

    .line 17236027
    :cond_3b
    iget-object v2, v0, Lf76/t;->b:Lf76/h1;

    .line 17236029
    if-eqz v2, :cond_48

    .line 17236031
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236034
    move-result v5

    .line 17236035
    iput-boolean v5, v2, Lf76/h1;->i:Z

    .line 17236037
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236040
    :cond_48
    iget-object v0, v0, Lf76/t;->c:Lf76/x;

    .line 17236042
    if-eqz v0, :cond_4f

    .line 17236044
    invoke-virtual {v0, p1}, Lf76/x;->A(I)V

    .line 17236047
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 17236049
    if-nez v0, :cond_57

    .line 17236051
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236054
    move-object v0, v3

    .line 17236055
    :cond_57
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236058
    move-result-object v0

    .line 17236059
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236062
    move-result-object v0

    .line 17236063
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    move-result v2

    .line 17236067
    if-eqz v2, :cond_8a

    .line 17236069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Landroid/view/View;

    .line 17236075
    instance-of v5, v2, Landroid/widget/TextView;

    .line 17236077
    if-nez v5, :cond_70

    .line 17236079
    goto :goto_5f

    .line 17236080
    :cond_70
    move-object v5, v2

    .line 17236081
    check-cast v5, Landroid/widget/TextView;

    .line 17236083
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236086
    invoke-static {v5, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17236089
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236098
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17236101
    move-result v5

    .line 17236102
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236105
    goto :goto_5f

    .line 17236106
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f:Landroid/widget/ImageView;

    .line 17236108
    if-nez v0, :cond_92

    .line 17236110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    move-object v0, v3

    .line 17236114
    :cond_92
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236117
    move-result v1

    .line 17236118
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236120
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g:Landroid/widget/ImageView;

    .line 17236125
    if-nez v0, :cond_a3

    .line 17236127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    move-object v0, v3

    .line 17236131
    :cond_a3
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236134
    move-result v1

    .line 17236135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236137
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v0

    .line 17236144
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236148
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v0, v3

    .line 17236152
    :goto_b8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236154
    if-eqz v0, :cond_d5

    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236159
    move-result-object v0

    .line 17236160
    if-eqz v0, :cond_d5

    .line 17236162
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 17236165
    move-result-object v0

    .line 17236166
    if-eqz v0, :cond_d5

    .line 17236168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236171
    move-result-object v0

    .line 17236172
    check-cast v0, Ljava/lang/Integer;

    .line 17236174
    if-eqz v0, :cond_d5

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236179
    move-result v0

    .line 17236180
    goto :goto_f2

    .line 17236181
    :cond_d5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236183
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17236194
    move-result v2

    .line 17236195
    if-eqz v2, :cond_ee

    .line 17236197
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17236204
    move-result v0

    .line 17236205
    goto :goto_f2

    .line 17236206
    :cond_ee
    invoke-static {v1, p1}, Lq96/k;->p(FI)I

    .line 17236209
    move-result v0

    .line 17236210
    :goto_f2
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17236212
    if-nez v2, :cond_fa

    .line 17236214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    move-object v2, v3

    .line 17236218
    :cond_fa
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object v2

    .line 17236222
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236224
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236226
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236229
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236232
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236235
    move-result p1

    .line 17236236
    if-eqz p1, :cond_129

    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236240
    if-nez p1, :cond_116

    .line 17236242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236245
    move-object p1, v3

    .line 17236246
    :cond_116
    const v0, 0x3f19999a    # 0.6f

    .line 17236249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236252
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236254
    if-nez p1, :cond_124

    .line 17236256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v3, p1

    .line 17236261
    :goto_125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236264
    goto :goto_140

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236267
    if-nez p1, :cond_131

    .line 17236269
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    move-object p1, v3

    .line 17236273
    :cond_131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236276
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236278
    if-nez p1, :cond_13c

    .line 17236280
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v3, p1

    .line 17236285
    :goto_13d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236288
    :goto_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 9

    .prologue
    .line 17235968
    iput p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->a:I

    .line 17235969
    .line 17235970
    sget v0, Lq96/k;->a:I

    .line 17235971
    .line 17235972
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const v1, 0x3f333333    # 0.7f

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->h:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const-string v4, ""

    .line 17235987
    .line 17235988
    if-nez v2, :cond_1a

    .line 17235989
    .line 17235990
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    move-object v2, v3

    .line 17235994
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17235998
    .line 17235999
    if-nez v2, :cond_25

    .line 17236000
    .line 17236001
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    move-object v2, v3

    .line 17236005
    :cond_25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236009
    .line 17236010
    if-nez v2, :cond_30

    .line 17236011
    .line 17236012
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    move-object v2, v3

    .line 17236016
    :cond_30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->n:Lf76/t;

    .line 17236020
    .line 17236021
    if-nez v0, :cond_3b

    .line 17236022
    .line 17236023
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    move-object v0, v3

    .line 17236027
    :cond_3b
    iget-object v2, v0, Lf76/t;->b:Lf76/h1;

    .line 17236028
    .line 17236029
    if-eqz v2, :cond_48

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    iput-boolean v5, v2, Lf76/h1;->i:Z

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object v0, v0, Lf76/t;->c:Lf76/x;

    .line 17236041
    .line 17236042
    if-eqz v0, :cond_4f

    .line 17236043
    .line 17236044
    invoke-virtual {v0, p1}, Lf76/x;->A(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->e:Landroid/widget/LinearLayout;

    .line 17236048
    .line 17236049
    if-nez v0, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v0, v3

    .line 17236055
    :cond_57
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v2

    .line 17236067
    if-eqz v2, :cond_8a

    .line 17236068
    .line 17236069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    check-cast v2, Landroid/view/View;

    .line 17236074
    .line 17236075
    instance-of v5, v2, Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    if-nez v5, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_5f

    .line 17236080
    :cond_70
    move-object v5, v2

    .line 17236081
    check-cast v5, Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v5, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236097
    .line 17236098
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_5f

    .line 17236106
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->f:Landroid/widget/ImageView;

    .line 17236107
    .line 17236108
    if-nez v0, :cond_92

    .line 17236109
    .line 17236110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object v0, v3

    .line 17236114
    :cond_92
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->g:Landroid/widget/ImageView;

    .line 17236124
    .line 17236125
    if-nez v0, :cond_a3

    .line 17236126
    .line 17236127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object v0, v3

    .line 17236131
    :cond_a3
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236136
    .line 17236137
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236147
    .line 17236148
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v0, v3

    .line 17236152
    :goto_b8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236153
    .line 17236154
    if-eqz v0, :cond_d5

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    if-eqz v0, :cond_d5

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    if-eqz v0, :cond_d5

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    check-cast v0, Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d5

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    goto :goto_f2

    .line 17236181
    :cond_d5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236182
    .line 17236183
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v2

    .line 17236195
    if-eqz v2, :cond_ee

    .line 17236196
    .line 17236197
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    goto :goto_f2

    .line 17236206
    :cond_ee
    invoke-static {v1, p1}, Lq96/k;->p(FI)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    :goto_f2
    iget-object v2, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17236211
    .line 17236212
    if-nez v2, :cond_fa

    .line 17236213
    .line 17236214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    move-object v2, v3

    .line 17236218
    :cond_fa
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236223
    .line 17236224
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236225
    .line 17236226
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    if-eqz p1, :cond_129

    .line 17236237
    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236239
    .line 17236240
    if-nez p1, :cond_116

    .line 17236241
    .line 17236242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    move-object p1, v3

    .line 17236246
    :cond_116
    const v0, 0x3f19999a    # 0.6f

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    if-nez p1, :cond_124

    .line 17236255
    .line 17236256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    move-object v3, p1

    .line 17236261
    :goto_125
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_140

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    if-nez p1, :cond_131

    .line 17236268
    .line 17236269
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object p1, v3

    .line 17236273
    :cond_131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17236277
    .line 17236278
    if-nez p1, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v3, p1

    .line 17236285
    :goto_13d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236286
    .line 17236287
    .line 17236288
    :goto_140
    return-void
.end method


.method public final setCompressScrollHandler(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;)V
[MOD-CHANGED]
.method public final setCompressScrollHandler(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->t:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompressScrollHandler(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->t:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$b;

    .line 16842757
    .line 16842758
    return-void
.end method


