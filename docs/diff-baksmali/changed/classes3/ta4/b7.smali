## classes3/ta4/b7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    check-cast v0, Lcom/dragon/read/rpc/model/ProductRightInfo;

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-virtual/range {p0 .. p0}, Lta4/b7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013195
    move-result-object v2

    .line 34013196
    move-object/from16 v3, p0

    .line 34013198
    iget-object v4, v3, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 34013200
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013203
    move-result-object v5

    .line 34013204
    const v6, 0x7f0d07c1

    .line 34013207
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013210
    move-result v5

    .line 34013211
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013214
    move-result-object v4

    .line 34013215
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013218
    move-result v4

    .line 34013219
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->lineDividerColor:Ljava/lang/String;

    .line 34013221
    if-eqz v6, :cond_2c

    .line 34013223
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013226
    move-result v6

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move v6, v4

    .line 34013229
    :goto_2d
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTagTextColor:Ljava/lang/String;

    .line 34013231
    if-eqz v7, :cond_3d

    .line 34013233
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34013235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {v7}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object v7

    .line 34013242
    if-eqz v7, :cond_3d

    .line 34013244
    goto :goto_4c

    .line 34013245
    :cond_3d
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->textColor:Ljava/lang/String;

    .line 34013247
    if-eqz v7, :cond_51

    .line 34013249
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34013251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {v7}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013257
    move-result-object v7

    .line 34013258
    if-eqz v7, :cond_51

    .line 34013260
    :goto_4c
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013263
    move-result v7

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move v7, v4

    .line 34013266
    :goto_52
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTagTextColor:Ljava/lang/String;

    .line 34013268
    if-eqz v8, :cond_62

    .line 34013270
    sget-object v9, Lcc4/n0;->a:Lcc4/n0;

    .line 34013272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    invoke-static {v8}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v8

    .line 34013279
    if-eqz v8, :cond_62

    .line 34013281
    goto :goto_71

    .line 34013282
    :cond_62
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->textColor:Ljava/lang/String;

    .line 34013284
    if-eqz v8, :cond_75

    .line 34013286
    sget-object v9, Lcc4/n0;->a:Lcc4/n0;

    .line 34013288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {v8}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    move-result-object v8

    .line 34013295
    if-eqz v8, :cond_75

    .line 34013297
    :goto_71
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013300
    move-result v4

    .line 34013301
    :cond_75
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTag:Ljava/lang/String;

    .line 34013303
    const-string v9, ""

    .line 34013305
    if-nez v8, :cond_7c

    .line 34013307
    move-object v8, v9

    .line 34013308
    :cond_7c
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTag:Ljava/lang/String;

    .line 34013310
    if-nez v10, :cond_81

    .line 34013312
    move-object v10, v9

    .line 34013313
    :cond_81
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->lineDivider:Ljava/lang/String;

    .line 34013315
    if-eqz v11, :cond_99

    .line 34013317
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34013320
    move-result v12

    .line 34013321
    const v13, -0x4fcea04f

    .line 34013324
    if-eq v12, v13, :cond_8f

    .line 34013326
    goto :goto_99

    .line 34013327
    :cond_8f
    const-string v12, "dashed"

    .line 34013329
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013332
    move-result v11

    .line 34013333
    if-eqz v11, :cond_99

    .line 34013335
    const-string v9, "|"

    .line 34013337
    :cond_99
    :goto_99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013339
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013342
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v11

    .line 34013355
    new-instance v12, Landroid/text/SpannableString;

    .line 34013357
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013360
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013363
    move-result v13

    .line 34013364
    const/4 v15, 0x1

    .line 34013365
    if-eqz v13, :cond_ee

    .line 34013367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013370
    move-result v13

    .line 34013371
    if-lez v13, :cond_bf

    .line 34013373
    const/4 v13, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v13, 0x0

    .line 34013376
    :goto_c0
    if-eqz v13, :cond_ee

    .line 34013378
    new-instance v13, Lwb4/a;

    .line 34013380
    const/16 v16, 0xa

    .line 34013382
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013385
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013388
    move-result v1

    .line 34013389
    const/high16 v16, 0x3f000000    # 0.5f

    .line 34013391
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013394
    move-result v15

    .line 34013395
    const/high16 v16, 0x40400000    # 3.0f

    .line 34013397
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013400
    move-result v14

    .line 34013401
    invoke-direct {v13, v1, v15, v14, v6}, Lwb4/a;-><init>(FFFI)V

    .line 34013404
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013407
    move-result v1

    .line 34013408
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013411
    move-result v6

    .line 34013412
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013415
    move-result v14

    .line 34013416
    add-int/2addr v6, v14

    .line 34013417
    const/16 v14, 0x11

    .line 34013419
    invoke-virtual {v12, v13, v1, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013422
    :cond_ee
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013425
    move-result v1

    .line 34013426
    if-lez v1, :cond_f6

    .line 34013428
    const/4 v1, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v1, 0x0

    .line 34013431
    :goto_f7
    if-eqz v1, :cond_109

    .line 34013433
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34013435
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013438
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013441
    move-result v6

    .line 34013442
    const/16 v7, 0x11

    .line 34013444
    const/4 v13, 0x0

    .line 34013445
    invoke-virtual {v12, v1, v13, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v13, 0x0

    .line 34013450
    :goto_10a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013453
    move-result v1

    .line 34013454
    if-lez v1, :cond_112

    .line 34013456
    const/4 v1, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v1, 0x0

    .line 34013459
    :goto_113
    if-eqz v1, :cond_12c

    .line 34013461
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34013463
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013469
    move-result v4

    .line 34013470
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013473
    move-result v6

    .line 34013474
    add-int/2addr v4, v6

    .line 34013475
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013478
    move-result v6

    .line 34013479
    const/16 v7, 0x11

    .line 34013481
    invoke-virtual {v12, v1, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013484
    :cond_12c
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013487
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013489
    const/16 v4, 0xe

    .line 34013491
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013494
    move-result v4

    .line 34013495
    const/high16 v6, 0x40000000    # 2.0f

    .line 34013497
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013500
    move-result v4

    .line 34013501
    const/4 v6, -0x2

    .line 34013502
    invoke-direct {v1, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34013505
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013508
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 34013510
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->borderColor:Ljava/lang/String;

    .line 34013512
    if-eqz v0, :cond_157

    .line 34013514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    invoke-static {v0}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013520
    move-result-object v0

    .line 34013521
    if-eqz v0, :cond_157

    .line 34013523
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013526
    move-result v5

    .line 34013527
    :cond_157
    invoke-static {v1, v5}, Lcc4/n0;->a(Lcc4/n0;I)Landroid/graphics/drawable/Drawable;

    .line 34013530
    move-result-object v0

    .line 34013531
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013534
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    check-cast v0, Lcom/dragon/read/rpc/model/ProductRightInfo;

    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual/range {p0 .. p0}, Lta4/b7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    move-object/from16 v3, p0

    .line 34013197
    .line 34013198
    iget-object v4, v3, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 34013199
    .line 34013200
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v5

    .line 34013204
    const v6, 0x7f0d07c1

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v5

    .line 34013211
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v4

    .line 34013215
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v4

    .line 34013219
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->lineDividerColor:Ljava/lang/String;

    .line 34013220
    .line 34013221
    if-eqz v6, :cond_2c

    .line 34013222
    .line 34013223
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v6

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move v6, v4

    .line 34013229
    :goto_2d
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTagTextColor:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v7, :cond_3d

    .line 34013232
    .line 34013233
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34013234
    .line 34013235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {v7}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v7

    .line 34013242
    if-eqz v7, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_4c

    .line 34013245
    :cond_3d
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->textColor:Ljava/lang/String;

    .line 34013246
    .line 34013247
    if-eqz v7, :cond_51

    .line 34013248
    .line 34013249
    sget-object v8, Lcc4/n0;->a:Lcc4/n0;

    .line 34013250
    .line 34013251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v7}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v7

    .line 34013258
    if-eqz v7, :cond_51

    .line 34013259
    .line 34013260
    :goto_4c
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move v7, v4

    .line 34013266
    :goto_52
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTagTextColor:Ljava/lang/String;

    .line 34013267
    .line 34013268
    if-eqz v8, :cond_62

    .line 34013269
    .line 34013270
    sget-object v9, Lcc4/n0;->a:Lcc4/n0;

    .line 34013271
    .line 34013272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v8}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v8

    .line 34013279
    if-eqz v8, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_71

    .line 34013282
    :cond_62
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->textColor:Ljava/lang/String;

    .line 34013283
    .line 34013284
    if-eqz v8, :cond_75

    .line 34013285
    .line 34013286
    sget-object v9, Lcc4/n0;->a:Lcc4/n0;

    .line 34013287
    .line 34013288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v8}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8

    .line 34013295
    if-eqz v8, :cond_75

    .line 34013296
    .line 34013297
    :goto_71
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v4

    .line 34013301
    :cond_75
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->firstTag:Ljava/lang/String;

    .line 34013302
    .line 34013303
    const-string v9, ""

    .line 34013304
    .line 34013305
    if-nez v8, :cond_7c

    .line 34013306
    .line 34013307
    move-object v8, v9

    .line 34013308
    :cond_7c
    iget-object v10, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->secondTag:Ljava/lang/String;

    .line 34013309
    .line 34013310
    if-nez v10, :cond_81

    .line 34013311
    .line 34013312
    move-object v10, v9

    .line 34013313
    :cond_81
    iget-object v11, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->lineDivider:Ljava/lang/String;

    .line 34013314
    .line 34013315
    if-eqz v11, :cond_99

    .line 34013316
    .line 34013317
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v12

    .line 34013321
    const v13, -0x4fcea04f

    .line 34013322
    .line 34013323
    .line 34013324
    if-eq v12, v13, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_99

    .line 34013327
    :cond_8f
    const-string v12, "dashed"

    .line 34013328
    .line 34013329
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v11

    .line 34013333
    if-eqz v11, :cond_99

    .line 34013334
    .line 34013335
    const-string v9, "|"

    .line 34013336
    .line 34013337
    :cond_99
    :goto_99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v11

    .line 34013355
    new-instance v12, Landroid/text/SpannableString;

    .line 34013356
    .line 34013357
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v13

    .line 34013364
    const/4 v15, 0x1

    .line 34013365
    if-eqz v13, :cond_ee

    .line 34013366
    .line 34013367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v13

    .line 34013371
    if-lez v13, :cond_bf

    .line 34013372
    .line 34013373
    const/4 v13, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v13, 0x0

    .line 34013376
    :goto_c0
    if-eqz v13, :cond_ee

    .line 34013377
    .line 34013378
    new-instance v13, Lwb4/a;

    .line 34013379
    .line 34013380
    const/16 v16, 0xa

    .line 34013381
    .line 34013382
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v1

    .line 34013389
    const/high16 v16, 0x3f000000    # 0.5f

    .line 34013390
    .line 34013391
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v15

    .line 34013395
    const/high16 v16, 0x40400000    # 3.0f

    .line 34013396
    .line 34013397
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v14

    .line 34013401
    invoke-direct {v13, v1, v15, v14, v6}, Lwb4/a;-><init>(FFFI)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v6

    .line 34013412
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v14

    .line 34013416
    add-int/2addr v6, v14

    .line 34013417
    const/16 v14, 0x11

    .line 34013418
    .line 34013419
    invoke-virtual {v12, v13, v1, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    if-lez v1, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v1, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v1, 0x0

    .line 34013431
    :goto_f7
    if-eqz v1, :cond_109

    .line 34013432
    .line 34013433
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34013434
    .line 34013435
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v6

    .line 34013442
    const/16 v7, 0x11

    .line 34013443
    .line 34013444
    const/4 v13, 0x0

    .line 34013445
    invoke-virtual {v12, v1, v13, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v13, 0x0

    .line 34013450
    :goto_10a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    if-lez v1, :cond_112

    .line 34013455
    .line 34013456
    const/4 v1, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v1, 0x0

    .line 34013459
    :goto_113
    if-eqz v1, :cond_12c

    .line 34013460
    .line 34013461
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34013462
    .line 34013463
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v4

    .line 34013470
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v6

    .line 34013474
    add-int/2addr v4, v6

    .line 34013475
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v6

    .line 34013479
    const/16 v7, 0x11

    .line 34013480
    .line 34013481
    invoke-virtual {v12, v1, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013488
    .line 34013489
    const/16 v4, 0xe

    .line 34013490
    .line 34013491
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v4

    .line 34013495
    const/high16 v6, 0x40000000    # 2.0f

    .line 34013496
    .line 34013497
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v4

    .line 34013501
    const/4 v6, -0x2

    .line 34013502
    invoke-direct {v1, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013506
    .line 34013507
    .line 34013508
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 34013509
    .line 34013510
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductRightInfo;->borderColor:Ljava/lang/String;

    .line 34013511
    .line 34013512
    if-eqz v0, :cond_157

    .line 34013513
    .line 34013514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {v0}, Lcc4/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    if-eqz v0, :cond_157

    .line 34013522
    .line 34013523
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v5

    .line 34013527
    :cond_157
    invoke-static {v1, v5}, Lcc4/n0;->a(Lcc4/n0;I)Landroid/graphics/drawable/Drawable;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v0

    .line 34013531
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013532
    .line 34013533
    .line 34013534
    return-object v2
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lta4/b7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "\u6807\u51c6"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262153
    iget-object v1, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262167
    move-result v1

    .line 262168
    iget-object v3, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262181
    move-result v2

    .line 262182
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262185
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lta4/b7;->c()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "\u6807\u51c6"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    iget-object v3, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327682
    iget-object v1, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327691
    const/high16 v1, 0x41200000    # 10.0f

    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327700
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327705
    const/16 v1, 0x11

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 327714
    const/4 v2, 0x3

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v3

    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    move-result v4

    .line 327727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327742
    move-result v1

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0, v3, v4, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lta4/b7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComSearchLiveHolder;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    const/high16 v1, 0x41200000    # 10.0f

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    .line 327704
    .line 327705
    const/16 v1, 0x11

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x3

    .line 327715
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0, v3, v4, v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


