## classes19/com/dragon/community/common/ui/interactive/InteractiveCoupleView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    new-instance v4, Ljf2/m;

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-direct {v4, v5}, Ljf2/m;-><init>(Ljava/lang/Object;)V

    .line 34013206
    iput-object v4, v1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 34013208
    const v4, 0x7f05050f

    .line 34013211
    invoke-static {v0, v4, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013214
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013216
    const/4 v4, -0x2

    .line 34013217
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013220
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013223
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013226
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013229
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34013232
    const v0, 0x7f112760

    .line 34013235
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object v0

    .line 34013239
    const-string v4, ""

    .line 34013241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    move-object v6, v0

    .line 34013245
    check-cast v6, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013247
    iput-object v6, v1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013249
    const v0, 0x7f11252a

    .line 34013252
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    move-object v7, v0

    .line 34013260
    check-cast v7, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013262
    iput-object v7, v1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013267
    move-result-object v0

    .line 34013268
    const/16 v8, 0xf

    .line 34013270
    new-array v8, v8, [I

    .line 34013272
    fill-array-data v8, :array_148

    .line 34013275
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    const/16 v4, 0xc

    .line 34013284
    invoke-static {v4}, Lur2/p;->m(I)F

    .line 34013287
    move-result v0

    .line 34013288
    float-to-int v8, v0

    .line 34013289
    sget v0, Lur2/h;->a:I

    .line 34013291
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013294
    const/4 v9, 0x5

    .line 34013295
    const/4 v0, 0x1

    .line 34013296
    :try_start_70
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013299
    move-result v10

    .line 34013300
    if-eqz v10, :cond_85

    .line 34013302
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 34013305
    move-result v10

    .line 34013306
    if-ne v10, v9, :cond_85

    .line 34013308
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013311
    move-result v8
    :try_end_80
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_70 .. :try_end_80} :catch_81

    .line 34013312
    goto :goto_85

    .line 34013313
    :catch_81
    move-exception v0

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 34013317
    :cond_85
    :goto_85
    const/16 v0, 0x16

    .line 34013319
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013322
    move-result v0

    .line 34013323
    const/4 v10, 0x2

    .line 34013324
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013327
    move-result v0

    .line 34013328
    const/4 v10, -0x1

    .line 34013329
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013332
    move-result v10

    .line 34013333
    const/16 v11, 0xd

    .line 34013335
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013338
    move-result v11

    .line 34013339
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013342
    move-result v4

    .line 34013343
    const/16 v12, 0xe

    .line 34013345
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013348
    move-result v12

    .line 34013349
    const/16 v13, 0xb

    .line 34013351
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013354
    move-result v13

    .line 34013355
    const/16 v14, 0x9

    .line 34013357
    const v15, 0x7f0b000b

    .line 34013360
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013363
    move-result v14

    .line 34013364
    const/16 v16, 0x18

    .line 34013366
    invoke-static/range {v16 .. v16}, Lur2/p;->i(I)I

    .line 34013369
    move-result v5

    .line 34013370
    const/16 v15, 0xa

    .line 34013372
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013375
    move-result v5

    .line 34013376
    const/4 v15, 0x7

    .line 34013377
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013380
    move-result v15

    .line 34013381
    const/4 v9, 0x6

    .line 34013382
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013385
    move-result v9

    .line 34013386
    const/16 v1, 0x8

    .line 34013388
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013391
    move-result v1

    .line 34013392
    move/from16 v17, v1

    .line 34013394
    const/4 v1, 0x5

    .line 34013395
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013398
    move-result v1

    .line 34013399
    const/4 v3, 0x3

    .line 34013400
    move/from16 p2, v0

    .line 34013402
    const v0, 0x7f0b000b

    .line 34013405
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013408
    move-result v0

    .line 34013409
    invoke-static/range {v16 .. v16}, Lur2/p;->i(I)I

    .line 34013412
    move-result v3

    .line 34013413
    move/from16 p1, v0

    .line 34013415
    const/4 v0, 0x4

    .line 34013416
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013419
    move-result v0

    .line 34013420
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013423
    invoke-virtual {v6, v11, v12, v4, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013426
    invoke-virtual {v6, v14}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 34013429
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013432
    move-result-object v2

    .line 34013433
    int-to-float v3, v8

    .line 34013434
    const/4 v4, 0x0

    .line 34013435
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013438
    if-ltz v10, :cond_107

    .line 34013440
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-static {v10, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013447
    :cond_107
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-static {v2, v5}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013454
    move/from16 v2, v17

    .line 34013456
    invoke-virtual {v7, v15, v2, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013459
    move/from16 v1, p1

    .line 34013461
    invoke-virtual {v7, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 34013464
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013471
    if-ltz v10, :cond_128

    .line 34013473
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-static {v10, v1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013480
    :cond_128
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 34013483
    move-result-object v1

    .line 34013484
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013487
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013490
    move-result-object v0

    .line 34013491
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013493
    if-eqz v1, :cond_13b

    .line 34013495
    move-object v5, v0

    .line 34013496
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v5, 0x0

    .line 34013500
    :goto_13c
    if-eqz v5, :cond_146

    .line 34013502
    move/from16 v0, p2

    .line 34013504
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013507
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013510
    :cond_146
    return-void

    nop

    .line 34013512
    :array_148
    .array-data 4
        0x7f01051f
        0x7f010520
        0x7f010521
        0x7f010740
        0x7f010741
        0x7f010742
        0x7f010743
        0x7f010744
        0x7f010745
        0x7f010786
        0x7f010787
        0x7f010788
        0x7f010789
        0x7f01078a
        0x7f01078b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v4, Ljf2/m;

    .line 34013201
    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-direct {v4, v5}, Ljf2/m;-><init>(Ljava/lang/Object;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object v4, v1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 34013207
    .line 34013208
    const v4, 0x7f05050f

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v0, v4, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34013215
    .line 34013216
    const/4 v4, -0x2

    .line 34013217
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 34013230
    .line 34013231
    .line 34013232
    const v0, 0x7f112760

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    const-string v4, ""

    .line 34013240
    .line 34013241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    move-object v6, v0

    .line 34013245
    check-cast v6, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013246
    .line 34013247
    iput-object v6, v1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013248
    .line 34013249
    const v0, 0x7f11252a

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    move-object v7, v0

    .line 34013260
    check-cast v7, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013261
    .line 34013262
    iput-object v7, v1, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013263
    .line 34013264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    const/16 v8, 0xf

    .line 34013269
    .line 34013270
    new-array v8, v8, [I

    .line 34013271
    .line 34013272
    fill-array-data v8, :array_148

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    const/16 v4, 0xc

    .line 34013283
    .line 34013284
    invoke-static {v4}, Lur2/p;->m(I)F

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v0

    .line 34013288
    float-to-int v8, v0

    .line 34013289
    sget v0, Lur2/h;->a:I

    .line 34013290
    .line 34013291
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    const/4 v9, 0x5

    .line 34013295
    const/4 v0, 0x1

    .line 34013296
    :try_start_70
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v10

    .line 34013300
    if-eqz v10, :cond_85

    .line 34013301
    .line 34013302
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v10

    .line 34013306
    if-ne v10, v9, :cond_85

    .line 34013307
    .line 34013308
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v8
    :try_end_80
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_70 .. :try_end_80} :catch_81

    .line 34013312
    goto :goto_85

    .line 34013313
    :catch_81
    move-exception v0

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    :goto_85
    const/16 v0, 0x16

    .line 34013318
    .line 34013319
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    const/4 v10, 0x2

    .line 34013324
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v0

    .line 34013328
    const/4 v10, -0x1

    .line 34013329
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v10

    .line 34013333
    const/16 v11, 0xd

    .line 34013334
    .line 34013335
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v11

    .line 34013339
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v4

    .line 34013343
    const/16 v12, 0xe

    .line 34013344
    .line 34013345
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v12

    .line 34013349
    const/16 v13, 0xb

    .line 34013350
    .line 34013351
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v13

    .line 34013355
    const/16 v14, 0x9

    .line 34013356
    .line 34013357
    const v15, 0x7f0b000b

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v14

    .line 34013364
    const/16 v16, 0x18

    .line 34013365
    .line 34013366
    invoke-static/range {v16 .. v16}, Lur2/p;->i(I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    const/16 v15, 0xa

    .line 34013371
    .line 34013372
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v5

    .line 34013376
    const/4 v15, 0x7

    .line 34013377
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v15

    .line 34013381
    const/4 v9, 0x6

    .line 34013382
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v9

    .line 34013386
    const/16 v1, 0x8

    .line 34013387
    .line 34013388
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v1

    .line 34013392
    move/from16 v17, v1

    .line 34013393
    .line 34013394
    const/4 v1, 0x5

    .line 34013395
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v1

    .line 34013399
    const/4 v3, 0x3

    .line 34013400
    move/from16 p2, v0

    .line 34013401
    .line 34013402
    const v0, 0x7f0b000b

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    invoke-static/range {v16 .. v16}, Lur2/p;->i(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v3

    .line 34013413
    move/from16 p1, v0

    .line 34013414
    .line 34013415
    const/4 v0, 0x4

    .line 34013416
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v6, v11, v12, v4, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v6, v14}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    int-to-float v3, v8

    .line 34013434
    const/4 v4, 0x0

    .line 34013435
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013436
    .line 34013437
    .line 34013438
    if-ltz v10, :cond_107

    .line 34013439
    .line 34013440
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-static {v10, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-static {v2, v5}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    move/from16 v2, v17

    .line 34013455
    .line 34013456
    invoke-virtual {v7, v15, v2, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013457
    .line 34013458
    .line 34013459
    move/from16 v1, p1

    .line 34013460
    .line 34013461
    invoke-virtual {v7, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountShowPosition(I)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013469
    .line 34013470
    .line 34013471
    if-ltz v10, :cond_128

    .line 34013472
    .line 34013473
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-static {v10, v1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    invoke-virtual {v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013492
    .line 34013493
    if-eqz v1, :cond_13b

    .line 34013494
    .line 34013495
    move-object v5, v0

    .line 34013496
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013497
    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v5, 0x0

    .line 34013500
    :goto_13c
    if-eqz v5, :cond_146

    .line 34013501
    .line 34013502
    move/from16 v0, p2

    .line 34013503
    .line 34013504
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    return-void

    .line 34013511
    nop

    .line 34013512
    :array_148
    .array-data 4
        0x7f01051f
        0x7f010520
        0x7f010521
        0x7f010740
        0x7f010741
        0x7f010742
        0x7f010743
        0x7f010744
        0x7f010745
        0x7f010786
        0x7f010787
        0x7f010788
        0x7f010789
        0x7f01078a
        0x7f01078b
    .end array-data
.end method


.method public final getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
[MOD-CHANGED]
.method public final getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
[MOD-CHANGED]
.method public final getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Ljf2/m;
[MOD-CHANGED]
.method public final getThemeConfig()Ljf2/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ljf2/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v0, v0, Ljf2/m;->e:Ljava/lang/Integer;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v0, p0}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 16973839
    :cond_f
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, v0, Ljf2/m;->e:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v0, p0}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
[MOD-CHANGED]
.method public final setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
[MOD-CHANGED]
.method public final setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$b;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$b;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setThemeConfig(Ljf2/m;)V
[MOD-CHANGED]
.method public final setThemeConfig(Ljf2/m;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973832
    iget-object v1, p1, Ljf2/m;->c:Ljf2/f;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973839
    iget-object p1, p1, Ljf2/m;->d:Ljf2/f;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Ljf2/m;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->c:Ljf2/m;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Ljf2/m;->c:Ljf2/f;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Ljf2/m;->d:Ljf2/f;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


