## classes/androidx/appcompat/app/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 18

    .prologue
    .line 34013184
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013187
    move-result v0

    .line 34013188
    move-object v1, p0

    .line 34013189
    iget-object v2, v1, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 34013191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013197
    move-result v3

    .line 34013198
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013200
    const/16 v5, 0x8

    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eqz v4, :cond_126

    .line 34013205
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013208
    move-result-object v4

    .line 34013209
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013211
    if-eqz v4, :cond_126

    .line 34013213
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013215
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013218
    move-result-object v4

    .line 34013219
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013221
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013223
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isShown()Z

    .line 34013226
    move-result v7

    .line 34013227
    const/4 v8, 0x1

    .line 34013228
    if-eqz v7, :cond_114

    .line 34013230
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/graphics/Rect;

    .line 34013232
    if-nez v7, :cond_40

    .line 34013234
    new-instance v7, Landroid/graphics/Rect;

    .line 34013236
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 34013239
    iput-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/graphics/Rect;

    .line 34013241
    new-instance v7, Landroid/graphics/Rect;

    .line 34013243
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 34013246
    iput-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 34013248
    :cond_40
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/graphics/Rect;

    .line 34013250
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 34013252
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013255
    move-result v10

    .line 34013256
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013259
    move-result v11

    .line 34013260
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013263
    move-result v12

    .line 34013264
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013267
    move-result v13

    .line 34013268
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013271
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 34013273
    invoke-static {v10, v7, v9}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34013276
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 34013278
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 34013280
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 34013282
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 34013284
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013287
    move-result-object v11

    .line 34013288
    if-nez v11, :cond_6c

    .line 34013290
    const/4 v12, 0x0

    .line 34013291
    goto :goto_70

    .line 34013292
    :cond_6c
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013295
    move-result v12

    .line 34013296
    :goto_70
    if-nez v11, :cond_74

    .line 34013298
    const/4 v11, 0x0

    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013303
    move-result v11

    .line 34013304
    :goto_78
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013306
    if-ne v13, v9, :cond_87

    .line 34013308
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013310
    if-ne v13, v10, :cond_87

    .line 34013312
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013314
    if-eq v13, v7, :cond_85

    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    goto :goto_8e

    .line 34013319
    :cond_87
    :goto_87
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013321
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013323
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013325
    const/4 v7, 0x1

    .line 34013326
    :goto_8e
    if-lez v9, :cond_b6

    .line 34013328
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013330
    if-nez v9, :cond_b6

    .line 34013332
    new-instance v9, Landroid/view/View;

    .line 34013334
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013336
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013339
    iput-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013341
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013344
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013346
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013348
    const/16 v13, 0x33

    .line 34013350
    const/4 v14, -0x1

    .line 34013351
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013354
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013356
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013358
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 34013360
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013362
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013365
    goto :goto_d9

    .line 34013366
    :cond_b6
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013368
    if-eqz v9, :cond_d9

    .line 34013370
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013373
    move-result-object v9

    .line 34013374
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013376
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013378
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013380
    if-ne v10, v13, :cond_ce

    .line 34013382
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013384
    if-ne v10, v12, :cond_ce

    .line 34013386
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013388
    if-eq v10, v11, :cond_d9

    .line 34013390
    :cond_ce
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013392
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013394
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013396
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013398
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013401
    :cond_d9
    :goto_d9
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013403
    if-eqz v9, :cond_df

    .line 34013405
    const/4 v10, 0x1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v10, 0x0

    .line 34013408
    :goto_e0
    if-eqz v10, :cond_10c

    .line 34013410
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 34013413
    move-result v9

    .line 34013414
    if-eqz v9, :cond_10c

    .line 34013416
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013418
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 34013421
    move-result v11

    .line 34013422
    and-int/lit16 v11, v11, 0x2000

    .line 34013424
    if-eqz v11, :cond_f3

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v8, 0x0

    .line 34013428
    :goto_f4
    if-eqz v8, :cond_100

    .line 34013430
    iget-object v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013432
    const v11, 0x7f0d014a

    .line 34013435
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013438
    move-result v8

    .line 34013439
    goto :goto_109

    .line 34013440
    :cond_100
    iget-object v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013442
    const v11, 0x7f0d0149

    .line 34013445
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013448
    move-result v8

    .line 34013449
    :goto_109
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013452
    :cond_10c
    iget-boolean v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 34013454
    if-nez v8, :cond_11e

    .line 34013456
    if-eqz v10, :cond_11e

    .line 34013458
    const/4 v3, 0x0

    .line 34013459
    goto :goto_11e

    .line 34013460
    :cond_114
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013462
    if-eqz v7, :cond_11b

    .line 34013464
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v8, 0x0

    .line 34013468
    :goto_11c
    move v7, v8

    .line 34013469
    const/4 v10, 0x0

    .line 34013470
    :cond_11e
    :goto_11e
    if-eqz v7, :cond_127

    .line 34013472
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013474
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v10, 0x0

    .line 34013479
    :cond_127
    :goto_127
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013481
    if-eqz v2, :cond_131

    .line 34013483
    if-eqz v10, :cond_12e

    .line 34013485
    const/4 v5, 0x0

    .line 34013486
    :cond_12e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013489
    :cond_131
    if-eq v0, v3, :cond_148

    .line 34013491
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013494
    move-result v0

    .line 34013495
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013498
    move-result v2

    .line 34013499
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013502
    move-result v4

    .line 34013503
    move-object/from16 v5, p2

    .line 34013505
    invoke-virtual {v5, v0, v3, v2, v4}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 34013508
    move-result-object v0

    .line 34013509
    move-object/from16 v2, p1

    .line 34013511
    goto :goto_14d

    .line 34013512
    :cond_148
    move-object/from16 v5, p2

    .line 34013514
    move-object/from16 v2, p1

    .line 34013516
    move-object v0, v5

    .line 34013517
    :goto_14d
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013520
    move-result-object v0

    .line 34013521
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 18

    .prologue
    .line 34013184
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    move-object v1, p0

    .line 34013189
    iget-object v2, v1, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 34013190
    .line 34013191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013199
    .line 34013200
    const/16 v5, 0x8

    .line 34013201
    .line 34013202
    const/4 v6, 0x0

    .line 34013203
    if-eqz v4, :cond_126

    .line 34013204
    .line 34013205
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013210
    .line 34013211
    if-eqz v4, :cond_126

    .line 34013212
    .line 34013213
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013214
    .line 34013215
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v4

    .line 34013219
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013220
    .line 34013221
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013222
    .line 34013223
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isShown()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v7

    .line 34013227
    const/4 v8, 0x1

    .line 34013228
    if-eqz v7, :cond_114

    .line 34013229
    .line 34013230
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/graphics/Rect;

    .line 34013231
    .line 34013232
    if-nez v7, :cond_40

    .line 34013233
    .line 34013234
    new-instance v7, Landroid/graphics/Rect;

    .line 34013235
    .line 34013236
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/graphics/Rect;

    .line 34013240
    .line 34013241
    new-instance v7, Landroid/graphics/Rect;

    .line 34013242
    .line 34013243
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    iput-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 34013247
    .line 34013248
    :cond_40
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroid/graphics/Rect;

    .line 34013249
    .line 34013250
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:Landroid/graphics/Rect;

    .line 34013251
    .line 34013252
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v10

    .line 34013256
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v11

    .line 34013260
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v12

    .line 34013264
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v13

    .line 34013268
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 34013272
    .line 34013273
    invoke-static {v10, v7, v9}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 34013277
    .line 34013278
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 34013279
    .line 34013280
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 34013281
    .line 34013282
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 34013283
    .line 34013284
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v11

    .line 34013288
    if-nez v11, :cond_6c

    .line 34013289
    .line 34013290
    const/4 v12, 0x0

    .line 34013291
    goto :goto_70

    .line 34013292
    :cond_6c
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v12

    .line 34013296
    :goto_70
    if-nez v11, :cond_74

    .line 34013297
    .line 34013298
    const/4 v11, 0x0

    .line 34013299
    goto :goto_78

    .line 34013300
    :cond_74
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v11

    .line 34013304
    :goto_78
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013305
    .line 34013306
    if-ne v13, v9, :cond_87

    .line 34013307
    .line 34013308
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013309
    .line 34013310
    if-ne v13, v10, :cond_87

    .line 34013311
    .line 34013312
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013313
    .line 34013314
    if-eq v13, v7, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    goto :goto_8e

    .line 34013319
    :cond_87
    :goto_87
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013320
    .line 34013321
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013322
    .line 34013323
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013324
    .line 34013325
    const/4 v7, 0x1

    .line 34013326
    :goto_8e
    if-lez v9, :cond_b6

    .line 34013327
    .line 34013328
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013329
    .line 34013330
    if-nez v9, :cond_b6

    .line 34013331
    .line 34013332
    new-instance v9, Landroid/view/View;

    .line 34013333
    .line 34013334
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013335
    .line 34013336
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iput-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013340
    .line 34013341
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013345
    .line 34013346
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013347
    .line 34013348
    const/16 v13, 0x33

    .line 34013349
    .line 34013350
    const/4 v14, -0x1

    .line 34013351
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013352
    .line 34013353
    .line 34013354
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013355
    .line 34013356
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013357
    .line 34013358
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    .line 34013359
    .line 34013360
    iget-object v11, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013361
    .line 34013362
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_d9

    .line 34013366
    :cond_b6
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013367
    .line 34013368
    if-eqz v9, :cond_d9

    .line 34013369
    .line 34013370
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v9

    .line 34013374
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013375
    .line 34013376
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013377
    .line 34013378
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013379
    .line 34013380
    if-ne v10, v13, :cond_ce

    .line 34013381
    .line 34013382
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013383
    .line 34013384
    if-ne v10, v12, :cond_ce

    .line 34013385
    .line 34013386
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013387
    .line 34013388
    if-eq v10, v11, :cond_d9

    .line 34013389
    .line 34013390
    :cond_ce
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013391
    .line 34013392
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013393
    .line 34013394
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013395
    .line 34013396
    iget-object v10, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013397
    .line 34013398
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    :goto_d9
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013402
    .line 34013403
    if-eqz v9, :cond_df

    .line 34013404
    .line 34013405
    const/4 v10, 0x1

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v10, 0x0

    .line 34013408
    :goto_e0
    if-eqz v10, :cond_10c

    .line 34013409
    .line 34013410
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v9

    .line 34013414
    if-eqz v9, :cond_10c

    .line 34013415
    .line 34013416
    iget-object v9, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013417
    .line 34013418
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v11

    .line 34013422
    and-int/lit16 v11, v11, 0x2000

    .line 34013423
    .line 34013424
    if-eqz v11, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v8, 0x0

    .line 34013428
    :goto_f4
    if-eqz v8, :cond_100

    .line 34013429
    .line 34013430
    iget-object v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013431
    .line 34013432
    const v11, 0x7f0d014a

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v8

    .line 34013439
    goto :goto_109

    .line 34013440
    :cond_100
    iget-object v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 34013441
    .line 34013442
    const v11, 0x7f0d0149

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v8

    .line 34013449
    :goto_109
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    iget-boolean v8, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 34013453
    .line 34013454
    if-nez v8, :cond_11e

    .line 34013455
    .line 34013456
    if-eqz v10, :cond_11e

    .line 34013457
    .line 34013458
    const/4 v3, 0x0

    .line 34013459
    goto :goto_11e

    .line 34013460
    :cond_114
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013461
    .line 34013462
    if-eqz v7, :cond_11b

    .line 34013463
    .line 34013464
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v8, 0x0

    .line 34013468
    :goto_11c
    move v7, v8

    .line 34013469
    const/4 v10, 0x0

    .line 34013470
    :cond_11e
    :goto_11e
    if-eqz v7, :cond_127

    .line 34013471
    .line 34013472
    iget-object v7, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34013473
    .line 34013474
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    const/4 v10, 0x0

    .line 34013479
    :cond_127
    :goto_127
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/View;

    .line 34013480
    .line 34013481
    if-eqz v2, :cond_131

    .line 34013482
    .line 34013483
    if-eqz v10, :cond_12e

    .line 34013484
    .line 34013485
    const/4 v5, 0x0

    .line 34013486
    :cond_12e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    :cond_131
    if-eq v0, v3, :cond_148

    .line 34013490
    .line 34013491
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v0

    .line 34013495
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v2

    .line 34013499
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v4

    .line 34013503
    move-object/from16 v5, p2

    .line 34013504
    .line 34013505
    invoke-virtual {v5, v0, v3, v2, v4}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    move-object/from16 v2, p1

    .line 34013510
    .line 34013511
    goto :goto_14d

    .line 34013512
    :cond_148
    move-object/from16 v5, p2

    .line 34013513
    .line 34013514
    move-object/from16 v2, p1

    .line 34013515
    .line 34013516
    move-object v0, v5

    .line 34013517
    :goto_14d
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    return-object v0
.end method


