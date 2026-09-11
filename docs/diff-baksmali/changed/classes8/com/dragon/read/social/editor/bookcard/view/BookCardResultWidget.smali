## classes8/com/dragon/read/social/editor/bookcard/view/BookCardResultWidget.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

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
    const-string p2, "Editor"

    .line 34013196
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    move-result-object p2

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 34013204
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->k:Landroid/view/animation/Interpolator;

    .line 34013209
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 34013211
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->l:Landroid/view/animation/Interpolator;

    .line 34013216
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013219
    move-result p2

    .line 34013220
    int-to-double v0, p2

    .line 34013221
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 34013226
    mul-double v0, v0, v2

    .line 34013228
    iput-wide v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 34013230
    const-string p2, ""

    .line 34013232
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->o:Ljava/lang/String;

    .line 34013234
    const v0, 0x7f05017b

    .line 34013237
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013240
    const p1, 0x7f112a61

    .line 34013243
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013252
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 34013254
    const p1, 0x7f1106e4

    .line 34013257
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->f:Landroid/view/View;

    .line 34013266
    new-instance v0, Lde6/b;

    .line 34013268
    invoke-direct {v0, p0}, Lde6/b;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013274
    const p1, 0x7f11388d

    .line 34013277
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast p1, Landroid/widget/TextView;

    .line 34013286
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->g:Landroid/widget/TextView;

    .line 34013288
    const v0, 0x7f110184

    .line 34013291
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->h:Landroid/view/View;

    .line 34013300
    new-instance v1, Lde6/j;

    .line 34013302
    invoke-direct {v1, p0}, Lde6/j;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013305
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013307
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013310
    iput-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013312
    const-class v3, Lee6/d;

    .line 34013314
    new-instance v4, Lee6/i;

    .line 34013316
    invoke-direct {v4, v1}, Lee6/i;-><init>(Lde6/j;)V

    .line 34013319
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013322
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013324
    const/4 v3, 0x0

    .line 34013325
    if-nez v2, :cond_93

    .line 34013327
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013330
    move-object v2, v3

    .line 34013331
    :cond_93
    const-class v4, Lee6/u;

    .line 34013333
    new-instance v5, Lee6/z;

    .line 34013335
    new-instance v6, Lde6/c;

    .line 34013337
    invoke-direct {v6, p0}, Lde6/c;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013340
    invoke-direct {v5, v1, v6}, Lee6/z;-><init>(Lde6/j;Lde6/c;)V

    .line 34013343
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013346
    const v1, 0x7f1101e7

    .line 34013349
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013352
    move-result-object v1

    .line 34013353
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013355
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013357
    if-nez v1, :cond_b3

    .line 34013359
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013362
    move-object v1, v3

    .line 34013363
    :cond_b3
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013365
    if-nez v2, :cond_bb

    .line 34013367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013370
    move-object v2, v3

    .line 34013371
    :cond_bb
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013374
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013376
    if-nez v1, :cond_c6

    .line 34013378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013381
    move-object v1, v3

    .line 34013382
    :cond_c6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013391
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013394
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013399
    move-result-object v2

    .line 34013400
    const/4 v4, 0x1

    .line 34013401
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v2

    .line 34013408
    const v4, 0x7f02004a

    .line 34013411
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object v2

    .line 34013422
    const v4, 0x7f021166

    .line 34013425
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013435
    move-result-object v2

    .line 34013436
    const v4, 0x7f021171

    .line 34013439
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013446
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013448
    if-nez v2, :cond_10e

    .line 34013450
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v3, v2

    .line 34013455
    :goto_10f
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013458
    sget-object p2, Lyd6/y;->a:Lyd6/y;

    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    const-string p2, "SelectedBooksEntranceTitle"

    .line 34013465
    invoke-static {p2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013468
    move-result-object p2

    .line 34013469
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013472
    new-instance p1, Lde6/d;

    .line 34013474
    invoke-direct {p1, p0}, Lde6/d;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013477
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

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
    const-string p2, "Editor"

    .line 34013195
    .line 34013196
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 34013203
    .line 34013204
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->k:Landroid/view/animation/Interpolator;

    .line 34013208
    .line 34013209
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 34013210
    .line 34013211
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->l:Landroid/view/animation/Interpolator;

    .line 34013215
    .line 34013216
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p2

    .line 34013220
    int-to-double v0, p2

    .line 34013221
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 34013222
    .line 34013223
    .line 34013224
    .line 34013225
    .line 34013226
    mul-double v0, v0, v2

    .line 34013227
    .line 34013228
    iput-wide v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 34013229
    .line 34013230
    const-string p2, ""

    .line 34013231
    .line 34013232
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->o:Ljava/lang/String;

    .line 34013233
    .line 34013234
    const v0, 0x7f05017b

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    const p1, 0x7f112a61

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p1

    .line 34013247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013251
    .line 34013252
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 34013253
    .line 34013254
    const p1, 0x7f1106e4

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->f:Landroid/view/View;

    .line 34013265
    .line 34013266
    new-instance v0, Lde6/b;

    .line 34013267
    .line 34013268
    invoke-direct {v0, p0}, Lde6/b;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const p1, 0x7f11388d

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast p1, Landroid/widget/TextView;

    .line 34013285
    .line 34013286
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->g:Landroid/widget/TextView;

    .line 34013287
    .line 34013288
    const v0, 0x7f110184

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->h:Landroid/view/View;

    .line 34013299
    .line 34013300
    new-instance v1, Lde6/j;

    .line 34013301
    .line 34013302
    invoke-direct {v1, p0}, Lde6/j;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013303
    .line 34013304
    .line 34013305
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013306
    .line 34013307
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    iput-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013311
    .line 34013312
    const-class v3, Lee6/d;

    .line 34013313
    .line 34013314
    new-instance v4, Lee6/i;

    .line 34013315
    .line 34013316
    invoke-direct {v4, v1}, Lee6/i;-><init>(Lde6/j;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013323
    .line 34013324
    const/4 v3, 0x0

    .line 34013325
    if-nez v2, :cond_93

    .line 34013326
    .line 34013327
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    move-object v2, v3

    .line 34013331
    :cond_93
    const-class v4, Lee6/u;

    .line 34013332
    .line 34013333
    new-instance v5, Lee6/z;

    .line 34013334
    .line 34013335
    new-instance v6, Lde6/c;

    .line 34013336
    .line 34013337
    invoke-direct {v6, p0}, Lde6/c;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-direct {v5, v1, v6}, Lee6/z;-><init>(Lde6/j;Lde6/c;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013344
    .line 34013345
    .line 34013346
    const v1, 0x7f1101e7

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013354
    .line 34013355
    iput-object v1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013356
    .line 34013357
    if-nez v1, :cond_b3

    .line 34013358
    .line 34013359
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    move-object v1, v3

    .line 34013363
    :cond_b3
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013364
    .line 34013365
    if-nez v2, :cond_bb

    .line 34013366
    .line 34013367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    move-object v2, v3

    .line 34013371
    :cond_bb
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013375
    .line 34013376
    if-nez v1, :cond_c6

    .line 34013377
    .line 34013378
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    move-object v1, v3

    .line 34013382
    :cond_c6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013392
    .line 34013393
    .line 34013394
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013395
    .line 34013396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    const/4 v4, 0x1

    .line 34013401
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    const v4, 0x7f02004a

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    const v4, 0x7f021166

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    const v4, 0x7f021171

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013447
    .line 34013448
    if-nez v2, :cond_10e

    .line 34013449
    .line 34013450
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v3, v2

    .line 34013455
    :goto_10f
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013456
    .line 34013457
    .line 34013458
    sget-object p2, Lyd6/y;->a:Lyd6/y;

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    const-string p2, "SelectedBooksEntranceTitle"

    .line 34013464
    .line 34013465
    invoke-static {p2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance p1, Lde6/d;

    .line 34013473
    .line 34013474
    invoke-direct {p1, p0}, Lde6/d;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    return-void
.end method


.method public static a(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751062
    move-result p1

    .line 33751063
    invoke-direct {p0, p1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setRecyclerViewHeight(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    check-cast p1, Ljava/lang/Float;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-direct {p0, p1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setRecyclerViewHeight(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static b(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;ZI)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;ZI)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const-string v4, ""

    .line 50724873
    if-nez v2, :cond_f

    .line 50724875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724878
    move-object v2, v3

    .line 50724879
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724882
    move-result v2

    .line 50724883
    sub-int v2, v2, p1

    .line 50724885
    const/16 v5, 0x52

    .line 50724887
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724890
    move-result v5

    .line 50724891
    mul-int v5, v5, v2

    .line 50724893
    const/16 v6, 0x18

    .line 50724895
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724898
    move-result v6

    .line 50724899
    add-int/2addr v5, v6

    .line 50724900
    const/16 v6, 0x40

    .line 50724902
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724905
    move-result v7

    .line 50724906
    add-int/2addr v7, v5

    .line 50724907
    const/16 v8, 0x32

    .line 50724909
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724912
    move-result v9

    .line 50724913
    add-int/2addr v7, v9

    .line 50724914
    iget-wide v9, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 50724916
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724919
    move-result v6

    .line 50724920
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724923
    move-result v8

    .line 50724924
    add-int/2addr v6, v8

    .line 50724925
    int-to-double v11, v6

    .line 50724926
    sub-double/2addr v9, v11

    .line 50724927
    int-to-double v6, v7

    .line 50724928
    iget-wide v11, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 50724930
    const-string v8, "deliver"

    .line 50724932
    const-string v13, "show "

    .line 50724934
    const/4 v14, 0x0

    .line 50724935
    const/4 v15, 0x1

    .line 50724936
    cmpl-double v16, v6, v11

    .line 50724938
    if-lez v16, :cond_84

    .line 50724940
    double-to-int v5, v9

    .line 50724941
    invoke-direct {v0, v5}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50724944
    if-eqz p1, :cond_67

    .line 50724946
    iput-boolean v15, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 50724948
    iget-object v5, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724950
    if-nez v5, :cond_5c

    .line 50724952
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v3, v5

    .line 50724957
    :goto_5d
    new-instance v4, Lde6/f;

    .line 50724959
    invoke-direct {v4, v0, v1}, Lde6/f;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V

    .line 50724962
    const-wide/16 v5, 0x12c

    .line 50724964
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724967
    :cond_67
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    const-string v2, " books, exceeds 0.65 height limit"

    .line 50724979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object v1

    .line 50724986
    new-array v2, v14, [Ljava/lang/Object;

    .line 50724988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    goto :goto_da

    .line 50724996
    :cond_84
    if-eqz p1, :cond_bb

    .line 50724998
    iput-boolean v15, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 50725000
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725002
    if-nez v6, :cond_90

    .line 50725004
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v3, v6

    .line 50725009
    :goto_91
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725012
    move-result v3

    .line 50725013
    const/4 v4, 0x2

    .line 50725014
    new-array v4, v4, [F

    .line 50725016
    int-to-float v3, v3

    .line 50725017
    aput v3, v4, v14

    .line 50725019
    int-to-float v3, v5

    .line 50725020
    aput v3, v4, v15

    .line 50725022
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725025
    move-result-object v3

    .line 50725026
    const-wide/16 v4, 0xfa

    .line 50725028
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725031
    new-instance v4, Lde6/g;

    .line 50725033
    invoke-direct {v4, v0}, Lde6/g;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 50725036
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725039
    new-instance v4, Lde6/i;

    .line 50725041
    invoke-direct {v4, v0, v1}, Lde6/i;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V

    .line 50725044
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725047
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725050
    goto :goto_be

    .line 50725051
    :cond_bb
    invoke-direct {v0, v5}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50725054
    :goto_be
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725058
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725064
    const-string v2, " books"

    .line 50725066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    move-result-object v1

    .line 50725073
    new-array v2, v14, [Ljava/lang/Object;

    .line 50725075
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725078
    move-result-object v0

    .line 50725079
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725082
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;ZI)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    iget-object v2, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const-string v4, ""

    .line 50724872
    .line 50724873
    if-nez v2, :cond_f

    .line 50724874
    .line 50724875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    move-object v2, v3

    .line 50724879
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    sub-int v2, v2, p1

    .line 50724884
    .line 50724885
    const/16 v5, 0x52

    .line 50724886
    .line 50724887
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    mul-int v5, v5, v2

    .line 50724892
    .line 50724893
    const/16 v6, 0x18

    .line 50724894
    .line 50724895
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v6

    .line 50724899
    add-int/2addr v5, v6

    .line 50724900
    const/16 v6, 0x40

    .line 50724901
    .line 50724902
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v7

    .line 50724906
    add-int/2addr v7, v5

    .line 50724907
    const/16 v8, 0x32

    .line 50724908
    .line 50724909
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v9

    .line 50724913
    add-int/2addr v7, v9

    .line 50724914
    iget-wide v9, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 50724915
    .line 50724916
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v6

    .line 50724920
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v8

    .line 50724924
    add-int/2addr v6, v8

    .line 50724925
    int-to-double v11, v6

    .line 50724926
    sub-double/2addr v9, v11

    .line 50724927
    int-to-double v6, v7

    .line 50724928
    iget-wide v11, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 50724929
    .line 50724930
    const-string v8, "deliver"

    .line 50724931
    .line 50724932
    const-string v13, "show "

    .line 50724933
    .line 50724934
    const/4 v14, 0x0

    .line 50724935
    const/4 v15, 0x1

    .line 50724936
    cmpl-double v16, v6, v11

    .line 50724937
    .line 50724938
    if-lez v16, :cond_84

    .line 50724939
    .line 50724940
    double-to-int v5, v9

    .line 50724941
    invoke-direct {v0, v5}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50724942
    .line 50724943
    .line 50724944
    if-eqz p1, :cond_67

    .line 50724945
    .line 50724946
    iput-boolean v15, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 50724947
    .line 50724948
    iget-object v5, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724949
    .line 50724950
    if-nez v5, :cond_5c

    .line 50724951
    .line 50724952
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v3, v5

    .line 50724957
    :goto_5d
    new-instance v4, Lde6/f;

    .line 50724958
    .line 50724959
    invoke-direct {v4, v0, v1}, Lde6/f;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    const-wide/16 v5, 0x12c

    .line 50724963
    .line 50724964
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724968
    .line 50724969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v2, " books, exceeds 0.65 height limit"

    .line 50724978
    .line 50724979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    new-array v2, v14, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_da

    .line 50724996
    :cond_84
    if-eqz p1, :cond_bb

    .line 50724997
    .line 50724998
    iput-boolean v15, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 50724999
    .line 50725000
    iget-object v6, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725001
    .line 50725002
    if-nez v6, :cond_90

    .line 50725003
    .line 50725004
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    move-object v3, v6

    .line 50725009
    :goto_91
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v3

    .line 50725013
    const/4 v4, 0x2

    .line 50725014
    new-array v4, v4, [F

    .line 50725015
    .line 50725016
    int-to-float v3, v3

    .line 50725017
    aput v3, v4, v14

    .line 50725018
    .line 50725019
    int-to-float v3, v5

    .line 50725020
    aput v3, v4, v15

    .line 50725021
    .line 50725022
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v3

    .line 50725026
    const-wide/16 v4, 0xfa

    .line 50725027
    .line 50725028
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance v4, Lde6/g;

    .line 50725032
    .line 50725033
    invoke-direct {v4, v0}, Lde6/g;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance v4, Lde6/i;

    .line 50725040
    .line 50725041
    invoke-direct {v4, v0, v1}, Lde6/i;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 50725048
    .line 50725049
    .line 50725050
    goto :goto_be

    .line 50725051
    :cond_bb
    invoke-direct {v0, v5}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setRecyclerViewHeight(I)V

    .line 50725052
    .line 50725053
    .line 50725054
    :goto_be
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725055
    .line 50725056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    const-string v2, " books"

    .line 50725065
    .line 50725066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v1

    .line 50725073
    new-array v2, v14, [Ljava/lang/Object;

    .line 50725074
    .line 50725075
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v0

    .line 50725079
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725080
    .line 50725081
    .line 50725082
    :goto_da
    return-void
.end method


.method private final setRecyclerViewHeight(I)V
[MOD-CHANGED]
.method private final setRecyclerViewHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    if-nez p1, :cond_1c

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, p1

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRecyclerViewHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, p1

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c(IZ)V
[MOD-CHANGED]
.method public final c(IZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816581
    move-result v0

    .line 33816582
    int-to-double v0, v0

    .line 33816583
    iget-wide v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 33816585
    cmpl-double v4, v0, v2

    .line 33816587
    if-ltz v4, :cond_1b

    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-wide v1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 33816597
    double-to-int v1, v1

    .line 33816598
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816605
    if-nez v0, :cond_25

    .line 33816607
    const-string v0, ""

    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    new-instance v1, Lde6/e;

    .line 33816615
    invoke-direct {v1, p0, p2, p1}, Lde6/e;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;ZI)V

    .line 33816618
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    int-to-double v0, v0

    .line 33816583
    iget-wide v2, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 33816584
    .line 33816585
    cmpl-double v4, v0, v2

    .line 33816586
    .line 33816587
    if-ltz v4, :cond_1b

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-wide v1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->m:D

    .line 33816596
    .line 33816597
    double-to-int v1, v1

    .line 33816598
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816604
    .line 33816605
    if-nez v0, :cond_25

    .line 33816606
    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    new-instance v1, Lde6/e;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p2, p1}, Lde6/e;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;ZI)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327695
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327699
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327702
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327708
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->l:Landroid/view/animation/Interpolator;

    .line 327716
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327719
    const-wide/16 v3, 0xc8

    .line 327721
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327727
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;

    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e(Z)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 11

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    const/4 v7, 0x1

    .line 327689
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327690
    .line 327691
    move-object v0, v9

    .line 327692
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327696
    .line 327697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->l:Landroid/view/animation/Interpolator;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327717
    .line 327718
    .line 327719
    const-wide/16 v3, 0xc8

    .line 327720
    .line 327721
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$b;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e(Z)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17039365
    if-eqz p1, :cond_b

    .line 17039367
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039374
    :goto_e
    const-wide/16 v0, 0xc8

    .line 17039376
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039379
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$c;

    .line 17039381
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$c;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Z)V

    .line 17039384
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->f:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039392
    new-instance v0, Lde6/a;

    .line 17039394
    invoke-direct {v0, p0, p1}, Lde6/a;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Z)V

    .line 17039397
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_b

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    const-wide/16 v0, 0xc8

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$c;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget$c;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->f:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lde6/a;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0, p1}, Lde6/a;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final setEnterFromEditor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterFromEditor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->o:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterFromEditor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->o:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnCardResultStateUpdate(Lde6/l;)V
[MOD-CHANGED]
.method public final setOnCardResultStateUpdate(Lde6/l;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->n:Lde6/l;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCardResultStateUpdate(Lde6/l;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->n:Lde6/l;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPresent(Lbe6/a;)V
[MOD-CHANGED]
.method public final setPresent(Lbe6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->b:Lbe6/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresent(Lbe6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->b:Lbe6/a;

    .line 16777217
    .line 16777218
    return-void
.end method


