## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a73

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 34013203
    const/4 p1, 0x4

    .line 34013204
    new-array p2, p1, [Ljava/lang/String;

    .line 34013206
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_YELLOW:Ljava/lang/String;

    .line 34013208
    aput-object v0, p2, v2

    .line 34013210
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_BLUE:Ljava/lang/String;

    .line 34013212
    const/4 v1, 0x1

    .line 34013213
    aput-object v0, p2, v1

    .line 34013215
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_GREEN:Ljava/lang/String;

    .line 34013217
    const/4 v3, 0x2

    .line 34013218
    aput-object v0, p2, v3

    .line 34013220
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_RED:Ljava/lang/String;

    .line 34013222
    const/4 v4, 0x3

    .line 34013223
    aput-object v0, p2, v4

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->t:[Ljava/lang/String;

    .line 34013227
    new-array p2, p1, [I

    .line 34013229
    fill-array-data p2, :array_10a

    .line 34013232
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->u:[I

    .line 34013234
    new-array p2, p1, [I

    .line 34013236
    fill-array-data p2, :array_116

    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->v:[I

    .line 34013241
    new-array p1, p1, [I

    .line 34013243
    fill-array-data p1, :array_122

    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->w:[I

    .line 34013248
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    const p2, 0x7f1101e7

    .line 34013256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object p1

    .line 34013260
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013264
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 34013266
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V

    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 34013271
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013273
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;-><init>()V

    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013278
    const p2, 0x3f733333    # 0.95f

    .line 34013281
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 34013283
    const/4 p2, 0x5

    .line 34013284
    int-to-float p2, p2

    .line 34013285
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 34013287
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b0;

    .line 34013289
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V

    .line 34013292
    iput-object p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 34013294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 34013298
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013305
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013308
    const/16 p1, 0xbf

    .line 34013310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013313
    move-result p1

    .line 34013314
    int-to-float p1, p1

    .line 34013315
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013318
    move-result p1

    .line 34013319
    float-to-int p1, p1

    .line 34013320
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->x:I

    .line 34013322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013324
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013327
    move-result-object p1

    .line 34013328
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013330
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->x:I

    .line 34013332
    int-to-float p2, p2

    .line 34013333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013335
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 34013338
    move-result v5

    .line 34013339
    invoke-virtual {v0, p2, v5, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 34013342
    move-result v0

    .line 34013343
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013345
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 34013348
    move-result v5

    .line 34013349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013351
    sub-float/2addr v6, v5

    .line 34013352
    mul-float p2, p2, v6

    .line 34013354
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013356
    div-float/2addr p2, v5

    .line 34013357
    add-float/2addr v0, p2

    .line 34013358
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013361
    move-result p2

    .line 34013362
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->x:I

    .line 34013364
    int-to-float v0, v0

    .line 34013365
    add-float/2addr p2, v0

    .line 34013366
    float-to-int p2, p2

    .line 34013367
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013369
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013371
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013374
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013376
    const v0, 0x7f110083

    .line 34013379
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013382
    move-result-object p2

    .line 34013383
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013385
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013387
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013390
    new-array v0, v4, [I

    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013395
    move-result-object v4

    .line 34013396
    const v5, 0x7f0d0311

    .line 34013399
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013402
    move-result v4

    .line 34013403
    aput v4, v0, v2

    .line 34013405
    aput v2, v0, v1

    .line 34013407
    aput v2, v0, v3

    .line 34013409
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013414
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013417
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013419
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013422
    move-result-object p2

    .line 34013423
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013425
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013427
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013431
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013434
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013436
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 34013438
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013440
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34013443
    move-result-object p1

    .line 34013444
    if-eqz p1, :cond_108

    .line 34013446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 34013448
    :cond_108
    return-void

    nop

    .line 34013450
    :array_10a
    .array-data 4
        0x7f0d0476
        0x7f0d034a
        0x7f0d0394
        0x7f0d0445
    .end array-data

    .line 34013462
    :array_116
    .array-data 4
        0x7f0d067f
        0x7f0d0612
        0x7f0d0624
        0x7f0d0702
    .end array-data

    .line 34013474
    :array_122
    .array-data 4
        0x7f02172f
        0x7f02172b
        0x7f02172d
        0x7f02172e    # 1.7292E38f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a73

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013200
    .line 34013201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 34013202
    .line 34013203
    const/4 p1, 0x4

    .line 34013204
    new-array p2, p1, [Ljava/lang/String;

    .line 34013205
    .line 34013206
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_YELLOW:Ljava/lang/String;

    .line 34013207
    .line 34013208
    aput-object v0, p2, v2

    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_BLUE:Ljava/lang/String;

    .line 34013211
    .line 34013212
    const/4 v1, 0x1

    .line 34013213
    aput-object v0, p2, v1

    .line 34013214
    .line 34013215
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_GREEN:Ljava/lang/String;

    .line 34013216
    .line 34013217
    const/4 v3, 0x2

    .line 34013218
    aput-object v0, p2, v3

    .line 34013219
    .line 34013220
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_BOOK_ABSTRACT_BG_RED:Ljava/lang/String;

    .line 34013221
    .line 34013222
    const/4 v4, 0x3

    .line 34013223
    aput-object v0, p2, v4

    .line 34013224
    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->t:[Ljava/lang/String;

    .line 34013226
    .line 34013227
    new-array p2, p1, [I

    .line 34013228
    .line 34013229
    fill-array-data p2, :array_10a

    .line 34013230
    .line 34013231
    .line 34013232
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->u:[I

    .line 34013233
    .line 34013234
    new-array p2, p1, [I

    .line 34013235
    .line 34013236
    fill-array-data p2, :array_116

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->v:[I

    .line 34013240
    .line 34013241
    new-array p1, p1, [I

    .line 34013242
    .line 34013243
    fill-array-data p1, :array_122

    .line 34013244
    .line 34013245
    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->w:[I

    .line 34013247
    .line 34013248
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013252
    .line 34013253
    const p2, 0x7f1101e7

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013261
    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013263
    .line 34013264
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 34013265
    .line 34013266
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 34013270
    .line 34013271
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013272
    .line 34013273
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013277
    .line 34013278
    const p2, 0x3f733333    # 0.95f

    .line 34013279
    .line 34013280
    .line 34013281
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->b:F

    .line 34013282
    .line 34013283
    const/4 p2, 0x5

    .line 34013284
    int-to-float p2, p2

    .line 34013285
    iput p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c:F

    .line 34013286
    .line 34013287
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/b0;

    .line 34013288
    .line 34013289
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iput-object p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 34013293
    .line 34013294
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013295
    .line 34013296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 34013297
    .line 34013298
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013302
    .line 34013303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013304
    .line 34013305
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013306
    .line 34013307
    .line 34013308
    const/16 p1, 0xbf

    .line 34013309
    .line 34013310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result p1

    .line 34013314
    int-to-float p1, p1

    .line 34013315
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p1

    .line 34013319
    float-to-int p1, p1

    .line 34013320
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->x:I

    .line 34013321
    .line 34013322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013329
    .line 34013330
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->x:I

    .line 34013331
    .line 34013332
    int-to-float p2, p2

    .line 34013333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v5

    .line 34013339
    invoke-virtual {v0, p2, v5, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c;

    .line 34013344
    .line 34013345
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013350
    .line 34013351
    sub-float/2addr v6, v5

    .line 34013352
    mul-float p2, p2, v6

    .line 34013353
    .line 34013354
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013355
    .line 34013356
    div-float/2addr p2, v5

    .line 34013357
    add-float/2addr v0, p2

    .line 34013358
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p2

    .line 34013362
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->x:I

    .line 34013363
    .line 34013364
    int-to-float v0, v0

    .line 34013365
    add-float/2addr p2, v0

    .line 34013366
    float-to-int p2, p2

    .line 34013367
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013368
    .line 34013369
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013370
    .line 34013371
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013375
    .line 34013376
    const v0, 0x7f110083

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013384
    .line 34013385
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013386
    .line 34013387
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    new-array v0, v4, [I

    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    const v5, 0x7f0d0311

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v4

    .line 34013403
    aput v4, v0, v2

    .line 34013404
    .line 34013405
    aput v2, v0, v1

    .line 34013406
    .line 34013407
    aput v2, v0, v3

    .line 34013408
    .line 34013409
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013413
    .line 34013414
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013424
    .line 34013425
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013426
    .line 34013427
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013428
    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->q:Landroid/view/View;

    .line 34013430
    .line 34013431
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013435
    .line 34013436
    sget-object p2, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 34013437
    .line 34013438
    iget-object p2, p2, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    if-eqz p1, :cond_108

    .line 34013445
    .line 34013446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 34013447
    .line 34013448
    :cond_108
    return-void

    .line 34013449
    nop

    .line 34013450
    :array_10a
    .array-data 4
        0x7f0d0476
        0x7f0d034a
        0x7f0d0394
        0x7f0d0445
    .end array-data

    .line 34013451
    .line 34013452
    .line 34013453
    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    :array_116
    .array-data 4
        0x7f0d067f
        0x7f0d0612
        0x7f0d0624
        0x7f0d0702
    .end array-data

    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    :array_122
    .array-data 4
        0x7f02172f
        0x7f02172b
        0x7f02172d
        0x7f02172e    # 1.7292E38f
    .end array-data
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279301
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279304
    move-result-object v0

    .line 84279305
    add-int/lit8 p1, p1, 0x1

    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279310
    move-result-object p1

    .line 84279311
    const-string v1, "card_rank"

    .line 84279313
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279316
    move-result-object p1

    .line 84279317
    const-string v1, "module_name"

    .line 84279319
    const-string v2, "quote_bookcard"

    .line 84279321
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279324
    move-result-object p1

    .line 84279325
    iget-object v1, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279327
    const-string v2, "book_id"

    .line 84279329
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279332
    move-result-object p1

    .line 84279333
    const-string v1, "quote_book_id"

    .line 84279335
    iget-object v2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279337
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279346
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279349
    const-string p2, ""

    .line 84279351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279357
    move-result-object p3

    .line 84279358
    const-string v1, "quote_item_id"

    .line 84279360
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279363
    move-result-object p1

    .line 84279364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279369
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279378
    move-result-object p3

    .line 84279379
    const-string p4, "hot_line_id"

    .line 84279381
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279384
    move-result-object p1

    .line 84279385
    iget p3, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279387
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279390
    move-result-object p3

    .line 84279391
    const-string p4, "genre"

    .line 84279393
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279396
    move-result-object p1

    .line 84279397
    const-string p3, "present_book_name"

    .line 84279399
    iget-object p4, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 84279401
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279404
    move-result-object p1

    .line 84279405
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279407
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279410
    iget-wide p4, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookNameGid:J

    .line 84279412
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279421
    move-result-object p3

    .line 84279422
    const-string p4, "book_name_id"

    .line 84279424
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279427
    move-result-object p1

    .line 84279428
    const-string p3, "recommend_info"

    .line 84279430
    invoke-virtual {p7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279433
    move-result-object p4

    .line 84279434
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279437
    move-result-object p1

    .line 84279438
    if-nez p6, :cond_91

    .line 84279440
    move-object p6, p2

    .line 84279441
    :cond_91
    const-string p2, "hot_line_index"

    .line 84279443
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279446
    move-result-object p1

    .line 84279447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279450
    move-result p2

    .line 84279451
    add-int/lit8 p2, p2, 0x1

    .line 84279453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279456
    move-result-object p2

    .line 84279457
    const-string p3, "content_rank"

    .line 84279459
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279462
    move-result-object p1

    .line 84279463
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279466
    move-result p2

    .line 84279467
    add-int/lit8 p2, p2, 0x1

    .line 84279469
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279472
    move-result-object p2

    .line 84279473
    const-string p3, "rank"

    .line 84279475
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279478
    move-result-object p1

    .line 84279479
    invoke-static {p7}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279482
    move-result-object p2

    .line 84279483
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279486
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    add-int/lit8 p1, p1, 0x1

    .line 84279306
    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p1

    .line 84279311
    const-string v1, "card_rank"

    .line 84279312
    .line 84279313
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    const-string v1, "module_name"

    .line 84279318
    .line 84279319
    const-string v2, "quote_bookcard"

    .line 84279320
    .line 84279321
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p1

    .line 84279325
    iget-object v1, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279326
    .line 84279327
    const-string v2, "book_id"

    .line 84279328
    .line 84279329
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p1

    .line 84279333
    const-string v1, "quote_book_id"

    .line 84279334
    .line 84279335
    iget-object v2, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 84279336
    .line 84279337
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string p2, ""

    .line 84279350
    .line 84279351
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object p3

    .line 84279358
    const-string v1, "quote_item_id"

    .line 84279359
    .line 84279360
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p1

    .line 84279364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p3

    .line 84279379
    const-string p4, "hot_line_id"

    .line 84279380
    .line 84279381
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    iget p3, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 84279386
    .line 84279387
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    const-string p4, "genre"

    .line 84279392
    .line 84279393
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    const-string p3, "present_book_name"

    .line 84279398
    .line 84279399
    iget-object p4, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 84279400
    .line 84279401
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p1

    .line 84279405
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279406
    .line 84279407
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279408
    .line 84279409
    .line 84279410
    iget-wide p4, p7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookNameGid:J

    .line 84279411
    .line 84279412
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p3

    .line 84279422
    const-string p4, "book_name_id"

    .line 84279423
    .line 84279424
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p1

    .line 84279428
    const-string p3, "recommend_info"

    .line 84279429
    .line 84279430
    invoke-virtual {p7}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object p4

    .line 84279434
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    if-nez p6, :cond_91

    .line 84279439
    .line 84279440
    move-object p6, p2

    .line 84279441
    :cond_91
    const-string p2, "hot_line_index"

    .line 84279442
    .line 84279443
    invoke-virtual {p1, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279448
    .line 84279449
    .line 84279450
    move-result p2

    .line 84279451
    add-int/lit8 p2, p2, 0x1

    .line 84279452
    .line 84279453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p2

    .line 84279457
    const-string p3, "content_rank"

    .line 84279458
    .line 84279459
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p1

    .line 84279463
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 84279464
    .line 84279465
    .line 84279466
    move-result p2

    .line 84279467
    add-int/lit8 p2, p2, 0x1

    .line 84279468
    .line 84279469
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p2

    .line 84279473
    const-string p3, "rank"

    .line 84279474
    .line 84279475
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p1

    .line 84279479
    invoke-static {p7}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p2

    .line 84279483
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84279484
    .line 84279485
    .line 84279486
    return-object v0
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816585
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_19

    .line 33816593
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    const/16 p2, 0x8

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->m4(I)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_19

    .line 33816592
    .line 33816593
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    .line 33816595
    const/16 p2, 0x8

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 33816604
    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->m4(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final m4(I)V
[MOD-CHANGED]
.method public final m4(I)V
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039376
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestItemId:J

    .line 17039383
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestId:J

    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039387
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 17039389
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039391
    move-object v2, p0

    .line 17039392
    move v3, p1

    .line 17039393
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "show_quote_bookcard"

    .line 17039399
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039407
    move-result v1

    .line 17039408
    if-nez v1, :cond_3d

    .line 17039410
    const-string v1, "show_book"

    .line 17039412
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(I)V
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039375
    .line 17039376
    iget-boolean v1, v1, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestItemId:J

    .line 17039382
    .line 17039383
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestId:J

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039386
    .line 17039387
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039390
    .line 17039391
    move-object v2, p0

    .line 17039392
    move v3, p1

    .line 17039393
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v1, "show_quote_bookcard"

    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-nez v1, :cond_3d

    .line 17039409
    .line 17039410
    const-string v1, "show_book"

    .line 17039411
    .line 17039412
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


