## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050ada

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013204
    const p2, 0x7f110a46

    .line 34013207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013210
    move-result-object p1

    .line 34013211
    check-cast p1, Landroid/widget/TextView;

    .line 34013213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34013215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    const v0, 0x7f11205d

    .line 34013220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object p2

    .line 34013224
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34013226
    const v0, 0x7f110a42

    .line 34013229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object v0

    .line 34013233
    check-cast v0, Landroid/widget/TextView;

    .line 34013235
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34013237
    const v0, 0x7f110a43

    .line 34013240
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object p2

    .line 34013244
    check-cast p2, Landroid/widget/ImageView;

    .line 34013246
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34013248
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013250
    const v0, 0x7f112f31

    .line 34013253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object p2

    .line 34013257
    check-cast p2, Landroid/widget/ImageView;

    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34013261
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013263
    const v0, 0x7f11000d

    .line 34013266
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013269
    move-result-object p2

    .line 34013270
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 34013272
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    const v0, 0x7f110a63

    .line 34013277
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object p2

    .line 34013281
    check-cast p2, Landroid/widget/ImageView;

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34013285
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013287
    const v0, 0x7f110144

    .line 34013290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013296
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34013298
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013300
    const v0, 0x7f1106be

    .line 34013303
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object p2

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 34013309
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013311
    const v0, 0x7f110a40

    .line 34013314
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013320
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013322
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013324
    const v0, 0x7f112a68

    .line 34013327
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object p2

    .line 34013331
    check-cast p2, Landroid/widget/TextView;

    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 34013335
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013337
    const v0, 0x7f110820

    .line 34013340
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object p2

    .line 34013344
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013346
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34013348
    const v0, 0x7f110829

    .line 34013351
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013354
    move-result-object p2

    .line 34013355
    check-cast p2, Landroid/widget/TextView;

    .line 34013357
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->y:Landroid/widget/TextView;

    .line 34013359
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013361
    const v0, 0x7f11068c

    .line 34013364
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013367
    move-result-object p2

    .line 34013368
    check-cast p2, Landroid/widget/ImageView;

    .line 34013370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->E:Landroid/widget/ImageView;

    .line 34013372
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013374
    const v0, 0x7f1129ae

    .line 34013377
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013380
    move-result-object p2

    .line 34013381
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013383
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013392
    move-result-object v0

    .line 34013393
    check-cast v0, Luv5/d;

    .line 34013395
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34013397
    sget-object v1, Lyq3/b;->a:Lyq3/b;

    .line 34013399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013402
    move-result-object v3

    .line 34013403
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lyq3/a;

    .line 34013409
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->D:Lyq3/a;

    .line 34013411
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013416
    move-result-object v3

    .line 34013417
    iget v4, v0, Luv5/d;->b:I

    .line 34013419
    const/4 v5, 0x1

    .line 34013420
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013423
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013426
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013429
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013432
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013435
    move-result-object v1

    .line 34013436
    iget v3, v0, Luv5/d;->b:I

    .line 34013438
    iget v0, v0, Luv5/d;->a:I

    .line 34013440
    mul-int v3, v3, v0

    .line 34013442
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013445
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34013447
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34013450
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34013452
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013455
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013457
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013460
    move-result v0

    .line 34013461
    if-eqz v0, :cond_11d

    .line 34013463
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013466
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013469
    :cond_11d
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34013472
    move-result p2

    .line 34013473
    if-eqz p2, :cond_128

    .line 34013475
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013477
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013480
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050ada

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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013203
    .line 34013204
    const p2, 0x7f110a46

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    check-cast p1, Landroid/widget/TextView;

    .line 34013212
    .line 34013213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34013214
    .line 34013215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    .line 34013217
    const v0, 0x7f11205d

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34013225
    .line 34013226
    const v0, 0x7f110a42

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    check-cast v0, Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    const v0, 0x7f110a43

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    check-cast p2, Landroid/widget/ImageView;

    .line 34013245
    .line 34013246
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34013247
    .line 34013248
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013249
    .line 34013250
    const v0, 0x7f112f31

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p2

    .line 34013257
    check-cast p2, Landroid/widget/ImageView;

    .line 34013258
    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34013260
    .line 34013261
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013262
    .line 34013263
    const v0, 0x7f11000d

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p2

    .line 34013270
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 34013271
    .line 34013272
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    .line 34013274
    const v0, 0x7f110a63

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p2

    .line 34013281
    check-cast p2, Landroid/widget/ImageView;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34013284
    .line 34013285
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013286
    .line 34013287
    const v0, 0x7f110144

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013295
    .line 34013296
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34013297
    .line 34013298
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    .line 34013300
    const v0, 0x7f1106be

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p2

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 34013308
    .line 34013309
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013310
    .line 34013311
    const v0, 0x7f110a40

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013319
    .line 34013320
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013321
    .line 34013322
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    .line 34013324
    const v0, 0x7f112a68

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    check-cast p2, Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013336
    .line 34013337
    const v0, 0x7f110820

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p2

    .line 34013344
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013345
    .line 34013346
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34013347
    .line 34013348
    const v0, 0x7f110829

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    check-cast p2, Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->y:Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    .line 34013361
    const v0, 0x7f11068c

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    check-cast p2, Landroid/widget/ImageView;

    .line 34013369
    .line 34013370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->E:Landroid/widget/ImageView;

    .line 34013371
    .line 34013372
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013373
    .line 34013374
    const v0, 0x7f1129ae

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    .line 34013383
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    check-cast v0, Luv5/d;

    .line 34013394
    .line 34013395
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34013396
    .line 34013397
    sget-object v1, Lyq3/b;->a:Lyq3/b;

    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v3

    .line 34013403
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lyq3/a;

    .line 34013408
    .line 34013409
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->D:Lyq3/a;

    .line 34013410
    .line 34013411
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013412
    .line 34013413
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    iget v4, v0, Luv5/d;->b:I

    .line 34013418
    .line 34013419
    const/4 v5, 0x1

    .line 34013420
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    iget v3, v0, Luv5/d;->b:I

    .line 34013437
    .line 34013438
    iget v0, v0, Luv5/d;->a:I

    .line 34013439
    .line 34013440
    mul-int v3, v3, v0

    .line 34013441
    .line 34013442
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 34013443
    .line 34013444
    .line 34013445
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34013446
    .line 34013447
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34013448
    .line 34013449
    .line 34013450
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34013451
    .line 34013452
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013456
    .line 34013457
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    if-eqz v0, :cond_11d

    .line 34013462
    .line 34013463
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result p2

    .line 34013473
    if-eqz p2, :cond_128

    .line 34013474
    .line 34013475
    const/high16 p2, 0x41800000    # 16.0f

    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33751046
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33751048
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->f(Z)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33751045
    .line 33751046
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b3(Ltv5/a;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528259
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528261
    if-eqz p2, :cond_16

    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 50528265
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 50528267
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528269
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528272
    move-result p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 50528275
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Ltv5/a;Landroid/view/View;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L::Ltv5/a;",
            ">(TMODE",
            "L;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528260
    .line 50528261
    if-eqz p2, :cond_16

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 50528264
    .line 50528265
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528268
    .line 50528269
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->p(Ljava/util/List;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 50528274
    .line 50528275
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final k4(Landroid/view/View;)V
[MOD-CHANGED]
.method public final k4(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    fill-array-data v0, :array_2a

    .line 17039366
    const-string v1, "rotation"

    .line 17039368
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039374
    const-wide/16 v0, 0x1f4

    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039381
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039383
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17039400
    return-void

    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k4(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_2a

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v1, "rotation"

    .line 17039367
    .line 17039368
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039373
    .line 17039374
    const-wide/16 v0, 0x1f4

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039380
    .line 17039381
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V
    .registers 14

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078723
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34078725
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellViewContentType:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078727
    sget-object v1, Lcom/dragon/read/rpc/model/CellViewContentType;->AudioTabAudioSimilarCell:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078729
    const-string v2, "..."

    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-ne v0, v1, :cond_a1

    .line 34078734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078736
    const-string/jumbo v1, "\u300d"

    .line 34078739
    const-string/jumbo v4, "\u300c"

    .line 34078742
    :try_start_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078745
    move-result-object v5

    .line 34078746
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078749
    move-result v6

    .line 34078750
    if-nez v6, :cond_9c

    .line 34078752
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078755
    move-result v6

    .line 34078756
    if-eqz v6, :cond_9c

    .line 34078758
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078761
    move-result v6

    .line 34078762
    if-eqz v6, :cond_9c

    .line 34078764
    if-eqz v5, :cond_9c

    .line 34078766
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078768
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34078771
    move-result v6

    .line 34078772
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078775
    move-result v7

    .line 34078776
    int-to-float v6, v6

    .line 34078777
    cmpg-float v7, v7, v6

    .line 34078779
    if-gtz v7, :cond_3e

    .line 34078781
    goto :goto_9c

    .line 34078782
    :cond_3e
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078785
    move-result v4

    .line 34078786
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078789
    move-result v1

    .line 34078790
    add-int/lit8 v4, v4, 0x1

    .line 34078792
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078795
    move-result-object v7

    .line 34078796
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078799
    move-result-object v8

    .line 34078800
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078803
    move-result v9

    .line 34078804
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078807
    move-result v10

    .line 34078808
    sub-float/2addr v6, v9

    .line 34078809
    sub-float/2addr v6, v10

    .line 34078810
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078813
    move-result-object v1

    .line 34078814
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078817
    move-result v4

    .line 34078818
    if-lez v4, :cond_9c

    .line 34078820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078834
    move-result-object v4

    .line 34078835
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078838
    move-result v4

    .line 34078839
    cmpg-float v4, v4, v6

    .line 34078841
    if-gtz v4, :cond_91

    .line 34078843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078848
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078857
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078863
    move-result-object p2

    .line 34078864
    goto :goto_9c

    .line 34078865
    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078868
    move-result v4

    .line 34078869
    add-int/lit8 v4, v4, -0x1

    .line 34078871
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078874
    move-result-object v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9b} :catch_9c

    .line 34078875
    goto :goto_5e

    .line 34078876
    :catch_9c
    :cond_9c
    :goto_9c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078879
    goto/16 :goto_14e

    .line 34078881
    :cond_a1
    iget v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34078883
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078885
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078888
    move-result v1

    .line 34078889
    if-eq v0, v1, :cond_bd

    .line 34078891
    iget v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34078893
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078895
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078898
    move-result v1

    .line 34078899
    if-ne v0, v1, :cond_b6

    .line 34078901
    goto :goto_bd

    .line 34078902
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078904
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078907
    goto/16 :goto_14e

    .line 34078909
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078911
    const-string/jumbo v1, "\u300b"

    .line 34078914
    const-string/jumbo v4, "\u300a"

    .line 34078917
    :try_start_c5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078920
    move-result-object v5

    .line 34078921
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078924
    move-result v6

    .line 34078925
    if-nez v6, :cond_14b

    .line 34078927
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078930
    move-result v6

    .line 34078931
    if-eqz v6, :cond_14b

    .line 34078933
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078936
    move-result v6

    .line 34078937
    if-eqz v6, :cond_14b

    .line 34078939
    if-eqz v5, :cond_14b

    .line 34078941
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078943
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34078946
    move-result v6

    .line 34078947
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078950
    move-result v7

    .line 34078951
    int-to-float v6, v6

    .line 34078952
    cmpg-float v7, v7, v6

    .line 34078954
    if-gtz v7, :cond_ed

    .line 34078956
    goto :goto_14b

    .line 34078957
    :cond_ed
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078960
    move-result v4

    .line 34078961
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078964
    move-result v1

    .line 34078965
    add-int/lit8 v4, v4, 0x1

    .line 34078967
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078970
    move-result-object v7

    .line 34078971
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078974
    move-result-object v8

    .line 34078975
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078978
    move-result v9

    .line 34078979
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078982
    move-result v10

    .line 34078983
    sub-float/2addr v6, v9

    .line 34078984
    sub-float/2addr v6, v10

    .line 34078985
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078988
    move-result-object v1

    .line 34078989
    :goto_10d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078992
    move-result v4

    .line 34078993
    if-lez v4, :cond_14b

    .line 34078995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078997
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079009
    move-result-object v4

    .line 34079010
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079013
    move-result v4

    .line 34079014
    cmpg-float v4, v4, v6

    .line 34079016
    if-gtz v4, :cond_140

    .line 34079018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079023
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079029
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079032
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079038
    move-result-object p2

    .line 34079039
    goto :goto_14b

    .line 34079040
    :cond_140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079043
    move-result v4

    .line 34079044
    add-int/lit8 v4, v4, -0x1

    .line 34079046
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079049
    move-result-object v1
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_14a} :catch_14b

    .line 34079050
    goto :goto_10d

    .line 34079051
    :catch_14b
    :cond_14b
    :goto_14b
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079054
    :goto_14e
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34079056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079059
    move-result p2

    .line 34079060
    const/16 v0, 0x8

    .line 34079062
    if-nez p2, :cond_16f

    .line 34079064
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079066
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079069
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34079071
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079074
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079076
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079079
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079081
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34079083
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079086
    goto :goto_1a3

    .line 34079087
    :cond_16f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079089
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079092
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 34079095
    move-result p2

    .line 34079096
    if-eqz p2, :cond_199

    .line 34079098
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34079100
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079103
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079105
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079108
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->y:Landroid/widget/TextView;

    .line 34079110
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079113
    move-result-object v1

    .line 34079114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079117
    move-result-object v1

    .line 34079118
    const v2, 0x7f060328

    .line 34079121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-static {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079128
    goto :goto_1a3

    .line 34079129
    :cond_199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34079131
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079134
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079136
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079139
    :goto_1a3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34079141
    iget p2, p2, Luv5/d;->b:I

    .line 34079143
    const/4 v1, 0x3

    .line 34079144
    if-ne p2, v1, :cond_1be

    .line 34079146
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079151
    move-result p2

    .line 34079152
    if-ne p2, v0, :cond_1be

    .line 34079154
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079156
    const/4 v1, 0x7

    .line 34079157
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079160
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079162
    const/4 v1, 0x6

    .line 34079163
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079166
    :cond_1be
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34079168
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 34079170
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079172
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079175
    move-result p2

    .line 34079176
    if-nez p2, :cond_1d1

    .line 34079178
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34079180
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079182
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34079185
    :cond_1d1
    iget-boolean p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 34079187
    if-eqz p2, :cond_1db

    .line 34079189
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->E:Landroid/widget/ImageView;

    .line 34079191
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079194
    goto :goto_1e0

    .line 34079195
    :cond_1db
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->E:Landroid/widget/ImageView;

    .line 34079197
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079200
    :goto_1e0
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34079202
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079204
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34079207
    move-result v1

    .line 34079208
    const v2, 0x7f0d0019

    .line 34079211
    const v4, 0x7f0d0017

    .line 34079214
    const-string/jumbo v5, "\u66f4\u591a"

    .line 34079217
    if-ne p2, v1, :cond_235

    .line 34079219
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079224
    move-result p2

    .line 34079225
    if-nez p2, :cond_203

    .line 34079227
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079229
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079231
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079234
    goto :goto_208

    .line 34079235
    :cond_203
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079237
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079240
    :goto_208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34079242
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079245
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079247
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079250
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079252
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079255
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079257
    const v1, 0x7f0217af

    .line 34079260
    invoke-static {p2, v1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079265
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34079268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34079270
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;

    .line 34079272
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34079275
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079278
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079280
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->k4(Landroid/view/View;)V

    .line 34079283
    goto/16 :goto_2c0

    .line 34079285
    :cond_235
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34079287
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079289
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34079292
    move-result v1

    .line 34079293
    if-ne p2, v1, :cond_27e

    .line 34079295
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->cellExchangeText:Ljava/lang/String;

    .line 34079297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079300
    move-result p2

    .line 34079301
    if-nez p2, :cond_24f

    .line 34079303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079305
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->cellExchangeText:Ljava/lang/String;

    .line 34079307
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079310
    goto :goto_257

    .line 34079311
    :cond_24f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079313
    const-string/jumbo v1, "\u6362\u4e00\u6362"

    .line 34079316
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079319
    :goto_257
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34079321
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079324
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079326
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079329
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079331
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079334
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079336
    const v1, 0x7f021d23

    .line 34079339
    invoke-static {p2, v1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079342
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079344
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$b;

    .line 34079346
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34079349
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079352
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079354
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->k4(Landroid/view/View;)V

    .line 34079357
    goto :goto_2c0

    .line 34079358
    :cond_27e
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34079360
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowFourFourNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34079365
    move-result v1

    .line 34079366
    if-ne p2, v1, :cond_29d

    .line 34079368
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079370
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079373
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079375
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34079378
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34079380
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079385
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079388
    goto :goto_2c0

    .line 34079389
    :cond_29d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079391
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079394
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34079396
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079401
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079404
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079406
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079409
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079411
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34079414
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34079416
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079419
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079421
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079424
    :goto_2c0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34079426
    iget-object p2, p2, Luv5/d;->e:Ljava/lang/String;

    .line 34079428
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079431
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34079433
    iget-object p1, p1, Luv5/d;->e:Ljava/lang/String;

    .line 34079435
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34079438
    move-result-object p2

    .line 34079439
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 34079444
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 34079449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 34079454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 34079459
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$c;

    .line 34079461
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34079464
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079467
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V
    .registers 14

    .prologue
    .line 34078720
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34078724
    .line 34078725
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellViewContentType:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078726
    .line 34078727
    sget-object v1, Lcom/dragon/read/rpc/model/CellViewContentType;->AudioTabAudioSimilarCell:Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 34078728
    .line 34078729
    const-string v2, "..."

    .line 34078730
    .line 34078731
    const/4 v3, 0x0

    .line 34078732
    if-ne v0, v1, :cond_a1

    .line 34078733
    .line 34078734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078735
    .line 34078736
    const-string/jumbo v1, "\u300d"

    .line 34078737
    .line 34078738
    .line 34078739
    const-string/jumbo v4, "\u300c"

    .line 34078740
    .line 34078741
    .line 34078742
    :try_start_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v5

    .line 34078746
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v6

    .line 34078750
    if-nez v6, :cond_9c

    .line 34078751
    .line 34078752
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v6

    .line 34078756
    if-eqz v6, :cond_9c

    .line 34078757
    .line 34078758
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v6

    .line 34078762
    if-eqz v6, :cond_9c

    .line 34078763
    .line 34078764
    if-eqz v5, :cond_9c

    .line 34078765
    .line 34078766
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078767
    .line 34078768
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v6

    .line 34078772
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v7

    .line 34078776
    int-to-float v6, v6

    .line 34078777
    cmpg-float v7, v7, v6

    .line 34078778
    .line 34078779
    if-gtz v7, :cond_3e

    .line 34078780
    .line 34078781
    goto :goto_9c

    .line 34078782
    :cond_3e
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v4

    .line 34078786
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v1

    .line 34078790
    add-int/lit8 v4, v4, 0x1

    .line 34078791
    .line 34078792
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v7

    .line 34078796
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v8

    .line 34078800
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v9

    .line 34078804
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v10

    .line 34078808
    sub-float/2addr v6, v9

    .line 34078809
    sub-float/2addr v6, v10

    .line 34078810
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    :goto_5e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v4

    .line 34078818
    if-lez v4, :cond_9c

    .line 34078819
    .line 34078820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078821
    .line 34078822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v4

    .line 34078835
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v4

    .line 34078839
    cmpg-float v4, v4, v6

    .line 34078840
    .line 34078841
    if-gtz v4, :cond_91

    .line 34078842
    .line 34078843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object p2

    .line 34078864
    goto :goto_9c

    .line 34078865
    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v4

    .line 34078869
    add-int/lit8 v4, v4, -0x1

    .line 34078870
    .line 34078871
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9b} :catch_9c

    .line 34078875
    goto :goto_5e

    .line 34078876
    :catch_9c
    :cond_9c
    :goto_9c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078877
    .line 34078878
    .line 34078879
    goto/16 :goto_14e

    .line 34078880
    .line 34078881
    :cond_a1
    iget v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34078882
    .line 34078883
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078884
    .line 34078885
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v1

    .line 34078889
    if-eq v0, v1, :cond_bd

    .line 34078890
    .line 34078891
    iget v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34078892
    .line 34078893
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 34078894
    .line 34078895
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v1

    .line 34078899
    if-ne v0, v1, :cond_b6

    .line 34078900
    .line 34078901
    goto :goto_bd

    .line 34078902
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078903
    .line 34078904
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto/16 :goto_14e

    .line 34078908
    .line 34078909
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078910
    .line 34078911
    const-string/jumbo v1, "\u300b"

    .line 34078912
    .line 34078913
    .line 34078914
    const-string/jumbo v4, "\u300a"

    .line 34078915
    .line 34078916
    .line 34078917
    :try_start_c5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v5

    .line 34078921
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v6

    .line 34078925
    if-nez v6, :cond_14b

    .line 34078926
    .line 34078927
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v6

    .line 34078931
    if-eqz v6, :cond_14b

    .line 34078932
    .line 34078933
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v6

    .line 34078937
    if-eqz v6, :cond_14b

    .line 34078938
    .line 34078939
    if-eqz v5, :cond_14b

    .line 34078940
    .line 34078941
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->o:Landroid/widget/TextView;

    .line 34078942
    .line 34078943
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v6

    .line 34078947
    invoke-virtual {v5, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v7

    .line 34078951
    int-to-float v6, v6

    .line 34078952
    cmpg-float v7, v7, v6

    .line 34078953
    .line 34078954
    if-gtz v7, :cond_ed

    .line 34078955
    .line 34078956
    goto :goto_14b

    .line 34078957
    :cond_ed
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v4

    .line 34078961
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v1

    .line 34078965
    add-int/lit8 v4, v4, 0x1

    .line 34078966
    .line 34078967
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v7

    .line 34078971
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v8

    .line 34078975
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v9

    .line 34078979
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v10

    .line 34078983
    sub-float/2addr v6, v9

    .line 34078984
    sub-float/2addr v6, v10

    .line 34078985
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v1

    .line 34078989
    :goto_10d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v4

    .line 34078993
    if-lez v4, :cond_14b

    .line 34078994
    .line 34078995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v4

    .line 34079010
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v4

    .line 34079014
    cmpg-float v4, v4, v6

    .line 34079015
    .line 34079016
    if-gtz v4, :cond_140

    .line 34079017
    .line 34079018
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object p2

    .line 34079039
    goto :goto_14b

    .line 34079040
    :cond_140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v4

    .line 34079044
    add-int/lit8 v4, v4, -0x1

    .line 34079045
    .line 34079046
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v1
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_14a} :catch_14b

    .line 34079050
    goto :goto_10d

    .line 34079051
    :catch_14b
    :cond_14b
    :goto_14b
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079052
    .line 34079053
    .line 34079054
    :goto_14e
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result p2

    .line 34079060
    const/16 v0, 0x8

    .line 34079061
    .line 34079062
    if-nez p2, :cond_16f

    .line 34079063
    .line 34079064
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079065
    .line 34079066
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34079070
    .line 34079071
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079075
    .line 34079076
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079080
    .line 34079081
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34079082
    .line 34079083
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079084
    .line 34079085
    .line 34079086
    goto :goto_1a3

    .line 34079087
    :cond_16f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079088
    .line 34079089
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->d()Z

    .line 34079093
    .line 34079094
    .line 34079095
    move-result p2

    .line 34079096
    if-eqz p2, :cond_199

    .line 34079097
    .line 34079098
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34079099
    .line 34079100
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079104
    .line 34079105
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->y:Landroid/widget/TextView;

    .line 34079109
    .line 34079110
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v1

    .line 34079118
    const v2, 0x7f060328

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-static {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E3(Landroid/widget/TextView;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    goto :goto_1a3

    .line 34079129
    :cond_199
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->x:Landroid/widget/FrameLayout;

    .line 34079130
    .line 34079131
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079132
    .line 34079133
    .line 34079134
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079135
    .line 34079136
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079137
    .line 34079138
    .line 34079139
    :goto_1a3
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34079140
    .line 34079141
    iget p2, p2, Luv5/d;->b:I

    .line 34079142
    .line 34079143
    const/4 v1, 0x3

    .line 34079144
    if-ne p2, v1, :cond_1be

    .line 34079145
    .line 34079146
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079147
    .line 34079148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result p2

    .line 34079152
    if-ne p2, v0, :cond_1be

    .line 34079153
    .line 34079154
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079155
    .line 34079156
    const/4 v1, 0x7

    .line 34079157
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079161
    .line 34079162
    const/4 v1, 0x6

    .line 34079163
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    :cond_1be
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34079167
    .line 34079168
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 34079169
    .line 34079170
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079171
    .line 34079172
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->contentEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result p2

    .line 34079176
    if-nez p2, :cond_1d1

    .line 34079177
    .line 34079178
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 34079179
    .line 34079180
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 34079181
    .line 34079182
    invoke-virtual {p2, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34079183
    .line 34079184
    .line 34079185
    :cond_1d1
    iget-boolean p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->showBackGroundPicture:Z

    .line 34079186
    .line 34079187
    if-eqz p2, :cond_1db

    .line 34079188
    .line 34079189
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->E:Landroid/widget/ImageView;

    .line 34079190
    .line 34079191
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_1e0

    .line 34079195
    :cond_1db
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->E:Landroid/widget/ImageView;

    .line 34079196
    .line 34079197
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079198
    .line 34079199
    .line 34079200
    :goto_1e0
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34079201
    .line 34079202
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079203
    .line 34079204
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v1

    .line 34079208
    const v2, 0x7f0d0019

    .line 34079209
    .line 34079210
    .line 34079211
    const v4, 0x7f0d0017

    .line 34079212
    .line 34079213
    .line 34079214
    const-string/jumbo v5, "\u66f4\u591a"

    .line 34079215
    .line 34079216
    .line 34079217
    if-ne p2, v1, :cond_235

    .line 34079218
    .line 34079219
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079220
    .line 34079221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result p2

    .line 34079225
    if-nez p2, :cond_203

    .line 34079226
    .line 34079227
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079228
    .line 34079229
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellOperationTypeText:Ljava/lang/String;

    .line 34079230
    .line 34079231
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto :goto_208

    .line 34079235
    :cond_203
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079236
    .line 34079237
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :goto_208
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34079241
    .line 34079242
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079246
    .line 34079247
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079251
    .line 34079252
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079256
    .line 34079257
    const v1, 0x7f0217af

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-static {p2, v1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079264
    .line 34079265
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34079269
    .line 34079270
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;

    .line 34079271
    .line 34079272
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079276
    .line 34079277
    .line 34079278
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079279
    .line 34079280
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->k4(Landroid/view/View;)V

    .line 34079281
    .line 34079282
    .line 34079283
    goto/16 :goto_2c0

    .line 34079284
    .line 34079285
    :cond_235
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34079286
    .line 34079287
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ListenSimilarCellV1:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079288
    .line 34079289
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v1

    .line 34079293
    if-ne p2, v1, :cond_27e

    .line 34079294
    .line 34079295
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->cellExchangeText:Ljava/lang/String;

    .line 34079296
    .line 34079297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result p2

    .line 34079301
    if-nez p2, :cond_24f

    .line 34079302
    .line 34079303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079304
    .line 34079305
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;->cellExchangeText:Ljava/lang/String;

    .line 34079306
    .line 34079307
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079308
    .line 34079309
    .line 34079310
    goto :goto_257

    .line 34079311
    :cond_24f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079312
    .line 34079313
    const-string/jumbo v1, "\u6362\u4e00\u6362"

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079317
    .line 34079318
    .line 34079319
    :goto_257
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34079320
    .line 34079321
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079322
    .line 34079323
    .line 34079324
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079325
    .line 34079326
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079330
    .line 34079331
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079332
    .line 34079333
    .line 34079334
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079335
    .line 34079336
    const v1, 0x7f021d23

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-static {p2, v1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 34079340
    .line 34079341
    .line 34079342
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079343
    .line 34079344
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$b;

    .line 34079345
    .line 34079346
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079350
    .line 34079351
    .line 34079352
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079353
    .line 34079354
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->k4(Landroid/view/View;)V

    .line 34079355
    .line 34079356
    .line 34079357
    goto :goto_2c0

    .line 34079358
    :cond_27e
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 34079359
    .line 34079360
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowFourFourNew:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079361
    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v1

    .line 34079366
    if-ne p2, v1, :cond_29d

    .line 34079367
    .line 34079368
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079369
    .line 34079370
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079371
    .line 34079372
    .line 34079373
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079374
    .line 34079375
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34079376
    .line 34079377
    .line 34079378
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34079379
    .line 34079380
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079381
    .line 34079382
    .line 34079383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079384
    .line 34079385
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079386
    .line 34079387
    .line 34079388
    goto :goto_2c0

    .line 34079389
    :cond_29d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->q:Landroid/widget/TextView;

    .line 34079390
    .line 34079391
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079392
    .line 34079393
    .line 34079394
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->r:Landroid/widget/ImageView;

    .line 34079395
    .line 34079396
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079397
    .line 34079398
    .line 34079399
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->s:Landroid/widget/ImageView;

    .line 34079400
    .line 34079401
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079402
    .line 34079403
    .line 34079404
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079405
    .line 34079406
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079407
    .line 34079408
    .line 34079409
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->p:Landroid/view/View;

    .line 34079410
    .line 34079411
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 34079412
    .line 34079413
    .line 34079414
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->u:Landroid/widget/LinearLayout;

    .line 34079415
    .line 34079416
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079417
    .line 34079418
    .line 34079419
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->t:Landroid/widget/ImageView;

    .line 34079420
    .line 34079421
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079422
    .line 34079423
    .line 34079424
    :goto_2c0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34079425
    .line 34079426
    iget-object p2, p2, Luv5/d;->e:Ljava/lang/String;

    .line 34079427
    .line 34079428
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34079429
    .line 34079430
    .line 34079431
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->C:Luv5/d;

    .line 34079432
    .line 34079433
    iget-object p1, p1, Luv5/d;->e:Ljava/lang/String;

    .line 34079434
    .line 34079435
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object p2

    .line 34079439
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H3(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079440
    .line 34079441
    .line 34079442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 34079443
    .line 34079444
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079445
    .line 34079446
    .line 34079447
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 34079448
    .line 34079449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079450
    .line 34079451
    .line 34079452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 34079453
    .line 34079454
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079455
    .line 34079456
    .line 34079457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 34079458
    .line 34079459
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$c;

    .line 34079460
    .line 34079461
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 34079462
    .line 34079463
    .line 34079464
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079465
    .line 34079466
    .line 34079467
    return-void
.end method


.method public final m4()V
[MOD-CHANGED]
.method public final m4()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 327693
    const/16 v2, 0x8

    .line 327695
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 327717
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327723
    move-result v1

    .line 327724
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 327729
    move-result-wide v1

    .line 327730
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 327732
    const-wide/16 v1, 0x4

    .line 327734
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 327736
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 327740
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327759
    move-result-object v0

    .line 327760
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;

    .line 327762
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 327765
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;

    .line 327767
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 327770
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 327692
    .line 327693
    const/16 v2, 0x8

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->F:Landroid/animation/ValueAnimator;

    .line 327699
    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v1

    .line 327730
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 327731
    .line 327732
    const-wide/16 v1, 0x4

    .line 327733
    .line 327734
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 327739
    .line 327740
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;

    .line 327761
    .line 327762
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;

    .line 327766
    .line 327767
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816578
    if-eqz p2, :cond_34

    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_34

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816601
    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816615
    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816617
    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816578
    if-eqz p2, :cond_34

    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_34

    .line 33816579
    .line 33816580
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_34

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge v0, v2, :cond_34

    .line 33816601
    .line 33816602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816607
    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_31

    .line 33816615
    .line 33816616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$e;

    .line 33816617
    .line 33816618
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method


