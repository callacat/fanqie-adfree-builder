## classes13/c14/b3.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f0513c3

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v0, ""

    .line 34013205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 34013211
    iput-object p2, p0, Lc14/b3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013215
    const p2, 0x7f112c37

    .line 34013218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    move-result-object p1

    .line 34013222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013227
    iput-object p1, p0, Lc14/b3;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013229
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013231
    const p2, 0x7f1122b6

    .line 34013234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    iput-object p1, p0, Lc14/b3;->n:Landroid/view/View;

    .line 34013243
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013245
    const v1, 0x7f112eb1

    .line 34013248
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    iput-object p2, p0, Lc14/b3;->o:Landroid/view/View;

    .line 34013257
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013259
    const v1, 0x7f113783

    .line 34013262
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast p2, Landroid/widget/TextView;

    .line 34013271
    iput-object p2, p0, Lc14/b3;->p:Landroid/widget/TextView;

    .line 34013273
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013275
    const v1, 0x7f111cf1

    .line 34013278
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    check-cast p2, Landroid/widget/ImageView;

    .line 34013287
    iput-object p2, p0, Lc14/b3;->q:Landroid/widget/ImageView;

    .line 34013289
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013291
    const v1, 0x7f113b8a

    .line 34013294
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    check-cast p2, Landroid/widget/TextView;

    .line 34013303
    iput-object p2, p0, Lc14/b3;->r:Landroid/widget/TextView;

    .line 34013305
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013307
    const v1, 0x7f113b20

    .line 34013310
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    check-cast p2, Landroid/widget/TextView;

    .line 34013319
    iput-object p2, p0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34013321
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    const v1, 0x7f11307f

    .line 34013326
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013335
    iput-object p2, p0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    const v1, 0x7f11160e

    .line 34013342
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object p2

    .line 34013346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013351
    iput-object p2, p0, Lc14/b3;->u:Landroid/widget/FrameLayout;

    .line 34013353
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013355
    const v1, 0x7f111c1a

    .line 34013358
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013367
    iput-object p2, p0, Lc14/b3;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    const v1, 0x7f111bf3

    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013383
    iput-object p2, p0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013385
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013387
    const v1, 0x7f11177e

    .line 34013390
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013399
    iput-object p2, p0, Lc14/b3;->x:Landroid/widget/FrameLayout;

    .line 34013401
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    const v3, 0x7f0c0406

    .line 34013406
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013409
    move-result v3

    .line 34013410
    int-to-float v3, v3

    .line 34013411
    invoke-static {v1, v3}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34013414
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlaySingleLayout(Landroid/content/Context;)Landroid/view/View;

    .line 34013426
    move-result-object v0

    .line 34013427
    iput-object v0, p0, Lc14/b3;->y:Landroid/view/View;

    .line 34013429
    instance-of v1, v0, Lnx5/a;

    .line 34013431
    const/4 v3, 0x0

    .line 34013432
    if-eqz v1, :cond_fe

    .line 34013434
    move-object v1, v0

    .line 34013435
    check-cast v1, Lnx5/a;

    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    move-object v1, v3

    .line 34013439
    :goto_ff
    if-eqz v1, :cond_124

    .line 34013441
    const-string v4, "tag_search_result_auto_play_video"

    .line 34013443
    invoke-interface {v1, v4}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 34013446
    new-instance v4, Lc14/b3$a;

    .line 34013448
    invoke-direct {v4, p0}, Lc14/b3$a;-><init>(Lc14/b3;)V

    .line 34013451
    invoke-interface {v1, v4}, Lnx5/a;->b(Lnx5/c;)V

    .line 34013454
    invoke-interface {v1, v2}, Lnx5/a;->setLastSelectedIndex(I)V

    .line 34013457
    iget v2, p0, Lc14/b3;->z:I

    .line 34013459
    invoke-interface {v1, v2}, Lnx5/a;->setLastMutexAction(I)V

    .line 34013462
    new-instance v2, Lc14/a3;

    .line 34013464
    invoke-direct {v2, p0}, Lc14/a3;-><init>(Lc14/b3;)V

    .line 34013467
    invoke-interface {v1, v2}, Lnx5/a;->setOnMutexActionChangeListener(Lnx5/a$c;)V

    .line 34013470
    invoke-interface {v1}, Lnx5/a;->d()V

    .line 34013473
    invoke-interface {v1}, Lnx5/a;->c()V

    .line 34013476
    :cond_124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013478
    const/4 v2, -0x1

    .line 34013479
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013482
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013488
    move-result-object v0

    .line 34013489
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34013491
    if-eqz v1, :cond_138

    .line 34013493
    move-object v3, v0

    .line 34013494
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013496
    :cond_138
    if-eqz v3, :cond_159

    .line 34013498
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013501
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013503
    const/4 v1, -0x2

    .line 34013504
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013507
    const v1, 0x800055

    .line 34013510
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013512
    const/4 v1, 0x6

    .line 34013513
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013516
    move-result v2

    .line 34013517
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013520
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013523
    move-result v1

    .line 34013524
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013526
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013529
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f0513c3

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    const-string v0, ""

    .line 34013204
    .line 34013205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object p2, p0, Lc14/b3;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013212
    .line 34013213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    .line 34013215
    const p2, 0x7f112c37

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013226
    .line 34013227
    iput-object p1, p0, Lc14/b3;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013228
    .line 34013229
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013230
    .line 34013231
    const p2, 0x7f1122b6

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    iput-object p1, p0, Lc14/b3;->n:Landroid/view/View;

    .line 34013242
    .line 34013243
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013244
    .line 34013245
    const v1, 0x7f112eb1

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iput-object p2, p0, Lc14/b3;->o:Landroid/view/View;

    .line 34013256
    .line 34013257
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    .line 34013259
    const v1, 0x7f113783

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast p2, Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    iput-object p2, p0, Lc14/b3;->p:Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    .line 34013275
    const v1, 0x7f111cf1

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    check-cast p2, Landroid/widget/ImageView;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lc14/b3;->q:Landroid/widget/ImageView;

    .line 34013288
    .line 34013289
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013290
    .line 34013291
    const v1, 0x7f113b8a

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    check-cast p2, Landroid/widget/TextView;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lc14/b3;->r:Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013306
    .line 34013307
    const v1, 0x7f113b20

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    check-cast p2, Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013322
    .line 34013323
    const v1, 0x7f11307f

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013336
    .line 34013337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    .line 34013339
    const v1, 0x7f11160e

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lc14/b3;->u:Landroid/widget/FrameLayout;

    .line 34013352
    .line 34013353
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013354
    .line 34013355
    const v1, 0x7f111c1a

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lc14/b3;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013368
    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013370
    .line 34013371
    const v1, 0x7f111bf3

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013382
    .line 34013383
    iput-object p2, p0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013384
    .line 34013385
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013386
    .line 34013387
    const v1, 0x7f11177e

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013398
    .line 34013399
    iput-object p2, p0, Lc14/b3;->x:Landroid/widget/FrameLayout;

    .line 34013400
    .line 34013401
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013402
    .line 34013403
    const v3, 0x7f0c0406

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v3

    .line 34013410
    int-to-float v3, v3

    .line 34013411
    invoke-static {v1, v3}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34013412
    .line 34013413
    .line 34013414
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->createAutoPlaySingleLayout(Landroid/content/Context;)Landroid/view/View;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    iput-object v0, p0, Lc14/b3;->y:Landroid/view/View;

    .line 34013428
    .line 34013429
    instance-of v1, v0, Lnx5/a;

    .line 34013430
    .line 34013431
    const/4 v3, 0x0

    .line 34013432
    if-eqz v1, :cond_fe

    .line 34013433
    .line 34013434
    move-object v1, v0

    .line 34013435
    check-cast v1, Lnx5/a;

    .line 34013436
    .line 34013437
    goto :goto_ff

    .line 34013438
    :cond_fe
    move-object v1, v3

    .line 34013439
    :goto_ff
    if-eqz v1, :cond_124

    .line 34013440
    .line 34013441
    const-string v4, "tag_search_result_auto_play_video"

    .line 34013442
    .line 34013443
    invoke-interface {v1, v4}, Lnx5/a;->setViewModelTag(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v4, Lc14/b3$a;

    .line 34013447
    .line 34013448
    invoke-direct {v4, p0}, Lc14/b3$a;-><init>(Lc14/b3;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v1, v4}, Lnx5/a;->b(Lnx5/c;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-interface {v1, v2}, Lnx5/a;->setLastSelectedIndex(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget v2, p0, Lc14/b3;->z:I

    .line 34013458
    .line 34013459
    invoke-interface {v1, v2}, Lnx5/a;->setLastMutexAction(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    new-instance v2, Lc14/a3;

    .line 34013463
    .line 34013464
    invoke-direct {v2, p0}, Lc14/a3;-><init>(Lc14/b3;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {v1, v2}, Lnx5/a;->setOnMutexActionChangeListener(Lnx5/a$c;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-interface {v1}, Lnx5/a;->d()V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-interface {v1}, Lnx5/a;->c()V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013477
    .line 34013478
    const/4 v2, -0x1

    .line 34013479
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34013490
    .line 34013491
    if-eqz v1, :cond_138

    .line 34013492
    .line 34013493
    move-object v3, v0

    .line 34013494
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013495
    .line 34013496
    :cond_138
    if-eqz v3, :cond_159

    .line 34013497
    .line 34013498
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013499
    .line 34013500
    .line 34013501
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013502
    .line 34013503
    const/4 v1, -0x2

    .line 34013504
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013505
    .line 34013506
    .line 34013507
    const v1, 0x800055

    .line 34013508
    .line 34013509
    .line 34013510
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013511
    .line 34013512
    const/4 v1, 0x6

    .line 34013513
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v2

    .line 34013517
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013525
    .line 34013526
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    return-void
.end method


.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
[MOD-CHANGED]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    invoke-static {}, Leb4/a;->a()Z

    .line 34078732
    move-result v3

    .line 34078733
    const/4 v4, 0x1

    .line 34078734
    if-nez v3, :cond_1d

    .line 34078736
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078738
    if-eqz v2, :cond_18

    .line 34078740
    if-eq v2, v4, :cond_18

    .line 34078742
    const/4 v5, 0x0

    .line 34078743
    goto :goto_1a

    .line 34078744
    :cond_18
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078746
    :goto_1a
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078749
    :cond_1d
    iget-object v3, v0, Lc14/b3;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078751
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    if-eqz v5, :cond_27

    .line 34078756
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    move-object v5, v6

    .line 34078760
    :goto_28
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078763
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078765
    if-eqz v3, :cond_260

    .line 34078767
    iget-object v5, v0, Lc14/b3;->r:Landroid/widget/TextView;

    .line 34078769
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078771
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078773
    if-eqz v8, :cond_3a

    .line 34078775
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    move-object v8, v6

    .line 34078779
    :goto_3b
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078782
    move-result-object v7

    .line 34078783
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078786
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078788
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078791
    move-result v5

    .line 34078792
    const/16 v7, 0x8

    .line 34078794
    const/4 v8, 0x0

    .line 34078795
    const-string v9, ""

    .line 34078797
    if-nez v5, :cond_83

    .line 34078799
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078801
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078804
    iget-object v5, v0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34078806
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078809
    iget-object v5, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34078811
    sget-object v10, Lcom/dragon/read/rpc/model/SubTitleType;->BookNameInAlias:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34078813
    if-ne v5, v10, :cond_63

    .line 34078815
    const-string/jumbo v5, "\u539f\u540d\uff1a"

    .line 34078818
    goto :goto_66

    .line 34078819
    :cond_63
    const-string/jumbo v5, "\u522b\u540d\uff1a"

    .line 34078822
    :goto_66
    iget-object v10, v0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34078824
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34078826
    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078829
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078831
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 34078833
    if-eqz v12, :cond_76

    .line 34078835
    iget-object v12, v12, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    move-object v12, v6

    .line 34078839
    :goto_77
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078842
    move-result-object v5

    .line 34078843
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078846
    move-result-object v5

    .line 34078847
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078850
    goto :goto_d4

    .line 34078851
    :cond_83
    iget-object v5, v0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34078853
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078856
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078858
    if-eqz v5, :cond_cf

    .line 34078860
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078863
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078866
    move-result v5

    .line 34078867
    if-lez v5, :cond_97

    .line 34078869
    const/4 v5, 0x1

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v5, 0x0

    .line 34078872
    :goto_98
    if-eqz v5, :cond_cf

    .line 34078874
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078876
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078879
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078881
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078883
    if-eqz v10, :cond_c9

    .line 34078885
    iget-object v10, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078887
    if-eqz v10, :cond_b2

    .line 34078889
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078892
    move-result v10

    .line 34078893
    if-nez v10, :cond_b0

    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const/4 v10, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v10, 0x1

    .line 34078899
    :goto_b3
    if-eqz v10, :cond_b6

    .line 34078901
    goto :goto_c9

    .line 34078902
    :cond_b6
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078904
    if-eqz v10, :cond_bd

    .line 34078906
    iget-object v11, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    move-object v11, v6

    .line 34078910
    :goto_be
    if-eqz v10, :cond_c3

    .line 34078912
    iget-object v10, v10, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v10, v6

    .line 34078916
    :goto_c4
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078919
    move-result-object v10

    .line 34078920
    goto :goto_cb

    .line 34078921
    :cond_c9
    :goto_c9
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078923
    :goto_cb
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078926
    goto :goto_d4

    .line 34078927
    :cond_cf
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078929
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078932
    :goto_d4
    iget-wide v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078934
    const-wide/16 v12, 0x0

    .line 34078936
    const/16 v5, 0xc

    .line 34078938
    cmp-long v14, v10, v12

    .line 34078940
    if-lez v14, :cond_10d

    .line 34078942
    iget-object v10, v0, Lc14/b3;->n:Landroid/view/View;

    .line 34078944
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34078947
    iget-object v10, v0, Lc14/b3;->o:Landroid/view/View;

    .line 34078949
    const v11, 0x7f0c0344

    .line 34078952
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078955
    move-result v12

    .line 34078956
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078959
    move-result v11

    .line 34078960
    invoke-static {v10, v12, v11}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34078963
    iget-object v10, v0, Lc14/b3;->p:Landroid/widget/TextView;

    .line 34078965
    invoke-static {v5}, Leb4/a;->c(I)I

    .line 34078968
    move-result v11

    .line 34078969
    int-to-float v11, v11

    .line 34078970
    invoke-static {v11}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078973
    move-result v11

    .line 34078974
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078977
    iget-object v10, v0, Lc14/b3;->p:Landroid/widget/TextView;

    .line 34078979
    iget-wide v11, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078981
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078984
    move-result-object v11

    .line 34078985
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078988
    goto :goto_112

    .line 34078989
    :cond_10d
    iget-object v10, v0, Lc14/b3;->n:Landroid/view/View;

    .line 34078991
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34078994
    :goto_112
    iget-object v10, v0, Lc14/b3;->q:Landroid/widget/ImageView;

    .line 34078996
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34078999
    move-result v3

    .line 34079000
    if-eqz v3, :cond_11c

    .line 34079002
    const/4 v3, 0x0

    .line 34079003
    goto :goto_11e

    .line 34079004
    :cond_11c
    const/16 v3, 0x8

    .line 34079006
    :goto_11e
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079009
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079011
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079013
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079015
    if-eqz v10, :cond_130

    .line 34079017
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079019
    if-nez v11, :cond_12e

    .line 34079021
    goto :goto_130

    .line 34079022
    :cond_12e
    move-object v13, v11

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    :goto_130
    move-object v13, v9

    .line 34079025
    :goto_131
    new-instance v11, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079027
    sget-object v12, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079029
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079032
    move-result-object v12

    .line 34079033
    invoke-interface {v12}, Lxn3/a;->c()Lm34/k3;

    .line 34079036
    move-result-object v12

    .line 34079037
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079040
    move-result v14

    .line 34079041
    if-nez v14, :cond_145

    .line 34079043
    const/4 v14, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v14, 0x0

    .line 34079046
    :goto_146
    if-eqz v14, :cond_14d

    .line 34079048
    invoke-virtual {v12, v3}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079051
    move-result-object v3

    .line 34079052
    goto :goto_151

    .line 34079053
    :cond_14d
    invoke-virtual {v12, v3}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079056
    move-result-object v3

    .line 34079057
    :goto_151
    move-object v14, v3

    .line 34079058
    const/16 v3, 0xa

    .line 34079060
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079063
    move-result v15

    .line 34079064
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079067
    move-result v16

    .line 34079068
    const/16 v17, 0x0

    .line 34079070
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079075
    move-result-object v12

    .line 34079076
    sget v18, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34079078
    invoke-interface {v3, v12, v10, v8}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34079081
    move-result-object v18

    .line 34079082
    const/16 v19, 0x0

    .line 34079084
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079087
    move-result v20

    .line 34079088
    const/16 v21, 0x0

    .line 34079090
    const/16 v22, 0x0

    .line 34079092
    const/16 v23, 0x0

    .line 34079094
    const/16 v24, 0x0

    .line 34079096
    const/16 v25, 0x0

    .line 34079098
    const/16 v26, 0x0

    .line 34079100
    const/16 v27, 0x0

    .line 34079102
    const/16 v28, 0x0

    .line 34079104
    const/16 v29, 0x0

    .line 34079106
    const/16 v30, 0x0

    .line 34079108
    const/16 v31, 0x0

    .line 34079110
    const/16 v32, 0x0

    .line 34079112
    const/16 v33, 0x0

    .line 34079114
    const/16 v34, 0x0

    .line 34079116
    const v35, 0x3fff50

    .line 34079119
    move-object v12, v11

    .line 34079120
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079123
    new-instance v3, Lcom/dragon/read/multigenre/factory/c;

    .line 34079125
    invoke-direct {v3, v11}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079128
    iget-object v10, v0, Lc14/b3;->u:Landroid/widget/FrameLayout;

    .line 34079130
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079132
    aput-object v3, v4, v8

    .line 34079134
    invoke-static {v10, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079137
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079139
    iget-object v4, v0, Lc14/b3;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079141
    iget-object v10, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079143
    invoke-static {v4, v10, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V

    .line 34079146
    new-instance v4, Ljava/util/ArrayList;

    .line 34079148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079151
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->categorySchema:Ljava/util/List;

    .line 34079153
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079156
    move-result v10

    .line 34079157
    if-nez v10, :cond_20c

    .line 34079159
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->categorySchema:Ljava/util/List;

    .line 34079161
    if-eqz v10, :cond_1da

    .line 34079163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079166
    move-result-object v10

    .line 34079167
    :cond_1bf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079170
    move-result v11

    .line 34079171
    if-eqz v11, :cond_1da

    .line 34079173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079176
    move-result-object v11

    .line 34079177
    check-cast v11, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34079179
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34079181
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079184
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079190
    move-result v11

    .line 34079191
    const/4 v12, 0x2

    .line 34079192
    if-lt v11, v12, :cond_1bf

    .line 34079194
    :cond_1da
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079196
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079198
    if-ne v10, v11, :cond_1ed

    .line 34079200
    iget-wide v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34079202
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/DateUtils;->formatVideoDurationToSecond(J)Ljava/lang/String;

    .line 34079205
    move-result-object v3

    .line 34079206
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079212
    goto :goto_20c

    .line 34079213
    :cond_1ed
    iget-wide v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34079215
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079218
    move-result-object v3

    .line 34079219
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34079222
    move-result-wide v10

    .line 34079223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079228
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079231
    const v10, 0x96c6

    .line 34079234
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    move-result-object v3

    .line 34079241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079244
    :cond_20c
    :goto_20c
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079247
    move-result v3

    .line 34079248
    if-nez v3, :cond_22e

    .line 34079250
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079252
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079255
    move-result v3

    .line 34079256
    if-nez v3, :cond_22e

    .line 34079258
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079260
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079263
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079265
    invoke-static {v5}, Leb4/a;->c(I)I

    .line 34079268
    move-result v5

    .line 34079269
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079272
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079274
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079277
    goto :goto_233

    .line 34079278
    :cond_22e
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079280
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079283
    :goto_233
    new-instance v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 34079285
    invoke-direct {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 34079288
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079290
    iput-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079292
    new-instance v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34079294
    invoke-direct {v1, v3}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 34079297
    iget-object v3, v0, Lc14/b3;->y:Landroid/view/View;

    .line 34079299
    instance-of v4, v3, Lnx5/a;

    .line 34079301
    if-eqz v4, :cond_24a

    .line 34079303
    move-object v6, v3

    .line 34079304
    check-cast v6, Lnx5/a;

    .line 34079306
    :cond_24a
    if-eqz v6, :cond_260

    .line 34079308
    invoke-interface {v6, v1, v2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 34079311
    invoke-virtual/range {p0 .. p0}, Lc14/b3;->S3()Lcom/dragon/read/report/PageRecorder;

    .line 34079314
    move-result-object v1

    .line 34079315
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079318
    move-result-object v1

    .line 34079319
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079322
    invoke-interface {v6, v1}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 34079325
    invoke-interface {v6, v8}, Lnx5/a;->setAutoReportShowVideo(Z)V

    .line 34079328
    :cond_260
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079330
    new-instance v2, Lc14/z2;

    .line 34079332
    invoke-direct {v2, v0}, Lc14/z2;-><init>(Lc14/b3;)V

    .line 34079335
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079338
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {}, Leb4/a;->a()Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v3

    .line 34078733
    const/4 v4, 0x1

    .line 34078734
    if-nez v3, :cond_1d

    .line 34078735
    .line 34078736
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078737
    .line 34078738
    if-eqz v2, :cond_18

    .line 34078739
    .line 34078740
    if-eq v2, v4, :cond_18

    .line 34078741
    .line 34078742
    const/4 v5, 0x0

    .line 34078743
    goto :goto_1a

    .line 34078744
    :cond_18
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078745
    .line 34078746
    :goto_1a
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    iget-object v3, v0, Lc14/b3;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078750
    .line 34078751
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078752
    .line 34078753
    const/4 v6, 0x0

    .line 34078754
    if-eqz v5, :cond_27

    .line 34078755
    .line 34078756
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078757
    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    move-object v5, v6

    .line 34078760
    :goto_28
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078764
    .line 34078765
    if-eqz v3, :cond_260

    .line 34078766
    .line 34078767
    iget-object v5, v0, Lc14/b3;->r:Landroid/widget/TextView;

    .line 34078768
    .line 34078769
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078770
    .line 34078771
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078772
    .line 34078773
    if-eqz v8, :cond_3a

    .line 34078774
    .line 34078775
    iget-object v8, v8, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078776
    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    move-object v8, v6

    .line 34078779
    :goto_3b
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v7

    .line 34078783
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078787
    .line 34078788
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v5

    .line 34078792
    const/16 v7, 0x8

    .line 34078793
    .line 34078794
    const/4 v8, 0x0

    .line 34078795
    const-string v9, ""

    .line 34078796
    .line 34078797
    if-nez v5, :cond_83

    .line 34078798
    .line 34078799
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078800
    .line 34078801
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078802
    .line 34078803
    .line 34078804
    iget-object v5, v0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34078805
    .line 34078806
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078807
    .line 34078808
    .line 34078809
    iget-object v5, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->subTitleType:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34078810
    .line 34078811
    sget-object v10, Lcom/dragon/read/rpc/model/SubTitleType;->BookNameInAlias:Lcom/dragon/read/rpc/model/SubTitleType;

    .line 34078812
    .line 34078813
    if-ne v5, v10, :cond_63

    .line 34078814
    .line 34078815
    const-string/jumbo v5, "\u539f\u540d\uff1a"

    .line 34078816
    .line 34078817
    .line 34078818
    goto :goto_66

    .line 34078819
    :cond_63
    const-string/jumbo v5, "\u522b\u540d\uff1a"

    .line 34078820
    .line 34078821
    .line 34078822
    :goto_66
    iget-object v10, v0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34078823
    .line 34078824
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34078825
    .line 34078826
    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078827
    .line 34078828
    .line 34078829
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 34078830
    .line 34078831
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->anotherNameHighLight:Lcom/dragon/read/repo/b;

    .line 34078832
    .line 34078833
    if-eqz v12, :cond_76

    .line 34078834
    .line 34078835
    iget-object v12, v12, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078836
    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    move-object v12, v6

    .line 34078839
    :goto_77
    invoke-virtual {v0, v5, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v5

    .line 34078843
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v5

    .line 34078847
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078848
    .line 34078849
    .line 34078850
    goto :goto_d4

    .line 34078851
    :cond_83
    iget-object v5, v0, Lc14/b3;->s:Landroid/widget/TextView;

    .line 34078852
    .line 34078853
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078857
    .line 34078858
    if-eqz v5, :cond_cf

    .line 34078859
    .line 34078860
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v5

    .line 34078867
    if-lez v5, :cond_97

    .line 34078868
    .line 34078869
    const/4 v5, 0x1

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v5, 0x0

    .line 34078872
    :goto_98
    if-eqz v5, :cond_cf

    .line 34078873
    .line 34078874
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078875
    .line 34078876
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078877
    .line 34078878
    .line 34078879
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078880
    .line 34078881
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078882
    .line 34078883
    if-eqz v10, :cond_c9

    .line 34078884
    .line 34078885
    iget-object v10, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078886
    .line 34078887
    if-eqz v10, :cond_b2

    .line 34078888
    .line 34078889
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v10

    .line 34078893
    if-nez v10, :cond_b0

    .line 34078894
    .line 34078895
    goto :goto_b2

    .line 34078896
    :cond_b0
    const/4 v10, 0x0

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    :goto_b2
    const/4 v10, 0x1

    .line 34078899
    :goto_b3
    if-eqz v10, :cond_b6

    .line 34078900
    .line 34078901
    goto :goto_c9

    .line 34078902
    :cond_b6
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078903
    .line 34078904
    if-eqz v10, :cond_bd

    .line 34078905
    .line 34078906
    iget-object v11, v10, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078907
    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    move-object v11, v6

    .line 34078910
    :goto_be
    if-eqz v10, :cond_c3

    .line 34078911
    .line 34078912
    iget-object v10, v10, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078913
    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    move-object v10, v6

    .line 34078916
    :goto_c4
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v10

    .line 34078920
    goto :goto_cb

    .line 34078921
    :cond_c9
    :goto_c9
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34078922
    .line 34078923
    :goto_cb
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078924
    .line 34078925
    .line 34078926
    goto :goto_d4

    .line 34078927
    :cond_cf
    iget-object v5, v0, Lc14/b3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078928
    .line 34078929
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078930
    .line 34078931
    .line 34078932
    :goto_d4
    iget-wide v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078933
    .line 34078934
    const-wide/16 v12, 0x0

    .line 34078935
    .line 34078936
    const/16 v5, 0xc

    .line 34078937
    .line 34078938
    cmp-long v14, v10, v12

    .line 34078939
    .line 34078940
    if-lez v14, :cond_10d

    .line 34078941
    .line 34078942
    iget-object v10, v0, Lc14/b3;->n:Landroid/view/View;

    .line 34078943
    .line 34078944
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v10, v0, Lc14/b3;->o:Landroid/view/View;

    .line 34078948
    .line 34078949
    const v11, 0x7f0c0344

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v12

    .line 34078956
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v11

    .line 34078960
    invoke-static {v10, v12, v11}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34078961
    .line 34078962
    .line 34078963
    iget-object v10, v0, Lc14/b3;->p:Landroid/widget/TextView;

    .line 34078964
    .line 34078965
    invoke-static {v5}, Leb4/a;->c(I)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v11

    .line 34078969
    int-to-float v11, v11

    .line 34078970
    invoke-static {v11}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v11

    .line 34078974
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v10, v0, Lc14/b3;->p:Landroid/widget/TextView;

    .line 34078978
    .line 34078979
    iget-wide v11, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078980
    .line 34078981
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v11

    .line 34078985
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_112

    .line 34078989
    :cond_10d
    iget-object v10, v0, Lc14/b3;->n:Landroid/view/View;

    .line 34078990
    .line 34078991
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34078992
    .line 34078993
    .line 34078994
    :goto_112
    iget-object v10, v0, Lc14/b3;->q:Landroid/widget/ImageView;

    .line 34078995
    .line 34078996
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v3

    .line 34079000
    if-eqz v3, :cond_11c

    .line 34079001
    .line 34079002
    const/4 v3, 0x0

    .line 34079003
    goto :goto_11e

    .line 34079004
    :cond_11c
    const/16 v3, 0x8

    .line 34079005
    .line 34079006
    :goto_11e
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079007
    .line 34079008
    .line 34079009
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079010
    .line 34079011
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34079012
    .line 34079013
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079014
    .line 34079015
    if-eqz v10, :cond_130

    .line 34079016
    .line 34079017
    iget-object v11, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079018
    .line 34079019
    if-nez v11, :cond_12e

    .line 34079020
    .line 34079021
    goto :goto_130

    .line 34079022
    :cond_12e
    move-object v13, v11

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    :goto_130
    move-object v13, v9

    .line 34079025
    :goto_131
    new-instance v11, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34079026
    .line 34079027
    sget-object v12, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079028
    .line 34079029
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v12

    .line 34079033
    invoke-interface {v12}, Lxn3/a;->c()Lm34/k3;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v12

    .line 34079037
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v14

    .line 34079041
    if-nez v14, :cond_145

    .line 34079042
    .line 34079043
    const/4 v14, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v14, 0x0

    .line 34079046
    :goto_146
    if-eqz v14, :cond_14d

    .line 34079047
    .line 34079048
    invoke-virtual {v12, v3}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v3

    .line 34079052
    goto :goto_151

    .line 34079053
    :cond_14d
    invoke-virtual {v12, v3}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v3

    .line 34079057
    :goto_151
    move-object v14, v3

    .line 34079058
    const/16 v3, 0xa

    .line 34079059
    .line 34079060
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v15

    .line 34079064
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v16

    .line 34079068
    const/16 v17, 0x0

    .line 34079069
    .line 34079070
    sget-object v3, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079071
    .line 34079072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v12

    .line 34079076
    sget v18, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34079077
    .line 34079078
    invoke-interface {v3, v12, v10, v8}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v18

    .line 34079082
    const/16 v19, 0x0

    .line 34079083
    .line 34079084
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v20

    .line 34079088
    const/16 v21, 0x0

    .line 34079089
    .line 34079090
    const/16 v22, 0x0

    .line 34079091
    .line 34079092
    const/16 v23, 0x0

    .line 34079093
    .line 34079094
    const/16 v24, 0x0

    .line 34079095
    .line 34079096
    const/16 v25, 0x0

    .line 34079097
    .line 34079098
    const/16 v26, 0x0

    .line 34079099
    .line 34079100
    const/16 v27, 0x0

    .line 34079101
    .line 34079102
    const/16 v28, 0x0

    .line 34079103
    .line 34079104
    const/16 v29, 0x0

    .line 34079105
    .line 34079106
    const/16 v30, 0x0

    .line 34079107
    .line 34079108
    const/16 v31, 0x0

    .line 34079109
    .line 34079110
    const/16 v32, 0x0

    .line 34079111
    .line 34079112
    const/16 v33, 0x0

    .line 34079113
    .line 34079114
    const/16 v34, 0x0

    .line 34079115
    .line 34079116
    const v35, 0x3fff50

    .line 34079117
    .line 34079118
    .line 34079119
    move-object v12, v11

    .line 34079120
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance v3, Lcom/dragon/read/multigenre/factory/c;

    .line 34079124
    .line 34079125
    invoke-direct {v3, v11}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object v10, v0, Lc14/b3;->u:Landroid/widget/FrameLayout;

    .line 34079129
    .line 34079130
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079131
    .line 34079132
    aput-object v3, v4, v8

    .line 34079133
    .line 34079134
    invoke-static {v10, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079135
    .line 34079136
    .line 34079137
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079138
    .line 34079139
    iget-object v4, v0, Lc14/b3;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079140
    .line 34079141
    iget-object v10, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079142
    .line 34079143
    invoke-static {v4, v10, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->H3(Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/repo/AbsShortSeriesItemModel;)V

    .line 34079144
    .line 34079145
    .line 34079146
    new-instance v4, Ljava/util/ArrayList;

    .line 34079147
    .line 34079148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079149
    .line 34079150
    .line 34079151
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->categorySchema:Ljava/util/List;

    .line 34079152
    .line 34079153
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v10

    .line 34079157
    if-nez v10, :cond_20c

    .line 34079158
    .line 34079159
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->categorySchema:Ljava/util/List;

    .line 34079160
    .line 34079161
    if-eqz v10, :cond_1da

    .line 34079162
    .line 34079163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v10

    .line 34079167
    :cond_1bf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v11

    .line 34079171
    if-eqz v11, :cond_1da

    .line 34079172
    .line 34079173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v11

    .line 34079177
    check-cast v11, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34079178
    .line 34079179
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34079180
    .line 34079181
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v11

    .line 34079191
    const/4 v12, 0x2

    .line 34079192
    if-lt v11, v12, :cond_1bf

    .line 34079193
    .line 34079194
    :cond_1da
    iget-object v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079195
    .line 34079196
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079197
    .line 34079198
    if-ne v10, v11, :cond_1ed

    .line 34079199
    .line 34079200
    iget-wide v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34079201
    .line 34079202
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/DateUtils;->formatVideoDurationToSecond(J)Ljava/lang/String;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v3

    .line 34079206
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    goto :goto_20c

    .line 34079213
    :cond_1ed
    iget-wide v10, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34079214
    .line 34079215
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v3

    .line 34079219
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-wide v10

    .line 34079223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    const v10, 0x96c6

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v3

    .line 34079241
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    :goto_20c
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v3

    .line 34079248
    if-nez v3, :cond_22e

    .line 34079249
    .line 34079250
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079251
    .line 34079252
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34079253
    .line 34079254
    .line 34079255
    move-result v3

    .line 34079256
    if-nez v3, :cond_22e

    .line 34079257
    .line 34079258
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079259
    .line 34079260
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079264
    .line 34079265
    invoke-static {v5}, Leb4/a;->c(I)I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v5

    .line 34079269
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079270
    .line 34079271
    .line 34079272
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079273
    .line 34079274
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079275
    .line 34079276
    .line 34079277
    goto :goto_233

    .line 34079278
    :cond_22e
    iget-object v3, v0, Lc14/b3;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079279
    .line 34079280
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079281
    .line 34079282
    .line 34079283
    :goto_233
    new-instance v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 34079284
    .line 34079285
    invoke-direct {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 34079286
    .line 34079287
    .line 34079288
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079289
    .line 34079290
    iput-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079291
    .line 34079292
    new-instance v1, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 34079293
    .line 34079294
    invoke-direct {v1, v3}, Lcom/dragon/read/pages/video/autoplaycard/Model;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 34079295
    .line 34079296
    .line 34079297
    iget-object v3, v0, Lc14/b3;->y:Landroid/view/View;

    .line 34079298
    .line 34079299
    instance-of v4, v3, Lnx5/a;

    .line 34079300
    .line 34079301
    if-eqz v4, :cond_24a

    .line 34079302
    .line 34079303
    move-object v6, v3

    .line 34079304
    check-cast v6, Lnx5/a;

    .line 34079305
    .line 34079306
    :cond_24a
    if-eqz v6, :cond_260

    .line 34079307
    .line 34079308
    invoke-interface {v6, v1, v2}, Lnx5/a;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual/range {p0 .. p0}, Lc14/b3;->S3()Lcom/dragon/read/report/PageRecorder;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v1

    .line 34079315
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v1

    .line 34079319
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-interface {v6, v1}, Lnx5/a;->setExtraReportParam(Ljava/util/Map;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-interface {v6, v8}, Lnx5/a;->setAutoReportShowVideo(Z)V

    .line 34079326
    .line 34079327
    .line 34079328
    :cond_260
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079329
    .line 34079330
    new-instance v2, Lc14/z2;

    .line 34079331
    .line 34079332
    invoke-direct {v2, v0}, Lc14/z2;-><init>(Lc14/b3;)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079336
    .line 34079337
    .line 34079338
    return-void
.end method


.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
[MOD-CHANGED]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039369
    if-eqz p1, :cond_2e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039384
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039392
    invoke-virtual {p0}, Lc14/b3;->S3()Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lc14/b3;->S3()Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final S3()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final S3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "direction"

    .line 262150
    const-string/jumbo v2, "vertical"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "position"

    .line 262159
    const-string v2, "search"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v1, "type"

    .line 262168
    const-string v2, "result"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "rank"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "direction"

    .line 262149
    .line 262150
    const-string/jumbo v2, "vertical"

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "position"

    .line 262158
    .line 262159
    const-string v2, "search"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v1, "type"

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "result"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "rank"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/b3;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/b3;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b3;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lc14/b3;->y:Landroid/view/View;

    .line 196613
    instance-of v1, v0, Lnx5/a;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lnx5/a;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lnx5/a;->onViewRecycled()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lc14/b3;->y:Landroid/view/View;

    .line 196612
    .line 196613
    instance-of v1, v0, Lnx5/a;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lnx5/a;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lnx5/a;->onViewRecycled()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/b3;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/b3;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


