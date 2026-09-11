## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance p2, Lcom/dragon/read/widget/y7;

    .line 34013196
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013201
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013203
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013208
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013211
    move-result-object v1

    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 34013217
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a;

    .line 34013219
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a;-><init>(Landroid/content/Context;)V

    .line 34013222
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013225
    move-result-object v2

    .line 34013226
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->t:Lkotlin/Lazy;

    .line 34013228
    const/high16 v2, -0x1000000

    .line 34013230
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->u:I

    .line 34013232
    const v2, 0x7f050ebe

    .line 34013235
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013238
    const p1, 0x7f1101e7

    .line 34013241
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object p1

    .line 34013245
    const-string v2, ""

    .line 34013247
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013252
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013254
    const v3, 0x7f1105d1

    .line 34013257
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34013266
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013268
    const v4, 0x7f1105c4

    .line 34013271
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    check-cast v3, Landroid/widget/ImageView;

    .line 34013280
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g:Landroid/widget/ImageView;

    .line 34013282
    const v2, 0x7f110146

    .line 34013285
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v2

    .line 34013289
    check-cast v2, Landroid/widget/TextView;

    .line 34013291
    const v3, 0x7f11213e

    .line 34013294
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v3

    .line 34013298
    check-cast v3, Landroid/widget/ImageView;

    .line 34013300
    const v4, 0x7f112ac7

    .line 34013303
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object v4

    .line 34013307
    check-cast v4, Landroid/widget/ImageView;

    .line 34013309
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013312
    move-result-object v5

    .line 34013313
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013315
    if-eqz v6, :cond_88

    .line 34013317
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v5, 0x0

    .line 34013321
    :goto_89
    const/4 v6, -0x2

    .line 34013322
    if-nez v5, :cond_91

    .line 34013324
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013326
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013329
    :cond_91
    const/16 v7, 0x8

    .line 34013331
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013334
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013337
    const v3, 0x800003

    .line 34013340
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013345
    move-result-object v3

    .line 34013346
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34013348
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013351
    move-result v3

    .line 34013352
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013354
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013357
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013359
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l;

    .line 34013361
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013364
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013367
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013370
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013372
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013374
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013377
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013380
    move-result p1

    .line 34013381
    const/4 p2, 0x0

    .line 34013382
    :goto_c6
    if-ge p2, p1, :cond_d0

    .line 34013384
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013386
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013389
    add-int/lit8 p2, p2, 0x1

    .line 34013391
    goto :goto_c6

    .line 34013392
    :cond_d0
    new-instance p1, Lk37/d;

    .line 34013394
    invoke-direct {p1, v1, v1, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object p2

    .line 34013401
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013403
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013406
    move-result p2

    .line 34013407
    iput p2, p1, Lk37/d;->h:I

    .line 34013409
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013411
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013416
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013421
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m;

    .line 34013423
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013426
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013431
    const/4 p2, 0x0

    .line 34013432
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013437
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013442
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013447
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j;

    .line 34013449
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013457
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013459
    const/4 v2, -0x1

    .line 34013460
    invoke-direct {p2, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013463
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013466
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013470
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013475
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013480
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 34013483
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013485
    const p2, 0x7f0d007a

    .line 34013488
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setTextColor(I)V

    .line 34013491
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/widget/y7;->b()V

    .line 34013496
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013498
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k;

    .line 34013500
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013503
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 34013506
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n;

    .line 34013508
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013514
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013517
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e;

    .line 34013519
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013522
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34013525
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;

    .line 34013527
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013530
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->v:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;

    .line 34013532
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;

    .line 34013534
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013537
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->w:Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;

    .line 34013539
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance p2, Lcom/dragon/read/widget/y7;

    .line 34013195
    .line 34013196
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013200
    .line 34013201
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013202
    .line 34013203
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013207
    .line 34013208
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013213
    .line 34013214
    const/4 v1, 0x1

    .line 34013215
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 34013216
    .line 34013217
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a;

    .line 34013218
    .line 34013219
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/a;-><init>(Landroid/content/Context;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->t:Lkotlin/Lazy;

    .line 34013227
    .line 34013228
    const/high16 v2, -0x1000000

    .line 34013229
    .line 34013230
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->u:I

    .line 34013231
    .line 34013232
    const v2, 0x7f050ebe

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    const p1, 0x7f1101e7

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p1

    .line 34013245
    const-string v2, ""

    .line 34013246
    .line 34013247
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013251
    .line 34013252
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013253
    .line 34013254
    const v3, 0x7f1105d1

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    check-cast v3, Landroid/widget/FrameLayout;

    .line 34013265
    .line 34013266
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013267
    .line 34013268
    const v4, 0x7f1105c4

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    check-cast v3, Landroid/widget/ImageView;

    .line 34013279
    .line 34013280
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g:Landroid/widget/ImageView;

    .line 34013281
    .line 34013282
    const v2, 0x7f110146

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    check-cast v2, Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    const v3, 0x7f11213e

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    check-cast v3, Landroid/widget/ImageView;

    .line 34013299
    .line 34013300
    const v4, 0x7f112ac7

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    check-cast v4, Landroid/widget/ImageView;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013314
    .line 34013315
    if-eqz v6, :cond_88

    .line 34013316
    .line 34013317
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013318
    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v5, 0x0

    .line 34013321
    :goto_89
    const/4 v6, -0x2

    .line 34013322
    if-nez v5, :cond_91

    .line 34013323
    .line 34013324
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013325
    .line 34013326
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    const/16 v7, 0x8

    .line 34013330
    .line 34013331
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    const v3, 0x800003

    .line 34013338
    .line 34013339
    .line 34013340
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013341
    .line 34013342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34013347
    .line 34013348
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013353
    .line 34013354
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013355
    .line 34013356
    .line 34013357
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013358
    .line 34013359
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l;

    .line 34013360
    .line 34013361
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013371
    .line 34013372
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013373
    .line 34013374
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    const/4 p2, 0x0

    .line 34013382
    :goto_c6
    if-ge p2, p1, :cond_d0

    .line 34013383
    .line 34013384
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013385
    .line 34013386
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    add-int/lit8 p2, p2, 0x1

    .line 34013390
    .line 34013391
    goto :goto_c6

    .line 34013392
    :cond_d0
    new-instance p1, Lk37/d;

    .line 34013393
    .line 34013394
    invoke-direct {p1, v1, v1, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013402
    .line 34013403
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p2

    .line 34013407
    iput p2, p1, Lk37/d;->h:I

    .line 34013408
    .line 34013409
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013415
    .line 34013416
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013420
    .line 34013421
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m;

    .line 34013422
    .line 34013423
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013430
    .line 34013431
    const/4 p2, 0x0

    .line 34013432
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013436
    .line 34013437
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013441
    .line 34013442
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 34013446
    .line 34013447
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j;

    .line 34013448
    .line 34013449
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013456
    .line 34013457
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013458
    .line 34013459
    const/4 v2, -0x1

    .line 34013460
    invoke-direct {p2, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013467
    .line 34013468
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013469
    .line 34013470
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013474
    .line 34013475
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013479
    .line 34013480
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013484
    .line 34013485
    const p2, 0x7f0d007a

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setTextColor(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013492
    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/widget/y7;->b()V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 34013497
    .line 34013498
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k;

    .line 34013499
    .line 34013500
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 34013504
    .line 34013505
    .line 34013506
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n;

    .line 34013507
    .line 34013508
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013515
    .line 34013516
    .line 34013517
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e;

    .line 34013518
    .line 34013519
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34013523
    .line 34013524
    .line 34013525
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;

    .line 34013526
    .line 34013527
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->v:Lcom/dragon/read/component/audio/impl/ui/page/infinite/p;

    .line 34013531
    .line 34013532
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;

    .line 34013533
    .line 34013534
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 34013535
    .line 34013536
    .line 34013537
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->w:Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;

    .line 34013538
    .line 34013539
    return-void
.end method


.method private final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method private final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method private final getMNestedFlingHelper()Lz37/c;
[MOD-CHANGED]
.method private final getMNestedFlingHelper()Lz37/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz37/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMNestedFlingHelper()Lz37/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz37/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_45

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    add-int/lit8 v3, v0, 0x1

    .line 17104927
    if-gez v0, :cond_24

    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104932
    :cond_24
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17104934
    if-eqz v4, :cond_43

    .line 17104936
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17104938
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104942
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_43

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104954
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104956
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104962
    return v0

    .line 17104963
    :cond_43
    move v0, v3

    .line 17104964
    goto :goto_13

    .line 17104965
    :cond_45
    const/4 p1, -0x1

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_45

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    add-int/lit8 v3, v0, 0x1

    .line 17104926
    .line 17104927
    if-gez v0, :cond_24

    .line 17104928
    .line 17104929
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    instance-of v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_43

    .line 17104935
    .line 17104936
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17104937
    .line 17104938
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104939
    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_43

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_43

    .line 17104961
    .line 17104962
    return v0

    .line 17104963
    :cond_43
    move v0, v3

    .line 17104964
    goto :goto_13

    .line 17104965
    :cond_45
    const/4 p1, -0x1

    .line 17104966
    return p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 16

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object v4

    .line 16973833
    const/4 v5, 0x7

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973838
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    const/4 v10, 0x0

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    move-result-object v11

    .line 16973847
    const/4 v12, 0x7

    .line 16973848
    const/4 v13, 0x0

    .line 16973849
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 16

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v4

    .line 16973833
    const/4 v5, 0x7

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 16973839
    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    const/4 v10, 0x0

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v11

    .line 16973847
    const/4 v12, 0x7

    .line 16973848
    const/4 v13, 0x0

    .line 16973849
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    xor-int/2addr v0, v1

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->l:I

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->m:Ljava/lang/String;

    .line 33816603
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33816610
    if-eqz v0, :cond_31

    .line 33816612
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816620
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816622
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g()V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    xor-int/2addr v0, v1

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->l:I

    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->m:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz v0, :cond_31

    .line 33816611
    .line 33816612
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz p1, :cond_98

    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    const/4 v3, -0x1

    .line 33947657
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947660
    move-result p1

    .line 33947661
    if-eqz p1, :cond_2a

    .line 33947663
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947665
    instance-of v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947667
    if-eqz v3, :cond_1e

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947674
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947677
    goto :goto_2a

    .line 33947678
    :cond_1e
    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947680
    if-eqz v3, :cond_2a

    .line 33947682
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947687
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947690
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_78

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947701
    move-result p2

    .line 33947702
    int-to-float p2, p2

    .line 33947703
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947705
    mul-float p2, p2, v1

    .line 33947707
    float-to-int p2, p2

    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947711
    move-result-object v1

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    const/16 v4, 0xa

    .line 33947715
    if-ge v3, v4, :cond_56

    .line 33947717
    instance-of v4, v1, Landroidx/core/widget/NestedScrollView;

    .line 33947719
    if-eqz v4, :cond_4d

    .line 33947721
    move-object v0, v1

    .line 33947722
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33947724
    goto :goto_56

    .line 33947725
    :cond_4d
    if-eqz v1, :cond_56

    .line 33947727
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947730
    move-result-object v1

    .line 33947731
    add-int/lit8 v3, v3, 0x1

    .line 33947733
    goto :goto_41

    .line 33947734
    :cond_56
    :goto_56
    if-eqz v0, :cond_5d

    .line 33947736
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947739
    move-result v0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v0, 0x0

    .line 33947742
    :goto_5e
    add-int/2addr v0, p2

    .line 33947743
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947750
    move-result-object v1

    .line 33947751
    int-to-double v3, v0

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {v3, v4}, Lz37/c;->c(D)I

    .line 33947758
    move-result v0

    .line 33947759
    invoke-virtual {p2, v0}, Lz37/c;->a(I)I

    .line 33947762
    move-result p2

    .line 33947763
    neg-int p2, p2

    .line 33947764
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947767
    goto :goto_b5

    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947770
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947772
    if-eqz p2, :cond_89

    .line 33947774
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947778
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947781
    invoke-virtual {p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947784
    goto :goto_b5

    .line 33947785
    :cond_89
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947787
    if-eqz p2, :cond_b5

    .line 33947789
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947791
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947793
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947796
    invoke-virtual {p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947799
    goto :goto_b5

    .line 33947800
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947802
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947804
    if-eqz p2, :cond_a7

    .line 33947806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947811
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947814
    goto :goto_b5

    .line 33947815
    :cond_a7
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947817
    if-eqz p2, :cond_b5

    .line 33947819
    if-eqz p2, :cond_b0

    .line 33947821
    move-object v0, p1

    .line 33947822
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947824
    :cond_b0
    if-eqz v0, :cond_b5

    .line 33947826
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, ""

    .line 33947650
    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz p1, :cond_98

    .line 33947653
    .line 33947654
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947655
    .line 33947656
    const/4 v3, -0x1

    .line 33947657
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    if-eqz p1, :cond_2a

    .line 33947662
    .line 33947663
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947664
    .line 33947665
    instance-of v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947666
    .line 33947667
    if-eqz v3, :cond_1e

    .line 33947668
    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto :goto_2a

    .line 33947678
    :cond_1e
    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_2a

    .line 33947681
    .line 33947682
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_78

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    int-to-float p2, p2

    .line 33947703
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947704
    .line 33947705
    mul-float p2, p2, v1

    .line 33947706
    .line 33947707
    float-to-int p2, p2

    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    :goto_41
    const/16 v4, 0xa

    .line 33947714
    .line 33947715
    if-ge v3, v4, :cond_56

    .line 33947716
    .line 33947717
    instance-of v4, v1, Landroidx/core/widget/NestedScrollView;

    .line 33947718
    .line 33947719
    if-eqz v4, :cond_4d

    .line 33947720
    .line 33947721
    move-object v0, v1

    .line 33947722
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 33947723
    .line 33947724
    goto :goto_56

    .line 33947725
    :cond_4d
    if-eqz v1, :cond_56

    .line 33947726
    .line 33947727
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    add-int/lit8 v3, v3, 0x1

    .line 33947732
    .line 33947733
    goto :goto_41

    .line 33947734
    :cond_56
    :goto_56
    if-eqz v0, :cond_5d

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v0, 0x0

    .line 33947742
    :goto_5e
    add-int/2addr v0, p2

    .line 33947743
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    int-to-double v3, v0

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v3, v4}, Lz37/c;->c(D)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    invoke-virtual {p2, v0}, Lz37/c;->a(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    neg-int p2, p2

    .line 33947764
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_b5

    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947769
    .line 33947770
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947771
    .line 33947772
    if-eqz p2, :cond_89

    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947775
    .line 33947776
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947777
    .line 33947778
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_b5

    .line 33947785
    :cond_89
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947786
    .line 33947787
    if-eqz p2, :cond_b5

    .line 33947788
    .line 33947789
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947790
    .line 33947791
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947792
    .line 33947793
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_b5

    .line 33947800
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947801
    .line 33947802
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947803
    .line 33947804
    if-eqz p2, :cond_a7

    .line 33947805
    .line 33947806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_b5

    .line 33947815
    :cond_a7
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947816
    .line 33947817
    if-eqz p2, :cond_b5

    .line 33947818
    .line 33947819
    if-eqz p2, :cond_b0

    .line 33947820
    .line 33947821
    move-object v0, p1

    .line 33947822
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947823
    .line 33947824
    :cond_b0
    if-eqz v0, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 17104902
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104904
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 17104911
    const v0, 0x7f110146

    .line 17104914
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104920
    const v1, 0x7f11213e

    .line 17104923
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/widget/ImageView;

    .line 17104929
    const v2, 0x7f112ac7

    .line 17104932
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/widget/ImageView;

    .line 17104938
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104940
    invoke-static {v0, p1, v3}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104943
    const v0, 0x7f021d46

    .line 17104946
    invoke-static {v1, v0, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104949
    invoke-static {v2, v0, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->w:Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;

    .line 17104954
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 17104901
    .line 17104902
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17104903
    .line 17104904
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    const v0, 0x7f110146

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    const v1, 0x7f11213e

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    const v2, 0x7f112ac7

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    invoke-static {v0, p1, v3}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104941
    .line 17104942
    .line 17104943
    const v0, 0x7f021d46

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1, v0, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2, v0, p1, v3}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->w:Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;

    .line 17104953
    .line 17104954
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->o:Lio/reactivex/disposables/Disposable;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393222
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393248
    move-result v0

    .line 393249
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 393251
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393254
    new-instance v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 393256
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 393259
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 393261
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 393264
    move-result-wide v4

    .line 393265
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 393267
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->enablePage:Z

    .line 393269
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->l:I

    .line 393271
    iput v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->offset:I

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->m:Ljava/lang/String;

    .line 393275
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->sessionId:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 393279
    if-eqz v1, :cond_45

    .line 393281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v2

    .line 393285
    :cond_45
    iput v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 393287
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendType;->PlayPageGuessYouLike:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393289
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393291
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 393293
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->source:Ljava/lang/String;

    .line 393299
    const/16 v1, 0x14

    .line 393301
    iput v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 393303
    invoke-static {v3}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393322
    move-result-object v1

    .line 393323
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;

    .line 393325
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;Z)V

    .line 393328
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g;

    .line 393330
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;)V

    .line 393333
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h;

    .line 393335
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 393338
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i;

    .line 393340
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/h;)V

    .line 393343
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393346
    move-result-object v0

    .line 393347
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->o:Lio/reactivex/disposables/Disposable;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->o:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_e

    .line 393221
    .line 393222
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 393235
    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 393250
    .line 393251
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 393255
    .line 393256
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v4

    .line 393265
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 393266
    .line 393267
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->enablePage:Z

    .line 393268
    .line 393269
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->l:I

    .line 393270
    .line 393271
    iput v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->offset:I

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->m:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->sessionId:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-eqz v1, :cond_45

    .line 393280
    .line 393281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    :cond_45
    iput v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 393286
    .line 393287
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendType;->PlayPageGuessYouLike:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393288
    .line 393289
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 393292
    .line 393293
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->source:Ljava/lang/String;

    .line 393298
    .line 393299
    const/16 v1, 0x14

    .line 393300
    .line 393301
    iput v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 393302
    .line 393303
    invoke-static {v3}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;

    .line 393324
    .line 393325
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;Z)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g;

    .line 393329
    .line 393330
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h;

    .line 393334
    .line 393335
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i;

    .line 393339
    .line 393340
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/h;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->o:Lio/reactivex/disposables/Disposable;

    .line 393348
    .line 393349
    return-void
.end method


.method public getBackToTopView()Landroid/view/View;
[MOD-CHANGED]
.method public getBackToTopView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackToTopView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->f:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenreType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
[MOD-CHANGED]
.method public getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->r:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->r:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTriggerColor()I
[MOD-CHANGED]
.method public getTriggerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTriggerColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->p:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenreType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setGenreType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenreType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->q:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
[MOD-CHANGED]
.method public setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->r:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->r:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShown(I)V
[MOD-CHANGED]
.method public setShown(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_2a

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    if-ge p1, v0, :cond_2a

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_2a

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setShown(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ge p1, v0, :cond_2a

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public setTriggerColor(I)V
[MOD-CHANGED]
.method public setTriggerColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->u:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g:Landroid/widget/ImageView;

    .line 16908292
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTriggerColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->u:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->g:Landroid/widget/ImageView;

    .line 16908291
    .line 16908292
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


