## classes19/pg2/a2.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013196
    iput-object v2, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 34013198
    new-instance v3, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 34013200
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 34013203
    iput-object v3, v0, Lpg2/a2;->n:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 34013205
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    invoke-direct {v4, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013211
    iput-object v4, v0, Lpg2/a2;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013213
    new-instance v4, Ljava/util/ArrayList;

    .line 34013215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    iput-object v4, v0, Lpg2/a2;->t:Ljava/util/ArrayList;

    .line 34013220
    new-instance v5, Landroid/graphics/RectF;

    .line 34013222
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013225
    iput-object v5, v0, Lpg2/a2;->u:Landroid/graphics/RectF;

    .line 34013227
    new-instance v6, Lpg2/q1;

    .line 34013229
    invoke-direct {v6}, Lpg2/q1;-><init>()V

    .line 34013232
    iput-object v6, v0, Lpg2/a2;->w:Lpg2/q1;

    .line 34013234
    const v6, 0x7f050e56

    .line 34013237
    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013240
    const v6, 0x7f1129b3

    .line 34013243
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object v6

    .line 34013247
    const-string v7, ""

    .line 34013249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast v6, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013254
    iput-object v6, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013256
    const v8, 0x7f1128f2

    .line 34013259
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v8

    .line 34013263
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    check-cast v8, Landroid/widget/TextView;

    .line 34013268
    iput-object v8, v0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 34013270
    const v9, 0x7f112490

    .line 34013273
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v9

    .line 34013277
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    check-cast v9, Landroid/widget/TextView;

    .line 34013282
    iput-object v9, v0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 34013284
    const v9, 0x7f112815

    .line 34013287
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v9

    .line 34013291
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    check-cast v9, Landroid/widget/TextView;

    .line 34013296
    iput-object v9, v0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 34013298
    const v10, 0x7f112641

    .line 34013301
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object v10

    .line 34013305
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    check-cast v10, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013310
    iput-object v10, v0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013312
    const v10, 0x7f1111e4

    .line 34013315
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object v10

    .line 34013319
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    check-cast v10, Landroid/view/ViewGroup;

    .line 34013324
    iput-object v10, v0, Lpg2/a2;->l:Landroid/view/ViewGroup;

    .line 34013326
    iget-object v11, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013328
    iget-object v12, v0, Lpg2/a2;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013330
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013333
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013336
    move-result-object v11

    .line 34013337
    iput-object v11, v0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013339
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013342
    new-instance v3, Lpg2/w1;

    .line 34013344
    invoke-direct {v3}, Lpg2/w1;-><init>()V

    .line 34013347
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013350
    iget-object v3, v0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013352
    if-nez v3, :cond_ae

    .line 34013354
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    :cond_ae
    const-class v7, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013360
    new-instance v11, Lpg2/r1;

    .line 34013362
    invoke-direct {v11, v0}, Lpg2/r1;-><init>(Lpg2/a2;)V

    .line 34013365
    invoke-virtual {v3, v7, v11}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34013368
    new-instance v3, Lpg2/z1;

    .line 34013370
    invoke-direct {v3, v0}, Lpg2/z1;-><init>(Lpg2/a2;)V

    .line 34013373
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013376
    sget-object v3, Lht2/c;->a:Lht2/c;

    .line 34013378
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object v6

    .line 34013382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    invoke-static {v6}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34013388
    move-result v3

    .line 34013389
    if-nez v3, :cond_e2

    .line 34013391
    const/4 v12, 0x0

    .line 34013392
    const/4 v13, 0x0

    .line 34013393
    const/4 v14, 0x0

    .line 34013394
    const/16 v3, 0xa

    .line 34013396
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013399
    move-result v3

    .line 34013400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    move-result-object v15

    .line 34013404
    const/16 v16, 0x7

    .line 34013406
    move-object v11, v10

    .line 34013407
    invoke-static/range {v11 .. v16}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013410
    :cond_e2
    iget-object v3, v0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 34013412
    new-instance v6, Lpg2/s1;

    .line 34013414
    invoke-direct {v6, v0}, Lpg2/s1;-><init>(Lpg2/a2;)V

    .line 34013417
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013420
    iget-object v3, v0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 34013422
    new-instance v6, Lpg2/t1;

    .line 34013424
    invoke-direct {v6, v0}, Lpg2/t1;-><init>(Lpg2/a2;)V

    .line 34013427
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013430
    iget-object v3, v0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 34013432
    new-instance v6, Lpg2/u1;

    .line 34013434
    invoke-direct {v6, v0}, Lpg2/u1;-><init>(Lpg2/a2;)V

    .line 34013437
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013440
    iget-object v3, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34013442
    iget-object v3, v3, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34013444
    invoke-virtual {v3}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->E0()Ljava/lang/String;

    .line 34013447
    move-result-object v3

    .line 34013448
    if-eqz v3, :cond_10d

    .line 34013450
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013453
    :cond_10d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013456
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013459
    new-instance v3, Lpg2/v1;

    .line 34013461
    invoke-direct {v3, v0}, Lpg2/v1;-><init>(Lpg2/a2;)V

    .line 34013464
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013467
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013470
    move-result v1

    .line 34013471
    int-to-float v1, v1

    .line 34013472
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 34013474
    iget-object v1, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34013476
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->c()I

    .line 34013481
    move-result v1

    .line 34013482
    int-to-float v1, v1

    .line 34013483
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 34013485
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V
    .registers 20

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
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v2, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 34013197
    .line 34013198
    new-instance v3, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 34013199
    .line 34013200
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object v3, v0, Lpg2/a2;->n:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 34013204
    .line 34013205
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013206
    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    invoke-direct {v4, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object v4, v0, Lpg2/a2;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013212
    .line 34013213
    new-instance v4, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    iput-object v4, v0, Lpg2/a2;->t:Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    new-instance v5, Landroid/graphics/RectF;

    .line 34013221
    .line 34013222
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    iput-object v5, v0, Lpg2/a2;->u:Landroid/graphics/RectF;

    .line 34013226
    .line 34013227
    new-instance v6, Lpg2/q1;

    .line 34013228
    .line 34013229
    invoke-direct {v6}, Lpg2/q1;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    iput-object v6, v0, Lpg2/a2;->w:Lpg2/q1;

    .line 34013233
    .line 34013234
    const v6, 0x7f050e56

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    const v6, 0x7f1129b3

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    const-string v7, ""

    .line 34013248
    .line 34013249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    check-cast v6, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013253
    .line 34013254
    iput-object v6, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013255
    .line 34013256
    const v8, 0x7f1128f2

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v8

    .line 34013263
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    check-cast v8, Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    iput-object v8, v0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    const v9, 0x7f112490

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v9

    .line 34013277
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast v9, Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iput-object v9, v0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    const v9, 0x7f112815

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v9

    .line 34013291
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast v9, Landroid/widget/TextView;

    .line 34013295
    .line 34013296
    iput-object v9, v0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    const v10, 0x7f112641

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v10

    .line 34013305
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    check-cast v10, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013309
    .line 34013310
    iput-object v10, v0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013311
    .line 34013312
    const v10, 0x7f1111e4

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v10

    .line 34013319
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    check-cast v10, Landroid/view/ViewGroup;

    .line 34013323
    .line 34013324
    iput-object v10, v0, Lpg2/a2;->l:Landroid/view/ViewGroup;

    .line 34013325
    .line 34013326
    iget-object v11, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013327
    .line 34013328
    iget-object v12, v0, Lpg2/a2;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013329
    .line 34013330
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v11

    .line 34013337
    iput-object v11, v0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013338
    .line 34013339
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v3, Lpg2/w1;

    .line 34013343
    .line 34013344
    invoke-direct {v3}, Lpg2/w1;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v3, v0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013351
    .line 34013352
    if-nez v3, :cond_ae

    .line 34013353
    .line 34013354
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    :cond_ae
    const-class v7, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013359
    .line 34013360
    new-instance v11, Lpg2/r1;

    .line 34013361
    .line 34013362
    invoke-direct {v11, v0}, Lpg2/r1;-><init>(Lpg2/a2;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v3, v7, v11}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 34013366
    .line 34013367
    .line 34013368
    new-instance v3, Lpg2/z1;

    .line 34013369
    .line 34013370
    invoke-direct {v3, v0}, Lpg2/z1;-><init>(Lpg2/a2;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013374
    .line 34013375
    .line 34013376
    sget-object v3, Lht2/c;->a:Lht2/c;

    .line 34013377
    .line 34013378
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v6

    .line 34013382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v6}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v3

    .line 34013389
    if-nez v3, :cond_e2

    .line 34013390
    .line 34013391
    const/4 v12, 0x0

    .line 34013392
    const/4 v13, 0x0

    .line 34013393
    const/4 v14, 0x0

    .line 34013394
    const/16 v3, 0xa

    .line 34013395
    .line 34013396
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v15

    .line 34013404
    const/16 v16, 0x7

    .line 34013405
    .line 34013406
    move-object v11, v10

    .line 34013407
    invoke-static/range {v11 .. v16}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    iget-object v3, v0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    new-instance v6, Lpg2/s1;

    .line 34013413
    .line 34013414
    invoke-direct {v6, v0}, Lpg2/s1;-><init>(Lpg2/a2;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v3, v0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    new-instance v6, Lpg2/t1;

    .line 34013423
    .line 34013424
    invoke-direct {v6, v0}, Lpg2/t1;-><init>(Lpg2/a2;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v3, v0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 34013431
    .line 34013432
    new-instance v6, Lpg2/u1;

    .line 34013433
    .line 34013434
    invoke-direct {v6, v0}, Lpg2/u1;-><init>(Lpg2/a2;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {v3, v6}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v3, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34013441
    .line 34013442
    iget-object v3, v3, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34013443
    .line 34013444
    invoke-virtual {v3}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->E0()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    if-eqz v3, :cond_10d

    .line 34013449
    .line 34013450
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance v3, Lpg2/v1;

    .line 34013460
    .line 34013461
    invoke-direct {v3, v0}, Lpg2/v1;-><init>(Lpg2/a2;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v1

    .line 34013471
    int-to-float v1, v1

    .line 34013472
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 34013473
    .line 34013474
    iget-object v1, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 34013475
    .line 34013476
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->c()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    int-to-float v1, v1

    .line 34013483
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 34013484
    .line 34013485
    return-void
.end method


.method private final getCommonSaveImageArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327696
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v2

    .line 327709
    sget v3, Ljb2/f;->a:I

    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327723
    iget-object v1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 327725
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 327735
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327738
    const-string v1, "picture_type"

    .line 327740
    const-string v2, "picture"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    const-string v1, "save_type"

    .line 327747
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonSaveImageArgs()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sget v3, Ljb2/f;->a:I

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 327724
    .line 327725
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "picture_type"

    .line 327739
    .line 327740
    const-string v2, "picture"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "save_type"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method private final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
[MOD-CHANGED]
.method private final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973826
    iget-object v0, p0, Lpg2/a2;->q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973838
    :cond_e
    iget-object p1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 16973840
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->s()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpg2/a2;->q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->s()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
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
    .line 16842752
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Lpg2/a2;->v:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
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
    .line 16842752
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Lpg2/a2;->v:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 262153
    move-result v0

    .line 262154
    xor-int/lit8 v0, v0, 0x1

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    iget-object v0, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 262160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262165
    iget-object v0, p0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 262167
    iget-object v1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 262169
    iget v1, v1, Lgb2/d;->a:I

    .line 262171
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262178
    goto :goto_38

    .line 262179
    :cond_23
    iget-object v0, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 262181
    const v1, 0x3e99999a    # 0.3f

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262187
    iget-object v0, p0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 262189
    iget-object v1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 262191
    iget v1, v1, Lgb2/d;->a:I

    .line 262193
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262196
    move-result v1

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 262145
    .line 262146
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    xor-int/lit8 v0, v0, 0x1

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    iget-object v0, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 262159
    .line 262160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 262166
    .line 262167
    iget-object v1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 262168
    .line 262169
    iget v1, v1, Lgb2/d;->a:I

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_38

    .line 262179
    :cond_23
    iget-object v0, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 262180
    .line 262181
    const v1, 0x3e99999a    # 0.3f

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 262188
    .line 262189
    iget-object v1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 262190
    .line 262191
    iget v1, v1, Lgb2/d;->a:I

    .line 262192
    .line 262193
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


.method public final V1(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final V1(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/a2;->u:Landroid/graphics/RectF;

    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return v1

    .line 17104914
    :cond_12
    iget-object v0, p0, Lpg2/a2;->t:Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_49

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v3, Landroid/view/View;

    .line 17104940
    sget v4, Lcom/dragon/community/saas/utils/f2;->a:I

    .line 17104942
    if-eqz v3, :cond_41

    .line 17104944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104947
    move-result v4

    .line 17104948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104951
    move-result v5

    .line 17104952
    invoke-static {v3}, Lcom/dragon/community/saas/utils/f2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104959
    move-result v4

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz v4, :cond_1d

    .line 17104964
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    iget-object v0, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method

[INNER-ORIGINAL]
.method public final V1(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpg2/a2;->u:Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return v1

    .line 17104914
    :cond_12
    iget-object v0, p0, Lpg2/a2;->t:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_49

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v3, Landroid/view/View;

    .line 17104939
    .line 17104940
    sget v4, Lcom/dragon/community/saas/utils/f2;->a:I

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_41

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    invoke-static {v3}, Lcom/dragon/community/saas/utils/f2;->a(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v4, 0x0

    .line 17104962
    :goto_42
    if-eqz v4, :cond_1d

    .line 17104963
    .line 17104964
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    iget-object v0, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method


.method public final W1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17235972
    if-eqz v1, :cond_163

    .line 17235974
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17235976
    if-nez v1, :cond_c

    .line 17235978
    goto/16 :goto_163

    .line 17235980
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->getIndex()I

    .line 17235983
    move-result v2

    .line 17235984
    new-instance v7, Ljava/util/ArrayList;

    .line 17235986
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    new-instance v10, Ljava/util/ArrayList;

    .line 17235991
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    invoke-direct/range {p0 .. p0}, Lpg2/a2;->getCommonSaveImageArgs()Lhr2/c;

    .line 17235997
    move-result-object v3

    .line 17235998
    iget-object v4, v0, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236000
    if-eqz v4, :cond_3a

    .line 17236002
    invoke-virtual {v4}, Lcom/dragon/community/generate/model/AiImageResultData;->b()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236005
    move-result-object v4

    .line 17236006
    if-eqz v4, :cond_3a

    .line 17236008
    iget-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17236010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v5

    .line 17236014
    const-string v6, "is_background"

    .line 17236016
    invoke-virtual {v3, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    const-string v5, "ai_image_start_position"

    .line 17236021
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17236023
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    :cond_3a
    new-instance v4, Ljava/util/HashSet;

    .line 17236028
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236031
    new-instance v5, Ljava/util/HashMap;

    .line 17236033
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236036
    new-instance v6, Ljava/util/HashSet;

    .line 17236038
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236041
    iget-object v8, v0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    const-string v11, ""

    .line 17236046
    if-nez v8, :cond_54

    .line 17236048
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    move-object v8, v9

    .line 17236052
    :cond_54
    iget-object v8, v8, Lvr2/h;->h:Ljava/util/List;

    .line 17236054
    check-cast v8, Ljava/util/ArrayList;

    .line 17236056
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236059
    move-result v8

    .line 17236060
    move-object v13, v9

    .line 17236061
    const/4 v14, 0x0

    .line 17236062
    :goto_5e
    if-ge v14, v8, :cond_91

    .line 17236064
    iget-object v15, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17236066
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236069
    move-result-object v15

    .line 17236070
    if-nez v15, :cond_7e

    .line 17236072
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236075
    move-result v15

    .line 17236076
    if-eqz v15, :cond_76

    .line 17236078
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object v15

    .line 17236082
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto :goto_8e

    .line 17236086
    :cond_76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    move-result-object v15

    .line 17236090
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236093
    goto :goto_8e

    .line 17236094
    :cond_7e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    move-result-object v13

    .line 17236098
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236100
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    if-nez v9, :cond_8b

    .line 17236105
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236107
    :cond_8b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236109
    move-object v13, v12

    .line 17236110
    :goto_8e
    add-int/lit8 v14, v14, 0x1

    .line 17236112
    goto :goto_5e

    .line 17236113
    :cond_91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v1

    .line 17236117
    const/4 v6, 0x0

    .line 17236118
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    move-result v8

    .line 17236122
    const/4 v12, 0x1

    .line 17236123
    if-eqz v8, :cond_fc

    .line 17236125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v8

    .line 17236129
    add-int/lit8 v14, v6, 0x1

    .line 17236131
    if-gez v6, :cond_a8

    .line 17236133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236136
    :cond_a8
    check-cast v8, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236138
    invoke-static {v8}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236141
    move-result-object v8

    .line 17236142
    if-eqz v8, :cond_fa

    .line 17236144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v15

    .line 17236148
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236151
    move-result v15

    .line 17236152
    if-eqz v15, :cond_c5

    .line 17236154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    move-result-object v15

    .line 17236158
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    move-result-object v15

    .line 17236162
    check-cast v15, Landroid/view/View;

    .line 17236164
    goto :goto_d2

    .line 17236165
    :cond_c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v15

    .line 17236169
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236172
    move-result v15

    .line 17236173
    if-eqz v15, :cond_d1

    .line 17236175
    move-object v15, v9

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v15, v13

    .line 17236178
    :goto_d2
    if-nez v15, :cond_d6

    .line 17236180
    iget-object v15, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17236182
    :cond_d6
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236184
    invoke-static {v15, v6, v8, v12}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236191
    new-instance v6, Lte2/h;

    .line 17236193
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 17236196
    invoke-virtual {v6, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 17236199
    sget-object v12, Lte2/h;->b:Lte2/h$a;

    .line 17236201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v8}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17236207
    move-result-object v8

    .line 17236208
    invoke-virtual {v6, v8}, Lte2/a;->b(Lhr2/c;)V

    .line 17236211
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236218
    :cond_fa
    move v6, v14

    .line 17236219
    goto :goto_96

    .line 17236220
    :cond_fc
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_103

    .line 17236226
    return-void

    .line 17236227
    :cond_103
    if-ltz v2, :cond_10d

    .line 17236229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236232
    move-result v1

    .line 17236233
    if-ge v2, v1, :cond_10d

    .line 17236235
    const/4 v1, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v1, 0x0

    .line 17236238
    :goto_10e
    if-eqz v1, :cond_112

    .line 17236240
    move v6, v2

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v6, 0x0

    .line 17236243
    :goto_113
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236251
    move-result-object v1

    .line 17236252
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236254
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17236263
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236266
    move-result-object v2

    .line 17236267
    sget v3, Ljb2/f;->a:I

    .line 17236269
    invoke-virtual {v1, v2, v12}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236272
    move-result-object v5

    .line 17236273
    new-instance v12, Landroid/os/Bundle;

    .line 17236275
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 17236278
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236281
    move-result-object v1

    .line 17236282
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17236284
    invoke-interface {v1}, Lct5/g;->G1()I

    .line 17236287
    move-result v1

    .line 17236288
    const-string v2, "image_mask_color"

    .line 17236290
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236293
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236296
    move-result-object v1

    .line 17236297
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236299
    if-eqz v1, :cond_163

    .line 17236301
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17236304
    move-result-object v3

    .line 17236305
    if-eqz v3, :cond_163

    .line 17236307
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    const/4 v8, 0x1

    .line 17236315
    const/4 v9, 0x1

    .line 17236316
    const/4 v11, 0x0

    .line 17236317
    const/4 v13, 0x0

    .line 17236318
    const/16 v14, 0x540

    .line 17236320
    invoke-static/range {v3 .. v14}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17236323
    :cond_163
    :goto_163
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_163

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    if-nez v1, :cond_c

    .line 17235977
    .line 17235978
    goto/16 :goto_163

    .line 17235979
    .line 17235980
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->getIndex()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    new-instance v7, Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v10, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-direct/range {p0 .. p0}, Lpg2/a2;->getCommonSaveImageArgs()Lhr2/c;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    iget-object v4, v0, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17235999
    .line 17236000
    if-eqz v4, :cond_3a

    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Lcom/dragon/community/generate/model/AiImageResultData;->b()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    if-eqz v4, :cond_3a

    .line 17236007
    .line 17236008
    iget-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17236009
    .line 17236010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v5

    .line 17236014
    const-string v6, "is_background"

    .line 17236015
    .line 17236016
    invoke-virtual {v3, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v5, "ai_image_start_position"

    .line 17236020
    .line 17236021
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    new-instance v4, Ljava/util/HashSet;

    .line 17236027
    .line 17236028
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v5, Ljava/util/HashMap;

    .line 17236032
    .line 17236033
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v6, Ljava/util/HashSet;

    .line 17236037
    .line 17236038
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v8, v0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236042
    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    const-string v11, ""

    .line 17236045
    .line 17236046
    if-nez v8, :cond_54

    .line 17236047
    .line 17236048
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    move-object v8, v9

    .line 17236052
    :cond_54
    iget-object v8, v8, Lvr2/h;->h:Ljava/util/List;

    .line 17236053
    .line 17236054
    check-cast v8, Ljava/util/ArrayList;

    .line 17236055
    .line 17236056
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    move-object v13, v9

    .line 17236061
    const/4 v14, 0x0

    .line 17236062
    :goto_5e
    if-ge v14, v8, :cond_91

    .line 17236063
    .line 17236064
    iget-object v15, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17236065
    .line 17236066
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v15

    .line 17236070
    if-nez v15, :cond_7e

    .line 17236071
    .line 17236072
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v15

    .line 17236076
    if-eqz v15, :cond_76

    .line 17236077
    .line 17236078
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v15

    .line 17236082
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_8e

    .line 17236086
    :cond_76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v15

    .line 17236090
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_8e

    .line 17236094
    :cond_7e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v13

    .line 17236098
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236099
    .line 17236100
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    if-nez v9, :cond_8b

    .line 17236104
    .line 17236105
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236108
    .line 17236109
    move-object v13, v12

    .line 17236110
    :goto_8e
    add-int/lit8 v14, v14, 0x1

    .line 17236111
    .line 17236112
    goto :goto_5e

    .line 17236113
    :cond_91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    const/4 v6, 0x0

    .line 17236118
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v8

    .line 17236122
    const/4 v12, 0x1

    .line 17236123
    if-eqz v8, :cond_fc

    .line 17236124
    .line 17236125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    add-int/lit8 v14, v6, 0x1

    .line 17236130
    .line 17236131
    if-gez v6, :cond_a8

    .line 17236132
    .line 17236133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    check-cast v8, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236137
    .line 17236138
    invoke-static {v8}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v8

    .line 17236142
    if-eqz v8, :cond_fa

    .line 17236143
    .line 17236144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v15

    .line 17236148
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v15

    .line 17236152
    if-eqz v15, :cond_c5

    .line 17236153
    .line 17236154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v15

    .line 17236158
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v15

    .line 17236162
    check-cast v15, Landroid/view/View;

    .line 17236163
    .line 17236164
    goto :goto_d2

    .line 17236165
    :cond_c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v15

    .line 17236169
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v15

    .line 17236173
    if-eqz v15, :cond_d1

    .line 17236174
    .line 17236175
    move-object v15, v9

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v15, v13

    .line 17236178
    :goto_d2
    if-nez v15, :cond_d6

    .line 17236179
    .line 17236180
    iget-object v15, v0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v8, v8, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236183
    .line 17236184
    invoke-static {v15, v6, v8, v12}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v6

    .line 17236188
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v6, Lte2/h;

    .line 17236192
    .line 17236193
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v12, Lte2/h;->b:Lte2/h$a;

    .line 17236200
    .line 17236201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v8}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v8

    .line 17236208
    invoke-virtual {v6, v8}, Lte2/a;->b(Lhr2/c;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    move v6, v14

    .line 17236219
    goto :goto_96

    .line 17236220
    :cond_fc
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    if-eqz v1, :cond_103

    .line 17236225
    .line 17236226
    return-void

    .line 17236227
    :cond_103
    if-ltz v2, :cond_10d

    .line 17236228
    .line 17236229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    if-ge v2, v1, :cond_10d

    .line 17236234
    .line 17236235
    const/4 v1, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v1, 0x0

    .line 17236238
    :goto_10e
    if-eqz v1, :cond_112

    .line 17236239
    .line 17236240
    move v6, v2

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v6, 0x0

    .line 17236243
    :goto_113
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236253
    .line 17236254
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17236262
    .line 17236263
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    sget v3, Ljb2/f;->a:I

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2, v12}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v5

    .line 17236273
    new-instance v12, Landroid/os/Bundle;

    .line 17236274
    .line 17236275
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17236283
    .line 17236284
    invoke-interface {v1}, Lct5/g;->G1()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    const-string v2, "image_mask_color"

    .line 17236289
    .line 17236290
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17236298
    .line 17236299
    if-eqz v1, :cond_163

    .line 17236300
    .line 17236301
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    if-eqz v3, :cond_163

    .line 17236306
    .line 17236307
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    const/4 v8, 0x1

    .line 17236315
    const/4 v9, 0x1

    .line 17236316
    const/4 v11, 0x0

    .line 17236317
    const/4 v13, 0x0

    .line 17236318
    const/16 v14, 0x540

    .line 17236319
    .line 17236320
    invoke-static/range {v3 .. v14}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    :goto_163
    return-void
.end method


.method public final X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpg2/a2;->getCommonSaveImageArgs()Lhr2/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "is_background"

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const-string v1, "ai_image_start_position"

    .line 17039377
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, ""

    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    const-string v3, "ai_image"

    .line 17039401
    invoke-static {v2, p1, v0, v1, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lpg2/a2;->getCommonSaveImageArgs()Lhr2/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "is_background"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "ai_image_start_position"

    .line 17039376
    .line 17039377
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, ""

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    const-string v3, "ai_image"

    .line 17039400
    .line 17039401
    invoke-static {v2, p1, v0, v1, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->getIndex()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-ltz v0, :cond_12

    .line 17104904
    iget-object v3, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17104906
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->getItemCount()I

    .line 17104909
    move-result v3

    .line 17104910
    if-ge v0, v3, :cond_12

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-eqz v3, :cond_6f

    .line 17104917
    iget-object v3, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104921
    invoke-interface {v3, v2}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17104924
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17104927
    iget-object v3, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const-string v5, ""

    .line 17104932
    if-nez v3, :cond_2a

    .line 17104934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    move-object v3, v4

    .line 17104938
    :cond_2a
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17104940
    check-cast v3, Ljava/util/ArrayList;

    .line 17104942
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104945
    move-result v3

    .line 17104946
    iget-object v6, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104948
    if-eqz v6, :cond_3b

    .line 17104950
    invoke-interface {v6}, Lcom/dragon/community/generate/model/AiContentItemData;->getIndex()I

    .line 17104953
    move-result v6

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v6, -0x1

    .line 17104956
    :goto_3c
    if-ltz v6, :cond_41

    .line 17104958
    if-ge v6, v3, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_57

    .line 17104964
    iget-object v1, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104966
    if-nez v1, :cond_4c

    .line 17104968
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    move-object v1, v4

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104974
    if-eqz v3, :cond_54

    .line 17104976
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->getIndex()I

    .line 17104979
    move-result v2

    .line 17104980
    :cond_54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104983
    :cond_57
    iget-object v1, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104985
    if-nez v1, :cond_5f

    .line 17104987
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v4, v1

    .line 17104992
    :goto_60
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->getIndex()I

    .line 17104995
    move-result v1

    .line 17104996
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104999
    invoke-direct {p0, p1}, Lpg2/a2;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 17105002
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->getIndex()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-ltz v0, :cond_12

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->getItemCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-ge v0, v3, :cond_12

    .line 17104911
    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    :goto_13
    if-eqz v3, :cond_6f

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104920
    .line 17104921
    invoke-interface {v3, v2}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const-string v5, ""

    .line 17104931
    .line 17104932
    if-nez v3, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    move-object v3, v4

    .line 17104938
    :cond_2a
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17104939
    .line 17104940
    check-cast v3, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    iget-object v6, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104947
    .line 17104948
    if-eqz v6, :cond_3b

    .line 17104949
    .line 17104950
    invoke-interface {v6}, Lcom/dragon/community/generate/model/AiContentItemData;->getIndex()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v6, -0x1

    .line 17104956
    :goto_3c
    if-ltz v6, :cond_41

    .line 17104957
    .line 17104958
    if-ge v6, v3, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_57

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104965
    .line 17104966
    if-nez v1, :cond_4c

    .line 17104967
    .line 17104968
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v1, v4

    .line 17104972
    :cond_4c
    iget-object v3, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_54

    .line 17104975
    .line 17104976
    invoke-interface {v3}, Lcom/dragon/community/generate/model/AiContentItemData;->getIndex()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    :cond_54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v1, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104984
    .line 17104985
    if-nez v1, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v4, v1

    .line 17104992
    :goto_60
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->getIndex()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-direct {p0, p1}, Lpg2/a2;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
[MOD-CHANGED]
.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iput-object p1, p0, Lpg2/a2;->q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013190
    iput-object p2, p0, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013192
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    move-result-object p1

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v2, :cond_30

    .line 34013206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    move-result-object v2

    .line 34013210
    add-int/lit8 v4, v1, 0x1

    .line 34013212
    if-gez v1, :cond_21

    .line 34013214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013217
    :cond_21
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013219
    invoke-interface {v2, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->setIndex(I)V

    .line 34013222
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013225
    move-result-object v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013228
    iput-boolean v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 34013230
    :cond_2e
    move v1, v4

    .line 34013231
    goto :goto_f

    .line 34013232
    :cond_30
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013234
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013240
    invoke-direct {p0, p1}, Lpg2/a2;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 34013243
    iget-object p1, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013245
    if-eqz p1, :cond_42

    .line 34013247
    invoke-interface {p1, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 34013250
    :cond_42
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013255
    move-result p1

    .line 34013256
    if-le p1, v3, :cond_60

    .line 34013258
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013260
    iget-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013265
    move-result v1

    .line 34013266
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setItemCount(I)V

    .line 34013269
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013271
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 34013274
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013276
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013279
    goto :goto_65

    .line 34013280
    :cond_60
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013282
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013285
    :goto_65
    iget-object p1, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013287
    const/4 v1, 0x0

    .line 34013288
    if-nez p1, :cond_70

    .line 34013290
    const-string p1, ""

    .line 34013292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013295
    move-object p1, v1

    .line 34013296
    :cond_70
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013298
    invoke-virtual {p1, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013301
    iget-object p1, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013303
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013306
    invoke-virtual {p0}, Lpg2/a2;->U1()V

    .line 34013309
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageResultData;->b()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013312
    move-result-object p1

    .line 34013313
    if-eqz p1, :cond_85

    .line 34013315
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013317
    :cond_85
    if-nez v1, :cond_89

    .line 34013319
    goto/16 :goto_104

    .line 34013321
    :cond_89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013328
    move-result p1

    .line 34013329
    invoke-virtual {p0}, Lpg2/a2;->getOtherHeight()I

    .line 34013332
    move-result p2

    .line 34013333
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 34013335
    int-to-float v2, v2

    .line 34013336
    iget v3, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013338
    int-to-float v3, v3

    .line 34013339
    div-float/2addr v2, v3

    .line 34013340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013347
    move-result v3

    .line 34013348
    const/16 v4, 0x27

    .line 34013350
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013353
    move-result v4

    .line 34013354
    mul-int/lit8 v4, v4, 0x2

    .line 34013356
    sub-int/2addr v3, v4

    .line 34013357
    int-to-float v3, v3

    .line 34013358
    mul-float v3, v3, v2

    .line 34013360
    float-to-int v2, v3

    .line 34013361
    if-lez p1, :cond_e9

    .line 34013363
    sub-int/2addr p1, p2

    .line 34013364
    if-le v2, p1, :cond_e9

    .line 34013366
    int-to-float p1, p1

    .line 34013367
    iget p2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013369
    int-to-float p2, p2

    .line 34013370
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 34013372
    int-to-float v1, v1

    .line 34013373
    div-float/2addr p2, v1

    .line 34013374
    mul-float p1, p1, p2

    .line 34013376
    float-to-int p1, p1

    .line 34013377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013384
    move-result p2

    .line 34013385
    sub-int/2addr p2, p1

    .line 34013386
    const/16 p1, 0x10

    .line 34013388
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013391
    move-result p1

    .line 34013392
    sub-int/2addr p2, p1

    .line 34013393
    div-int/lit8 p2, p2, 0x2

    .line 34013395
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013398
    move-result p1

    .line 34013399
    iget-object v0, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    move-result-object v1

    .line 34013405
    const/4 v2, 0x0

    .line 34013406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v3

    .line 34013410
    const/4 v4, 0x0

    .line 34013411
    const/16 v5, 0xa

    .line 34013413
    invoke-static/range {v0 .. v5}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013416
    goto :goto_104

    .line 34013417
    :cond_e9
    iget-object v6, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013419
    const/16 p1, 0x1f

    .line 34013421
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013424
    move-result p2

    .line 34013425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013428
    move-result-object v7

    .line 34013429
    const/4 v8, 0x0

    .line 34013430
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013433
    move-result p1

    .line 34013434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013437
    move-result-object v9

    .line 34013438
    const/4 v10, 0x0

    .line 34013439
    const/16 v11, 0xa

    .line 34013441
    invoke-static/range {v6 .. v11}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013444
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iput-object p1, p0, Lpg2/a2;->q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013189
    .line 34013190
    iput-object p2, p0, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013191
    .line 34013192
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v2, :cond_30

    .line 34013205
    .line 34013206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    add-int/lit8 v4, v1, 0x1

    .line 34013211
    .line 34013212
    if-gez v1, :cond_21

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013218
    .line 34013219
    invoke-interface {v2, v1}, Lcom/dragon/community/generate/model/AiContentItemData;->setIndex(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    if-eqz v1, :cond_2e

    .line 34013227
    .line 34013228
    iput-boolean v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 34013229
    .line 34013230
    :cond_2e
    move v1, v4

    .line 34013231
    goto :goto_f

    .line 34013232
    :cond_30
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013233
    .line 34013234
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013239
    .line 34013240
    invoke-direct {p0, p1}, Lpg2/a2;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object p1, p0, Lpg2/a2;->s:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013244
    .line 34013245
    if-eqz p1, :cond_42

    .line 34013246
    .line 34013247
    invoke-interface {p1, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p1

    .line 34013256
    if-le p1, v3, :cond_60

    .line 34013257
    .line 34013258
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013259
    .line 34013260
    iget-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setItemCount(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013270
    .line 34013271
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013275
    .line 34013276
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_65

    .line 34013280
    :cond_60
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 34013281
    .line 34013282
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :goto_65
    iget-object p1, p0, Lpg2/a2;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013286
    .line 34013287
    const/4 v1, 0x0

    .line 34013288
    if-nez p1, :cond_70

    .line 34013289
    .line 34013290
    const-string p1, ""

    .line 34013291
    .line 34013292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    move-object p1, v1

    .line 34013296
    :cond_70
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 34013297
    .line 34013298
    invoke-virtual {p1, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p1, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013302
    .line 34013303
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p0}, Lpg2/a2;->U1()V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageResultData;->b()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p1

    .line 34013313
    if-eqz p1, :cond_85

    .line 34013314
    .line 34013315
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013316
    .line 34013317
    :cond_85
    if-nez v1, :cond_89

    .line 34013318
    .line 34013319
    goto/16 :goto_104

    .line 34013320
    .line 34013321
    :cond_89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p1

    .line 34013329
    invoke-virtual {p0}, Lpg2/a2;->getOtherHeight()I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p2

    .line 34013333
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 34013334
    .line 34013335
    int-to-float v2, v2

    .line 34013336
    iget v3, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013337
    .line 34013338
    int-to-float v3, v3

    .line 34013339
    div-float/2addr v2, v3

    .line 34013340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    const/16 v4, 0x27

    .line 34013349
    .line 34013350
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v4

    .line 34013354
    mul-int/lit8 v4, v4, 0x2

    .line 34013355
    .line 34013356
    sub-int/2addr v3, v4

    .line 34013357
    int-to-float v3, v3

    .line 34013358
    mul-float v3, v3, v2

    .line 34013359
    .line 34013360
    float-to-int v2, v3

    .line 34013361
    if-lez p1, :cond_e9

    .line 34013362
    .line 34013363
    sub-int/2addr p1, p2

    .line 34013364
    if-le v2, p1, :cond_e9

    .line 34013365
    .line 34013366
    int-to-float p1, p1

    .line 34013367
    iget p2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 34013368
    .line 34013369
    int-to-float p2, p2

    .line 34013370
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 34013371
    .line 34013372
    int-to-float v1, v1

    .line 34013373
    div-float/2addr p2, v1

    .line 34013374
    mul-float p1, p1, p2

    .line 34013375
    .line 34013376
    float-to-int p1, p1

    .line 34013377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    invoke-static {p2}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p2

    .line 34013385
    sub-int/2addr p2, p1

    .line 34013386
    const/16 p1, 0x10

    .line 34013387
    .line 34013388
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    sub-int/2addr p2, p1

    .line 34013393
    div-int/lit8 p2, p2, 0x2

    .line 34013394
    .line 34013395
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result p1

    .line 34013399
    iget-object v0, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013400
    .line 34013401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    const/4 v2, 0x0

    .line 34013406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    const/4 v4, 0x0

    .line 34013411
    const/16 v5, 0xa

    .line 34013412
    .line 34013413
    invoke-static/range {v0 .. v5}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_104

    .line 34013417
    :cond_e9
    iget-object v6, p0, Lpg2/a2;->h:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 34013418
    .line 34013419
    const/16 p1, 0x1f

    .line 34013420
    .line 34013421
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v7

    .line 34013429
    const/4 v8, 0x0

    .line 34013430
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p1

    .line 34013434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v9

    .line 34013438
    const/4 v10, 0x0

    .line 34013439
    const/16 v11, 0xa

    .line 34013440
    .line 34013441
    invoke-static/range {v6 .. v11}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    return-void
.end method


.method public final getOtherHeight()I
[MOD-CHANGED]
.method public final getOtherHeight()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x8c

    .line 196610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 196616
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Leg2/u0;->c()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOtherHeight()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x8c

    .line 196609
    .line 196610
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 196615
    .line 196616
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Leg2/u0;->c()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpg2/a2;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpg2/a2;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235972
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17235975
    iget-object p1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 17235977
    iget-object v1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17235979
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17235981
    iget p1, p1, Lgb2/d;->a:I

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17235989
    move-result p1

    .line 17235990
    invoke-virtual {v1, p1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17235993
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17235995
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17235997
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236000
    const/4 v2, 0x2

    .line 17236001
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17236012
    move-result v4

    .line 17236013
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236016
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236019
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236021
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236023
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236026
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236029
    move-result v4

    .line 17236030
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236033
    const/4 v4, 0x5

    .line 17236034
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17236037
    move-result v5

    .line 17236038
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236041
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236044
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236046
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236048
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236051
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236054
    move-result v5

    .line 17236055
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236058
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236061
    move-result v3

    .line 17236062
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236065
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236068
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236070
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236072
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236075
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236078
    move-result v2

    .line 17236079
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236082
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236085
    move-result v2

    .line 17236086
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236089
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236092
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236094
    iget-object v1, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17236096
    invoke-static {v1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17236099
    move-result v1

    .line 17236100
    const/4 v2, 0x0

    .line 17236101
    if-eqz v1, :cond_88

    .line 17236103
    goto :goto_bd

    .line 17236104
    :cond_88
    const/4 v1, 0x0

    .line 17236105
    :goto_89
    iget-object v3, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17236107
    check-cast v3, Ljava/util/ArrayList;

    .line 17236109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236112
    move-result v3

    .line 17236113
    if-ge v1, v3, :cond_bd

    .line 17236115
    iget-object v3, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17236117
    check-cast v3, Ljava/util/ArrayList;

    .line 17236119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236122
    move-result-object v3

    .line 17236123
    check-cast v3, Landroid/view/View;

    .line 17236125
    iget v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17236127
    if-ne v1, v4, :cond_ae

    .line 17236129
    iget-boolean v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17236131
    if-eqz v4, :cond_a8

    .line 17236133
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 17236138
    :goto_aa
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    iget-boolean v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17236144
    if-eqz v4, :cond_b5

    .line 17236146
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 17236151
    :goto_b7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236154
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    .line 17236156
    goto :goto_89

    .line 17236157
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 17236159
    iget v1, v0, Lgb2/d;->a:I

    .line 17236161
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236164
    move-result v1

    .line 17236165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236168
    iget-object p1, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 17236170
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236172
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236175
    const/16 v3, 0x14

    .line 17236177
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236180
    move-result v3

    .line 17236181
    int-to-float v3, v3

    .line 17236182
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236185
    iget v3, v0, Lgb2/d;->a:I

    .line 17236187
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17236190
    move-result v3

    .line 17236191
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object p1

    .line 17236201
    const v1, 0x7f020f8c

    .line 17236204
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236207
    move-result-object p1

    .line 17236208
    const/4 v1, 0x0

    .line 17236209
    if-eqz p1, :cond_f8

    .line 17236211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236214
    move-result-object p1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object p1, v1

    .line 17236217
    :goto_f9
    if-eqz p1, :cond_11d

    .line 17236219
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236221
    iget v4, v0, Lgb2/d;->a:I

    .line 17236223
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236226
    move-result v4

    .line 17236227
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236229
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236232
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236235
    const/16 v3, 0x10

    .line 17236237
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236240
    move-result v4

    .line 17236241
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236244
    move-result v3

    .line 17236245
    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236248
    iget-object v2, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 17236250
    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236253
    :cond_11d
    iget-object p1, p0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 17236255
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236257
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236260
    const/16 v2, 0x16

    .line 17236262
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236265
    move-result v3

    .line 17236266
    int-to-float v3, v3

    .line 17236267
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236270
    iget v3, v0, Lgb2/d;->a:I

    .line 17236272
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17236275
    move-result v3

    .line 17236276
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236282
    iget-object p1, p0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 17236284
    iget v1, v0, Lgb2/d;->a:I

    .line 17236286
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17236289
    move-result v1

    .line 17236290
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236293
    iget-object p1, p0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 17236295
    iget v0, v0, Lgb2/d;->a:I

    .line 17236297
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236300
    move-result v1

    .line 17236301
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236308
    invoke-virtual {p0}, Lpg2/a2;->U1()V

    .line 17236311
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 17235969
    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235971
    .line 17235972
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 17235976
    .line 17235977
    iget-object v1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17235978
    .line 17235979
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17235980
    .line 17235981
    iget p1, p1, Lgb2/d;->a:I

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    invoke-virtual {v1, p1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setDarkMode(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17235994
    .line 17235995
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17235996
    .line 17235997
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v2, 0x2

    .line 17236001
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236006
    .line 17236007
    .line 17236008
    const/4 v3, 0x1

    .line 17236009
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setNormalItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236020
    .line 17236021
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236022
    .line 17236023
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v4, 0x5

    .line 17236034
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setNormalItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236045
    .line 17236046
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236047
    .line 17236048
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5

    .line 17236055
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v3

    .line 17236062
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setSelectedItemDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236069
    .line 17236070
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236071
    .line 17236072
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->setSelectedItemNightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lpg2/a2;->m:Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;

    .line 17236093
    .line 17236094
    iget-object v1, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    const/4 v2, 0x0

    .line 17236101
    if-eqz v1, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_bd

    .line 17236104
    :cond_88
    const/4 v1, 0x0

    .line 17236105
    :goto_89
    iget-object v3, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17236106
    .line 17236107
    check-cast v3, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v3

    .line 17236113
    if-ge v1, v3, :cond_bd

    .line 17236114
    .line 17236115
    iget-object v3, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->d:Ljava/util/List;

    .line 17236116
    .line 17236117
    check-cast v3, Ljava/util/ArrayList;

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    check-cast v3, Landroid/view/View;

    .line 17236124
    .line 17236125
    iget v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->a:I

    .line 17236126
    .line 17236127
    if-ne v1, v4, :cond_ae

    .line 17236128
    .line 17236129
    iget-boolean v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17236130
    .line 17236131
    if-eqz v4, :cond_a8

    .line 17236132
    .line 17236133
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->h:Landroid/graphics/drawable/Drawable;

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->g:Landroid/graphics/drawable/Drawable;

    .line 17236137
    .line 17236138
    :goto_aa
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    iget-boolean v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->b:Z

    .line 17236143
    .line 17236144
    if-eqz v4, :cond_b5

    .line 17236145
    .line 17236146
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->f:Landroid/graphics/drawable/Drawable;

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    iget-object v4, p1, Lcom/dragon/community/saas/ui/view/SimpleCircleIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 17236150
    .line 17236151
    :goto_b7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :goto_ba
    add-int/lit8 v1, v1, 0x1

    .line 17236155
    .line 17236156
    goto :goto_89

    .line 17236157
    :cond_bd
    :goto_bd
    iget-object p1, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    iget v1, v0, Lgb2/d;->a:I

    .line 17236160
    .line 17236161
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object p1, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 17236169
    .line 17236170
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236171
    .line 17236172
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    const/16 v3, 0x14

    .line 17236176
    .line 17236177
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v3

    .line 17236181
    int-to-float v3, v3

    .line 17236182
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget v3, v0, Lgb2/d;->a:I

    .line 17236186
    .line 17236187
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v3

    .line 17236191
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    const v1, 0x7f020f8c

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    const/4 v1, 0x0

    .line 17236209
    if-eqz p1, :cond_f8

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object p1, v1

    .line 17236217
    :goto_f9
    if-eqz p1, :cond_11d

    .line 17236218
    .line 17236219
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236220
    .line 17236221
    iget v4, v0, Lgb2/d;->a:I

    .line 17236222
    .line 17236223
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236228
    .line 17236229
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const/16 v3, 0x10

    .line 17236236
    .line 17236237
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v4

    .line 17236241
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v2, p0, Lpg2/a2;->i:Landroid/widget/TextView;

    .line 17236249
    .line 17236250
    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-object p1, p0, Lpg2/a2;->j:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236256
    .line 17236257
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    const/16 v2, 0x16

    .line 17236261
    .line 17236262
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v3

    .line 17236266
    int-to-float v3, v3

    .line 17236267
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget v3, v0, Lgb2/d;->a:I

    .line 17236271
    .line 17236272
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v3

    .line 17236276
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, p0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 17236283
    .line 17236284
    iget v1, v0, Lgb2/d;->a:I

    .line 17236285
    .line 17236286
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v1

    .line 17236290
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object p1, p0, Lpg2/a2;->k:Landroid/widget/TextView;

    .line 17236294
    .line 17236295
    iget v0, v0, Lgb2/d;->a:I

    .line 17236296
    .line 17236297
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v1

    .line 17236301
    invoke-static {v0, v1}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p0}, Lpg2/a2;->U1()V

    .line 17236309
    .line 17236310
    .line 17236311
    return-void
.end method


.method public final setThemeConfig(Lpg2/q1;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/q1;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/q1;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lpg2/a2;->w:Lpg2/q1;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262147
    invoke-virtual {p0}, Lpg2/a2;->U1()V

    .line 262150
    new-instance v0, Lfr2/a;

    .line 262152
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 262155
    iget-object v1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 262157
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 262168
    const-string v1, "ai_image"

    .line 262170
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 262173
    const-string v1, "enter_ai_image_result_page"

    .line 262175
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262178
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lpg2/a2;->v:Z

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lpg2/a2;->U1()V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfr2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lpg2/a2;->g:Lpg2/o1;

    .line 262156
    .line 262157
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "ai_image"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "enter_ai_image_result_page"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lpg2/a2;->v:Z

    .line 262180
    .line 262181
    return-void
.end method


