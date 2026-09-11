## classes6/l96/q2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-direct {p0, p1, v1}, Ll96/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013195
    iput-boolean p2, p0, Ll96/q2;->a:Z

    .line 34013197
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013199
    if-eqz p2, :cond_14

    .line 34013201
    move-object p2, p1

    .line 34013202
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013204
    :cond_14
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    const-string v2, "-ReaderTopView"

    .line 34013208
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-direct {p2, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013219
    const v2, 0x7f050827

    .line 34013222
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013225
    move-result-object v2

    .line 34013226
    iput-object v2, p0, Ll96/q2;->b:Landroid/view/View;

    .line 34013228
    const v3, 0x7f110001

    .line 34013231
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v2

    .line 34013235
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013237
    const v3, 0x7f1134df

    .line 34013240
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object v3

    .line 34013244
    const-string v4, ""

    .line 34013246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    check-cast v3, Landroid/widget/TextView;

    .line 34013251
    iput-object v3, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 34013253
    const v5, 0x7f1101aa

    .line 34013256
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object v5

    .line 34013260
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    check-cast v5, Landroid/widget/ImageView;

    .line 34013265
    iput-object v5, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 34013267
    const v6, 0x7f11293a

    .line 34013270
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v6

    .line 34013274
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013276
    iput-object v6, p0, Ll96/q2;->e:Landroid/widget/LinearLayout;

    .line 34013278
    new-instance v7, Landroid/graphics/Paint;

    .line 34013280
    const/4 v8, 0x1

    .line 34013281
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013284
    iput-object v7, p0, Ll96/q2;->g:Landroid/graphics/Paint;

    .line 34013286
    iput-boolean v8, p0, Ll96/q2;->h:Z

    .line 34013288
    new-instance v7, Ll96/q2$a;

    .line 34013290
    invoke-direct {v7}, Ll96/q2$a;-><init>()V

    .line 34013293
    iput-object v7, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 34013295
    new-instance v8, Lg07/d;

    .line 34013297
    invoke-direct {v8, p2}, Lg07/d;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 34013300
    iput-object v8, p0, Ll96/q2;->k:Lg07/d;

    .line 34013302
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 34013304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013310
    move-result-object p2

    .line 34013311
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013313
    const/4 v9, 0x6

    .line 34013314
    const/16 v10, 0xc

    .line 34013316
    if-eqz p2, :cond_a8

    .line 34013318
    new-instance p2, Ln96/a;

    .line 34013320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013323
    move-result-object v11

    .line 34013324
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    invoke-direct {p2, v11, v1}, Ln96/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013330
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013332
    const/4 v12, -0x2

    .line 34013333
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013336
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013339
    move-result v12

    .line 34013340
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013343
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013346
    new-instance v11, Lqz6/r;

    .line 34013348
    invoke-direct {v11, p2, v0, v1, v9}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v11, v1

    .line 34013353
    :goto_a9
    if-eqz v11, :cond_b1

    .line 34013355
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    invoke-virtual {v8, v6, v11}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013361
    :cond_b1
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013364
    move-result-object p2

    .line 34013365
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013367
    if-eqz p2, :cond_dd

    .line 34013369
    new-instance p2, Ll96/t;

    .line 34013371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013374
    move-result-object v11

    .line 34013375
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    invoke-direct {p2, v11}, Ll96/t;-><init>(Landroid/content/Context;)V

    .line 34013381
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013383
    const/16 v12, 0x17

    .line 34013385
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013388
    move-result v12

    .line 34013389
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013392
    move-result v10

    .line 34013393
    invoke-direct {v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013396
    invoke-virtual {p2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013399
    new-instance v10, Lqz6/r;

    .line 34013401
    invoke-direct {v10, p2, v0, v1, v9}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013404
    move-object v1, v10

    .line 34013405
    :cond_dd
    if-eqz v1, :cond_e5

    .line 34013407
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {v8, v6, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013413
    :cond_e5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 34013416
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013419
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013426
    move-result p2

    .line 34013427
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013434
    move-result v0

    .line 34013435
    if-lez v0, :cond_11c

    .line 34013437
    div-int/2addr p2, v0

    .line 34013438
    const/4 v0, 0x2

    .line 34013439
    if-lt p2, v0, :cond_11c

    .line 34013441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013447
    move-result p2

    .line 34013448
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;

    .line 34013450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;

    .line 34013456
    move-result-object v0

    .line 34013457
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->spacing:I

    .line 34013459
    int-to-float v0, v0

    .line 34013460
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013463
    move-result p1

    .line 34013464
    add-int/2addr p2, p1

    .line 34013465
    invoke-static {v2, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 34013468
    :cond_11c
    new-instance p1, Ll96/n2;

    .line 34013470
    invoke-direct {p1}, Ll96/n2;-><init>()V

    .line 34013473
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013476
    new-instance p1, Ll96/o2;

    .line 34013478
    invoke-direct {p1}, Ll96/o2;-><init>()V

    .line 34013481
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013484
    new-instance p1, Ll96/p2;

    .line 34013486
    invoke-direct {p1, p0}, Ll96/p2;-><init>(Ll96/q2;)V

    .line 34013489
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013492
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 34013500
    move-result p1

    .line 34013501
    invoke-virtual {p0, p1}, Ll96/q2;->T8(F)V

    .line 34013504
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-direct {p0, p1, v1}, Ll96/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-boolean p2, p0, Ll96/q2;->a:Z

    .line 34013196
    .line 34013197
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013198
    .line 34013199
    if-eqz p2, :cond_14

    .line 34013200
    .line 34013201
    move-object p2, p1

    .line 34013202
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013203
    .line 34013204
    :cond_14
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013205
    .line 34013206
    const-string v2, "-ReaderTopView"

    .line 34013207
    .line 34013208
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    invoke-direct {p2, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    const v2, 0x7f050827

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    iput-object v2, p0, Ll96/q2;->b:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v3, 0x7f110001

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013236
    .line 34013237
    const v3, 0x7f1134df

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    const-string v4, ""

    .line 34013245
    .line 34013246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    check-cast v3, Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    iput-object v3, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    const v5, 0x7f1101aa

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v5

    .line 34013260
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    check-cast v5, Landroid/widget/ImageView;

    .line 34013264
    .line 34013265
    iput-object v5, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 34013266
    .line 34013267
    const v6, 0x7f11293a

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013275
    .line 34013276
    iput-object v6, p0, Ll96/q2;->e:Landroid/widget/LinearLayout;

    .line 34013277
    .line 34013278
    new-instance v7, Landroid/graphics/Paint;

    .line 34013279
    .line 34013280
    const/4 v8, 0x1

    .line 34013281
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iput-object v7, p0, Ll96/q2;->g:Landroid/graphics/Paint;

    .line 34013285
    .line 34013286
    iput-boolean v8, p0, Ll96/q2;->h:Z

    .line 34013287
    .line 34013288
    new-instance v7, Ll96/q2$a;

    .line 34013289
    .line 34013290
    invoke-direct {v7}, Ll96/q2$a;-><init>()V

    .line 34013291
    .line 34013292
    .line 34013293
    iput-object v7, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 34013294
    .line 34013295
    new-instance v8, Lg07/d;

    .line 34013296
    .line 34013297
    invoke-direct {v8, p2}, Lg07/d;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iput-object v8, p0, Ll96/q2;->k:Lg07/d;

    .line 34013301
    .line 34013302
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;

    .line 34013303
    .line 34013304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013312
    .line 34013313
    const/4 v9, 0x6

    .line 34013314
    const/16 v10, 0xc

    .line 34013315
    .line 34013316
    if-eqz p2, :cond_a8

    .line 34013317
    .line 34013318
    new-instance p2, Ln96/a;

    .line 34013319
    .line 34013320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v11

    .line 34013324
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-direct {p2, v11, v1}, Ln96/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013331
    .line 34013332
    const/4 v12, -0x2

    .line 34013333
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v12

    .line 34013340
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013344
    .line 34013345
    .line 34013346
    new-instance v11, Lqz6/r;

    .line 34013347
    .line 34013348
    invoke-direct {v11, p2, v0, v1, v9}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v11, v1

    .line 34013353
    :goto_a9
    if-eqz v11, :cond_b1

    .line 34013354
    .line 34013355
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v8, v6, v11}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p2

    .line 34013365
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderCoinBatterytimePositionReverse;->enable:Z

    .line 34013366
    .line 34013367
    if-eqz p2, :cond_dd

    .line 34013368
    .line 34013369
    new-instance p2, Ll96/t;

    .line 34013370
    .line 34013371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v11

    .line 34013375
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-direct {p2, v11}, Ll96/t;-><init>(Landroid/content/Context;)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013382
    .line 34013383
    const/16 v12, 0x17

    .line 34013384
    .line 34013385
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v12

    .line 34013389
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v10

    .line 34013393
    invoke-direct {v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v10, Lqz6/r;

    .line 34013400
    .line 34013401
    invoke-direct {v10, p2, v0, v1, v9}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    move-object v1, v10

    .line 34013405
    :cond_dd
    if-eqz v1, :cond_e5

    .line 34013406
    .line 34013407
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v8, v6, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result p2

    .line 34013427
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    if-lez v0, :cond_11c

    .line 34013436
    .line 34013437
    div-int/2addr p2, v0

    .line 34013438
    const/4 v0, 0x2

    .line 34013439
    if-lt p2, v0, :cond_11c

    .line 34013440
    .line 34013441
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p2

    .line 34013448
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;

    .line 34013449
    .line 34013450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopSpacing;->spacing:I

    .line 34013458
    .line 34013459
    int-to-float v0, v0

    .line 34013460
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p1

    .line 34013464
    add-int/2addr p2, p1

    .line 34013465
    invoke-static {v2, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    new-instance p1, Ll96/n2;

    .line 34013469
    .line 34013470
    invoke-direct {p1}, Ll96/n2;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance p1, Ll96/o2;

    .line 34013477
    .line 34013478
    invoke-direct {p1}, Ll96/o2;-><init>()V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013482
    .line 34013483
    .line 34013484
    new-instance p1, Ll96/p2;

    .line 34013485
    .line 34013486
    invoke-direct {p1, p0}, Ll96/p2;-><init>(Ll96/q2;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013490
    .line 34013491
    .line 34013492
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 34013493
    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 34013498
    .line 34013499
    .line 34013500
    move-result p1

    .line 34013501
    invoke-virtual {p0, p1}, Ll96/q2;->T8(F)V

    .line 34013502
    .line 34013503
    .line 34013504
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 16973826
    const/high16 v1, 0x41600000    # 14.0f

    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973831
    iget-object v0, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 16973833
    const/4 v1, 0x5

    .line 16973834
    const/16 v2, 0xa

    .line 16973836
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16973839
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 16973841
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/high16 v1, 0x41600000    # 14.0f

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 16973832
    .line 16973833
    const/4 v1, 0x5

    .line 16973834
    const/16 v2, 0xa

    .line 16973835
    .line 16973836
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039384
    sget-object v3, Ll96/m0;->a:Ll96/m0;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1}, Ll96/m0;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039392
    move-result v3

    .line 17039393
    invoke-virtual {v0, v1, p1, v3}, Lg07/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 17039396
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039407
    invoke-virtual {v0, v1, p1, v2}, Lg07/d;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039383
    .line 17039384
    sget-object v3, Ll96/m0;->a:Ll96/m0;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Ll96/m0;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    invoke-virtual {v0, v1, p1, v3}, Lg07/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, p1, v2}, Lg07/d;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Ll96/q2;->f:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Ll96/q2;->f:I

    .line 16973831
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 16973833
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16973836
    const v0, 0x3ecccccd    # 0.4f

    .line 16973839
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973848
    iget-object v0, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 16973850
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973852
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Ll96/q2;->f:I

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Ll96/q2;->f:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Ll96/q2;->k:Lg07/d;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const v0, 0x3ecccccd    # 0.4f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 16973849
    .line 16973850
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393225
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v2

    .line 393229
    :goto_d
    if-eqz v0, :cond_12

    .line 393231
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v2

    .line 393235
    :goto_13
    if-nez v0, :cond_1c

    .line 393237
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393239
    iput-object v2, v0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 393241
    iput-object v2, v0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393251
    move-result-object v1

    .line 393252
    instance-of v3, v1, Li46/k0;

    .line 393254
    if-nez v3, :cond_82

    .line 393256
    instance-of v1, v1, Lp46/b1;

    .line 393258
    if-eqz v1, :cond_2d

    .line 393260
    goto :goto_82

    .line 393261
    :cond_2d
    iget-object v1, p0, Ll96/q2;->g:Landroid/graphics/Paint;

    .line 393263
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393270
    move-result v3

    .line 393271
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 393274
    iget-boolean v1, p0, Ll96/q2;->a:Z

    .line 393276
    if-eqz v1, :cond_4b

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393289
    move-result-object v2

    .line 393290
    goto :goto_59

    .line 393291
    :cond_4b
    iget-object v1, p0, Ll96/q2;->i:Lu67/d;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    invoke-virtual {v1}, Lu67/d;->getFrameContainer()Lu67/f;

    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_59

    .line 393301
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393304
    move-result-object v2

    .line 393305
    :cond_59
    :goto_59
    iget-object v1, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393307
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393310
    move-result v3

    .line 393311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393314
    move-result v4

    .line 393315
    const/4 v5, 0x0

    .line 393316
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393319
    if-eqz v2, :cond_74

    .line 393321
    instance-of v1, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 393323
    if-eqz v1, :cond_6e

    .line 393325
    goto :goto_74

    .line 393326
    :cond_6e
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393328
    invoke-virtual {v0, v2}, Ll96/q2$a;->update(Landroid/graphics/drawable/Drawable;)V

    .line 393331
    goto :goto_81

    .line 393332
    :cond_74
    :goto_74
    iget-object v1, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393341
    move-result v0

    .line 393342
    invoke-virtual {v1, v0}, Ll96/q2$a;->update(I)V

    .line 393345
    :goto_81
    return-void

    .line 393346
    :cond_82
    :goto_82
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393348
    iput-object v2, v0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 393350
    iput-object v2, v0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v2

    .line 393229
    :goto_d
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v2

    .line 393235
    :goto_13
    if-nez v0, :cond_1c

    .line 393236
    .line 393237
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393238
    .line 393239
    iput-object v2, v0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 393240
    .line 393241
    iput-object v2, v0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    instance-of v3, v1, Li46/k0;

    .line 393253
    .line 393254
    if-nez v3, :cond_82

    .line 393255
    .line 393256
    instance-of v1, v1, Lp46/b1;

    .line 393257
    .line 393258
    if-eqz v1, :cond_2d

    .line 393259
    .line 393260
    goto :goto_82

    .line 393261
    :cond_2d
    iget-object v1, p0, Ll96/q2;->g:Landroid/graphics/Paint;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-boolean v1, p0, Ll96/q2;->a:Z

    .line 393275
    .line 393276
    if-eqz v1, :cond_4b

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    goto :goto_59

    .line 393291
    :cond_4b
    iget-object v1, p0, Ll96/q2;->i:Lu67/d;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lu67/d;->getFrameContainer()Lu67/f;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_59

    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    :cond_59
    :goto_59
    iget-object v1, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393306
    .line 393307
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    const/4 v5, 0x0

    .line 393316
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393317
    .line 393318
    .line 393319
    if-eqz v2, :cond_74

    .line 393320
    .line 393321
    instance-of v1, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 393322
    .line 393323
    if-eqz v1, :cond_6e

    .line 393324
    .line 393325
    goto :goto_74

    .line 393326
    :cond_6e
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393327
    .line 393328
    invoke-virtual {v0, v2}, Ll96/q2$a;->update(Landroid/graphics/drawable/Drawable;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_81

    .line 393332
    :cond_74
    :goto_74
    iget-object v1, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    invoke-virtual {v1, v0}, Ll96/q2$a;->update(I)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void

    .line 393346
    :cond_82
    :goto_82
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 393347
    .line 393348
    iput-object v2, v0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 393349
    .line 393350
    iput-object v2, v0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 393351
    .line 393352
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Ll96/q2;->h:Z

    .line 17104902
    if-eqz v0, :cond_3d

    .line 17104904
    iget-boolean v0, p0, Ll96/q2;->a:Z

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    invoke-virtual {p0}, Ll96/q2;->c()V

    .line 17104911
    goto :goto_3d

    .line 17104912
    :cond_10
    iget-object v0, p0, Ll96/q2;->i:Lu67/d;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_2a

    .line 17104917
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2a

    .line 17104923
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_37

    .line 17104947
    invoke-virtual {p0}, Ll96/q2;->c()V

    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 17104953
    iput-object v1, v0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 17104955
    iput-object v1, v0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Ll96/q2;->h:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_3d

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Ll96/q2;->a:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_10

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ll96/q2;->c()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_3d

    .line 17104912
    :cond_10
    iget-object v0, p0, Ll96/q2;->i:Lu67/d;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_2a

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lu67/d;->getPageView()Lu67/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2a

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2a

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_37

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ll96/q2;->c()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object v0, p0, Ll96/q2;->j:Ll96/q2$a;

    .line 17104952
    .line 17104953
    iput-object v1, v0, Ll96/q2$a;->b:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    iput-object v1, v0, Ll96/q2$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final getBackView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll96/q2;->d:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll96/q2;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBackgroundEnabled(Z)V
[MOD-CHANGED]
.method public final setBackgroundEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Ll96/q2;->h:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Ll96/q2;->h:Z

    .line 16908295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Ll96/q2;->h:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Ll96/q2;->h:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


