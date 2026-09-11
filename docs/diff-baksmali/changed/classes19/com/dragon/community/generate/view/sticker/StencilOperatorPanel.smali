## classes19/com/dragon/community/generate/view/sticker/StencilOperatorPanel.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance p2, Lzg2/p0;

    .line 34013196
    invoke-direct {p2}, Lzg2/p0;-><init>()V

    .line 34013199
    iput-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 34013201
    new-instance v1, Ljava/util/HashMap;

    .line 34013203
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013206
    iput-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 34013208
    new-instance v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 34013210
    invoke-direct {v1, p0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013213
    iput-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 34013215
    new-instance v2, Lzg2/a0;

    .line 34013217
    invoke-direct {v2, p1}, Lzg2/a0;-><init>(Landroid/content/Context;)V

    .line 34013220
    iput-object v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 34013222
    new-instance v3, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 34013224
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;-><init>()V

    .line 34013227
    iput-object v3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->u:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 34013229
    const v3, 0x7f051536

    .line 34013232
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013235
    new-instance v3, Lzg2/d0;

    .line 34013237
    invoke-direct {v3}, Lzg2/d0;-><init>()V

    .line 34013240
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013243
    const v3, 0x7f112667

    .line 34013246
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object v3

    .line 34013250
    const-string v4, ""

    .line 34013252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 34013257
    iput-object v3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b:Landroid/widget/RelativeLayout;

    .line 34013259
    const v5, 0x7f1131df

    .line 34013262
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013271
    iput-object v5, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013273
    const v6, 0x7f11116e

    .line 34013276
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast v6, Landroid/widget/ImageView;

    .line 34013285
    iput-object v6, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d:Landroid/widget/ImageView;

    .line 34013287
    const v7, 0x7f113004

    .line 34013290
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v7

    .line 34013294
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013299
    iput-object v7, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013301
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013303
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013306
    const/16 v8, 0x8

    .line 34013308
    new-array v9, v8, [F

    .line 34013310
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013313
    move-result v10

    .line 34013314
    aput v10, v9, v0

    .line 34013316
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013319
    move-result v10

    .line 34013320
    const/4 v11, 0x1

    .line 34013321
    aput v10, v9, v11

    .line 34013323
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013326
    move-result v10

    .line 34013327
    const/4 v12, 0x2

    .line 34013328
    aput v10, v9, v12

    .line 34013330
    const/4 v10, 0x3

    .line 34013331
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013334
    move-result v8

    .line 34013335
    aput v8, v9, v10

    .line 34013337
    const/4 v8, 0x4

    .line 34013338
    const/4 v10, 0x0

    .line 34013339
    aput v10, v9, v8

    .line 34013341
    const/4 v12, 0x5

    .line 34013342
    aput v10, v9, v12

    .line 34013344
    const/4 v12, 0x6

    .line 34013345
    aput v10, v9, v12

    .line 34013347
    const/4 v12, 0x7

    .line 34013348
    aput v10, v9, v12

    .line 34013350
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013353
    iget v9, p2, Lgb2/d;->a:I

    .line 34013355
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 34013358
    move-result v9

    .line 34013359
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013362
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013365
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013368
    move-result-object v3

    .line 34013369
    iget v4, p2, Lgb2/d;->a:I

    .line 34013371
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 34013374
    move-result v4

    .line 34013375
    invoke-static {v3, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013378
    new-instance v3, Lzg2/e0;

    .line 34013380
    invoke-direct {v3, p0}, Lzg2/e0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013383
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013386
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013389
    move-result v3

    .line 34013390
    int-to-float v3, v3

    .line 34013391
    const/high16 v4, 0x42940000    # 74.0f

    .line 34013393
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013396
    move-result v4

    .line 34013397
    sub-float/2addr v3, v4

    .line 34013398
    int-to-float v4, v8

    .line 34013399
    div-float/2addr v3, v4

    .line 34013400
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013403
    move-result v3

    .line 34013404
    iput v3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->f:I

    .line 34013406
    new-array v3, v11, [Lwe2/b;

    .line 34013408
    new-instance v4, Lwe2/b;

    .line 34013410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013413
    move-result-object v6

    .line 34013414
    const/16 v9, 0xc8

    .line 34013416
    invoke-direct {v4, v6, v9}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 34013419
    aput-object v4, v3, v0

    .line 34013421
    check-cast v3, [Landroid/text/InputFilter;

    .line 34013423
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013426
    new-instance v3, Lzg2/o0;

    .line 34013428
    invoke-direct {v3, p0}, Lzg2/o0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013431
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013434
    new-instance v3, Lzg2/f0;

    .line 34013436
    invoke-direct {v3, p0}, Lzg2/f0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013439
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34013442
    const/high16 v3, 0x41000000    # 8.0f

    .line 34013444
    invoke-static {v5, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013447
    iget v3, p2, Lgb2/d;->a:I

    .line 34013449
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 34013452
    move-result v3

    .line 34013453
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 34013456
    iget v3, p2, Lgb2/d;->a:I

    .line 34013458
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 34013461
    move-result v3

    .line 34013462
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 34013465
    iget p2, p2, Lgb2/d;->a:I

    .line 34013467
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 34013470
    move-result p2

    .line 34013471
    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 34013474
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013477
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013479
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013481
    invoke-direct {v1, p1, v8, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013484
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013487
    new-instance p1, Lk37/d;

    .line 34013489
    invoke-direct {p1, v8, v11, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013492
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34013495
    move-result p2

    .line 34013496
    iput p2, p1, Lk37/d;->i:I

    .line 34013498
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34013501
    move-result p2

    .line 34013502
    iput p2, p1, Lk37/d;->h:I

    .line 34013504
    const/16 p2, 0x10

    .line 34013506
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013509
    move-result p2

    .line 34013510
    iput p2, p1, Lk37/d;->e:I

    .line 34013512
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013515
    new-instance p1, Lzg2/k0;

    .line 34013517
    invoke-direct {p1, p0}, Lzg2/k0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013520
    iput-object p1, v2, Lzg2/a0;->h:Lzg2/k0;

    .line 34013522
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013525
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance p2, Lzg2/p0;

    .line 34013195
    .line 34013196
    invoke-direct {p2}, Lzg2/p0;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 34013200
    .line 34013201
    new-instance v1, Ljava/util/HashMap;

    .line 34013202
    .line 34013203
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 34013207
    .line 34013208
    new-instance v1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 34013209
    .line 34013210
    invoke-direct {v1, p0}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 34013214
    .line 34013215
    new-instance v2, Lzg2/a0;

    .line 34013216
    .line 34013217
    invoke-direct {v2, p1}, Lzg2/a0;-><init>(Landroid/content/Context;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 34013221
    .line 34013222
    new-instance v3, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 34013223
    .line 34013224
    invoke-direct {v3}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->u:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$a;

    .line 34013228
    .line 34013229
    const v3, 0x7f051536

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    new-instance v3, Lzg2/d0;

    .line 34013236
    .line 34013237
    invoke-direct {v3}, Lzg2/d0;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013241
    .line 34013242
    .line 34013243
    const v3, 0x7f112667

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    const-string v4, ""

    .line 34013251
    .line 34013252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 34013256
    .line 34013257
    iput-object v3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b:Landroid/widget/RelativeLayout;

    .line 34013258
    .line 34013259
    const v5, 0x7f1131df

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013270
    .line 34013271
    iput-object v5, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013272
    .line 34013273
    const v6, 0x7f11116e

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v6

    .line 34013280
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    check-cast v6, Landroid/widget/ImageView;

    .line 34013284
    .line 34013285
    iput-object v6, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d:Landroid/widget/ImageView;

    .line 34013286
    .line 34013287
    const v7, 0x7f113004

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013298
    .line 34013299
    iput-object v7, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013300
    .line 34013301
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013302
    .line 34013303
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    const/16 v8, 0x8

    .line 34013307
    .line 34013308
    new-array v9, v8, [F

    .line 34013309
    .line 34013310
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v10

    .line 34013314
    aput v10, v9, v0

    .line 34013315
    .line 34013316
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v10

    .line 34013320
    const/4 v11, 0x1

    .line 34013321
    aput v10, v9, v11

    .line 34013322
    .line 34013323
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v10

    .line 34013327
    const/4 v12, 0x2

    .line 34013328
    aput v10, v9, v12

    .line 34013329
    .line 34013330
    const/4 v10, 0x3

    .line 34013331
    invoke-static {v8}, Lur2/p;->j(I)F

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v8

    .line 34013335
    aput v8, v9, v10

    .line 34013336
    .line 34013337
    const/4 v8, 0x4

    .line 34013338
    const/4 v10, 0x0

    .line 34013339
    aput v10, v9, v8

    .line 34013340
    .line 34013341
    const/4 v12, 0x5

    .line 34013342
    aput v10, v9, v12

    .line 34013343
    .line 34013344
    const/4 v12, 0x6

    .line 34013345
    aput v10, v9, v12

    .line 34013346
    .line 34013347
    const/4 v12, 0x7

    .line 34013348
    aput v10, v9, v12

    .line 34013349
    .line 34013350
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget v9, p2, Lgb2/d;->a:I

    .line 34013354
    .line 34013355
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v9

    .line 34013359
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    iget v4, p2, Lgb2/d;->a:I

    .line 34013370
    .line 34013371
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v4

    .line 34013375
    invoke-static {v3, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v3, Lzg2/e0;

    .line 34013379
    .line 34013380
    invoke-direct {v3, p0}, Lzg2/e0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    int-to-float v3, v3

    .line 34013391
    const/high16 v4, 0x42940000    # 74.0f

    .line 34013392
    .line 34013393
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    sub-float/2addr v3, v4

    .line 34013398
    int-to-float v4, v8

    .line 34013399
    div-float/2addr v3, v4

    .line 34013400
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    iput v3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->f:I

    .line 34013405
    .line 34013406
    new-array v3, v11, [Lwe2/b;

    .line 34013407
    .line 34013408
    new-instance v4, Lwe2/b;

    .line 34013409
    .line 34013410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v6

    .line 34013414
    const/16 v9, 0xc8

    .line 34013415
    .line 34013416
    invoke-direct {v4, v6, v9}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 34013417
    .line 34013418
    .line 34013419
    aput-object v4, v3, v0

    .line 34013420
    .line 34013421
    check-cast v3, [Landroid/text/InputFilter;

    .line 34013422
    .line 34013423
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance v3, Lzg2/o0;

    .line 34013427
    .line 34013428
    invoke-direct {v3, p0}, Lzg2/o0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013432
    .line 34013433
    .line 34013434
    new-instance v3, Lzg2/f0;

    .line 34013435
    .line 34013436
    invoke-direct {v3, p0}, Lzg2/f0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34013440
    .line 34013441
    .line 34013442
    const/high16 v3, 0x41000000    # 8.0f

    .line 34013443
    .line 34013444
    invoke-static {v5, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget v3, p2, Lgb2/d;->a:I

    .line 34013448
    .line 34013449
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v3

    .line 34013453
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget v3, p2, Lgb2/d;->a:I

    .line 34013457
    .line 34013458
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v3

    .line 34013462
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget p2, p2, Lgb2/d;->a:I

    .line 34013466
    .line 34013467
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013478
    .line 34013479
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013480
    .line 34013481
    invoke-direct {v1, p1, v8, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance p1, Lk37/d;

    .line 34013488
    .line 34013489
    invoke-direct {p1, v8, v11, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p2

    .line 34013496
    iput p2, p1, Lk37/d;->i:I

    .line 34013497
    .line 34013498
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p2

    .line 34013502
    iput p2, p1, Lk37/d;->h:I

    .line 34013503
    .line 34013504
    const/16 p2, 0x10

    .line 34013505
    .line 34013506
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p2

    .line 34013510
    iput p2, p1, Lk37/d;->e:I

    .line 34013511
    .line 34013512
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013513
    .line 34013514
    .line 34013515
    new-instance p1, Lzg2/k0;

    .line 34013516
    .line 34013517
    invoke-direct {p1, p0}, Lzg2/k0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iput-object p1, v2, Lzg2/a0;->h:Lzg2/k0;

    .line 34013521
    .line 34013522
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013523
    .line 34013524
    .line 34013525
    return-void
.end method


.method public final a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_40

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104933
    iget-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104935
    if-nez v2, :cond_34

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    iput-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    iget-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    iput-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104948
    :cond_34
    :goto_34
    iget v1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17104950
    const-string v2, "item_view"

    .line 17104952
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {p0, v1, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 17104959
    goto :goto_b

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_40

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104932
    .line 17104933
    iget-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104934
    .line 17104935
    if-nez v2, :cond_34

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    iput-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104939
    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    iget-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    iput-boolean v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    iget v1, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->index:I

    .line 17104949
    .line 17104950
    const-string v2, "item_view"

    .line 17104951
    .line 17104952
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {p0, v1, v2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c(I[Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_b

    .line 17104960
    :cond_40
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 262151
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/e;->a(Landroid/content/Context;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/e;->a(Landroid/content/Context;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final varargs c(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs c(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    new-instance v0, Lzg2/n;

    .line 33751042
    invoke-direct {v0}, Lzg2/n;-><init>()V

    .line 33751045
    array-length v1, p2

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v1, :cond_13

    .line 33751049
    aget-object v3, p2, v2

    .line 33751051
    iget-object v4, v0, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 33751053
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751061
    new-instance v1, Lzg2/g0;

    .line 33751063
    invoke-direct {v1, p0, p1, v0}, Lzg2/g0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;ILzg2/n;)V

    .line 33751066
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs c(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    new-instance v0, Lzg2/n;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lzg2/n;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    array-length v1, p2

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v1, :cond_13

    .line 33751048
    .line 33751049
    aget-object v3, p2, v2

    .line 33751050
    .line 33751051
    iget-object v4, v0, Lzg2/n;->a:Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751060
    .line 33751061
    new-instance v1, Lzg2/g0;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p0, p1, v0}, Lzg2/g0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;ILzg2/n;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final d(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;IZ)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;IZ)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p1, :cond_15

    .line 50659330
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50659332
    const/4 p3, 0x0

    .line 50659333
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659336
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 50659339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659345
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    goto :goto_70

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    if-nez p3, :cond_4f

    .line 50659352
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p3

    .line 50659362
    if-eqz p3, :cond_4f

    .line 50659364
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Landroid/text/Editable;

    .line 50659376
    if-eqz p3, :cond_3f

    .line 50659378
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659381
    move-result p3

    .line 50659382
    const/4 v1, 0x1

    .line 50659383
    if-lez p3, :cond_3b

    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p3, 0x0

    .line 50659388
    :goto_3c
    if-ne p3, v1, :cond_3f

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v1, 0x0

    .line 50659392
    :goto_40
    if-eqz v1, :cond_4f

    .line 50659394
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    move-result-object p2

    .line 50659404
    check-cast p2, Ljava/lang/CharSequence;

    .line 50659406
    goto :goto_59

    .line 50659407
    :cond_4f
    sget-object p2, Lah2/b;->a:Lah2/b;

    .line 50659409
    iget-object p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 50659411
    if-nez p2, :cond_59

    .line 50659413
    invoke-static {p1}, Lah2/b;->g(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 50659416
    move-result-object p2

    .line 50659417
    :cond_59
    :goto_59
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50659419
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 50659421
    invoke-virtual {p3, p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 50659424
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50659426
    if-eqz p2, :cond_68

    .line 50659428
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659431
    move-result v0

    .line 50659432
    :cond_68
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659435
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 50659437
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;IZ)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p1, :cond_15

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50659331
    .line 50659332
    const/4 p3, 0x0

    .line 50659333
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p2, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659344
    .line 50659345
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_70

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    if-nez p3, :cond_4f

    .line 50659351
    .line 50659352
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659353
    .line 50659354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    if-eqz p3, :cond_4f

    .line 50659363
    .line 50659364
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659365
    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    check-cast p3, Landroid/text/Editable;

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_3f

    .line 50659377
    .line 50659378
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    const/4 v1, 0x1

    .line 50659383
    if-lez p3, :cond_3b

    .line 50659384
    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p3, 0x0

    .line 50659388
    :goto_3c
    if-ne p3, v1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v1, 0x0

    .line 50659392
    :goto_40
    if-eqz v1, :cond_4f

    .line 50659393
    .line 50659394
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 50659395
    .line 50659396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    check-cast p2, Ljava/lang/CharSequence;

    .line 50659405
    .line 50659406
    goto :goto_59

    .line 50659407
    :cond_4f
    sget-object p2, Lah2/b;->a:Lah2/b;

    .line 50659408
    .line 50659409
    iget-object p2, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 50659410
    .line 50659411
    if-nez p2, :cond_59

    .line 50659412
    .line 50659413
    invoke-static {p1}, Lah2/b;->g(Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;)Ljava/lang/CharSequence;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    :cond_59
    :goto_59
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50659418
    .line 50659419
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 50659420
    .line 50659421
    invoke-virtual {p3, p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iget-object p3, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50659425
    .line 50659426
    if-eqz p2, :cond_68

    .line 50659427
    .line 50659428
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v0

    .line 50659432
    :cond_68
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->dependentRes:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 50659436
    .line 50659437
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 17104902
    if-nez v0, :cond_2e

    .line 17104904
    :cond_8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104906
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104909
    const-wide/16 v1, 0x12c

    .line 17104911
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104914
    new-instance v3, Lzg2/h0;

    .line 17104916
    invoke-direct {v3, p0, v0}, Lzg2/h0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/animation/ValueAnimator;)V

    .line 17104919
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104922
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 17104924
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104926
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104932
    new-instance v1, Lzg2/i0;

    .line 17104934
    invoke-direct {v1, p0, v0}, Lzg2/i0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/animation/ValueAnimator;)V

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104940
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    if-eqz v0, :cond_4f

    .line 17104950
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104953
    new-array v5, v4, [F

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104958
    move-result v6

    .line 17104959
    aput v6, v5, v3

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v6, 0x0

    .line 17104967
    :goto_47
    aput v6, v5, v2

    .line 17104969
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104972
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 17104977
    if-eqz v0, :cond_6e

    .line 17104979
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104982
    new-array v4, v4, [F

    .line 17104984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104987
    move-result v5

    .line 17104988
    aput v5, v4, v3

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104992
    goto :goto_66

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104996
    move-result p1

    .line 17104997
    int-to-float v1, p1

    .line 17104998
    :goto_66
    aput v1, v4, v2

    .line 17105000
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17105003
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_2e

    .line 17104903
    .line 17104904
    :cond_8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-wide/16 v1, 0x12c

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v3, Lzg2/h0;

    .line 17104915
    .line 17104916
    invoke-direct {v3, p0, v0}, Lzg2/h0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/animation/ValueAnimator;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 17104923
    .line 17104924
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v1, Lzg2/i0;

    .line 17104933
    .line 17104934
    invoke-direct {v1, p0, v0}, Lzg2/i0;-><init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/animation/ValueAnimator;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->r:Landroid/animation/ValueAnimator;

    .line 17104943
    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    if-eqz v0, :cond_4f

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104951
    .line 17104952
    .line 17104953
    new-array v5, v4, [F

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    aput v6, v5, v3

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v6, 0x0

    .line 17104967
    :goto_47
    aput v6, v5, v2

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->s:Landroid/animation/ValueAnimator;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_6e

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104980
    .line 17104981
    .line 17104982
    new-array v4, v4, [F

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v5

    .line 17104988
    aput v5, v4, v3

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_66

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    int-to-float v1, p1

    .line 17104998
    :goto_66
    aput v1, v4, v2

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public final getAboveKeyboardHeight()I
[MOD-CHANGED]
.method public final getAboveKeyboardHeight()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v3

    .line 262165
    :goto_15
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    add-int/2addr v0, v1

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    move-result-object v1

    .line 262179
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262181
    if-eqz v4, :cond_2a

    .line 262183
    move-object v3, v1

    .line 262184
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262186
    :cond_2a
    if-eqz v3, :cond_2e

    .line 262188
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262190
    :cond_2e
    add-int/2addr v0, v2

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAboveKeyboardHeight()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v3

    .line 262165
    :goto_15
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    add-int/2addr v0, v1

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262180
    .line 262181
    if-eqz v4, :cond_2a

    .line 262182
    .line 262183
    move-object v3, v1

    .line 262184
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262185
    .line 262186
    :cond_2a
    if-eqz v3, :cond_2e

    .line 262187
    .line 262188
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262189
    .line 262190
    :cond_2e
    add-int/2addr v0, v2

    .line 262191
    return v0
.end method


.method public final getCanAddStencil()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCanAddStencil()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCanAddStencil()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentTextMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getCurrentTextMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTextMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->m:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstModel()Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;
[MOD-CHANGED]
.method public final getFirstModel()Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstModel()Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getInTouch()Z
[MOD-CHANGED]
.method public final getInTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getKeyBoardIsShowing()Z
[MOD-CHANGED]
.method public final getKeyBoardIsShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKeyBoardIsShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnClickStencil()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnClickStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnCommitted()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCommitted()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCommitted()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->j:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnShowStencil()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnShowStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShowStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextChanged()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getTextChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b:Landroid/widget/RelativeLayout;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_1f

    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104918
    iget v0, v0, Lgb2/d;->a:I

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104929
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104931
    iget v0, v0, Lgb2/d;->a:I

    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104944
    iget v0, v0, Lgb2/d;->a:I

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104957
    iget v0, v0, Lgb2/d;->a:I

    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104966
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d:Landroid/widget/ImageView;

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104974
    iget v0, v0, Lgb2/d;->a:I

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104979
    move-result v0

    .line 17104980
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 17104987
    const/4 v0, 0x2

    .line 17104988
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104991
    move-result v0

    .line 17104992
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104994
    iget v1, v1, Lgb2/d;->a:I

    .line 17104996
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104999
    move-result v1

    .line 17105000
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17105003
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17105005
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 17105007
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17105009
    iget v0, v0, Lgb2/d;->a:I

    .line 17105011
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17105014
    move-result v0

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->b:Landroid/widget/RelativeLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_1f

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104917
    .line 17104918
    iget v0, v0, Lgb2/d;->a:I

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104930
    .line 17104931
    iget v0, v0, Lgb2/d;->a:I

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104943
    .line 17104944
    iget v0, v0, Lgb2/d;->a:I

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104956
    .line 17104957
    iget v0, v0, Lgb2/d;->a:I

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->d:Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104973
    .line 17104974
    iget v0, v0, Lgb2/d;->a:I

    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 17104986
    .line 17104987
    const/4 v0, 0x2

    .line 17104988
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17104993
    .line 17104994
    iget v1, v1, Lgb2/d;->a:I

    .line 17104995
    .line 17104996
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17105004
    .line 17105005
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 17105006
    .line 17105007
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a:Lzg2/p0;

    .line 17105008
    .line 17105009
    iget v0, v0, Lgb2/d;->a:I

    .line 17105010
    .line 17105011
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final setCanAddStencil(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCanAddStencil(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanAddStencil(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->k:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInTouch(Z)V
[MOD-CHANGED]
.method public final setInTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeyBoardIsShowing(Z)V
[MOD-CHANGED]
.method public final setKeyBoardIsShowing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyBoardIsShowing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnClickStencil(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnClickStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCommitted(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCommitted(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->j:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCommitted(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->j:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnShowStencil(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnShowStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStickerData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setStickerData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->setDataList(Ljava/util/List;)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17039394
    iput-boolean v0, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStickerData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;->setDataList(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->o:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$b;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039372
    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_25

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17039393
    .line 17039394
    iput-boolean v0, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->isSelected:Z

    .line 17039395
    .line 17039396
    goto :goto_16

    .line 17039397
    :cond_25
    return-void
.end method


.method public final setTextChanged(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setTextChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


