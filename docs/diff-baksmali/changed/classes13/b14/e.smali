## classes13/b14/e.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92500

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SearchRankHolder"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92500

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SearchRankHolder"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013191
    move-result-object v0

    .line 34013192
    const v1, 0x7f0513b1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013203
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    const-string p1, "search_middle_rank_style_config_v721"

    .line 34013210
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 34013212
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    move-result-object p1

    .line 34013216
    const-string v0, ""

    .line 34013218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 34013223
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    if-ne p1, v1, :cond_2d

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v1, 0x0

    .line 34013230
    :goto_2e
    iput-boolean v1, p0, Lb14/e;->n:Z

    .line 34013232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object p1

    .line 34013236
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 34013243
    move-result p1

    .line 34013244
    iput p1, p0, Lb14/e;->q:I

    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013249
    move-result-object p1

    .line 34013250
    const v3, 0x7f02214b

    .line 34013253
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013256
    move-result-object p1

    .line 34013257
    if-eqz p1, :cond_52

    .line 34013259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013262
    move-result p1

    .line 34013263
    div-int/lit8 p1, p1, 0x2

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 p1, 0x0

    .line 34013267
    :goto_53
    iput p1, p0, Lb14/e;->r:I

    .line 34013269
    iput v2, p0, Lb14/e;->s:I

    .line 34013271
    iput v2, p0, Lb14/e;->t:I

    .line 34013273
    iput v2, p0, Lb14/e;->u:I

    .line 34013275
    iput-boolean v2, p0, Lb14/e;->v:Z

    .line 34013277
    iput-boolean v2, p0, Lb14/e;->w:Z

    .line 34013279
    new-instance p1, Lb14/q0;

    .line 34013281
    invoke-direct {p1}, Lb14/q0;-><init>()V

    .line 34013284
    iput-object p1, p0, Lb14/e;->x:Lb14/q0;

    .line 34013286
    const p1, 0x7f0c0359

    .line 34013289
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013292
    move-result p1

    .line 34013293
    iput p1, p0, Lb14/e;->z:I

    .line 34013295
    const p1, 0x7f0c035f

    .line 34013298
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013301
    move-result p1

    .line 34013302
    iput p1, p0, Lb14/e;->A:I

    .line 34013304
    const/high16 p1, 0x41a00000    # 20.0f

    .line 34013306
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013309
    move-result p1

    .line 34013310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013313
    move-result p1

    .line 34013314
    iput p1, p0, Lb14/e;->B:I

    .line 34013316
    const/4 p1, 0x0

    .line 34013317
    iput-object p1, p0, Lb14/e;->C:Lvu5/f0;

    .line 34013319
    iput-object p2, p0, Lb14/e;->y:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013321
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    const p2, 0x7f1128cf

    .line 34013326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013332
    iput-object p1, p0, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013334
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-direct {p2, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013343
    iput-object p2, p0, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013345
    iget-object p2, p0, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013347
    iget-object v4, p0, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013349
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013352
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013355
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013358
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-direct {p2, v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013367
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt$a;

    .line 34013369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    const-string v4, "search_middle_page_rank_margin_opt_671"

    .line 34013374
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;

    .line 34013376
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013379
    move-result-object v4

    .line 34013380
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013383
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;

    .line 34013385
    iget-boolean v0, v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;->enable:Z

    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013390
    move-result-object v4

    .line 34013391
    if-eqz v0, :cond_d5

    .line 34013393
    const v0, 0x7f022151

    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    const v0, 0x7f02214f

    .line 34013400
    :goto_d8
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013407
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013429
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013432
    new-instance p2, Lb14/e$j;

    .line 34013434
    invoke-direct {p2, p0}, Lb14/e$j;-><init>(Lb14/e;)V

    .line 34013437
    iput-object p2, p0, Lb14/e;->m:Lb14/e$j;

    .line 34013439
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013442
    if-eqz v1, :cond_14f

    .line 34013444
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    const v0, 0x7f1128cd

    .line 34013449
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013452
    move-result-object p2

    .line 34013453
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013455
    iput-object p2, p0, Lb14/e;->o:Landroid/widget/FrameLayout;

    .line 34013457
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013460
    new-instance v0, Lb14/e0;

    .line 34013462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-direct {v0, v1}, Lb14/e0;-><init>(Landroid/content/Context;)V

    .line 34013469
    iput-object v0, p0, Lb14/e;->p:Lb14/e0;

    .line 34013471
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013474
    new-instance p2, Lb14/e$a;

    .line 34013476
    invoke-direct {p2, p0}, Lb14/e$a;-><init>(Lb14/e;)V

    .line 34013479
    iget-object v1, v0, Lb14/e0;->d:Lb14/e0$a;

    .line 34013481
    iput-object p2, v1, Lb14/e0$a;->d:Lb14/e0$c;

    .line 34013483
    iget-object p2, v0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013485
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013488
    move-result p2

    .line 34013489
    if-nez p2, :cond_13f

    .line 34013491
    iget-object p2, v0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013493
    new-instance v1, Lb14/e0$e;

    .line 34013495
    iget v2, v0, Lb14/e0;->a:I

    .line 34013497
    invoke-direct {v1, v2}, Lb14/e0$e;-><init>(I)V

    .line 34013500
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013503
    :cond_13f
    new-instance p2, Lb14/d;

    .line 34013505
    invoke-direct {p2, p0}, Lb14/d;-><init>(Lb14/e;)V

    .line 34013508
    invoke-virtual {v0, p2}, Lb14/e0;->setOnNavShowListener(Lb14/e0$d;)V

    .line 34013511
    new-instance p2, Lb14/e$b;

    .line 34013513
    invoke-direct {p2, p0}, Lb14/e$b;-><init>(Lb14/e;)V

    .line 34013516
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 34013519
    :cond_14f
    new-instance p2, Lb14/e$c;

    .line 34013521
    invoke-direct {p2, p0}, Lb14/e$c;-><init>(Lb14/e;)V

    .line 34013524
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013527
    new-instance p2, Lb14/e$d;

    .line 34013529
    invoke-direct {p2, p0}, Lb14/e$d;-><init>(Lb14/e;)V

    .line 34013532
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013535
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const v1, 0x7f0513b1

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 34013204
    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string p1, "search_middle_rank_style_config_v721"

    .line 34013209
    .line 34013210
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 34013211
    .line 34013212
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    const-string v0, ""

    .line 34013217
    .line 34013218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 34013222
    .line 34013223
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->style:I

    .line 34013224
    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    if-ne p1, v1, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v1, 0x0

    .line 34013230
    :goto_2e
    iput-boolean v1, p0, Lb14/e;->n:Z

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    iput p1, p0, Lb14/e;->q:I

    .line 34013245
    .line 34013246
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    const v3, 0x7f02214b

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    if-eqz p1, :cond_52

    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p1

    .line 34013263
    div-int/lit8 p1, p1, 0x2

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 p1, 0x0

    .line 34013267
    :goto_53
    iput p1, p0, Lb14/e;->r:I

    .line 34013268
    .line 34013269
    iput v2, p0, Lb14/e;->s:I

    .line 34013270
    .line 34013271
    iput v2, p0, Lb14/e;->t:I

    .line 34013272
    .line 34013273
    iput v2, p0, Lb14/e;->u:I

    .line 34013274
    .line 34013275
    iput-boolean v2, p0, Lb14/e;->v:Z

    .line 34013276
    .line 34013277
    iput-boolean v2, p0, Lb14/e;->w:Z

    .line 34013278
    .line 34013279
    new-instance p1, Lb14/q0;

    .line 34013280
    .line 34013281
    invoke-direct {p1}, Lb14/q0;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iput-object p1, p0, Lb14/e;->x:Lb14/q0;

    .line 34013285
    .line 34013286
    const p1, 0x7f0c0359

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p1

    .line 34013293
    iput p1, p0, Lb14/e;->z:I

    .line 34013294
    .line 34013295
    const p1, 0x7f0c035f

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p1

    .line 34013302
    iput p1, p0, Lb14/e;->A:I

    .line 34013303
    .line 34013304
    const/high16 p1, 0x41a00000    # 20.0f

    .line 34013305
    .line 34013306
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result p1

    .line 34013314
    iput p1, p0, Lb14/e;->B:I

    .line 34013315
    .line 34013316
    const/4 p1, 0x0

    .line 34013317
    iput-object p1, p0, Lb14/e;->C:Lvu5/f0;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lb14/e;->y:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013320
    .line 34013321
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013322
    .line 34013323
    const p2, 0x7f1128cf

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013331
    .line 34013332
    iput-object p1, p0, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013333
    .line 34013334
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-direct {p2, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013341
    .line 34013342
    .line 34013343
    iput-object p2, p0, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013344
    .line 34013345
    iget-object p2, p0, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013346
    .line 34013347
    iget-object v4, p0, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013348
    .line 34013349
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-direct {p2, v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013365
    .line 34013366
    .line 34013367
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt$a;

    .line 34013368
    .line 34013369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v4, "search_middle_page_rank_margin_opt_671"

    .line 34013373
    .line 34013374
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;

    .line 34013375
    .line 34013376
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;

    .line 34013384
    .line 34013385
    iget-boolean v0, v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageRankMarginOpt;->enable:Z

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    if-eqz v0, :cond_d5

    .line 34013392
    .line 34013393
    const v0, 0x7f022151

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    const v0, 0x7f02214f

    .line 34013398
    .line 34013399
    .line 34013400
    :goto_d8
    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance p2, Lb14/e$j;

    .line 34013433
    .line 34013434
    invoke-direct {p2, p0}, Lb14/e$j;-><init>(Lb14/e;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iput-object p2, p0, Lb14/e;->m:Lb14/e$j;

    .line 34013438
    .line 34013439
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013440
    .line 34013441
    .line 34013442
    if-eqz v1, :cond_14f

    .line 34013443
    .line 34013444
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013445
    .line 34013446
    const v0, 0x7f1128cd

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013454
    .line 34013455
    iput-object p2, p0, Lb14/e;->o:Landroid/widget/FrameLayout;

    .line 34013456
    .line 34013457
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance v0, Lb14/e0;

    .line 34013461
    .line 34013462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-direct {v0, v1}, Lb14/e0;-><init>(Landroid/content/Context;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iput-object v0, p0, Lb14/e;->p:Lb14/e0;

    .line 34013470
    .line 34013471
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013472
    .line 34013473
    .line 34013474
    new-instance p2, Lb14/e$a;

    .line 34013475
    .line 34013476
    invoke-direct {p2, p0}, Lb14/e$a;-><init>(Lb14/e;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object v1, v0, Lb14/e0;->d:Lb14/e0$a;

    .line 34013480
    .line 34013481
    iput-object p2, v1, Lb14/e0$a;->d:Lb14/e0$c;

    .line 34013482
    .line 34013483
    iget-object p2, v0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013484
    .line 34013485
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p2

    .line 34013489
    if-nez p2, :cond_13f

    .line 34013490
    .line 34013491
    iget-object p2, v0, Lb14/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013492
    .line 34013493
    new-instance v1, Lb14/e0$e;

    .line 34013494
    .line 34013495
    iget v2, v0, Lb14/e0;->a:I

    .line 34013496
    .line 34013497
    invoke-direct {v1, v2}, Lb14/e0$e;-><init>(I)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    new-instance p2, Lb14/d;

    .line 34013504
    .line 34013505
    invoke-direct {p2, p0}, Lb14/d;-><init>(Lb14/e;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v0, p2}, Lb14/e0;->setOnNavShowListener(Lb14/e0$d;)V

    .line 34013509
    .line 34013510
    .line 34013511
    new-instance p2, Lb14/e$b;

    .line 34013512
    .line 34013513
    invoke-direct {p2, p0}, Lb14/e$b;-><init>(Lb14/e;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    new-instance p2, Lb14/e$c;

    .line 34013520
    .line 34013521
    invoke-direct {p2, p0}, Lb14/e$c;-><init>(Lb14/e;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013525
    .line 34013526
    .line 34013527
    new-instance p2, Lb14/e$d;

    .line 34013528
    .line 34013529
    invoke-direct {p2, p0}, Lb14/e$d;-><init>(Lb14/e;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013533
    .line 34013534
    .line 34013535
    return-void
.end method


.method public static O3(Lcom/dragon/read/repo/AbsSearchModel;)Z
[MOD-CHANGED]
.method public static O3(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039365
    move-object v0, p0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->p()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_32

    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 17039376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result p0

    .line 17039380
    if-nez p0, :cond_32

    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17039397
    move-result-object p0

    .line 17039398
    iget p0, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 17039400
    const/4 v0, 0x2

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    if-ne p0, v0, :cond_2e

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    if-nez p0, :cond_32

    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static O3(Lcom/dragon/read/repo/AbsSearchModel;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039364
    .line 17039365
    move-object v0, p0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->p()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_32

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-nez p0, :cond_32

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    iget p0, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageAddJumpEntrance;->style:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x2

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    if-ne p0, v0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    if-nez p0, :cond_32

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method


.method public final N3(Lcom/dragon/read/repo/AbsSearchModel;)I
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/repo/AbsSearchModel;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17039366
    iget v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    cmpg-float v0, v0, v1

    .line 17039372
    if-gtz v0, :cond_f

    .line 17039374
    return v2

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17039381
    iget v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 17039383
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const v1, 0x7f0c035c

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17039397
    move-result v1

    .line 17039398
    :goto_26
    int-to-float v1, v1

    .line 17039399
    sub-float/2addr v0, v1

    .line 17039400
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039406
    iget p1, p0, Lb14/e;->z:I

    .line 17039408
    iget v1, p0, Lb14/e;->A:I

    .line 17039410
    add-int/2addr p1, v1

    .line 17039411
    iget v1, p0, Lb14/e;->B:I

    .line 17039413
    add-int v2, p1, v1

    .line 17039415
    :cond_37
    int-to-float p1, v2

    .line 17039416
    sub-float/2addr v0, p1

    .line 17039417
    float-to-int p1, v0

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/repo/AbsSearchModel;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17039365
    .line 17039366
    iget v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    cmpg-float v0, v0, v1

    .line 17039371
    .line 17039372
    if-gtz v0, :cond_f

    .line 17039373
    .line 17039374
    return v2

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17039380
    .line 17039381
    iget v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const v1, 0x7f0c035c

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    :goto_26
    int-to-float v1, v1

    .line 17039399
    sub-float/2addr v0, v1

    .line 17039400
    invoke-static {p1}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039405
    .line 17039406
    iget p1, p0, Lb14/e;->z:I

    .line 17039407
    .line 17039408
    iget v1, p0, Lb14/e;->A:I

    .line 17039409
    .line 17039410
    add-int/2addr p1, v1

    .line 17039411
    iget v1, p0, Lb14/e;->B:I

    .line 17039412
    .line 17039413
    add-int v2, p1, v1

    .line 17039414
    .line 17039415
    :cond_37
    int-to-float p1, v2

    .line 17039416
    sub-float/2addr v0, p1

    .line 17039417
    float-to-int p1, v0

    .line 17039418
    return p1
.end method


.method public final P3()Z
[MOD-CHANGED]
.method public final P3()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->pageNewStyle:Z

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sget-object v2, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string v4, "isPageNewStyle:"

    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v3

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v4, "deliver"

    .line 262188
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final P3()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->pageNewStyle:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sget-object v2, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v4, "isPageNewStyle:"

    .line 262169
    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const-string v4, "deliver"

    .line 262187
    .line 262188
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public final Q3()Z
[MOD-CHANGED]
.method public final Q3()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->tagNewStyle:Z

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sget-object v2, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string v4, "isTagNewStyle:"

    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v3

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    const-string v4, "deliver"

    .line 262188
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q3()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->tagNewStyle:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sget-object v2, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v4, "isTagNewStyle:"

    .line 262169
    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const-string v4, "deliver"

    .line 262187
    .line 262188
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    return v0
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013187
    const/4 p2, 0x0

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    :goto_5
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013194
    move-result v1

    .line 34013195
    if-ge v0, v1, :cond_1a

    .line 34013197
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013199
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013205
    add-int/lit8 v0, v0, 0x1

    .line 34013207
    iput v0, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 34013209
    goto :goto_5

    .line 34013210
    :cond_1a
    iget-object v0, p0, Lb14/e;->x:Lb14/q0;

    .line 34013212
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013214
    iget-object v2, v0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 34013216
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Ljava/util/List;

    .line 34013222
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34013225
    iget-object v2, v0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 34013227
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/util/Map;

    .line 34013233
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34013236
    if-eqz v1, :cond_41

    .line 34013238
    iget-object v0, v0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 34013240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013243
    move-result-object v0

    .line 34013244
    check-cast v0, Ljava/util/List;

    .line 34013246
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013249
    :cond_41
    const/4 v0, 0x0

    .line 34013250
    :goto_42
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013255
    move-result v1

    .line 34013256
    const/4 v2, 0x1

    .line 34013257
    if-ge v0, v1, :cond_be

    .line 34013259
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 34013261
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013263
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013266
    move-result-object v3

    .line 34013267
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013269
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013271
    if-eqz v4, :cond_6b

    .line 34013273
    move-object v4, v3

    .line 34013274
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013276
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 34013279
    move-result-object v5

    .line 34013280
    if-eqz v5, :cond_6b

    .line 34013282
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013289
    move-result v4

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v4, 0x0

    .line 34013292
    :goto_6c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013295
    move-result-object v5

    .line 34013296
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 34013298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013301
    move-result-object v6

    .line 34013302
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 34013304
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->pageNewStyle:Z

    .line 34013306
    const/16 v7, 0x9

    .line 34013308
    if-le v4, v7, :cond_7f

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    or-int/2addr v2, v6

    .line 34013313
    iput-boolean v2, v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->pageNewStyle:Z

    .line 34013315
    iget-object v2, p0, Lb14/e;->x:Lb14/q0;

    .line 34013317
    invoke-virtual {v2, v3}, Lb14/q0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;

    .line 34013320
    move-result-object v2

    .line 34013321
    if-nez v2, :cond_8e

    .line 34013323
    const/high16 v2, -0x40800000    # -1.0f

    .line 34013325
    goto :goto_b5

    .line 34013326
    :cond_8e
    invoke-interface {v2}, Lb14/r0;->d()F

    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {v3}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_9a

    .line 34013336
    const/4 v4, 0x0

    .line 34013337
    goto :goto_a1

    .line 34013338
    :cond_9a
    const v4, 0x7f0c035c

    .line 34013341
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013344
    move-result v4

    .line 34013345
    :goto_a1
    int-to-float v4, v4

    .line 34013346
    add-float/2addr v2, v4

    .line 34013347
    invoke-static {v3}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013350
    move-result v3

    .line 34013351
    if-eqz v3, :cond_b5

    .line 34013353
    iget v3, p0, Lb14/e;->z:I

    .line 34013355
    int-to-float v3, v3

    .line 34013356
    add-float/2addr v2, v3

    .line 34013357
    iget v3, p0, Lb14/e;->A:I

    .line 34013359
    int-to-float v3, v3

    .line 34013360
    add-float/2addr v2, v3

    .line 34013361
    iget v3, p0, Lb14/e;->B:I

    .line 34013363
    int-to-float v3, v3

    .line 34013364
    add-float/2addr v2, v3

    .line 34013365
    :cond_b5
    :goto_b5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34013368
    move-result v1

    .line 34013369
    iput v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 34013371
    add-int/lit8 v0, v0, 0x1

    .line 34013373
    goto :goto_42

    .line 34013374
    :cond_be
    iget-object v0, p0, Lb14/e;->m:Lb14/e$j;

    .line 34013376
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013381
    iget-boolean v0, p0, Lb14/e;->n:Z

    .line 34013383
    if-eqz v0, :cond_140

    .line 34013385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013387
    new-instance v0, Ljava/util/ArrayList;

    .line 34013389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013392
    if-nez p1, :cond_d3

    .line 34013394
    goto :goto_132

    .line 34013395
    :cond_d3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013398
    move-result-object p1

    .line 34013399
    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    move-result v1

    .line 34013403
    if-eqz v1, :cond_132

    .line 34013405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    move-result-object v1

    .line 34013409
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013411
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013413
    const-string v3, ""

    .line 34013415
    if-eqz v2, :cond_105

    .line 34013417
    move-object v4, v1

    .line 34013418
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013420
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013422
    if-eqz v5, :cond_105

    .line 34013424
    iget-object v5, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013429
    move-result v5

    .line 34013430
    if-nez v5, :cond_105

    .line 34013432
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013434
    iget-object v5, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013436
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013438
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013440
    invoke-static {v5, v4}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013443
    move-result-object v4

    .line 34013444
    goto :goto_10b

    .line 34013445
    :cond_105
    if-nez v1, :cond_109

    .line 34013447
    move-object v4, v3

    .line 34013448
    goto :goto_10b

    .line 34013449
    :cond_109
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013451
    :goto_10b
    if-eqz v2, :cond_124

    .line 34013453
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013455
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 34013457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013460
    move-result v2

    .line 34013461
    if-eqz v2, :cond_121

    .line 34013463
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013465
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013467
    if-ne v2, v5, :cond_121

    .line 34013469
    const-string/jumbo v1, "video_board"

    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v1, v3

    .line 34013477
    :goto_125
    new-instance v2, Lb14/e0$b;

    .line 34013479
    if-nez v4, :cond_12a

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v3, v4

    .line 34013483
    :goto_12b
    invoke-direct {v2, v3, v1}, Lb14/e0$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013489
    goto :goto_d7

    .line 34013490
    :cond_132
    :goto_132
    iget-object p1, p0, Lb14/e;->p:Lb14/e0;

    .line 34013492
    if-eqz p1, :cond_140

    .line 34013494
    invoke-virtual {p1, v0}, Lb14/e0;->setNavItems(Ljava/util/List;)V

    .line 34013497
    invoke-virtual {p1}, Lb14/e0;->getSelectedPosition()I

    .line 34013500
    move-result p1

    .line 34013501
    invoke-virtual {p0, p1, p2}, Lb14/e;->U3(IZ)V

    .line 34013504
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p2, 0x0

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    :goto_5
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013190
    .line 34013191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    if-ge v0, v1, :cond_1a

    .line 34013196
    .line 34013197
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013204
    .line 34013205
    add-int/lit8 v0, v0, 0x1

    .line 34013206
    .line 34013207
    iput v0, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 34013208
    .line 34013209
    goto :goto_5

    .line 34013210
    :cond_1a
    iget-object v0, p0, Lb14/e;->x:Lb14/q0;

    .line 34013211
    .line 34013212
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013213
    .line 34013214
    iget-object v2, v0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 34013215
    .line 34013216
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    check-cast v2, Ljava/util/List;

    .line 34013221
    .line 34013222
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v2, v0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 34013226
    .line 34013227
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/util/Map;

    .line 34013232
    .line 34013233
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34013234
    .line 34013235
    .line 34013236
    if-eqz v1, :cond_41

    .line 34013237
    .line 34013238
    iget-object v0, v0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 34013239
    .line 34013240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v0

    .line 34013244
    check-cast v0, Ljava/util/List;

    .line 34013245
    .line 34013246
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    const/4 v0, 0x0

    .line 34013250
    :goto_42
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013251
    .line 34013252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v1

    .line 34013256
    const/4 v2, 0x1

    .line 34013257
    if-ge v0, v1, :cond_be

    .line 34013258
    .line 34013259
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 34013260
    .line 34013261
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013262
    .line 34013263
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013268
    .line 34013269
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013270
    .line 34013271
    if-eqz v4, :cond_6b

    .line 34013272
    .line 34013273
    move-object v4, v3

    .line 34013274
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013275
    .line 34013276
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    if-eqz v5, :cond_6b

    .line 34013281
    .line 34013282
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->q()Ljava/util/List;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v4

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v4, 0x0

    .line 34013292
    :goto_6c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 34013297
    .line 34013298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 34013303
    .line 34013304
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->pageNewStyle:Z

    .line 34013305
    .line 34013306
    const/16 v7, 0x9

    .line 34013307
    .line 34013308
    if-le v4, v7, :cond_7f

    .line 34013309
    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    or-int/2addr v2, v6

    .line 34013313
    iput-boolean v2, v5, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->pageNewStyle:Z

    .line 34013314
    .line 34013315
    iget-object v2, p0, Lb14/e;->x:Lb14/q0;

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v3}, Lb14/q0;->b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    if-nez v2, :cond_8e

    .line 34013322
    .line 34013323
    const/high16 v2, -0x40800000    # -1.0f

    .line 34013324
    .line 34013325
    goto :goto_b5

    .line 34013326
    :cond_8e
    invoke-interface {v2}, Lb14/r0;->d()F

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {v3}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_9a

    .line 34013335
    .line 34013336
    const/4 v4, 0x0

    .line 34013337
    goto :goto_a1

    .line 34013338
    :cond_9a
    const v4, 0x7f0c035c

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    :goto_a1
    int-to-float v4, v4

    .line 34013346
    add-float/2addr v2, v4

    .line 34013347
    invoke-static {v3}, Lb14/e;->O3(Lcom/dragon/read/repo/AbsSearchModel;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    if-eqz v3, :cond_b5

    .line 34013352
    .line 34013353
    iget v3, p0, Lb14/e;->z:I

    .line 34013354
    .line 34013355
    int-to-float v3, v3

    .line 34013356
    add-float/2addr v2, v3

    .line 34013357
    iget v3, p0, Lb14/e;->A:I

    .line 34013358
    .line 34013359
    int-to-float v3, v3

    .line 34013360
    add-float/2addr v2, v3

    .line 34013361
    iget v3, p0, Lb14/e;->B:I

    .line 34013362
    .line 34013363
    int-to-float v3, v3

    .line 34013364
    add-float/2addr v2, v3

    .line 34013365
    :cond_b5
    :goto_b5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v1

    .line 34013369
    iput v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->maxHeight:F

    .line 34013370
    .line 34013371
    add-int/lit8 v0, v0, 0x1

    .line 34013372
    .line 34013373
    goto :goto_42

    .line 34013374
    :cond_be
    iget-object v0, p0, Lb14/e;->m:Lb14/e$j;

    .line 34013375
    .line 34013376
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013377
    .line 34013378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-boolean v0, p0, Lb14/e;->n:Z

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_140

    .line 34013384
    .line 34013385
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 34013386
    .line 34013387
    new-instance v0, Ljava/util/ArrayList;

    .line 34013388
    .line 34013389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013390
    .line 34013391
    .line 34013392
    if-nez p1, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_132

    .line 34013395
    :cond_d3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v1

    .line 34013403
    if-eqz v1, :cond_132

    .line 34013404
    .line 34013405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013410
    .line 34013411
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013412
    .line 34013413
    const-string v3, ""

    .line 34013414
    .line 34013415
    if-eqz v2, :cond_105

    .line 34013416
    .line 34013417
    move-object v4, v1

    .line 34013418
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013419
    .line 34013420
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013421
    .line 34013422
    if-eqz v5, :cond_105

    .line 34013423
    .line 34013424
    iget-object v5, v5, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    if-nez v5, :cond_105

    .line 34013431
    .line 34013432
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->cellNameHighLightModel:Lcom/dragon/read/repo/b;

    .line 34013433
    .line 34013434
    iget-object v5, v4, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34013435
    .line 34013436
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013437
    .line 34013438
    sget-object v6, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v5, v4}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v4

    .line 34013444
    goto :goto_10b

    .line 34013445
    :cond_105
    if-nez v1, :cond_109

    .line 34013446
    .line 34013447
    move-object v4, v3

    .line 34013448
    goto :goto_10b

    .line 34013449
    :cond_109
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013450
    .line 34013451
    :goto_10b
    if-eqz v2, :cond_124

    .line 34013452
    .line 34013453
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;

    .line 34013454
    .line 34013455
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 34013456
    .line 34013457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v2

    .line 34013461
    if-eqz v2, :cond_121

    .line 34013462
    .line 34013463
    iget-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013464
    .line 34013465
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->GroupRankListShortPlay:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013466
    .line 34013467
    if-ne v2, v5, :cond_121

    .line 34013468
    .line 34013469
    const-string/jumbo v1, "video_board"

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_125

    .line 34013473
    :cond_121
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/BaseRankPageModel;->rankType:Ljava/lang/String;

    .line 34013474
    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    move-object v1, v3

    .line 34013477
    :goto_125
    new-instance v2, Lb14/e0$b;

    .line 34013478
    .line 34013479
    if-nez v4, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    move-object v3, v4

    .line 34013483
    :goto_12b
    invoke-direct {v2, v3, v1}, Lb14/e0$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    goto :goto_d7

    .line 34013490
    :cond_132
    :goto_132
    iget-object p1, p0, Lb14/e;->p:Lb14/e0;

    .line 34013491
    .line 34013492
    if-eqz p1, :cond_140

    .line 34013493
    .line 34013494
    invoke-virtual {p1, v0}, Lb14/e0;->setNavItems(Ljava/util/List;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Lb14/e0;->getSelectedPosition()I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result p1

    .line 34013501
    invoke-virtual {p0, p1, p2}, Lb14/e;->U3(IZ)V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    return-void
.end method


.method public final S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V
[MOD-CHANGED]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104899
    iget-boolean v0, p0, Lb14/e;->n:Z

    .line 17104901
    if-eqz v0, :cond_44

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p0, Lb14/e;->p:Lb14/e0;

    .line 17104913
    sget-object v3, Lb14/f0;->a:Lb14/f0;

    .line 17104915
    const-string v3, "default"

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    sget-object v5, Lb14/f0;->a:Lb14/f0;

    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    if-eqz v2, :cond_3a

    .line 17104928
    invoke-virtual {v2}, Lb14/e0;->getItemCount()I

    .line 17104931
    move-result v5

    .line 17104932
    if-gtz v5, :cond_27

    .line 17104934
    goto :goto_3a

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Lb14/e0;->getSelectedPosition()I

    .line 17104938
    move-result v5

    .line 17104939
    invoke-virtual {v2}, Lb14/e0;->getItemCount()I

    .line 17104942
    move-result v2

    .line 17104943
    add-int/lit8 v2, v2, -0x1

    .line 17104945
    invoke-static {v5, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_44

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v2

    .line 17104961
    invoke-static {v0, v1, p1, v2, v3}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean v0, p0, Lb14/e;->n:Z

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_44

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-object v2, p0, Lb14/e;->p:Lb14/e0;

    .line 17104912
    .line 17104913
    sget-object v3, Lb14/f0;->a:Lb14/f0;

    .line 17104914
    .line 17104915
    const-string v3, "default"

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v5, Lb14/f0;->a:Lb14/f0;

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz v2, :cond_3a

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lb14/e0;->getItemCount()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    if-gtz v5, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3a

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Lb14/e0;->getSelectedPosition()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    invoke-virtual {v2}, Lb14/e0;->getItemCount()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    add-int/lit8 v2, v2, -0x1

    .line 17104944
    .line 17104945
    invoke-static {v5, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    invoke-static {v0, v1, p1, v2, v3}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final T3(II)V
[MOD-CHANGED]
.method public final T3(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lb14/e$e;

    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1, p2}, Lb14/e$e;-><init>(Landroid/content/Context;I)V

    .line 33751049
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33751052
    iget-object p1, p0, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751054
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(II)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lb14/e$e;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1, p2}, Lb14/e$e;-><init>(Landroid/content/Context;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final U3(IZ)V
[MOD-CHANGED]
.method public final U3(IZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lb14/e;->p:Lb14/e0;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {v0}, Lb14/e0;->getSelectedPosition()I

    .line 33816584
    move-result v1

    .line 33816585
    if-eq v1, p1, :cond_e

    .line 33816587
    invoke-virtual {v0, p1}, Lb14/e0;->setSelectedPosition(I)V

    .line 33816590
    :cond_e
    if-eqz p2, :cond_21

    .line 33816592
    iget p2, v0, Lb14/e0;->a:I

    .line 33816594
    add-int/lit8 p1, p1, -0x1

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33816600
    move-result p1

    .line 33816601
    iget-object v0, v0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816603
    if-lez p1, :cond_1e

    .line 33816605
    neg-int v1, p2

    .line 33816606
    :cond_1e
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3(IZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lb14/e;->p:Lb14/e0;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {v0}, Lb14/e0;->getSelectedPosition()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eq v1, p1, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Lb14/e0;->setSelectedPosition(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    if-eqz p2, :cond_21

    .line 33816591
    .line 33816592
    iget p2, v0, Lb14/e0;->a:I

    .line 33816593
    .line 33816594
    add-int/lit8 p1, p1, -0x1

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iget-object v0, v0, Lb14/e0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816602
    .line 33816603
    if-lez p1, :cond_1e

    .line 33816604
    .line 33816605
    neg-int v1, p2

    .line 33816606
    :cond_1e
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lb14/e;->R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lb14/e;->R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lb14/e;->S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lb14/e;->S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lb14/e;->R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lb14/e;->R3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lb14/e;->S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lb14/e;->S3(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


