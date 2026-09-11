## classes3/db4/j.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    iput-object p1, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013194
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v3, "LiveFeed-LiveAvatarListCard"

    .line 34013198
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object v2, p0, Ldb4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013205
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013208
    iput-object v2, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013210
    new-instance v3, Ldb4/g;

    .line 34013212
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getLivePos()Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013215
    move-result-object v4

    .line 34013216
    invoke-direct {v3, v4}, Ldb4/g;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)V

    .line 34013219
    const-string v4, ""

    .line 34013221
    iput-object v4, p0, Ldb4/j;->j:Ljava/lang/String;

    .line 34013223
    new-instance v5, Lm34/j2;

    .line 34013225
    invoke-direct {v5}, Lm34/j2;-><init>()V

    .line 34013228
    iput-object v5, p0, Ldb4/j;->o:Lm34/j2;

    .line 34013230
    new-instance v5, Ldb4/k;

    .line 34013232
    invoke-direct {v5, p0, p2}, Ldb4/k;-><init>(Ldb4/j;Landroid/content/Context;)V

    .line 34013235
    const v6, 0x7f0511e8

    .line 34013238
    invoke-static {p2, v6, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013241
    const v6, 0x7f1101a8

    .line 34013244
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    check-cast v6, Landroid/widget/TextView;

    .line 34013253
    iput-object v6, p0, Ldb4/j;->q:Landroid/widget/TextView;

    .line 34013255
    const v7, 0x7f112202

    .line 34013258
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object v7

    .line 34013262
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    check-cast v7, Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013267
    const v8, 0x7f112152

    .line 34013270
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    iput-object v8, p0, Ldb4/j;->r:Landroid/view/View;

    .line 34013279
    const v9, 0x7f112add

    .line 34013282
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object v9

    .line 34013286
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    iput-object v9, p0, Ldb4/j;->s:Landroid/view/View;

    .line 34013291
    const/4 v10, 0x1

    .line 34013292
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013295
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013297
    invoke-direct {v10, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013300
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013303
    const-class v10, La64/f;

    .line 34013305
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013308
    iput-object v5, v3, Ldb4/g;->b:Ldb4/k;

    .line 34013310
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013313
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013316
    const v2, 0x7f110006

    .line 34013319
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013322
    move-result-object v2

    .line 34013323
    iput-object v2, p0, Ldb4/j;->n:Landroid/view/View;

    .line 34013325
    new-instance v5, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013327
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013330
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013333
    move-result-object v10

    .line 34013334
    sget-object v11, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013336
    const v12, 0x7f111443

    .line 34013339
    if-ne v10, v11, :cond_c3

    .line 34013341
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013344
    move-result-object v10

    .line 34013345
    check-cast v10, Landroid/widget/TextView;

    .line 34013347
    const/16 v11, 0x8

    .line 34013349
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013352
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013355
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013358
    if-nez v2, :cond_b4

    .line 34013360
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v0, v2

    .line 34013365
    :goto_b5
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 34013368
    const/4 v0, -0x1

    .line 34013369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v1

    .line 34013373
    iput-object v1, v3, Ldb4/g;->c:Ljava/lang/Integer;

    .line 34013375
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013378
    goto :goto_dd

    .line 34013379
    :cond_c3
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013382
    move-result-object v10

    .line 34013383
    check-cast v10, Landroid/widget/TextView;

    .line 34013385
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013388
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013391
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013394
    if-nez v2, :cond_d8

    .line 34013396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013399
    move-object v2, v0

    .line 34013400
    :cond_d8
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->clearBgColorFilter(Landroid/view/View;)V

    .line 34013403
    iput-object v0, v3, Ldb4/g;->c:Ljava/lang/Integer;

    .line 34013405
    :goto_dd
    const v0, 0x7f02004e

    .line 34013408
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013415
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013418
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013421
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013424
    new-instance p2, Ldb4/h;

    .line 34013426
    invoke-direct {p2, p0}, Ldb4/h;-><init>(Ldb4/j;)V

    .line 34013429
    invoke-virtual {v7, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013432
    new-instance p2, Ldb4/i;

    .line 34013434
    invoke-direct {p2, p0}, Ldb4/i;-><init>(Ldb4/j;)V

    .line 34013437
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013440
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getCellTitle()Ljava/lang/String;

    .line 34013443
    move-result-object p2

    .line 34013444
    if-eqz p2, :cond_109

    .line 34013446
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013449
    :cond_109
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getTitleTextSize()Ljava/lang/Float;

    .line 34013452
    move-result-object p1

    .line 34013453
    if-eqz p1, :cond_116

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34013458
    move-result p1

    .line 34013459
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013462
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p1, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013193
    .line 34013194
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    const-string v3, "LiveFeed-LiveAvatarListCard"

    .line 34013197
    .line 34013198
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object v2, p0, Ldb4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    new-instance v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013204
    .line 34013205
    invoke-direct {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v2, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013209
    .line 34013210
    new-instance v3, Ldb4/g;

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getLivePos()Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v4

    .line 34013216
    invoke-direct {v3, v4}, Ldb4/g;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)V

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v4, ""

    .line 34013220
    .line 34013221
    iput-object v4, p0, Ldb4/j;->j:Ljava/lang/String;

    .line 34013222
    .line 34013223
    new-instance v5, Lm34/j2;

    .line 34013224
    .line 34013225
    invoke-direct {v5}, Lm34/j2;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v5, p0, Ldb4/j;->o:Lm34/j2;

    .line 34013229
    .line 34013230
    new-instance v5, Ldb4/k;

    .line 34013231
    .line 34013232
    invoke-direct {v5, p0, p2}, Ldb4/k;-><init>(Ldb4/j;Landroid/content/Context;)V

    .line 34013233
    .line 34013234
    .line 34013235
    const v6, 0x7f0511e8

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {p2, v6, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    const v6, 0x7f1101a8

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    check-cast v6, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object v6, p0, Ldb4/j;->q:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    const v7, 0x7f112202

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v7

    .line 34013262
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    check-cast v7, Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 34013266
    .line 34013267
    const v8, 0x7f112152

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v8, p0, Ldb4/j;->r:Landroid/view/View;

    .line 34013278
    .line 34013279
    const v9, 0x7f112add

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v9

    .line 34013286
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iput-object v9, p0, Ldb4/j;->s:Landroid/view/View;

    .line 34013290
    .line 34013291
    const/4 v10, 0x1

    .line 34013292
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013293
    .line 34013294
    .line 34013295
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013296
    .line 34013297
    invoke-direct {v10, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v7, v10}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013301
    .line 34013302
    .line 34013303
    const-class v10, La64/f;

    .line 34013304
    .line 34013305
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iput-object v5, v3, Ldb4/g;->b:Ldb4/k;

    .line 34013309
    .line 34013310
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013314
    .line 34013315
    .line 34013316
    const v2, 0x7f110006

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v2

    .line 34013323
    iput-object v2, p0, Ldb4/j;->n:Landroid/view/View;

    .line 34013324
    .line 34013325
    new-instance v5, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013326
    .line 34013327
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v10

    .line 34013334
    sget-object v11, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013335
    .line 34013336
    const v12, 0x7f111443

    .line 34013337
    .line 34013338
    .line 34013339
    if-ne v10, v11, :cond_c3

    .line 34013340
    .line 34013341
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v10

    .line 34013345
    check-cast v10, Landroid/widget/TextView;

    .line 34013346
    .line 34013347
    const/16 v11, 0x8

    .line 34013348
    .line 34013349
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    if-nez v2, :cond_b4

    .line 34013359
    .line 34013360
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v0, v2

    .line 34013365
    :goto_b5
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 34013366
    .line 34013367
    .line 34013368
    const/4 v0, -0x1

    .line 34013369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    iput-object v1, v3, Ldb4/g;->c:Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_dd

    .line 34013379
    :cond_c3
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v10

    .line 34013383
    check-cast v10, Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    if-nez v2, :cond_d8

    .line 34013395
    .line 34013396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    move-object v2, v0

    .line 34013400
    :cond_d8
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->clearBgColorFilter(Landroid/view/View;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iput-object v0, v3, Ldb4/g;->c:Ljava/lang/Integer;

    .line 34013404
    .line 34013405
    :goto_dd
    const v0, 0x7f02004e

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance p2, Ldb4/h;

    .line 34013425
    .line 34013426
    invoke-direct {p2, p0}, Ldb4/h;-><init>(Ldb4/j;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v7, p2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setOnOverScrollFinishListener(Lcom/dragon/read/widget/OverScrollRecyclerView$IOnOverScrollFinishListener;)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance p2, Ldb4/i;

    .line 34013433
    .line 34013434
    invoke-direct {p2, p0}, Ldb4/i;-><init>(Ldb4/j;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getCellTitle()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    if-eqz p2, :cond_109

    .line 34013445
    .line 34013446
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getTitleTextSize()Ljava/lang/Float;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    if-eqz p1, :cond_116

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34013456
    .line 34013457
    .line 34013458
    move-result p1

    .line 34013459
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    return-void
.end method


.method public static U1(Ldb4/j;)V
[MOD-CHANGED]
.method public static U1(Ldb4/j;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Ldb4/j;->getCurrentLiveData()Ljava/util/List;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Ldb4/j;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Ldb4/j;->getCurrentLiveData()Ljava/util/List;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final getCurrentLiveData()Ljava/util/List;
[MOD-CHANGED]
.method private final getCurrentLiveData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La64/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ldb4/j;->o:Lm34/j2;

    .line 65538
    iget-object v0, v0, Lm34/j2;->f:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentLiveData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La64/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ldb4/j;->o:Lm34/j2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lm34/j2;->f:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ldb4/j;->getCurrentLiveData()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327687
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_e

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 327697
    :goto_11
    if-nez v2, :cond_4a

    .line 327699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327702
    move-result v2

    .line 327703
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMinShowCount()I

    .line 327708
    move-result v3

    .line 327709
    if-ge v2, v3, :cond_20

    .line 327711
    goto :goto_4a

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327715
    move-result v2

    .line 327716
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMaxShowCount()I

    .line 327721
    move-result v3

    .line 327722
    if-le v2, v3, :cond_36

    .line 327724
    iget-object v2, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMaxShowCount()I

    .line 327729
    move-result v2

    .line 327730
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    :cond_36
    iget-object v1, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327736
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327739
    iget-object v0, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_59

    .line 327748
    iget-object v0, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 327753
    goto :goto_59

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ldb4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    new-array v1, v1, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "cash"

    .line 327764
    const-string v3, "\u76f4\u64ad\u6570\u636e\u8fc7\u5c11"

    .line 327766
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ldb4/j;->getCurrentLiveData()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-eqz v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 327697
    :goto_11
    if-nez v2, :cond_4a

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMinShowCount()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-ge v2, v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_4a

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMaxShowCount()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-le v2, v3, :cond_36

    .line 327723
    .line 327724
    iget-object v2, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMaxShowCount()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :cond_36
    iget-object v1, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_59

    .line 327747
    .line 327748
    iget-object v0, p0, Ldb4/j;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_59

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ldb4/j;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    new-array v1, v1, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v2, "cash"

    .line 327763
    .line 327764
    const-string v3, "\u76f4\u64ad\u6570\u636e\u8fc7\u5c11"

    .line 327765
    .line 327766
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


.method public final W1(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public final W1(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lkotlin/jvm/functions/Function1;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-boolean v0, p0, Ldb4/j;->m:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x1

    .line 33947654
    iput-boolean v0, p0, Ldb4/j;->m:Z

    .line 33947655
    .line 33947656
    iget-object v9, p0, Ldb4/j;->o:Lm34/j2;

    .line 33947657
    .line 33947658
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 33947659
    .line 33947660
    new-instance v10, Ldb4/l;

    .line 33947661
    .line 33947662
    invoke-direct {v10, p0, p1}, Ldb4/l;-><init>(Ldb4/j;Lkotlin/jvm/functions/Function1;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v6

    .line 33947679
    if-eqz p2, :cond_3a

    .line 33947680
    .line 33947681
    sget-object p1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947682
    .line 33947683
    if-ne v5, p1, :cond_2b

    .line 33947684
    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getUseRecommend()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_3a

    .line 33947690
    .line 33947691
    :cond_2b
    iget-wide v1, v9, Lm34/j2;->c:J

    .line 33947692
    .line 33947693
    sub-long v1, v6, v1

    .line 33947694
    .line 33947695
    iget-wide v11, v9, Lm34/j2;->b:J

    .line 33947696
    .line 33947697
    cmp-long p1, v1, v11

    .line 33947698
    .line 33947699
    if-gez p1, :cond_3a

    .line 33947700
    .line 33947701
    invoke-virtual {v10}, Ldb4/l;->onFailed()V

    .line 33947702
    .line 33947703
    .line 33947704
    goto/16 :goto_b5

    .line 33947705
    .line 33947706
    :cond_3a
    const/4 p1, 0x0

    .line 33947707
    const-string v1, "cash"

    .line 33947708
    .line 33947709
    if-nez p2, :cond_54

    .line 33947710
    .line 33947711
    iget-boolean v2, v9, Lm34/j2;->d:Z

    .line 33947712
    .line 33947713
    if-nez v2, :cond_54

    .line 33947714
    .line 33947715
    iget-object p2, v9, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    const-string v0, "\u65e0\u66f4\u591a\u76f4\u64ad\u6570\u636e"

    .line 33947724
    .line 33947725
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v10}, Ldb4/l;->onFailed()V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_b5

    .line 33947732
    :cond_54
    if-eqz p2, :cond_5c

    .line 33947733
    .line 33947734
    iput-boolean v0, v9, Lm34/j2;->d:Z

    .line 33947735
    .line 33947736
    const-wide/16 v11, 0x0

    .line 33947737
    .line 33947738
    iput-wide v11, v9, Lm34/j2;->e:J

    .line 33947739
    .line 33947740
    :cond_5c
    iget-object v0, v9, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    .line 33947742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    const-string v4, "\u8bf7\u6c42\u76f4\u64adfeed\uff0cscene: "

    .line 33947745
    .line 33947746
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;

    .line 33947766
    .line 33947767
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v0, Lcom/dragon/read/rpc/model/Entrance;->MineLiveSkylight:Lcom/dragon/read/rpc/model/Entrance;

    .line 33947771
    .line 33947772
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->entrance:Lcom/dragon/read/rpc/model/Entrance;

    .line 33947773
    .line 33947774
    iget-wide v0, v9, Lm34/j2;->e:J

    .line 33947775
    .line 33947776
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;->offset:J

    .line 33947777
    .line 33947778
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-interface {v0, p1}, Lqa6/d$a;->getEntranceInfoRxJava(Lcom/dragon/read/rpc/model/GetEntranceInfoRequest;)Lio/reactivex/Observable;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance v0, Lm34/f2;

    .line 33947803
    .line 33947804
    move-object v1, v0

    .line 33947805
    move-object v2, v9

    .line 33947806
    move v4, p2

    .line 33947807
    move-object v8, v10

    .line 33947808
    invoke-direct/range {v1 .. v8}, Lm34/f2;-><init>(Lm34/j2;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;JLdb4/l;)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance p2, Lm34/g2;

    .line 33947812
    .line 33947813
    invoke-direct {p2, v0}, Lm34/g2;-><init>(Lm34/f2;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance v0, Lm34/h2;

    .line 33947817
    .line 33947818
    invoke-direct {v0, v9, v10}, Lm34/h2;-><init>(Lm34/j2;Ldb4/l;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v1, Lm34/i2;

    .line 33947822
    .line 33947823
    invoke-direct {v1, v0}, Lm34/i2;-><init>(Lm34/h2;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    return-void
.end method


.method public final X1()Z
[MOD-CHANGED]
.method public final X1()Z
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ldb4/j;->getCurrentLiveData()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 262162
    :goto_12
    if-nez v3, :cond_21

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262167
    move-result v0

    .line 262168
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMinShowCount()I

    .line 262173
    move-result v3

    .line 262174
    if-lt v0, v3, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final X1()Z
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ldb4/j;->getCurrentLiveData()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 262162
    :goto_12
    if-nez v3, :cond_21

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v3, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getMinShowCount()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-lt v0, v3, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public final hideTitle()V
[MOD-CHANGED]
.method public final hideTitle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldb4/j;->q:Landroid/widget/TextView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    const v0, 0x7f111443

    .line 196618
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/widget/TextView;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideTitle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldb4/j;->q:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    const v0, 0x7f111443

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/widget/TextView;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onNetChanged(I)V
[MOD-CHANGED]
.method public final onNetChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onNetChanged(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNetChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onNetChanged(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onPageInvisible()V
[MOD-CHANGED]
.method public final onPageInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onPageInvisible(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onPageInvisible(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPageScroll()V
[MOD-CHANGED]
.method public final onPageScroll()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onPageScroll(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScroll()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onPageScroll(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPageVisible()V
[MOD-CHANGED]
.method public final onPageVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onPageVisible(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard$DefaultImpls;->onPageVisible(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldb4/j;->m:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldb4/j;->m:Z

    .line 2
    .line 3
    return-void
.end method


.method public final refresh(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final refresh(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Ldb4/j;->W1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final refresh(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0}, Ldb4/j;->W1(Lkotlin/jvm/functions/Function1;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setCardName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCardName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908298
    iget-object v0, p0, Ldb4/j;->q:Landroid/widget/TextView;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setCardName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Ldb4/j;->q:Landroid/widget/TextView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setEventArgs(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setEventArgs(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->setEventArgs(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventArgs(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldb4/j;->g:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->setEventArgs(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V
[MOD-CHANGED]
.method public setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ldb4/j;->k:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ldb4/j;->k:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;

    .line 16842757
    .line 16842758
    return-void
.end method


