## classes13/b14/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013187
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013189
    iget-object v0, p1, Lb14/e;->C:Lvu5/f0;

    .line 34013191
    if-nez v0, :cond_10

    .line 34013193
    new-instance v0, Lvu5/f0;

    .line 34013195
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 34013198
    iput-object v0, p1, Lb14/e;->C:Lvu5/f0;

    .line 34013200
    :cond_10
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013202
    iget-object p1, p1, Lb14/e;->C:Lvu5/f0;

    .line 34013204
    const-string v0, "search"

    .line 34013206
    const-string v1, "left_right"

    .line 34013208
    const-string v2, "search_mid_scroll"

    .line 34013210
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013215
    iget-boolean v0, p1, Lb14/e;->n:Z

    .line 34013217
    if-eqz v0, :cond_14a

    .line 34013219
    const/4 v0, 0x2

    .line 34013220
    const-string v1, "deliver"

    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    if-ne p2, v2, :cond_92

    .line 34013226
    iput-boolean v2, p1, Lb14/e;->v:Z

    .line 34013228
    iput-boolean v3, p1, Lb14/e;->w:Z

    .line 34013230
    iget-object v4, p1, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013235
    move-result v4

    .line 34013236
    iput v4, p1, Lb14/e;->s:I

    .line 34013238
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013240
    iget-object v4, p1, Lb14/e;->m:Lb14/e$j;

    .line 34013242
    invoke-virtual {v4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 34013245
    move-result v4

    .line 34013246
    if-gtz v4, :cond_41

    .line 34013248
    goto :goto_53

    .line 34013249
    :cond_41
    iget-object v4, p1, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013251
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34013254
    move-result v4

    .line 34013255
    const/4 v5, -0x1

    .line 34013256
    if-eq v4, v5, :cond_4b

    .line 34013258
    goto :goto_54

    .line 34013259
    :cond_4b
    iget-object v4, p1, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013261
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013264
    move-result v4

    .line 34013265
    if-ne v4, v5, :cond_54

    .line 34013267
    :goto_53
    const/4 v4, 0x0

    .line 34013268
    :cond_54
    :goto_54
    iput v4, p1, Lb14/e;->t:I

    .line 34013270
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013272
    iget-object v4, p1, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013274
    iget p1, p1, Lb14/e;->t:I

    .line 34013276
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013279
    move-result-object p1

    .line 34013280
    iget-object v4, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013282
    if-eqz p1, :cond_69

    .line 34013284
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013287
    move-result p1

    .line 34013288
    goto :goto_6f

    .line 34013289
    :cond_69
    iget-object p1, v4, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013294
    move-result p1

    .line 34013295
    :goto_6f
    iput p1, v4, Lb14/e;->u:I

    .line 34013297
    sget-object p1, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013299
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013301
    iget-object v5, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013303
    iget v5, v5, Lb14/e;->t:I

    .line 34013305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013308
    move-result-object v5

    .line 34013309
    aput-object v5, v4, v3

    .line 34013311
    iget-object v5, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013313
    iget v5, v5, Lb14/e;->u:I

    .line 34013315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    move-result-object v5

    .line 34013319
    aput-object v5, v4, v2

    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013324
    move-result-object p1

    .line 34013325
    const-string v5, "rank_nav start dragging, rankDragStartPosition: %d, rankDragStartItemWidth: %d"

    .line 34013327
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    :cond_92
    if-nez p2, :cond_14a

    .line 34013332
    sget-object p1, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013334
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013336
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013339
    move-result-object v4

    .line 34013340
    const-string v5, "rank_nav idle"

    .line 34013342
    invoke-static {v1, v4, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    iget-object p2, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013347
    iget-boolean v4, p2, Lb14/e;->w:Z

    .line 34013349
    if-eqz v4, :cond_b7

    .line 34013351
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013353
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    move-result-object p1

    .line 34013357
    const-string v0, "rank_nav auto settling"

    .line 34013359
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013364
    iput-boolean v3, p1, Lb14/e;->w:Z

    .line 34013366
    return-void

    .line 34013367
    :cond_b7
    iget-boolean v4, p2, Lb14/e;->v:Z

    .line 34013369
    if-eqz v4, :cond_14a

    .line 34013371
    iput-boolean v3, p2, Lb14/e;->v:Z

    .line 34013373
    iget-object p2, p2, Lb14/e;->m:Lb14/e$j;

    .line 34013375
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 34013378
    move-result p2

    .line 34013379
    if-gtz p2, :cond_c6

    .line 34013381
    return-void

    .line 34013382
    :cond_c6
    iget-object v4, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013384
    iget-object v4, v4, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013386
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013389
    move-result v4

    .line 34013390
    iget-object v5, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013392
    iget v6, v5, Lb14/e;->s:I

    .line 34013394
    sub-int/2addr v4, v6

    .line 34013395
    iget v6, v5, Lb14/e;->u:I

    .line 34013397
    int-to-float v6, v6

    .line 34013398
    const v7, 0x3f19999a    # 0.6f

    .line 34013401
    mul-float v6, v6, v7

    .line 34013403
    float-to-int v6, v6

    .line 34013404
    iget v5, v5, Lb14/e;->t:I

    .line 34013406
    if-le v4, v6, :cond_e8

    .line 34013408
    add-int/lit8 v5, v5, 0x1

    .line 34013410
    sub-int/2addr p2, v2

    .line 34013411
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 34013414
    move-result v5

    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    neg-int p2, v6

    .line 34013417
    if-ge v4, p2, :cond_f1

    .line 34013419
    add-int/lit8 v5, v5, -0x1

    .line 34013421
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 34013424
    move-result v5

    .line 34013425
    :cond_f1
    :goto_f1
    const/4 p2, 0x4

    .line 34013426
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013428
    iget-object v7, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013430
    iget v7, v7, Lb14/e;->t:I

    .line 34013432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013435
    move-result-object v7

    .line 34013436
    aput-object v7, p2, v3

    .line 34013438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v7

    .line 34013442
    aput-object v7, p2, v2

    .line 34013444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    move-result-object v4

    .line 34013448
    aput-object v4, p2, v0

    .line 34013450
    const/4 v0, 0x3

    .line 34013451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    move-result-object v4

    .line 34013455
    aput-object v4, p2, v0

    .line 34013457
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013460
    move-result-object p1

    .line 34013461
    const-string v0, "rank_nav stop dragging, rankDragStartPosition: %d, scroll to targetPosition: %d, delta: %d, threshold: %d"

    .line 34013463
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    if-nez v5, :cond_11d

    .line 34013468
    goto :goto_121

    .line 34013469
    :cond_11d
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013471
    iget v3, p1, Lb14/e;->r:I

    .line 34013473
    :goto_121
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013475
    iput-boolean v2, p1, Lb14/e;->w:Z

    .line 34013477
    invoke-virtual {p1, v5, v3}, Lb14/e;->T3(II)V

    .line 34013480
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013482
    invoke-virtual {p1, v5, v2}, Lb14/e;->U3(IZ)V

    .line 34013485
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013487
    iget p2, p1, Lb14/e;->t:I

    .line 34013489
    if-eq v5, p2, :cond_14a

    .line 34013491
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 34013494
    move-result-object p1

    .line 34013495
    iget-object p2, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013497
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object v0, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013503
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013506
    move-result-object v0

    .line 34013507
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 34013509
    const-string v1, "flip"

    .line 34013511
    invoke-static {p1, p2, v0, v5, v1}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 34013514
    :cond_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013188
    .line 34013189
    iget-object v0, p1, Lb14/e;->C:Lvu5/f0;

    .line 34013190
    .line 34013191
    if-nez v0, :cond_10

    .line 34013192
    .line 34013193
    new-instance v0, Lvu5/f0;

    .line 34013194
    .line 34013195
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    iput-object v0, p1, Lb14/e;->C:Lvu5/f0;

    .line 34013199
    .line 34013200
    :cond_10
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013201
    .line 34013202
    iget-object p1, p1, Lb14/e;->C:Lvu5/f0;

    .line 34013203
    .line 34013204
    const-string v0, "search"

    .line 34013205
    .line 34013206
    const-string v1, "left_right"

    .line 34013207
    .line 34013208
    const-string v2, "search_mid_scroll"

    .line 34013209
    .line 34013210
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013214
    .line 34013215
    iget-boolean v0, p1, Lb14/e;->n:Z

    .line 34013216
    .line 34013217
    if-eqz v0, :cond_14a

    .line 34013218
    .line 34013219
    const/4 v0, 0x2

    .line 34013220
    const-string v1, "deliver"

    .line 34013221
    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    const/4 v3, 0x0

    .line 34013224
    if-ne p2, v2, :cond_92

    .line 34013225
    .line 34013226
    iput-boolean v2, p1, Lb14/e;->v:Z

    .line 34013227
    .line 34013228
    iput-boolean v3, p1, Lb14/e;->w:Z

    .line 34013229
    .line 34013230
    iget-object v4, p1, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    iput v4, p1, Lb14/e;->s:I

    .line 34013237
    .line 34013238
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013239
    .line 34013240
    iget-object v4, p1, Lb14/e;->m:Lb14/e$j;

    .line 34013241
    .line 34013242
    invoke-virtual {v4}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v4

    .line 34013246
    if-gtz v4, :cond_41

    .line 34013247
    .line 34013248
    goto :goto_53

    .line 34013249
    :cond_41
    iget-object v4, p1, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v4

    .line 34013255
    const/4 v5, -0x1

    .line 34013256
    if-eq v4, v5, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_54

    .line 34013259
    :cond_4b
    iget-object v4, p1, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013260
    .line 34013261
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v4

    .line 34013265
    if-ne v4, v5, :cond_54

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v4, 0x0

    .line 34013268
    :cond_54
    :goto_54
    iput v4, p1, Lb14/e;->t:I

    .line 34013269
    .line 34013270
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013271
    .line 34013272
    iget-object v4, p1, Lb14/e;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013273
    .line 34013274
    iget p1, p1, Lb14/e;->t:I

    .line 34013275
    .line 34013276
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    iget-object v4, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013281
    .line 34013282
    if-eqz p1, :cond_69

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p1

    .line 34013288
    goto :goto_6f

    .line 34013289
    :cond_69
    iget-object p1, v4, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013290
    .line 34013291
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p1

    .line 34013295
    :goto_6f
    iput p1, v4, Lb14/e;->u:I

    .line 34013296
    .line 34013297
    sget-object p1, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013298
    .line 34013299
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013300
    .line 34013301
    iget-object v5, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013302
    .line 34013303
    iget v5, v5, Lb14/e;->t:I

    .line 34013304
    .line 34013305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v5

    .line 34013309
    aput-object v5, v4, v3

    .line 34013310
    .line 34013311
    iget-object v5, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013312
    .line 34013313
    iget v5, v5, Lb14/e;->u:I

    .line 34013314
    .line 34013315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    aput-object v5, v4, v2

    .line 34013320
    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    const-string v5, "rank_nav start dragging, rankDragStartPosition: %d, rankDragStartItemWidth: %d"

    .line 34013326
    .line 34013327
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    if-nez p2, :cond_14a

    .line 34013331
    .line 34013332
    sget-object p1, Lb14/e;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013333
    .line 34013334
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013335
    .line 34013336
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    const-string v5, "rank_nav idle"

    .line 34013341
    .line 34013342
    invoke-static {v1, v4, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p2, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013346
    .line 34013347
    iget-boolean v4, p2, Lb14/e;->w:Z

    .line 34013348
    .line 34013349
    if-eqz v4, :cond_b7

    .line 34013350
    .line 34013351
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013352
    .line 34013353
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    const-string v0, "rank_nav auto settling"

    .line 34013358
    .line 34013359
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013363
    .line 34013364
    iput-boolean v3, p1, Lb14/e;->w:Z

    .line 34013365
    .line 34013366
    return-void

    .line 34013367
    :cond_b7
    iget-boolean v4, p2, Lb14/e;->v:Z

    .line 34013368
    .line 34013369
    if-eqz v4, :cond_14a

    .line 34013370
    .line 34013371
    iput-boolean v3, p2, Lb14/e;->v:Z

    .line 34013372
    .line 34013373
    iget-object p2, p2, Lb14/e;->m:Lb14/e$j;

    .line 34013374
    .line 34013375
    invoke-virtual {p2}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p2

    .line 34013379
    if-gtz p2, :cond_c6

    .line 34013380
    .line 34013381
    return-void

    .line 34013382
    :cond_c6
    iget-object v4, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013383
    .line 34013384
    iget-object v4, v4, Lb14/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013385
    .line 34013386
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v4

    .line 34013390
    iget-object v5, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013391
    .line 34013392
    iget v6, v5, Lb14/e;->s:I

    .line 34013393
    .line 34013394
    sub-int/2addr v4, v6

    .line 34013395
    iget v6, v5, Lb14/e;->u:I

    .line 34013396
    .line 34013397
    int-to-float v6, v6

    .line 34013398
    const v7, 0x3f19999a    # 0.6f

    .line 34013399
    .line 34013400
    .line 34013401
    mul-float v6, v6, v7

    .line 34013402
    .line 34013403
    float-to-int v6, v6

    .line 34013404
    iget v5, v5, Lb14/e;->t:I

    .line 34013405
    .line 34013406
    if-le v4, v6, :cond_e8

    .line 34013407
    .line 34013408
    add-int/lit8 v5, v5, 0x1

    .line 34013409
    .line 34013410
    sub-int/2addr p2, v2

    .line 34013411
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v5

    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    neg-int p2, v6

    .line 34013417
    if-ge v4, p2, :cond_f1

    .line 34013418
    .line 34013419
    add-int/lit8 v5, v5, -0x1

    .line 34013420
    .line 34013421
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v5

    .line 34013425
    :cond_f1
    :goto_f1
    const/4 p2, 0x4

    .line 34013426
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013427
    .line 34013428
    iget-object v7, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013429
    .line 34013430
    iget v7, v7, Lb14/e;->t:I

    .line 34013431
    .line 34013432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v7

    .line 34013436
    aput-object v7, p2, v3

    .line 34013437
    .line 34013438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v7

    .line 34013442
    aput-object v7, p2, v2

    .line 34013443
    .line 34013444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    aput-object v4, p2, v0

    .line 34013449
    .line 34013450
    const/4 v0, 0x3

    .line 34013451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    aput-object v4, p2, v0

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    const-string v0, "rank_nav stop dragging, rankDragStartPosition: %d, scroll to targetPosition: %d, delta: %d, threshold: %d"

    .line 34013462
    .line 34013463
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    if-nez v5, :cond_11d

    .line 34013467
    .line 34013468
    goto :goto_121

    .line 34013469
    :cond_11d
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013470
    .line 34013471
    iget v3, p1, Lb14/e;->r:I

    .line 34013472
    .line 34013473
    :goto_121
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013474
    .line 34013475
    iput-boolean v2, p1, Lb14/e;->w:Z

    .line 34013476
    .line 34013477
    invoke-virtual {p1, v5, v3}, Lb14/e;->T3(II)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013481
    .line 34013482
    invoke-virtual {p1, v5, v2}, Lb14/e;->U3(IZ)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object p1, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013486
    .line 34013487
    iget p2, p1, Lb14/e;->t:I

    .line 34013488
    .line 34013489
    if-eq v5, p2, :cond_14a

    .line 34013490
    .line 34013491
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    iget-object p2, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013496
    .line 34013497
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object v0, p0, Lb14/e$c;->a:Lb14/e;

    .line 34013502
    .line 34013503
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 34013508
    .line 34013509
    const-string v1, "flip"

    .line 34013510
    .line 34013511
    invoke-static {p1, p2, v0, v5, v1}, Lb14/f0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;ILjava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    return-void
.end method


