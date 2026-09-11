## classes3/mb4/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013192
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013195
    iput-object v1, v0, Lmb4/f;->a:Landroid/content/Context;

    .line 34013197
    iput-object v2, v0, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 34013199
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013202
    move-result-object v3

    .line 34013203
    const v4, 0x7f0510d8

    .line 34013206
    const/4 v5, 0x0

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013211
    move-result-object v3

    .line 34013212
    const-string v4, ""

    .line 34013214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013219
    iput-object v3, v0, Lmb4/f;->c:Landroid/view/ViewGroup;

    .line 34013221
    const v4, 0x7f113ae3

    .line 34013224
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object v4

    .line 34013228
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013230
    const v7, 0x7f1101bc

    .line 34013233
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object v7

    .line 34013237
    check-cast v7, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 34013239
    iput-object v7, v0, Lmb4/f;->d:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 34013241
    const v8, 0x7f110194

    .line 34013244
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object v8

    .line 34013248
    check-cast v8, Landroid/widget/TextView;

    .line 34013250
    const v9, 0x7f1101f9

    .line 34013253
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object v9

    .line 34013257
    check-cast v9, Landroid/widget/TextView;

    .line 34013259
    iput-object v9, v0, Lmb4/f;->e:Landroid/widget/TextView;

    .line 34013261
    const v10, 0x7f110002

    .line 34013264
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object v10

    .line 34013268
    check-cast v10, Landroid/widget/TextView;

    .line 34013270
    const v11, 0x7f111d47

    .line 34013273
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v11

    .line 34013277
    iput-object v11, v0, Lmb4/f;->f:Landroid/view/View;

    .line 34013279
    const-wide/16 v12, 0x1388

    .line 34013281
    iput-wide v12, v0, Lmb4/f;->h:J

    .line 34013283
    new-instance v12, Lmb4/c;

    .line 34013285
    invoke-direct {v12, v0}, Lmb4/c;-><init>(Lmb4/f;)V

    .line 34013288
    iput-object v12, v0, Lmb4/f;->i:Lmb4/c;

    .line 34013290
    new-instance v12, Lmb4/f$a;

    .line 34013292
    invoke-direct {v12, v0}, Lmb4/f$a;-><init>(Lmb4/f;)V

    .line 34013295
    iput-object v12, v0, Lmb4/f;->k:Lmb4/f$a;

    .line 34013297
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013300
    const v3, 0x7f090265

    .line 34013303
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34013306
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013309
    const/4 v3, 0x1

    .line 34013310
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34013313
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34013316
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34013319
    const/4 v5, -0x1

    .line 34013320
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013323
    iget-object v5, v0, Lmb4/f;->k:Lmb4/f$a;

    .line 34013325
    const-string v12, "action_skin_type_change"

    .line 34013327
    filled-new-array {v12}, [Ljava/lang/String;

    .line 34013330
    move-result-object v12

    .line 34013331
    invoke-virtual {v5, v12}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013334
    iget-object v5, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->title:Ljava/lang/String;

    .line 34013336
    new-instance v12, Landroid/text/SpannableString;

    .line 34013338
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013341
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->amount:J

    .line 34013343
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 34013346
    move-result-object v19

    .line 34013347
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013350
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013353
    const/4 v15, 0x0

    .line 34013354
    const/16 v16, 0x0

    .line 34013356
    const/16 v17, 0x6

    .line 34013358
    const/16 v18, 0x0

    .line 34013360
    move-object v13, v5

    .line 34013361
    move-object/from16 v14, v19

    .line 34013363
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013366
    move-result v13

    .line 34013367
    if-ltz v13, :cond_d3

    .line 34013369
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34013371
    const v14, 0x7f0d002a

    .line 34013374
    invoke-static {v1, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013377
    move-result v14

    .line 34013378
    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013381
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 34013384
    move-result v14

    .line 34013385
    add-int/2addr v14, v13

    .line 34013386
    const/16 v15, 0x11

    .line 34013388
    invoke-virtual {v12, v5, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013391
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013394
    goto :goto_d6

    .line 34013395
    :cond_d3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013398
    :goto_d6
    iget-object v5, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->buttonText:Ljava/lang/String;

    .line 34013400
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013403
    new-instance v5, Lmb4/d;

    .line 34013405
    invoke-direct {v5, v0}, Lmb4/d;-><init>(Lmb4/f;)V

    .line 34013408
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013411
    new-instance v5, Lmb4/e;

    .line 34013413
    invoke-direct {v5, v0}, Lmb4/e;-><init>(Lmb4/f;)V

    .line 34013416
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013419
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013422
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013425
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsViewSwipe(Z)V

    .line 34013428
    new-instance v5, Lmb4/g;

    .line 34013430
    invoke-direct {v5, v0}, Lmb4/g;-><init>(Lmb4/f;)V

    .line 34013433
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013436
    iget-object v5, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->urgeStyle:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 34013438
    sget-object v6, Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;->InnerPush:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 34013440
    if-ne v5, v6, :cond_108

    .line 34013442
    const/16 v3, 0x8

    .line 34013444
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 34013447
    goto :goto_10b

    .line 34013448
    :cond_108
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 34013451
    :goto_10b
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->expireTimestamp:J

    .line 34013453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013456
    move-result-wide v4

    .line 34013457
    const/16 v6, 0x3e8

    .line 34013459
    int-to-long v10, v6

    .line 34013460
    div-long/2addr v4, v10

    .line 34013461
    sub-long/2addr v2, v4

    .line 34013462
    const-wide/16 v4, 0x0

    .line 34013464
    cmp-long v6, v2, v4

    .line 34013466
    if-gtz v6, :cond_127

    .line 34013468
    const v2, 0x7f060e29

    .line 34013471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013478
    goto :goto_13a

    .line 34013479
    :cond_127
    iget-object v4, v0, Lmb4/f;->j:Lmb4/h;

    .line 34013481
    if-eqz v4, :cond_12e

    .line 34013483
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013486
    :cond_12e
    mul-long v2, v2, v10

    .line 34013488
    new-instance v4, Lmb4/h;

    .line 34013490
    invoke-direct {v4, v0, v2, v3}, Lmb4/h;-><init>(Lmb4/f;J)V

    .line 34013493
    iput-object v4, v0, Lmb4/f;->j:Lmb4/h;

    .line 34013495
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013498
    :goto_13a
    const v2, 0x7f0d0029

    .line 34013501
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013504
    move-result v1

    .line 34013505
    if-eqz v1, :cond_146

    .line 34013507
    iput v1, v7, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 34013509
    goto :goto_148

    .line 34013510
    :cond_146
    sget v1, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->I:I

    .line 34013512
    :goto_148
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 34013515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013191
    .line 34013192
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object v1, v0, Lmb4/f;->a:Landroid/content/Context;

    .line 34013196
    .line 34013197
    iput-object v2, v0, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 34013198
    .line 34013199
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v3

    .line 34013203
    const v4, 0x7f0510d8

    .line 34013204
    .line 34013205
    .line 34013206
    const/4 v5, 0x0

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    const-string v4, ""

    .line 34013213
    .line 34013214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013218
    .line 34013219
    iput-object v3, v0, Lmb4/f;->c:Landroid/view/ViewGroup;

    .line 34013220
    .line 34013221
    const v4, 0x7f113ae3

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013229
    .line 34013230
    const v7, 0x7f1101bc

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v7

    .line 34013237
    check-cast v7, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 34013238
    .line 34013239
    iput-object v7, v0, Lmb4/f;->d:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 34013240
    .line 34013241
    const v8, 0x7f110194

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v8

    .line 34013248
    check-cast v8, Landroid/widget/TextView;

    .line 34013249
    .line 34013250
    const v9, 0x7f1101f9

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v9

    .line 34013257
    check-cast v9, Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    iput-object v9, v0, Lmb4/f;->e:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    const v10, 0x7f110002

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v10

    .line 34013268
    check-cast v10, Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    const v11, 0x7f111d47

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v11

    .line 34013277
    iput-object v11, v0, Lmb4/f;->f:Landroid/view/View;

    .line 34013278
    .line 34013279
    const-wide/16 v12, 0x1388

    .line 34013280
    .line 34013281
    iput-wide v12, v0, Lmb4/f;->h:J

    .line 34013282
    .line 34013283
    new-instance v12, Lmb4/c;

    .line 34013284
    .line 34013285
    invoke-direct {v12, v0}, Lmb4/c;-><init>(Lmb4/f;)V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-object v12, v0, Lmb4/f;->i:Lmb4/c;

    .line 34013289
    .line 34013290
    new-instance v12, Lmb4/f$a;

    .line 34013291
    .line 34013292
    invoke-direct {v12, v0}, Lmb4/f$a;-><init>(Lmb4/f;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iput-object v12, v0, Lmb4/f;->k:Lmb4/f$a;

    .line 34013296
    .line 34013297
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013298
    .line 34013299
    .line 34013300
    const v3, 0x7f090265

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v3, 0x1

    .line 34013310
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34013317
    .line 34013318
    .line 34013319
    const/4 v5, -0x1

    .line 34013320
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v5, v0, Lmb4/f;->k:Lmb4/f$a;

    .line 34013324
    .line 34013325
    const-string v12, "action_skin_type_change"

    .line 34013326
    .line 34013327
    filled-new-array {v12}, [Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v12

    .line 34013331
    invoke-virtual {v5, v12}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object v5, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->title:Ljava/lang/String;

    .line 34013335
    .line 34013336
    new-instance v12, Landroid/text/SpannableString;

    .line 34013337
    .line 34013338
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-wide v13, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->amount:J

    .line 34013342
    .line 34013343
    invoke-static {v13, v14}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v19

    .line 34013347
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    const/4 v15, 0x0

    .line 34013354
    const/16 v16, 0x0

    .line 34013355
    .line 34013356
    const/16 v17, 0x6

    .line 34013357
    .line 34013358
    const/16 v18, 0x0

    .line 34013359
    .line 34013360
    move-object v13, v5

    .line 34013361
    move-object/from16 v14, v19

    .line 34013362
    .line 34013363
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v13

    .line 34013367
    if-ltz v13, :cond_d3

    .line 34013368
    .line 34013369
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 34013370
    .line 34013371
    const v14, 0x7f0d002a

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v1, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v14

    .line 34013378
    invoke-direct {v5, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v14

    .line 34013385
    add-int/2addr v14, v13

    .line 34013386
    const/16 v15, 0x11

    .line 34013387
    .line 34013388
    invoke-virtual {v12, v5, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_d6

    .line 34013395
    :cond_d3
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :goto_d6
    iget-object v5, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->buttonText:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v5, Lmb4/d;

    .line 34013404
    .line 34013405
    invoke-direct {v5, v0}, Lmb4/d;-><init>(Lmb4/f;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013409
    .line 34013410
    .line 34013411
    new-instance v5, Lmb4/e;

    .line 34013412
    .line 34013413
    invoke-direct {v5, v0}, Lmb4/e;-><init>(Lmb4/f;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsViewSwipe(Z)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v5, Lmb4/g;

    .line 34013429
    .line 34013430
    invoke-direct {v5, v0}, Lmb4/g;-><init>(Lmb4/f;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v5, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->urgeStyle:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 34013437
    .line 34013438
    sget-object v6, Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;->InnerPush:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 34013439
    .line 34013440
    if-ne v5, v6, :cond_108

    .line 34013441
    .line 34013442
    const/16 v3, 0x8

    .line 34013443
    .line 34013444
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_10b

    .line 34013448
    :cond_108
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->expireTimestamp:J

    .line 34013452
    .line 34013453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-wide v4

    .line 34013457
    const/16 v6, 0x3e8

    .line 34013458
    .line 34013459
    int-to-long v10, v6

    .line 34013460
    div-long/2addr v4, v10

    .line 34013461
    sub-long/2addr v2, v4

    .line 34013462
    const-wide/16 v4, 0x0

    .line 34013463
    .line 34013464
    cmp-long v6, v2, v4

    .line 34013465
    .line 34013466
    if-gtz v6, :cond_127

    .line 34013467
    .line 34013468
    const v2, 0x7f060e29

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_13a

    .line 34013479
    :cond_127
    iget-object v4, v0, Lmb4/f;->j:Lmb4/h;

    .line 34013480
    .line 34013481
    if-eqz v4, :cond_12e

    .line 34013482
    .line 34013483
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    mul-long v2, v2, v10

    .line 34013487
    .line 34013488
    new-instance v4, Lmb4/h;

    .line 34013489
    .line 34013490
    invoke-direct {v4, v0, v2, v3}, Lmb4/h;-><init>(Lmb4/f;J)V

    .line 34013491
    .line 34013492
    .line 34013493
    iput-object v4, v0, Lmb4/f;->j:Lmb4/h;

    .line 34013494
    .line 34013495
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34013496
    .line 34013497
    .line 34013498
    :goto_13a
    const v2, 0x7f0d0029

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v1

    .line 34013505
    if-eqz v1, :cond_146

    .line 34013506
    .line 34013507
    iput v1, v7, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->h:I

    .line 34013508
    .line 34013509
    goto :goto_148

    .line 34013510
    :cond_146
    sget v1, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->I:I

    .line 34013511
    .line 34013512
    :goto_148
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 34013513
    .line 34013514
    .line 34013515
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, "store"

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, "store"

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    iget-object v1, p0, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 16973831
    iget-object v1, v1, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973838
    :cond_e
    invoke-static {}, Lmb4/f;->a()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    const-string v2, "position"

    .line 16973844
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 16973849
    invoke-virtual {v1, v0, p1}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Lmb4/f;->a()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const-string v2, "position"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v0, p1}, Lp74/c;->reportPopupClick(Ljava/util/Map;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmb4/f;->c:Landroid/view/ViewGroup;

    .line 196610
    iget-object v1, p0, Lmb4/f;->i:Lmb4/c;

    .line 196612
    new-instance v2, Lmb4/b;

    .line 196614
    invoke-direct {v2, v1}, Lmb4/b;-><init>(Lmb4/c;)V

    .line 196617
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    iget-object v0, p0, Lmb4/f;->k:Lmb4/f$a;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196625
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmb4/f;->c:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmb4/f;->i:Lmb4/c;

    .line 196611
    .line 196612
    new-instance v2, Lmb4/b;

    .line 196613
    .line 196614
    invoke-direct {v2, v1}, Lmb4/b;-><init>(Lmb4/c;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lmb4/f;->k:Lmb4/f$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196623
    .line 196624
    .line 196625
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67371011
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371013
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371016
    iget-object p2, p0, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 67371018
    iget-object p2, p2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 67371020
    if-eqz p2, :cond_11

    .line 67371022
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371025
    :cond_11
    invoke-static {}, Lmb4/f;->a()Ljava/lang/String;

    .line 67371028
    move-result-object p2

    .line 67371029
    const-string p3, "position"

    .line 67371031
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371034
    sget-object p2, Lp74/c;->a:Lp74/c;

    .line 67371036
    invoke-virtual {p2, p1}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 67371039
    iget-object p1, p0, Lmb4/f;->c:Landroid/view/ViewGroup;

    .line 67371041
    iget-object p2, p0, Lmb4/f;->i:Lmb4/c;

    .line 67371043
    new-instance p3, Lmb4/a;

    .line 67371045
    invoke-direct {p3, p2}, Lmb4/a;-><init>(Lmb4/c;)V

    .line 67371048
    iget-wide v0, p0, Lmb4/f;->h:J

    .line 67371050
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371012
    .line 67371013
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iget-object p2, p0, Lmb4/f;->b:Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 67371017
    .line 67371018
    iget-object p2, p2, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->extra:Ljava/util/Map;

    .line 67371019
    .line 67371020
    if-eqz p2, :cond_11

    .line 67371021
    .line 67371022
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371023
    .line 67371024
    .line 67371025
    :cond_11
    invoke-static {}, Lmb4/f;->a()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p2

    .line 67371029
    const-string p3, "position"

    .line 67371030
    .line 67371031
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    sget-object p2, Lp74/c;->a:Lp74/c;

    .line 67371035
    .line 67371036
    invoke-virtual {p2, p1}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p1, p0, Lmb4/f;->c:Landroid/view/ViewGroup;

    .line 67371040
    .line 67371041
    iget-object p2, p0, Lmb4/f;->i:Lmb4/c;

    .line 67371042
    .line 67371043
    new-instance p3, Lmb4/a;

    .line 67371044
    .line 67371045
    invoke-direct {p3, p2}, Lmb4/a;-><init>(Lmb4/c;)V

    .line 67371046
    .line 67371047
    .line 67371048
    iget-wide v0, p0, Lmb4/f;->h:J

    .line 67371049
    .line 67371050
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


