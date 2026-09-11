## classes4/com/dragon/read/feed/bookmall/widget/RecommendTagLayout.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x957e0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f0d002d

    .line 131081
    sput v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->i:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x957e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f0d002d

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->i:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a:I

    .line 33816592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/high16 p2, 0x40800000    # 4.0f

    .line 33816598
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/high16 p2, 0x41200000    # 10.0f

    .line 33816610
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816613
    move-result p1

    .line 33816614
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->c:I

    .line 33816616
    new-instance p1, Ljava/util/ArrayList;

    .line 33816618
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 33816623
    new-instance p1, Ljava/util/ArrayList;

    .line 33816625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 33816630
    sget p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->i:I

    .line 33816632
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 33816634
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->g:Z

    .line 33816636
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a:I

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/high16 p2, 0x40800000    # 4.0f

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/high16 p2, 0x41200000    # 10.0f

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->c:I

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 33816622
    .line 33816623
    new-instance p1, Ljava/util/ArrayList;

    .line 33816624
    .line 33816625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 33816629
    .line 33816630
    sget p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->i:I

    .line 33816631
    .line 33816632
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 33816633
    .line 33816634
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->g:Z

    .line 33816635
    .line 33816636
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 33816637
    .line 33816638
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 34013188
    check-cast v1, Ljava/util/ArrayList;

    .line 34013190
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013193
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 34013195
    check-cast v1, Ljava/util/ArrayList;

    .line 34013197
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013200
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013203
    move-result v1

    .line 34013204
    const/16 v2, 0x8

    .line 34013206
    if-eqz v1, :cond_1c

    .line 34013208
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    const/4 v1, 0x0

    .line 34013213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013216
    new-instance v3, Ljava/util/ArrayList;

    .line 34013218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013224
    move-result-object v4

    .line 34013225
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_43

    .line 34013231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Lr05/i;

    .line 34013237
    iget-object v6, v5, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013239
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result v6

    .line 34013245
    if-nez v6, :cond_29

    .line 34013247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013250
    goto :goto_29

    .line 34013251
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013254
    const/4 v4, 0x0

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    :goto_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013259
    move-result v6

    .line 34013260
    if-ge v4, v6, :cond_19e

    .line 34013262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013265
    move-result-object v6

    .line 34013266
    check-cast v6, Lr05/i;

    .line 34013268
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013271
    move-result-object v7

    .line 34013272
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013275
    move-result-object v7

    .line 34013276
    invoke-virtual {v6}, Lr05/i;->b()I

    .line 34013279
    move-result v8

    .line 34013280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013283
    move-result v7

    .line 34013284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013287
    move-result-object v8

    .line 34013288
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013291
    move-result-object v8

    .line 34013292
    const v9, 0x7f02238b

    .line 34013295
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013298
    move-result-object v8

    .line 34013299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013302
    move-result-object v9

    .line 34013303
    invoke-static {v8, v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013306
    move-result-object v7

    .line 34013307
    iget-boolean v8, v6, Lr05/i;->f:Z

    .line 34013309
    if-eqz v8, :cond_93

    .line 34013311
    new-instance v8, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34013313
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013316
    move-result-object v9

    .line 34013317
    invoke-direct {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;)V

    .line 34013320
    iget-object v9, v6, Lr05/i;->k:Ljava/lang/String;

    .line 34013322
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 34013325
    iget-object v9, v6, Lr05/i;->l:Ljava/lang/String;

    .line 34013327
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 34013330
    goto :goto_9d

    .line 34013331
    :cond_93
    new-instance v8, Lcom/dragon/read/widget/RoundedTextView;

    .line 34013333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013336
    move-result-object v9

    .line 34013337
    const/4 v10, 0x0

    .line 34013338
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013341
    :goto_9d
    iget-object v9, v6, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013343
    sget-object v10, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT_WITHOUT_BG:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013345
    if-eq v9, v10, :cond_a8

    .line 34013347
    iget v9, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013349
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 34013352
    :cond_a8
    iget v9, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 34013354
    iput v9, v6, Lr05/i;->g:I

    .line 34013356
    invoke-virtual {v0, v8, v6}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V

    .line 34013359
    const/4 v9, 0x1

    .line 34013360
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013363
    iget-object v10, v6, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013365
    sget-object v11, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013367
    if-ne v10, v11, :cond_bb

    .line 34013369
    const/4 v10, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v10, 0x0

    .line 34013372
    :goto_bc
    if-eqz v10, :cond_c2

    .line 34013374
    iget v10, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->c:I

    .line 34013376
    int-to-float v10, v10

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v10, 0x0

    .line 34013379
    :goto_c3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013382
    move-result v11

    .line 34013383
    if-eqz v11, :cond_ce

    .line 34013385
    iget-boolean v11, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->g:Z

    .line 34013387
    if-eqz v11, :cond_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v9, 0x0

    .line 34013391
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013394
    move-result v11

    .line 34013395
    if-nez v11, :cond_d7

    .line 34013397
    const/4 v11, 0x0

    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    iget v11, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013401
    :goto_d9
    if-eqz v9, :cond_e5

    .line 34013403
    mul-int/lit8 v12, v11, 0x2

    .line 34013405
    int-to-float v12, v12

    .line 34013406
    add-float/2addr v12, v10

    .line 34013407
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013410
    move-result v10

    .line 34013411
    int-to-float v10, v10

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    int-to-float v12, v11

    .line 34013414
    :goto_e6
    add-float/2addr v12, v10

    .line 34013415
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013418
    move-result-object v10

    .line 34013419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013422
    move-result-object v13

    .line 34013423
    check-cast v13, Lr05/i;

    .line 34013425
    iget-object v13, v13, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013427
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013429
    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013432
    move-result v10

    .line 34013433
    iget v13, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013435
    mul-int/lit8 v13, v13, 0x2

    .line 34013437
    int-to-float v13, v13

    .line 34013438
    add-float/2addr v10, v13

    .line 34013439
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013442
    move-result-object v13

    .line 34013443
    const-string v14, "\u5b57\u2026"

    .line 34013445
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013448
    move-result v13

    .line 34013449
    iget v14, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013451
    mul-int/lit8 v14, v14, 0x2

    .line 34013453
    int-to-float v14, v14

    .line 34013454
    add-float/2addr v13, v14

    .line 34013455
    add-float/2addr v10, v12

    .line 34013456
    int-to-float v14, v5

    .line 34013457
    add-float v15, v10, v14

    .line 34013459
    move/from16 v2, p1

    .line 34013461
    int-to-float v1, v2

    .line 34013462
    cmpl-float v16, v15, v1

    .line 34013464
    if-lez v16, :cond_120

    .line 34013466
    iget-boolean v6, v6, Lr05/i;->e:Z

    .line 34013468
    if-eqz v6, :cond_120

    .line 34013470
    add-float v10, v12, v13

    .line 34013472
    :cond_120
    add-float/2addr v10, v14

    .line 34013473
    cmpg-float v1, v10, v1

    .line 34013475
    if-gtz v1, :cond_197

    .line 34013477
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013480
    move-result-object v1

    .line 34013481
    check-cast v1, Lr05/i;

    .line 34013483
    iget-object v1, v1, Lr05/i;->m:Ljava/lang/String;

    .line 34013485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013488
    move-result v1

    .line 34013489
    if-nez v1, :cond_13c

    .line 34013491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013494
    move-result-object v1

    .line 34013495
    check-cast v1, Lr05/i;

    .line 34013497
    iget-object v1, v1, Lr05/i;->m:Ljava/lang/String;

    .line 34013499
    goto :goto_146

    .line 34013500
    :cond_13c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013503
    move-result-object v1

    .line 34013504
    check-cast v1, Lr05/i;

    .line 34013506
    iget-object v1, v1, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013508
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013510
    :goto_146
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013513
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 34013515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013518
    move-result-object v5

    .line 34013519
    check-cast v5, Lr05/i;

    .line 34013521
    iget-object v5, v5, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013523
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013525
    check-cast v1, Ljava/util/ArrayList;

    .line 34013527
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013530
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 34013532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013535
    move-result-object v5

    .line 34013536
    check-cast v5, Lr05/i;

    .line 34013538
    check-cast v1, Ljava/util/ArrayList;

    .line 34013540
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013543
    if-eqz v9, :cond_18e

    .line 34013545
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013547
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013550
    move-result v5

    .line 34013551
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013554
    move-result v6

    .line 34013555
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013558
    const/16 v5, 0x10

    .line 34013560
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013562
    new-instance v5, Landroid/view/View;

    .line 34013564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013567
    move-result-object v6

    .line 34013568
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013571
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013574
    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013577
    const/4 v1, 0x0

    .line 34013578
    invoke-static {v5, v11, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    const/4 v1, 0x0

    .line 34013583
    :goto_18f
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013586
    invoke-static {v8, v11, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013589
    float-to-int v5, v15

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v1, 0x0

    .line 34013592
    :goto_198
    add-int/lit8 v4, v4, 0x1

    .line 34013594
    const/16 v2, 0x8

    .line 34013596
    goto/16 :goto_48

    .line 34013598
    :cond_19e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013601
    move-result v1

    .line 34013602
    if-nez v1, :cond_1a9

    .line 34013604
    const/16 v1, 0x8

    .line 34013606
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013609
    :cond_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 34013187
    .line 34013188
    check-cast v1, Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 34013194
    .line 34013195
    check-cast v1, Ljava/util/ArrayList;

    .line 34013196
    .line 34013197
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    const/16 v2, 0x8

    .line 34013205
    .line 34013206
    if-eqz v1, :cond_1c

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013209
    .line 34013210
    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    const/4 v1, 0x0

    .line 34013213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013214
    .line 34013215
    .line 34013216
    new-instance v3, Ljava/util/ArrayList;

    .line 34013217
    .line 34013218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v4

    .line 34013225
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    if-eqz v5, :cond_43

    .line 34013230
    .line 34013231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    check-cast v5, Lr05/i;

    .line 34013236
    .line 34013237
    iget-object v6, v5, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013238
    .line 34013239
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    if-nez v6, :cond_29

    .line 34013246
    .line 34013247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    goto :goto_29

    .line 34013251
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013252
    .line 34013253
    .line 34013254
    const/4 v4, 0x0

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    :goto_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v6

    .line 34013260
    if-ge v4, v6, :cond_19e

    .line 34013261
    .line 34013262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v6

    .line 34013266
    check-cast v6, Lr05/i;

    .line 34013267
    .line 34013268
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v7

    .line 34013272
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v7

    .line 34013276
    invoke-virtual {v6}, Lr05/i;->b()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v8

    .line 34013280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v8

    .line 34013288
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    const v9, 0x7f02238b

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v8

    .line 34013299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v9

    .line 34013303
    invoke-static {v8, v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v7

    .line 34013307
    iget-boolean v8, v6, Lr05/i;->f:Z

    .line 34013308
    .line 34013309
    if-eqz v8, :cond_93

    .line 34013310
    .line 34013311
    new-instance v8, Lcom/dragon/read/widget/tag/BookTitleText;

    .line 34013312
    .line 34013313
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v9

    .line 34013317
    invoke-direct {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v9, v6, Lr05/i;->k:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;->setPrefix(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v9, v6, Lr05/i;->l:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/tag/BookTitleText;->setSuffix(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_9d

    .line 34013331
    :cond_93
    new-instance v8, Lcom/dragon/read/widget/RoundedTextView;

    .line 34013332
    .line 34013333
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v9

    .line 34013337
    const/4 v10, 0x0

    .line 34013338
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :goto_9d
    iget-object v9, v6, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013342
    .line 34013343
    sget-object v10, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT_WITHOUT_BG:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013344
    .line 34013345
    if-eq v9, v10, :cond_a8

    .line 34013346
    .line 34013347
    iget v9, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013348
    .line 34013349
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget v9, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 34013353
    .line 34013354
    iput v9, v6, Lr05/i;->g:I

    .line 34013355
    .line 34013356
    invoke-virtual {v0, v8, v6}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v9, 0x1

    .line 34013360
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object v10, v6, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013364
    .line 34013365
    sget-object v11, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013366
    .line 34013367
    if-ne v10, v11, :cond_bb

    .line 34013368
    .line 34013369
    const/4 v10, 0x1

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    const/4 v10, 0x0

    .line 34013372
    :goto_bc
    if-eqz v10, :cond_c2

    .line 34013373
    .line 34013374
    iget v10, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->c:I

    .line 34013375
    .line 34013376
    int-to-float v10, v10

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v10, 0x0

    .line 34013379
    :goto_c3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v11

    .line 34013383
    if-eqz v11, :cond_ce

    .line 34013384
    .line 34013385
    iget-boolean v11, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->g:Z

    .line 34013386
    .line 34013387
    if-eqz v11, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v9, 0x0

    .line 34013391
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v11

    .line 34013395
    if-nez v11, :cond_d7

    .line 34013396
    .line 34013397
    const/4 v11, 0x0

    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    iget v11, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013400
    .line 34013401
    :goto_d9
    if-eqz v9, :cond_e5

    .line 34013402
    .line 34013403
    mul-int/lit8 v12, v11, 0x2

    .line 34013404
    .line 34013405
    int-to-float v12, v12

    .line 34013406
    add-float/2addr v12, v10

    .line 34013407
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v10

    .line 34013411
    int-to-float v10, v10

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    int-to-float v12, v11

    .line 34013414
    :goto_e6
    add-float/2addr v12, v10

    .line 34013415
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v10

    .line 34013419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v13

    .line 34013423
    check-cast v13, Lr05/i;

    .line 34013424
    .line 34013425
    iget-object v13, v13, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013426
    .line 34013427
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v10

    .line 34013433
    iget v13, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013434
    .line 34013435
    mul-int/lit8 v13, v13, 0x2

    .line 34013436
    .line 34013437
    int-to-float v13, v13

    .line 34013438
    add-float/2addr v10, v13

    .line 34013439
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v13

    .line 34013443
    const-string v14, "\u5b57\u2026"

    .line 34013444
    .line 34013445
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v13

    .line 34013449
    iget v14, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013450
    .line 34013451
    mul-int/lit8 v14, v14, 0x2

    .line 34013452
    .line 34013453
    int-to-float v14, v14

    .line 34013454
    add-float/2addr v13, v14

    .line 34013455
    add-float/2addr v10, v12

    .line 34013456
    int-to-float v14, v5

    .line 34013457
    add-float v15, v10, v14

    .line 34013458
    .line 34013459
    move/from16 v2, p1

    .line 34013460
    .line 34013461
    int-to-float v1, v2

    .line 34013462
    cmpl-float v16, v15, v1

    .line 34013463
    .line 34013464
    if-lez v16, :cond_120

    .line 34013465
    .line 34013466
    iget-boolean v6, v6, Lr05/i;->e:Z

    .line 34013467
    .line 34013468
    if-eqz v6, :cond_120

    .line 34013469
    .line 34013470
    add-float v10, v12, v13

    .line 34013471
    .line 34013472
    :cond_120
    add-float/2addr v10, v14

    .line 34013473
    cmpg-float v1, v10, v1

    .line 34013474
    .line 34013475
    if-gtz v1, :cond_197

    .line 34013476
    .line 34013477
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    check-cast v1, Lr05/i;

    .line 34013482
    .line 34013483
    iget-object v1, v1, Lr05/i;->m:Ljava/lang/String;

    .line 34013484
    .line 34013485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v1

    .line 34013489
    if-nez v1, :cond_13c

    .line 34013490
    .line 34013491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v1

    .line 34013495
    check-cast v1, Lr05/i;

    .line 34013496
    .line 34013497
    iget-object v1, v1, Lr05/i;->m:Ljava/lang/String;

    .line 34013498
    .line 34013499
    goto :goto_146

    .line 34013500
    :cond_13c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    check-cast v1, Lr05/i;

    .line 34013505
    .line 34013506
    iget-object v1, v1, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013507
    .line 34013508
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013509
    .line 34013510
    :goto_146
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 34013514
    .line 34013515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v5

    .line 34013519
    check-cast v5, Lr05/i;

    .line 34013520
    .line 34013521
    iget-object v5, v5, Lr05/i;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013522
    .line 34013523
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013524
    .line 34013525
    check-cast v1, Ljava/util/ArrayList;

    .line 34013526
    .line 34013527
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 34013531
    .line 34013532
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v5

    .line 34013536
    check-cast v5, Lr05/i;

    .line 34013537
    .line 34013538
    check-cast v1, Ljava/util/ArrayList;

    .line 34013539
    .line 34013540
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    if-eqz v9, :cond_18e

    .line 34013544
    .line 34013545
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013546
    .line 34013547
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v5

    .line 34013551
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v6

    .line 34013555
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013556
    .line 34013557
    .line 34013558
    const/16 v5, 0x10

    .line 34013559
    .line 34013560
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34013561
    .line 34013562
    new-instance v5, Landroid/view/View;

    .line 34013563
    .line 34013564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v6

    .line 34013568
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013575
    .line 34013576
    .line 34013577
    const/4 v1, 0x0

    .line 34013578
    invoke-static {v5, v11, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013579
    .line 34013580
    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    const/4 v1, 0x0

    .line 34013583
    :goto_18f
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {v8, v11, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013587
    .line 34013588
    .line 34013589
    float-to-int v5, v15

    .line 34013590
    goto :goto_198

    .line 34013591
    :cond_197
    const/4 v1, 0x0

    .line 34013592
    :goto_198
    add-int/lit8 v4, v4, 0x1

    .line 34013593
    .line 34013594
    const/16 v2, 0x8

    .line 34013595
    .line 34013596
    goto/16 :goto_48

    .line 34013597
    .line 34013598
    :cond_19e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v1

    .line 34013602
    if-nez v1, :cond_1a9

    .line 34013603
    .line 34013604
    const/16 v1, 0x8

    .line 34013605
    .line 34013606
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013607
    .line 34013608
    .line 34013609
    :cond_1a9
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V
    .registers 9

    .prologue
    .line 34013184
    if-eqz p2, :cond_f

    .line 34013186
    iget-object v0, p2, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013188
    sget-object v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT_WITHOUT_BG:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013190
    if-eq v0, v1, :cond_f

    .line 34013192
    iget v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013194
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a:I

    .line 34013196
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013199
    :cond_f
    const/4 v0, 0x1

    .line 34013200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34013203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013206
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013211
    if-eqz p2, :cond_20

    .line 34013213
    iget v1, p2, Lr05/i;->j:F

    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013218
    :goto_22
    const/4 v2, 0x0

    .line 34013219
    cmpg-float v2, v1, v2

    .line 34013221
    if-gtz v2, :cond_37

    .line 34013223
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013226
    move-result-object v1

    .line 34013227
    const/16 v2, 0xc

    .line 34013229
    invoke-static {v2}, Lf05/a;->g(I)I

    .line 34013232
    move-result v2

    .line 34013233
    int-to-float v2, v2

    .line 34013234
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013237
    move-result v1

    .line 34013238
    int-to-float v1, v1

    .line 34013239
    :cond_37
    const/4 v2, 0x0

    .line 34013240
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34013243
    if-nez p2, :cond_66

    .line 34013245
    iget-boolean p2, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 34013247
    const v0, 0x7f0d0031

    .line 34013250
    if-eqz p2, :cond_5d

    .line 34013252
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object p2

    .line 34013256
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 34013258
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013265
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013272
    move-result-object p2

    .line 34013273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013276
    goto :goto_65

    .line 34013277
    :cond_5d
    iget p2, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 34013279
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013282
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013285
    :goto_65
    return-void

    .line 34013286
    :cond_66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {p2}, Lr05/i;->c()I

    .line 34013293
    move-result v3

    .line 34013294
    if-lez v3, :cond_77

    .line 34013296
    invoke-virtual {p2}, Lr05/i;->c()I

    .line 34013299
    move-result v3

    .line 34013300
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 34013303
    :cond_77
    const/16 v3, 0x11

    .line 34013305
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013308
    iget-boolean v3, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 34013310
    if-eqz v3, :cond_a3

    .line 34013312
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013315
    move-result-object v3

    .line 34013316
    invoke-virtual {p2}, Lr05/i;->b()I

    .line 34013319
    move-result v4

    .line 34013320
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013323
    move-result-object v3

    .line 34013324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013327
    iget-boolean v3, p2, Lr05/i;->h:Z

    .line 34013329
    if-nez v3, :cond_b5

    .line 34013331
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-virtual {p2}, Lr05/i;->a()I

    .line 34013338
    move-result v4

    .line 34013339
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013346
    goto :goto_b5

    .line 34013347
    :cond_a3
    invoke-virtual {p2}, Lr05/i;->b()I

    .line 34013350
    move-result v3

    .line 34013351
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013354
    iget-boolean v3, p2, Lr05/i;->h:Z

    .line 34013356
    if-nez v3, :cond_b5

    .line 34013358
    invoke-virtual {p2}, Lr05/i;->a()I

    .line 34013361
    move-result v3

    .line 34013362
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013365
    :cond_b5
    :goto_b5
    iget-object v3, p2, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013367
    sget-object v4, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013369
    if-ne v3, v4, :cond_bc

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    const/4 v0, 0x0

    .line 34013373
    :goto_bd
    if-eqz v0, :cond_f0

    .line 34013375
    const v0, 0x7f022930

    .line 34013378
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013385
    move-result v4

    .line 34013386
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013389
    move-result v5

    .line 34013390
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013393
    const/4 v2, 0x0

    .line 34013394
    invoke-virtual {p1, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013397
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 34013400
    move-result-object v2

    .line 34013401
    check-cast v2, Leb3/b;

    .line 34013403
    invoke-virtual {v2, v1, p1}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_f0

    .line 34013409
    const-string v2, "drawableRight"

    .line 34013411
    invoke-virtual {v1, v0, v2}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 34013414
    new-instance v0, Lr05/j;

    .line 34013416
    invoke-direct {v0, p1}, Lr05/j;-><init>(Lcom/dragon/read/widget/RoundedTextView;)V

    .line 34013419
    iput-object v0, v1, Ldb3/k;->f:Ldb3/k$a;

    .line 34013421
    invoke-virtual {v1}, Ldb3/k;->b()V

    .line 34013424
    :cond_f0
    iget-object v0, p2, Lr05/i;->c:Lx05/p;

    .line 34013426
    if-eqz v0, :cond_f7

    .line 34013428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013431
    :cond_f7
    iget-object v0, p2, Lr05/i;->d:Lx05/q;

    .line 34013433
    if-eqz v0, :cond_103

    .line 34013435
    new-instance v0, Lr05/k;

    .line 34013437
    invoke-direct {v0, p2}, Lr05/k;-><init>(Lr05/i;)V

    .line 34013440
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013443
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V
    .registers 9

    .prologue
    .line 34013184
    if-eqz p2, :cond_f

    .line 34013185
    .line 34013186
    iget-object v0, p2, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->HIGHLIGHT_WITHOUT_BG:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013189
    .line 34013190
    if-eq v0, v1, :cond_f

    .line 34013191
    .line 34013192
    iget v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 34013193
    .line 34013194
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a:I

    .line 34013195
    .line 34013196
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013197
    .line 34013198
    .line 34013199
    :cond_f
    const/4 v0, 0x1

    .line 34013200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013204
    .line 34013205
    .line 34013206
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013207
    .line 34013208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013209
    .line 34013210
    .line 34013211
    if-eqz p2, :cond_20

    .line 34013212
    .line 34013213
    iget v1, p2, Lr05/i;->j:F

    .line 34013214
    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013217
    .line 34013218
    :goto_22
    const/4 v2, 0x0

    .line 34013219
    cmpg-float v2, v1, v2

    .line 34013220
    .line 34013221
    if-gtz v2, :cond_37

    .line 34013222
    .line 34013223
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    const/16 v2, 0xc

    .line 34013228
    .line 34013229
    invoke-static {v2}, Lf05/a;->g(I)I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v2

    .line 34013233
    int-to-float v2, v2

    .line 34013234
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    int-to-float v1, v1

    .line 34013239
    :cond_37
    const/4 v2, 0x0

    .line 34013240
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34013241
    .line 34013242
    .line 34013243
    if-nez p2, :cond_66

    .line 34013244
    .line 34013245
    iget-boolean p2, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 34013246
    .line 34013247
    const v0, 0x7f0d0031

    .line 34013248
    .line 34013249
    .line 34013250
    if-eqz p2, :cond_5d

    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    iget v1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 34013257
    .line 34013258
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p2

    .line 34013262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_65

    .line 34013277
    :cond_5d
    iget p2, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 34013278
    .line 34013279
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    :goto_65
    return-void

    .line 34013286
    :cond_66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {p2}, Lr05/i;->c()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v3

    .line 34013294
    if-lez v3, :cond_77

    .line 34013295
    .line 34013296
    invoke-virtual {p2}, Lr05/i;->c()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    const/16 v3, 0x11

    .line 34013304
    .line 34013305
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-boolean v3, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->h:Z

    .line 34013309
    .line 34013310
    if-eqz v3, :cond_a3

    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    invoke-virtual {p2}, Lr05/i;->b()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v4

    .line 34013320
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-boolean v3, p2, Lr05/i;->h:Z

    .line 34013328
    .line 34013329
    if-nez v3, :cond_b5

    .line 34013330
    .line 34013331
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-virtual {p2}, Lr05/i;->a()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_b5

    .line 34013347
    :cond_a3
    invoke-virtual {p2}, Lr05/i;->b()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-boolean v3, p2, Lr05/i;->h:Z

    .line 34013355
    .line 34013356
    if-nez v3, :cond_b5

    .line 34013357
    .line 34013358
    invoke-virtual {p2}, Lr05/i;->a()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v3

    .line 34013362
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    :goto_b5
    iget-object v3, p2, Lr05/i;->b:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013366
    .line 34013367
    sget-object v4, Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;->SCHEMA_JUMP_GUIDE:Lcom/dragon/read/feed/bookmall/widget/RecommendTagStyle;

    .line 34013368
    .line 34013369
    if-ne v3, v4, :cond_bc

    .line 34013370
    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    const/4 v0, 0x0

    .line 34013373
    :goto_bd
    if-eqz v0, :cond_f0

    .line 34013374
    .line 34013375
    const v0, 0x7f022930

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v5

    .line 34013390
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013391
    .line 34013392
    .line 34013393
    const/4 v2, 0x0

    .line 34013394
    invoke-virtual {p1, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    check-cast v2, Leb3/b;

    .line 34013402
    .line 34013403
    invoke-virtual {v2, v1, p1}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    if-eqz v1, :cond_f0

    .line 34013408
    .line 34013409
    const-string v2, "drawableRight"

    .line 34013410
    .line 34013411
    invoke-virtual {v1, v0, v2}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v0, Lr05/j;

    .line 34013415
    .line 34013416
    invoke-direct {v0, p1}, Lr05/j;-><init>(Lcom/dragon/read/widget/RoundedTextView;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object v0, v1, Ldb3/k;->f:Ldb3/k$a;

    .line 34013420
    .line 34013421
    invoke-virtual {v1}, Ldb3/k;->b()V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    iget-object v0, p2, Lr05/i;->c:Lx05/p;

    .line 34013425
    .line 34013426
    if-eqz v0, :cond_f7

    .line 34013427
    .line 34013428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object v0, p2, Lr05/i;->d:Lx05/q;

    .line 34013432
    .line 34013433
    if-eqz v0, :cond_103

    .line 34013434
    .line 34013435
    new-instance v0, Lr05/k;

    .line 34013436
    .line 34013437
    invoke-direct {v0, p2}, Lr05/k;-><init>(Lr05/i;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method


.method public getRecommendTagInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getRecommendTagInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr05/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecommendTagInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr05/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagsContent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 262153
    check-cast v3, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v3

    .line 262159
    if-ge v2, v3, :cond_26

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 262163
    check-cast v3, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, ","

    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262185
    move-result v2

    .line 262186
    if-lez v2, :cond_37

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v2, v2, -0x1

    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagsContent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v3, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-ge v2, v3, :cond_26

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v3, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v3, ","

    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-lez v2, :cond_37

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v2, v2, -0x1

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262200
    .line 262201
    return-object v0
.end method


.method public setDefaultTextColorId(I)V
[MOD-CHANGED]
.method public setDefaultTextColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultTextColorId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRecommendTagInfo(Ljava/util/List;)V
[MOD-CHANGED]
.method public setRecommendTagInfo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr05/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {}, Lf05/a;->n()I

    .line 16973835
    move-result v1

    .line 16973836
    div-int/2addr v0, v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    const/high16 v2, 0x42240000    # 41.0f

    .line 16973843
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 16973846
    move-result v1

    .line 16973847
    sub-int/2addr v0, v1

    .line 16973848
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a(ILjava/util/List;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendTagInfo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr05/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {}, Lf05/a;->n()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    div-int/2addr v0, v1

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const/high16 v2, 0x42240000    # 41.0f

    .line 16973842
    .line 16973843
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    sub-int/2addr v0, v1

    .line 16973848
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->a(ILjava/util/List;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setRecommendTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public setRecommendTags(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 17170441
    check-cast v0, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170449
    move-result v0

    .line 17170450
    const/16 v1, 0x8

    .line 17170452
    if-eqz v0, :cond_1a

    .line 17170454
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170462
    new-instance v2, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_3d

    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/lang/String;

    .line 17170483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_27

    .line 17170489
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    goto :goto_27

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {}, Lf05/a;->n()I

    .line 17170507
    move-result v3

    .line 17170508
    div-int/2addr p1, v3

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v3

    .line 17170513
    const/high16 v4, 0x42240000    # 41.0f

    .line 17170515
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170518
    move-result v3

    .line 17170519
    sub-int/2addr p1, v3

    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170525
    move-result v5

    .line 17170526
    if-ge v3, v5, :cond_bd

    .line 17170528
    new-instance v5, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v6

    .line 17170534
    const/4 v7, 0x0

    .line 17170535
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170538
    iget v6, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 17170540
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170543
    invoke-virtual {p0, v5, v7}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V

    .line 17170546
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Ljava/lang/String;

    .line 17170556
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170559
    move-result v6

    .line 17170560
    iget v7, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 17170562
    mul-int/lit8 v7, v7, 0x2

    .line 17170564
    int-to-float v7, v7

    .line 17170565
    add-float/2addr v6, v7

    .line 17170566
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170569
    move-result v7

    .line 17170570
    if-nez v7, :cond_8e

    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    iget v7, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 17170576
    :goto_90
    add-int v8, v4, v7

    .line 17170578
    int-to-float v8, v8

    .line 17170579
    add-float/2addr v8, v6

    .line 17170580
    int-to-float v9, p1

    .line 17170581
    cmpg-float v8, v8, v9

    .line 17170583
    if-gtz v8, :cond_ba

    .line 17170585
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170588
    move-result-object v8

    .line 17170589
    check-cast v8, Ljava/lang/CharSequence;

    .line 17170591
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 17170596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170599
    move-result-object v9

    .line 17170600
    check-cast v9, Ljava/lang/String;

    .line 17170602
    check-cast v8, Ljava/util/ArrayList;

    .line 17170604
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170610
    invoke-static {v5, v7, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170613
    int-to-float v4, v4

    .line 17170614
    int-to-float v5, v7

    .line 17170615
    add-float/2addr v5, v6

    .line 17170616
    add-float/2addr v4, v5

    .line 17170617
    float-to-int v4, v4

    .line 17170618
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 17170620
    goto :goto_5a

    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170624
    move-result p1

    .line 17170625
    if-nez p1, :cond_c6

    .line 17170627
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170630
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendTags(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->e:Ljava/util/List;

    .line 17170440
    .line 17170441
    check-cast v0, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const/16 v1, 0x8

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1a

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const/4 v0, 0x0

    .line 17170459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v2, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_3d

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-nez v4, :cond_27

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_27

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {}, Lf05/a;->n()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    div-int/2addr p1, v3

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    const/high16 v4, 0x42240000    # 41.0f

    .line 17170514
    .line 17170515
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    sub-int/2addr p1, v3

    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v5

    .line 17170526
    if-ge v3, v5, :cond_bd

    .line 17170527
    .line 17170528
    new-instance v5, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    const/4 v7, 0x0

    .line 17170535
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v6, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, v5, v7}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b(Lcom/dragon/read/widget/RoundedTextView;Lr05/i;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    iget v7, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 17170561
    .line 17170562
    mul-int/lit8 v7, v7, 0x2

    .line 17170563
    .line 17170564
    int-to-float v7, v7

    .line 17170565
    add-float/2addr v6, v7

    .line 17170566
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v7

    .line 17170570
    if-nez v7, :cond_8e

    .line 17170571
    .line 17170572
    const/4 v7, 0x0

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    iget v7, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->b:I

    .line 17170575
    .line 17170576
    :goto_90
    add-int v8, v4, v7

    .line 17170577
    .line 17170578
    int-to-float v8, v8

    .line 17170579
    add-float/2addr v8, v6

    .line 17170580
    int-to-float v9, p1

    .line 17170581
    cmpg-float v8, v8, v9

    .line 17170582
    .line 17170583
    if-gtz v8, :cond_ba

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v8

    .line 17170589
    check-cast v8, Ljava/lang/CharSequence;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v8, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->d:Ljava/util/List;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v9

    .line 17170600
    check-cast v9, Ljava/lang/String;

    .line 17170601
    .line 17170602
    check-cast v8, Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v5, v7, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170611
    .line 17170612
    .line 17170613
    int-to-float v4, v4

    .line 17170614
    int-to-float v5, v7

    .line 17170615
    add-float/2addr v5, v6

    .line 17170616
    add-float/2addr v4, v5

    .line 17170617
    float-to-int v4, v4

    .line 17170618
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 17170619
    .line 17170620
    goto :goto_5a

    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    if-nez p1, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method


