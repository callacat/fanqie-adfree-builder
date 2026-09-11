## classes2/com/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout.smali
# added=0 removed=0 changed=16

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
    const-string p2, "TopHostRecommendLayout"

    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->f:Ljava/lang/String;

    .line 34013198
    new-instance p2, Lcom/dragon/read/widget/y7;

    .line 34013200
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013205
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013207
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013210
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013212
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013215
    move-result-object v1

    .line 34013216
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 34013221
    new-instance v2, Ljj3/j;

    .line 34013223
    invoke-direct {v2, p1}, Ljj3/j;-><init>(Landroid/content/Context;)V

    .line 34013226
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013229
    move-result-object v2

    .line 34013230
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->v:Lkotlin/Lazy;

    .line 34013232
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013235
    move-result-object p1

    .line 34013236
    const v2, 0x7f051582

    .line 34013239
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013242
    move-result-object p1

    .line 34013243
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013246
    new-instance v2, Lcom/dragon/read/util/CommonUiFlow;

    .line 34013248
    invoke-direct {v2, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 34013251
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 34013253
    new-instance p1, Lcg3/j;

    .line 34013255
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 34013257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013260
    move-result-object v3

    .line 34013261
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013263
    if-eqz v4, :cond_53

    .line 34013265
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013267
    :cond_53
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 34013269
    invoke-direct {p1, v2, v3}, Lcg3/j;-><init>(Ljava/lang/String;Lcom/dragon/read/util/CommonUiFlow;)V

    .line 34013272
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->h:Lcg3/j;

    .line 34013274
    if-eqz v3, :cond_5f

    .line 34013276
    iget-object p1, v3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 p1, 0x0

    .line 34013280
    :goto_60
    if-eqz p1, :cond_6b

    .line 34013282
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 34013285
    const v2, 0x7f0d002c

    .line 34013288
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 34013291
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 34013293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013296
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 34013298
    const-string v2, ""

    .line 34013300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013305
    const/4 v4, -0x1

    .line 34013306
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013309
    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013312
    const p1, 0x7f113660

    .line 34013315
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/TextView;

    .line 34013321
    const v3, 0x7f11331b

    .line 34013324
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013327
    move-result-object v3

    .line 34013328
    const v5, 0x7f111d4c

    .line 34013331
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object v5

    .line 34013335
    check-cast v5, Landroid/widget/ImageView;

    .line 34013337
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013340
    move-result v6

    .line 34013341
    if-eqz v6, :cond_a8

    .line 34013343
    const v6, 0x7f0203b8

    .line 34013346
    const v7, 0x7f0d002b

    .line 34013349
    invoke-static {v3, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013352
    :cond_a8
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013360
    const/16 p1, 0x30

    .line 34013362
    invoke-static {v5, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013365
    const p1, 0x7f1101e7

    .line 34013368
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013377
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013379
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013381
    new-instance v3, Ljj3/n;

    .line 34013383
    invoke-direct {v3, p0}, Ljj3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013386
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013389
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013392
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013394
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013396
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013402
    move-result p1

    .line 34013403
    const/4 p2, 0x0

    .line 34013404
    :goto_dc
    if-ge p2, p1, :cond_e6

    .line 34013406
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013408
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013411
    add-int/lit8 p2, p2, 0x1

    .line 34013413
    goto :goto_dc

    .line 34013414
    :cond_e6
    new-instance p1, Lk37/d;

    .line 34013416
    invoke-direct {p1, v1, v1, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013422
    move-result-object p2

    .line 34013423
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013425
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013428
    move-result p2

    .line 34013429
    iput p2, p1, Lk37/d;->h:I

    .line 34013431
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013433
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013438
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013443
    new-instance p2, Ljj3/o;

    .line 34013445
    invoke-direct {p2, p0}, Ljj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013448
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013451
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013453
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013455
    const/4 v2, -0x2

    .line 34013456
    invoke-direct {p2, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013459
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013464
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013466
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013469
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013471
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013476
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013481
    const p2, 0x7f0d002d

    .line 34013484
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setTextColor(I)V

    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013489
    invoke-virtual {p1}, Lcom/dragon/read/widget/y7;->b()V

    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013494
    new-instance p2, Ljj3/t;

    .line 34013496
    invoke-direct {p2, p0}, Ljj3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013499
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 34013502
    new-instance p1, Ljj3/v;

    .line 34013504
    invoke-direct {p1, p0}, Ljj3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013507
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013510
    new-instance p1, Ljj3/m;

    .line 34013512
    invoke-direct {p1, p0}, Ljj3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013515
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34013518
    new-instance p1, Ljj3/x;

    .line 34013520
    invoke-direct {p1, p0}, Ljj3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013523
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->w:Ljj3/x;

    .line 34013525
    new-instance p1, Ljj3/w;

    .line 34013527
    invoke-direct {p1, p0}, Ljj3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013530
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->x:Ljj3/w;

    .line 34013532
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
    const-string p2, "TopHostRecommendLayout"

    .line 34013195
    .line 34013196
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->f:Ljava/lang/String;

    .line 34013197
    .line 34013198
    new-instance p2, Lcom/dragon/read/widget/y7;

    .line 34013199
    .line 34013200
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013204
    .line 34013205
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013206
    .line 34013207
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013211
    .line 34013212
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013217
    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 34013220
    .line 34013221
    new-instance v2, Ljj3/j;

    .line 34013222
    .line 34013223
    invoke-direct {v2, p1}, Ljj3/j;-><init>(Landroid/content/Context;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->v:Lkotlin/Lazy;

    .line 34013231
    .line 34013232
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    const v2, 0x7f051582

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    new-instance v2, Lcom/dragon/read/util/CommonUiFlow;

    .line 34013247
    .line 34013248
    invoke-direct {v2, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 34013252
    .line 34013253
    new-instance p1, Lcg3/j;

    .line 34013254
    .line 34013255
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013262
    .line 34013263
    if-eqz v4, :cond_53

    .line 34013264
    .line 34013265
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34013266
    .line 34013267
    :cond_53
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 34013268
    .line 34013269
    invoke-direct {p1, v2, v3}, Lcg3/j;-><init>(Ljava/lang/String;Lcom/dragon/read/util/CommonUiFlow;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->h:Lcg3/j;

    .line 34013273
    .line 34013274
    if-eqz v3, :cond_5f

    .line 34013275
    .line 34013276
    iget-object p1, v3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 p1, 0x0

    .line 34013280
    :goto_60
    if-eqz p1, :cond_6b

    .line 34013281
    .line 34013282
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 34013283
    .line 34013284
    .line 34013285
    const v2, 0x7f0d002c

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 34013292
    .line 34013293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 34013297
    .line 34013298
    const-string v2, ""

    .line 34013299
    .line 34013300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013304
    .line 34013305
    const/4 v4, -0x1

    .line 34013306
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013310
    .line 34013311
    .line 34013312
    const p1, 0x7f113660

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    const v3, 0x7f11331b

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    const v5, 0x7f111d4c

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    check-cast v5, Landroid/widget/ImageView;

    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v6

    .line 34013341
    if-eqz v6, :cond_a8

    .line 34013342
    .line 34013343
    const v6, 0x7f0203b8

    .line 34013344
    .line 34013345
    .line 34013346
    const v7, 0x7f0d002b

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v3, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013353
    .line 34013354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const/16 p1, 0x30

    .line 34013361
    .line 34013362
    invoke-static {v5, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34013363
    .line 34013364
    .line 34013365
    const p1, 0x7f1101e7

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013376
    .line 34013377
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013378
    .line 34013379
    const-class v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 34013380
    .line 34013381
    new-instance v3, Ljj3/n;

    .line 34013382
    .line 34013383
    invoke-direct {v3, p0}, Ljj3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013393
    .line 34013394
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34013395
    .line 34013396
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p1

    .line 34013403
    const/4 p2, 0x0

    .line 34013404
    :goto_dc
    if-ge p2, p1, :cond_e6

    .line 34013405
    .line 34013406
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013407
    .line 34013408
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    add-int/lit8 p2, p2, 0x1

    .line 34013412
    .line 34013413
    goto :goto_dc

    .line 34013414
    :cond_e6
    new-instance p1, Lk37/d;

    .line 34013415
    .line 34013416
    invoke-direct {p1, v1, v1, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    const/high16 v2, 0x41000000    # 8.0f

    .line 34013424
    .line 34013425
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    iput p2, p1, Lk37/d;->h:I

    .line 34013430
    .line 34013431
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013432
    .line 34013433
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013442
    .line 34013443
    new-instance p2, Ljj3/o;

    .line 34013444
    .line 34013445
    invoke-direct {p2, p0}, Ljj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013452
    .line 34013453
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34013454
    .line 34013455
    const/4 v2, -0x2

    .line 34013456
    invoke-direct {p2, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013463
    .line 34013464
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013465
    .line 34013466
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013470
    .line 34013471
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013475
    .line 34013476
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013480
    .line 34013481
    const p2, 0x7f0d002d

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setTextColor(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013488
    .line 34013489
    invoke-virtual {p1}, Lcom/dragon/read/widget/y7;->b()V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 34013493
    .line 34013494
    new-instance p2, Ljj3/t;

    .line 34013495
    .line 34013496
    invoke-direct {p2, p0}, Ljj3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 34013500
    .line 34013501
    .line 34013502
    new-instance p1, Ljj3/v;

    .line 34013503
    .line 34013504
    invoke-direct {p1, p0}, Ljj3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013508
    .line 34013509
    .line 34013510
    new-instance p1, Ljj3/m;

    .line 34013511
    .line 34013512
    invoke-direct {p1, p0}, Ljj3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34013516
    .line 34013517
    .line 34013518
    new-instance p1, Ljj3/x;

    .line 34013519
    .line 34013520
    invoke-direct {p1, p0}, Ljj3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013521
    .line 34013522
    .line 34013523
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->w:Ljj3/x;

    .line 34013524
    .line 34013525
    new-instance p1, Ljj3/w;

    .line 34013526
    .line 34013527
    invoke-direct {p1, p0}, Ljj3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->x:Ljj3/w;

    .line 34013531
    .line 34013532
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->v:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->v:Lkotlin/Lazy;

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


.method public static i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V
    .registers 8

    .prologue
    .line 33947648
    and-int/lit8 v0, p1, 0x1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_8

    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 33947659
    if-eqz p1, :cond_e

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    :goto_f
    const/4 p1, 0x0

    .line 33947664
    const-string v3, ""

    .line 33947666
    if-eqz v0, :cond_a6

    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947670
    const/4 v4, -0x1

    .line 33947671
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_38

    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947679
    instance-of v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947681
    if-eqz v4, :cond_2c

    .line 33947683
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947688
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947691
    goto :goto_38

    .line 33947692
    :cond_2c
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947694
    if-eqz v4, :cond_38

    .line 33947696
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947701
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947704
    :cond_38
    :goto_38
    if-eqz v2, :cond_86

    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947715
    move-result v2

    .line 33947716
    int-to-float v2, v2

    .line 33947717
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947719
    mul-float v2, v2, v3

    .line 33947721
    float-to-int v2, v2

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947725
    move-result-object v3

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    :goto_4f
    const/16 v5, 0xa

    .line 33947729
    if-ge v4, v5, :cond_64

    .line 33947731
    instance-of v5, v3, Landroidx/core/widget/NestedScrollView;

    .line 33947733
    if-eqz v5, :cond_5b

    .line 33947735
    move-object p1, v3

    .line 33947736
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33947738
    goto :goto_64

    .line 33947739
    :cond_5b
    if-eqz v3, :cond_64

    .line 33947741
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947744
    move-result-object v3

    .line 33947745
    add-int/lit8 v4, v4, 0x1

    .line 33947747
    goto :goto_4f

    .line 33947748
    :cond_64
    :goto_64
    if-eqz p1, :cond_6b

    .line 33947750
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947753
    move-result p1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    add-int/2addr p1, v2

    .line 33947757
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947764
    move-result-object p0

    .line 33947765
    int-to-double v3, p1

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v3, v4}, Lz37/c;->c(D)I

    .line 33947772
    move-result p0

    .line 33947773
    invoke-virtual {v2, p0}, Lz37/c;->a(I)I

    .line 33947776
    move-result p0

    .line 33947777
    neg-int p0, p0

    .line 33947778
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947781
    goto :goto_c3

    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947784
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947786
    if-eqz v0, :cond_97

    .line 33947788
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947790
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947792
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947795
    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947798
    goto :goto_c3

    .line 33947799
    :cond_97
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947801
    if-eqz v0, :cond_c3

    .line 33947803
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947805
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947807
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947810
    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947813
    goto :goto_c3

    .line 33947814
    :cond_a6
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947816
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947818
    if-eqz v0, :cond_b5

    .line 33947820
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947825
    invoke-virtual {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947828
    goto :goto_c3

    .line 33947829
    :cond_b5
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947831
    if-eqz v0, :cond_c3

    .line 33947833
    if-eqz v0, :cond_be

    .line 33947835
    move-object p1, p0

    .line 33947836
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947838
    :cond_be
    if-eqz p1, :cond_c3

    .line 33947840
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947843
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;I)V
    .registers 8

    .prologue
    .line 33947648
    and-int/lit8 v0, p1, 0x1

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    if-eqz v0, :cond_8

    .line 33947653
    .line 33947654
    const/4 v0, 0x1

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    :goto_f
    const/4 p1, 0x0

    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_a6

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947669
    .line 33947670
    const/4 v4, -0x1

    .line 33947671
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_38

    .line 33947676
    .line 33947677
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947678
    .line 33947679
    instance-of v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_2c

    .line 33947682
    .line 33947683
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_38

    .line 33947692
    :cond_2c
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_38

    .line 33947695
    .line 33947696
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    :goto_38
    if-eqz v2, :cond_86

    .line 33947705
    .line 33947706
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    int-to-float v2, v2

    .line 33947717
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947718
    .line 33947719
    mul-float v2, v2, v3

    .line 33947720
    .line 33947721
    float-to-int v2, v2

    .line 33947722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    :goto_4f
    const/16 v5, 0xa

    .line 33947728
    .line 33947729
    if-ge v4, v5, :cond_64

    .line 33947730
    .line 33947731
    instance-of v5, v3, Landroidx/core/widget/NestedScrollView;

    .line 33947732
    .line 33947733
    if-eqz v5, :cond_5b

    .line 33947734
    .line 33947735
    move-object p1, v3

    .line 33947736
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 33947737
    .line 33947738
    goto :goto_64

    .line 33947739
    :cond_5b
    if-eqz v3, :cond_64

    .line 33947740
    .line 33947741
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    add-int/lit8 v4, v4, 0x1

    .line 33947746
    .line 33947747
    goto :goto_4f

    .line 33947748
    :cond_64
    :goto_64
    if-eqz p1, :cond_6b

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    add-int/2addr p1, v2

    .line 33947757
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getMNestedFlingHelper()Lz37/c;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    int-to-double v3, p1

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v3, v4}, Lz37/c;->c(D)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p0

    .line 33947773
    invoke-virtual {v2, p0}, Lz37/c;->a(I)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p0

    .line 33947777
    neg-int p0, p0

    .line 33947778
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_c3

    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947783
    .line 33947784
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947785
    .line 33947786
    if-eqz v0, :cond_97

    .line 33947787
    .line 33947788
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947789
    .line 33947790
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947791
    .line 33947792
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_c3

    .line 33947799
    :cond_97
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947800
    .line 33947801
    if-eqz v0, :cond_c3

    .line 33947802
    .line 33947803
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947804
    .line 33947805
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947806
    .line 33947807
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_c3

    .line 33947814
    :cond_a6
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947815
    .line 33947816
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947817
    .line 33947818
    if-eqz v0, :cond_b5

    .line 33947819
    .line 33947820
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947824
    .line 33947825
    invoke-virtual {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c3

    .line 33947829
    :cond_b5
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947830
    .line 33947831
    if-eqz v0, :cond_c3

    .line 33947832
    .line 33947833
    if-eqz v0, :cond_be

    .line 33947834
    .line 33947835
    move-object p1, p0

    .line 33947836
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947837
    .line 33947838
    :cond_be
    if-eqz p1, :cond_c3

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    :goto_c3
    return-void
.end method


.method public final g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, ""

    .line 50593800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593806
    move-result v0

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    xor-int/2addr v0, v1

    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 50593813
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->m:I

    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->n:Ljava/lang/String;

    .line 50593821
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593825
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50593828
    if-eqz v0, :cond_33

    .line 50593830
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593838
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593840
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593843
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->h()V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, ""

    .line 50593799
    .line 50593800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    xor-int/2addr v0, v1

    .line 50593809
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->m:I

    .line 50593817
    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->n:Ljava/lang/String;

    .line 50593820
    .line 50593821
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 50593822
    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz v0, :cond_33

    .line 50593829
    .line 50593830
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593835
    .line 50593836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593837
    .line 50593838
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->l:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593839
    .line 50593840
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->h()V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
[MOD-CHANGED]
.method public final getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->t:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemEventListener()Lcom/dragon/read/component/audio/impl/ui/page/f5$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->t:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->p:Lio/reactivex/disposables/Disposable;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393248
    move-result v0

    .line 393249
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

    .line 393251
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 393254
    new-instance v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 393256
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 393259
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 393261
    invoke-static {v4}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 393264
    move-result-wide v4

    .line 393265
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 393267
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->enablePage:Z

    .line 393269
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->m:I

    .line 393271
    iput v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->offset:I

    .line 393273
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->n:Ljava/lang/String;

    .line 393275
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->sessionId:Ljava/lang/String;

    .line 393277
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 393279
    if-eqz v4, :cond_45

    .line 393281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v2

    .line 393285
    :cond_45
    iput v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 393287
    sget-object v2, Lcom/dragon/read/rpc/model/BookRecommendType;->AudioNarratorBook:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393289
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 393293
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->source:Ljava/lang/String;

    .line 393299
    const/16 v2, 0x14

    .line 393301
    iput v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 393303
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 393305
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->narratorQueryKey:Ljava/lang/String;

    .line 393307
    invoke-static {v3}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 393310
    move-result-object v2

    .line 393311
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393326
    move-result-object v2

    .line 393327
    new-instance v3, Ljj3/p;

    .line 393329
    invoke-direct {v3, p0, v0}, Ljj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;Z)V

    .line 393332
    new-instance v4, Ljj3/q;

    .line 393334
    invoke-direct {v4, v3}, Ljj3/q;-><init>(Ljj3/p;)V

    .line 393337
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393340
    move-result-object v2

    .line 393341
    new-instance v3, Ljj3/r;

    .line 393343
    invoke-direct {v3, p0}, Ljj3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 393346
    new-instance v4, Ljj3/s;

    .line 393348
    invoke-direct {v4, v3}, Ljj3/s;-><init>(Ljj3/r;)V

    .line 393351
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393354
    move-result-object v2

    .line 393355
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 393357
    const/4 v4, 0x0

    .line 393358
    if-eqz v3, :cond_95

    .line 393360
    invoke-virtual {v3, v2, v0, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v0, v4

    .line 393366
    :goto_96
    if-eqz v0, :cond_9a

    .line 393368
    iget-object v4, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 393370
    :cond_9a
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->p:Lio/reactivex/disposables/Disposable;

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->p:Lio/reactivex/disposables/Disposable;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->o:Z

    .line 393235
    .line 393236
    if-nez v0, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->j:Lcom/dragon/read/widget/y7;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

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
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->m:I

    .line 393270
    .line 393271
    iput v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->offset:I

    .line 393272
    .line 393273
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->n:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->sessionId:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-eqz v4, :cond_45

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    :cond_45
    iput v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 393286
    .line 393287
    sget-object v2, Lcom/dragon/read/rpc/model/BookRecommendType;->AudioNarratorBook:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393288
    .line 393289
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 393292
    .line 393293
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->source:Ljava/lang/String;

    .line 393298
    .line 393299
    const/16 v2, 0x14

    .line 393300
    .line 393301
    iput v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 393304
    .line 393305
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->narratorQueryKey:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v3}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    new-instance v3, Ljj3/p;

    .line 393328
    .line 393329
    invoke-direct {v3, p0, v0}, Ljj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;Z)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v4, Ljj3/q;

    .line 393333
    .line 393334
    invoke-direct {v4, v3}, Ljj3/q;-><init>(Ljj3/p;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    new-instance v3, Ljj3/r;

    .line 393342
    .line 393343
    invoke-direct {v3, p0}, Ljj3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v4, Ljj3/s;

    .line 393347
    .line 393348
    invoke-direct {v4, v3}, Ljj3/s;-><init>(Ljj3/r;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g:Lcom/dragon/read/util/CommonUiFlow;

    .line 393356
    .line 393357
    const/4 v4, 0x0

    .line 393358
    if-eqz v3, :cond_95

    .line 393359
    .line 393360
    invoke-virtual {v3, v2, v0, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v0, v4

    .line 393366
    :goto_96
    if-eqz v0, :cond_9a

    .line 393367
    .line 393368
    iget-object v4, v0, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 393369
    .line 393370
    :cond_9a
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->p:Lio/reactivex/disposables/Disposable;

    .line 393371
    .line 393372
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->q:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCardInfo(Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V
[MOD-CHANGED]
.method public final setCardInfo(Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f113660

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/widget/TextView;

    .line 17039373
    const v1, 0x7f11365f

    .line 17039376
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Landroid/widget/TextView;

    .line 17039382
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->narratorName:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->desc:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    const v0, 0x7f111d4c

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->iconUrl:Ljava/lang/String;

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;

    .line 17039405
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 17039408
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCardInfo(Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const v0, 0x7f113660

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    const v1, 0x7f11365f

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->narratorName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->desc:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const v0, 0x7f111d4c

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->iconUrl:Ljava/lang/String;

    .line 17039402
    .line 17039403
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final setGenreType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setGenreType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenreType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->r:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
[MOD-CHANGED]
.method public final setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->t:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->t:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->s:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShown(I)V
[MOD-CHANGED]
.method public final setShown(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_2a

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
.method public final setShown(I)V
    .registers 3

    .prologue
    .line 17039360
    if-ltz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->k:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

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


