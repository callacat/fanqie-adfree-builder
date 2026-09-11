## classes4/com/dragon/read/feed/staggeredfeed/utils/g.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p1, :cond_175

    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    instance-of v1, p0, Landroid/widget/TextView;

    .line 34013195
    const-string v2, ""

    .line 34013197
    if-eqz v1, :cond_32

    .line 34013199
    check-cast p0, Landroid/widget/TextView;

    .line 34013201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013204
    move-result v1

    .line 34013205
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013208
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013211
    move-result-object p0

    .line 34013212
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    array-length v1, p0

    .line 34013216
    :goto_20
    if-ge v0, v1, :cond_175

    .line 34013218
    aget-object v2, p0, v0

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013225
    move-result v3

    .line 34013226
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013228
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013231
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 34013233
    goto :goto_20

    .line 34013234
    :cond_32
    instance-of v1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013236
    if-eqz v1, :cond_67

    .line 34013238
    check-cast p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013243
    move-result p1

    .line 34013244
    const/4 v1, 0x0

    .line 34013245
    :goto_3d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013248
    move-result v2

    .line 34013249
    if-ge v1, v2, :cond_175

    .line 34013251
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013254
    move-result-object v2

    .line 34013255
    instance-of v3, v2, Landroid/widget/TextView;

    .line 34013257
    if-eqz v3, :cond_64

    .line 34013259
    check-cast v2, Landroid/widget/TextView;

    .line 34013261
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013264
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013267
    move-result-object v2

    .line 34013268
    array-length v3, v2

    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    :goto_56
    if-ge v4, v3, :cond_64

    .line 34013272
    aget-object v5, v2, v4

    .line 34013274
    if-eqz v5, :cond_61

    .line 34013276
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013278
    invoke-virtual {v5, p1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013281
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 34013283
    goto :goto_56

    .line 34013284
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 34013286
    goto :goto_3d

    .line 34013287
    :cond_67
    instance-of v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013289
    if-nez v1, :cond_175

    .line 34013291
    instance-of v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34013293
    if-eqz v1, :cond_ae

    .line 34013295
    check-cast p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013300
    move-result p1

    .line 34013301
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013303
    if-eqz v0, :cond_84

    .line 34013305
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34013308
    move-result v0

    .line 34013309
    if-nez v0, :cond_84

    .line 34013311
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013316
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013318
    if-eqz v0, :cond_93

    .line 34013320
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_93

    .line 34013326
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013331
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 34013333
    if-eqz v0, :cond_175

    .line 34013335
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013338
    move-result-object v0

    .line 34013339
    if-eqz v0, :cond_a7

    .line 34013341
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34013343
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013345
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013348
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013351
    :cond_a7
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 34013353
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013356
    goto/16 :goto_175

    .line 34013358
    :cond_ae
    instance-of v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34013360
    if-eqz v1, :cond_e4

    .line 34013362
    check-cast p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013367
    move-result p1

    .line 34013368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013371
    move-result v1

    .line 34013372
    :goto_bc
    if-ge v0, v1, :cond_175

    .line 34013374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013377
    move-result-object v3

    .line 34013378
    instance-of v4, v3, Landroid/widget/TextView;

    .line 34013380
    if-eqz v4, :cond_cc

    .line 34013382
    check-cast v3, Landroid/widget/TextView;

    .line 34013384
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013387
    goto :goto_e1

    .line 34013388
    :cond_cc
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013399
    move-result-object v4

    .line 34013400
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013403
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013406
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013409
    :goto_e1
    add-int/lit8 v0, v0, 0x1

    .line 34013411
    goto :goto_bc

    .line 34013412
    :cond_e4
    instance-of v0, p0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013414
    if-eqz v0, :cond_f3

    .line 34013416
    check-cast p0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013421
    move-result p1

    .line 34013422
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013425
    goto/16 :goto_175

    .line 34013427
    :cond_f3
    instance-of v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 34013429
    const/4 v1, 0x0

    .line 34013430
    if-eqz v0, :cond_123

    .line 34013432
    check-cast p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013437
    move-result p1

    .line 34013438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34013448
    move-result-object p0

    .line 34013449
    :cond_109
    :goto_109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_175

    .line 34013455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    move-result-object v0

    .line 34013459
    check-cast v0, Landroid/view/View;

    .line 34013461
    instance-of v2, v0, Landroid/widget/TextView;

    .line 34013463
    if-eqz v2, :cond_11c

    .line 34013465
    check-cast v0, Landroid/widget/TextView;

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object v0, v1

    .line 34013469
    :goto_11d
    if-eqz v0, :cond_109

    .line 34013471
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013474
    goto :goto_109

    .line 34013475
    :cond_123
    instance-of v0, p0, Lr05/a;

    .line 34013477
    if-nez v0, :cond_16c

    .line 34013479
    instance-of v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34013481
    if-eqz v0, :cond_13b

    .line 34013483
    check-cast p0, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013488
    move-result p1

    .line 34013489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    move-result-object p1

    .line 34013493
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->j:Ljava/lang/Integer;

    .line 34013495
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SimpleDiggView;->b()V

    .line 34013498
    goto :goto_175

    .line 34013499
    :cond_13b
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 34013501
    if-eqz v0, :cond_14b

    .line 34013503
    check-cast p0, Landroid/widget/ImageView;

    .line 34013505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013508
    move-result p1

    .line 34013509
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013511
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013514
    goto :goto_175

    .line 34013515
    :cond_14b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013518
    move-result-object v0

    .line 34013519
    if-eqz v0, :cond_175

    .line 34013521
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013523
    if-eqz v2, :cond_158

    .line 34013525
    move-object v1, v0

    .line 34013526
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013528
    :cond_158
    if-eqz v1, :cond_168

    .line 34013530
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013535
    move-result p1

    .line 34013536
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013538
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013541
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013544
    :cond_168
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013547
    goto :goto_175

    .line 34013548
    :cond_16c
    check-cast p0, Lr05/a;

    .line 34013550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013556
    throw v1

    .line 34013557
    :cond_175
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p1, :cond_175

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013191
    .line 34013192
    .line 34013193
    instance-of v1, p0, Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    const-string v2, ""

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_32

    .line 34013198
    .line 34013199
    check-cast p0, Landroid/widget/TextView;

    .line 34013200
    .line 34013201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p0

    .line 34013212
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    array-length v1, p0

    .line 34013216
    :goto_20
    if-ge v0, v1, :cond_175

    .line 34013217
    .line 34013218
    aget-object v2, p0, v0

    .line 34013219
    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013227
    .line 34013228
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 34013232
    .line 34013233
    goto :goto_20

    .line 34013234
    :cond_32
    instance-of v1, p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013235
    .line 34013236
    if-eqz v1, :cond_67

    .line 34013237
    .line 34013238
    check-cast p0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    const/4 v1, 0x0

    .line 34013245
    :goto_3d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v2

    .line 34013249
    if-ge v1, v2, :cond_175

    .line 34013250
    .line 34013251
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    instance-of v3, v2, Landroid/widget/TextView;

    .line 34013256
    .line 34013257
    if-eqz v3, :cond_64

    .line 34013258
    .line 34013259
    check-cast v2, Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    array-length v3, v2

    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    :goto_56
    if-ge v4, v3, :cond_64

    .line 34013271
    .line 34013272
    aget-object v5, v2, v4

    .line 34013273
    .line 34013274
    if-eqz v5, :cond_61

    .line 34013275
    .line 34013276
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013277
    .line 34013278
    invoke-virtual {v5, p1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 34013282
    .line 34013283
    goto :goto_56

    .line 34013284
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 34013285
    .line 34013286
    goto :goto_3d

    .line 34013287
    :cond_67
    instance-of v1, p0, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013288
    .line 34013289
    if-nez v1, :cond_175

    .line 34013290
    .line 34013291
    instance-of v1, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34013292
    .line 34013293
    if-eqz v1, :cond_ae

    .line 34013294
    .line 34013295
    check-cast p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;

    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p1

    .line 34013301
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013302
    .line 34013303
    if-eqz v0, :cond_84

    .line 34013304
    .line 34013305
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    if-nez v0, :cond_84

    .line 34013310
    .line 34013311
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013312
    .line 34013313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_93

    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_93

    .line 34013325
    .line 34013326
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013327
    .line 34013328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 34013332
    .line 34013333
    if-eqz v0, :cond_175

    .line 34013334
    .line 34013335
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    if-eqz v0, :cond_a7

    .line 34013340
    .line 34013341
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34013342
    .line 34013343
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013344
    .line 34013345
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/widget/NameWithQualityLayout;->a:Landroid/view/View;

    .line 34013352
    .line 34013353
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013354
    .line 34013355
    .line 34013356
    goto/16 :goto_175

    .line 34013357
    .line 34013358
    :cond_ae
    instance-of v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_e4

    .line 34013361
    .line 34013362
    check-cast p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p1

    .line 34013368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v1

    .line 34013372
    :goto_bc
    if-ge v0, v1, :cond_175

    .line 34013373
    .line 34013374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    instance-of v4, v3, Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    if-eqz v4, :cond_cc

    .line 34013381
    .line 34013382
    check-cast v3, Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_e1

    .line 34013388
    :cond_cc
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v4

    .line 34013400
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :goto_e1
    add-int/lit8 v0, v0, 0x1

    .line 34013410
    .line 34013411
    goto :goto_bc

    .line 34013412
    :cond_e4
    instance-of v0, p0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013413
    .line 34013414
    if-eqz v0, :cond_f3

    .line 34013415
    .line 34013416
    check-cast p0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p1

    .line 34013422
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto/16 :goto_175

    .line 34013426
    .line 34013427
    :cond_f3
    instance-of v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 34013428
    .line 34013429
    const/4 v1, 0x0

    .line 34013430
    if-eqz v0, :cond_123

    .line 34013431
    .line 34013432
    check-cast p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p0

    .line 34013449
    :cond_109
    :goto_109
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v0

    .line 34013453
    if-eqz v0, :cond_175

    .line 34013454
    .line 34013455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    check-cast v0, Landroid/view/View;

    .line 34013460
    .line 34013461
    instance-of v2, v0, Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    if-eqz v2, :cond_11c

    .line 34013464
    .line 34013465
    check-cast v0, Landroid/widget/TextView;

    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object v0, v1

    .line 34013469
    :goto_11d
    if-eqz v0, :cond_109

    .line 34013470
    .line 34013471
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_109

    .line 34013475
    :cond_123
    instance-of v0, p0, Lr05/a;

    .line 34013476
    .line 34013477
    if-nez v0, :cond_16c

    .line 34013478
    .line 34013479
    instance-of v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34013480
    .line 34013481
    if-eqz v0, :cond_13b

    .line 34013482
    .line 34013483
    check-cast p0, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34013484
    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p1

    .line 34013489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->j:Ljava/lang/Integer;

    .line 34013494
    .line 34013495
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SimpleDiggView;->b()V

    .line 34013496
    .line 34013497
    .line 34013498
    goto :goto_175

    .line 34013499
    :cond_13b
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 34013500
    .line 34013501
    if-eqz v0, :cond_14b

    .line 34013502
    .line 34013503
    check-cast p0, Landroid/widget/ImageView;

    .line 34013504
    .line 34013505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result p1

    .line 34013509
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013510
    .line 34013511
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_175

    .line 34013515
    :cond_14b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v0

    .line 34013519
    if-eqz v0, :cond_175

    .line 34013520
    .line 34013521
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013522
    .line 34013523
    if-eqz v2, :cond_158

    .line 34013524
    .line 34013525
    move-object v1, v0

    .line 34013526
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013527
    .line 34013528
    :cond_158
    if-eqz v1, :cond_168

    .line 34013529
    .line 34013530
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013531
    .line 34013532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p1

    .line 34013536
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013537
    .line 34013538
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_175

    .line 34013548
    :cond_16c
    check-cast p0, Lr05/a;

    .line 34013549
    .line 34013550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013554
    .line 34013555
    .line 34013556
    throw v1

    .line 34013557
    :cond_175
    :goto_175
    return-void
.end method


