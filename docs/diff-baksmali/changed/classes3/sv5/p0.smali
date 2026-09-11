## classes3/sv5/p0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Ll63/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ll63/b;)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013195
    move-result-object v1

    .line 34013196
    const v2, 0x7f050b3d

    .line 34013199
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object v1

    .line 34013203
    const-string v2, ""

    .line 34013205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 34013211
    iput-object p1, p0, Lsv5/p0;->e:Landroid/view/ViewGroup;

    .line 34013213
    iput-object p2, p0, Lsv5/p0;->f:Ltm3/f;

    .line 34013215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    const p2, 0x7f110a46

    .line 34013220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    check-cast p1, Landroid/widget/TextView;

    .line 34013229
    iput-object p1, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 34013231
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013233
    const p2, 0x7f1124ab

    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    iput-object p1, p0, Lsv5/p0;->h:Landroid/view/View;

    .line 34013245
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    const p2, 0x7f110a42

    .line 34013250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    check-cast p1, Landroid/widget/TextView;

    .line 34013259
    iput-object p1, p0, Lsv5/p0;->i:Landroid/widget/TextView;

    .line 34013261
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013263
    const p2, 0x7f110a43

    .line 34013266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    check-cast p1, Landroid/widget/ImageView;

    .line 34013275
    iput-object p1, p0, Lsv5/p0;->j:Landroid/widget/ImageView;

    .line 34013277
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013279
    const p2, 0x7f1106f3

    .line 34013282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013291
    iput-object p1, p0, Lsv5/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013293
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013295
    const v1, 0x7f110678

    .line 34013298
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    iput-object p2, p0, Lsv5/p0;->l:Landroid/view/View;

    .line 34013307
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    const v1, 0x7f1106a2

    .line 34013312
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object p2

    .line 34013316
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    check-cast p2, Landroid/widget/ImageView;

    .line 34013321
    iput-object p2, p0, Lsv5/p0;->m:Landroid/widget/ImageView;

    .line 34013323
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    const v1, 0x7f11074b

    .line 34013328
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    move-result-object p2

    .line 34013332
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    iput-object p2, p0, Lsv5/p0;->n:Landroid/view/View;

    .line 34013337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    const v1, 0x7f110702

    .line 34013342
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object p2

    .line 34013346
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013351
    iput-object p2, p0, Lsv5/p0;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013353
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013355
    const v1, 0x7f110769

    .line 34013358
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast p2, Landroid/widget/TextView;

    .line 34013367
    iput-object p2, p0, Lsv5/p0;->p:Landroid/widget/TextView;

    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    const v1, 0x7f110068

    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013383
    iput-object p2, p0, Lsv5/p0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013385
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013390
    move-result-object v1

    .line 34013391
    const/4 v2, 0x1

    .line 34013392
    invoke-direct {p2, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013395
    iget-object v1, p0, Lsv5/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013397
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013400
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013402
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013409
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013415
    move-result-object v0

    .line 34013416
    const v1, 0x7f02116d

    .line 34013419
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013429
    move-result-object v0

    .line 34013430
    const v1, 0x7f021169

    .line 34013433
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013436
    move-result-object v0

    .line 34013437
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013440
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013443
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013445
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013448
    iput-object p2, p0, Lsv5/p0;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013450
    const-class v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 34013452
    new-instance v1, Lsv5/m0;

    .line 34013454
    invoke-direct {v1, p0}, Lsv5/m0;-><init>(Lsv5/p0;)V

    .line 34013457
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013460
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013463
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013465
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    new-instance p2, Lsv5/n0;

    .line 34013472
    invoke-direct {p2, p0}, Lsv5/n0;-><init>(Lsv5/p0;)V

    .line 34013475
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ll63/b;)V
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const v2, 0x7f050b3d

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    const-string v2, ""

    .line 34013204
    .line 34013205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object p1, p0, Lsv5/p0;->e:Landroid/view/ViewGroup;

    .line 34013212
    .line 34013213
    iput-object p2, p0, Lsv5/p0;->f:Ltm3/f;

    .line 34013214
    .line 34013215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    .line 34013217
    const p2, 0x7f110a46

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    check-cast p1, Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    iput-object p1, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013232
    .line 34013233
    const p2, 0x7f1124ab

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    iput-object p1, p0, Lsv5/p0;->h:Landroid/view/View;

    .line 34013244
    .line 34013245
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    const p2, 0x7f110a42

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    check-cast p1, Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    iput-object p1, p0, Lsv5/p0;->i:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013262
    .line 34013263
    const p2, 0x7f110a43

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    check-cast p1, Landroid/widget/ImageView;

    .line 34013274
    .line 34013275
    iput-object p1, p0, Lsv5/p0;->j:Landroid/widget/ImageView;

    .line 34013276
    .line 34013277
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013278
    .line 34013279
    const p2, 0x7f1106f3

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013290
    .line 34013291
    iput-object p1, p0, Lsv5/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013292
    .line 34013293
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013294
    .line 34013295
    const v1, 0x7f110678

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iput-object p2, p0, Lsv5/p0;->l:Landroid/view/View;

    .line 34013306
    .line 34013307
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013308
    .line 34013309
    const v1, 0x7f1106a2

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    check-cast p2, Landroid/widget/ImageView;

    .line 34013320
    .line 34013321
    iput-object p2, p0, Lsv5/p0;->m:Landroid/widget/ImageView;

    .line 34013322
    .line 34013323
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013324
    .line 34013325
    const v1, 0x7f11074b

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iput-object p2, p0, Lsv5/p0;->n:Landroid/view/View;

    .line 34013336
    .line 34013337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    .line 34013339
    const v1, 0x7f110702

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lsv5/p0;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013352
    .line 34013353
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013354
    .line 34013355
    const v1, 0x7f110769

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    check-cast p2, Landroid/widget/TextView;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lsv5/p0;->p:Landroid/widget/TextView;

    .line 34013368
    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013370
    .line 34013371
    const v1, 0x7f110068

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013382
    .line 34013383
    iput-object p2, p0, Lsv5/p0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013384
    .line 34013385
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013386
    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v1

    .line 34013391
    const/4 v2, 0x1

    .line 34013392
    invoke-direct {p2, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v1, p0, Lsv5/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013396
    .line 34013397
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013401
    .line 34013402
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    const v1, 0x7f02116d

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    const v1, 0x7f021169

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013444
    .line 34013445
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013446
    .line 34013447
    .line 34013448
    iput-object p2, p0, Lsv5/p0;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013449
    .line 34013450
    const-class v0, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 34013451
    .line 34013452
    new-instance v1, Lsv5/m0;

    .line 34013453
    .line 34013454
    invoke-direct {v1, p0}, Lsv5/m0;-><init>(Lsv5/p0;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013464
    .line 34013465
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013469
    .line 34013470
    new-instance p2, Lsv5/n0;

    .line 34013471
    .line 34013472
    invoke-direct {p2, p0}, Lsv5/n0;-><init>(Lsv5/p0;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void
.end method


.method public final d2()I
[MOD-CHANGED]
.method public final d2()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->bookCommentListAbGroup:I

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final d2()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->bookCommentListAbGroup:I

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "comment_id_list"

    .line 17170442
    invoke-virtual {p0}, Lsv5/p0;->g2()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_1e

    .line 17170455
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v2

    .line 17170463
    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v3, "genre"

    .line 17170469
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    const-string v3, "length_type"

    .line 17170483
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170490
    move-result v1

    .line 17170491
    add-int/lit8 v1, v1, 0x1

    .line 17170493
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v3, "rank"

    .line 17170499
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170506
    move-result v1

    .line 17170507
    add-int/lit8 v1, v1, 0x1

    .line 17170509
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v3, "content_rank"

    .line 17170515
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170523
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v2

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_68

    .line 17170529
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v2

    .line 17170537
    :goto_69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v3, "book_type"

    .line 17170547
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170553
    if-eqz p1, :cond_7d

    .line 17170555
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170557
    :cond_7d
    const-string p1, "book_id"

    .line 17170559
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "card_left_right_position"

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v0, ""

    .line 17170575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "comment_id_list"

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lsv5/p0;->g2()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz v1, :cond_1e

    .line 17170454
    .line 17170455
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170456
    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v2

    .line 17170463
    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v3, "genre"

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->lengthType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    const-string v3, "length_type"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    add-int/lit8 v1, v1, 0x1

    .line 17170492
    .line 17170493
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v3, "rank"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    add-int/lit8 v1, v1, 0x1

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v3, "content_rank"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170522
    .line 17170523
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v2

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_68

    .line 17170528
    .line 17170529
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170530
    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v2

    .line 17170537
    :goto_69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v3, "book_type"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7d

    .line 17170554
    .line 17170555
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    :cond_7d
    const-string p1, "book_id"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v1, "card_left_right_position"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v0, ""

    .line 17170574
    .line 17170575
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-object p1
.end method


.method public final g2()Ljava/lang/String;
[MOD-CHANGED]
.method public final g2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->commentList:Ljava/util/List;

    .line 262157
    if-eqz v1, :cond_27

    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_27

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 262175
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_13

    .line 262183
    :cond_27
    const-string v1, ","

    .line 262185
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->commentList:Ljava/util/List;

    .line 262156
    .line 262157
    if-eqz v1, :cond_27

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_27

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/dragon/read/pages/bookmall/NovelCommentItem;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/NovelCommentItem;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262176
    .line 262177
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_13

    .line 262183
    :cond_27
    const-string v1, ","

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lsv5/p0;->f:Ltm3/f;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393226
    invoke-interface {v1}, Ltm3/f;->getArgs()Lcom/dragon/read/base/Args;

    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393235
    const-string v1, "module_name"

    .line 393237
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 393239
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v1, "second_tab_name"

    .line 393245
    const-string v3, "guess_you_like"

    .line 393247
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "unlimited_content_type"

    .line 393253
    const-string v3, "book_comment"

    .line 393255
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393262
    move-result v1

    .line 393263
    const/4 v4, 0x1

    .line 393264
    add-int/2addr v1, v4

    .line 393265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    const-string v5, "content_rank"

    .line 393271
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393278
    move-result v1

    .line 393279
    add-int/2addr v1, v4

    .line 393280
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v5, "rank"

    .line 393286
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 393296
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393298
    if-eqz v1, :cond_56

    .line 393300
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393302
    :cond_56
    const-string v1, "book_id"

    .line 393304
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, "position"

    .line 393310
    const-string v2, "recommend_for_you"

    .line 393312
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    move-result-object v0

    .line 393316
    const-string v1, "recommend_position"

    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 393328
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->recommendInfo:Ljava/lang/String;

    .line 393330
    const-string v2, "recommend_info"

    .line 393332
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, "type"

    .line 393338
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    move-result-object v0

    .line 393342
    const-string v1, "if_outside_show_book"

    .line 393344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    const-string v2, "card_left_right_position"

    .line 393358
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    move-result-object v0

    .line 393362
    const-string v1, ""

    .line 393364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lsv5/p0;->f:Ltm3/f;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    invoke-interface {v1}, Ltm3/f;->getArgs()Lcom/dragon/read/base/Args;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "module_name"

    .line 393236
    .line 393237
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v1, "second_tab_name"

    .line 393244
    .line 393245
    const-string v3, "guess_you_like"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "unlimited_content_type"

    .line 393252
    .line 393253
    const-string v3, "book_comment"

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    const/4 v4, 0x1

    .line 393264
    add-int/2addr v1, v4

    .line 393265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const-string v5, "content_rank"

    .line 393270
    .line 393271
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    add-int/2addr v1, v4

    .line 393280
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v5, "rank"

    .line 393285
    .line 393286
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393297
    .line 393298
    if-eqz v1, :cond_56

    .line 393299
    .line 393300
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393301
    .line 393302
    :cond_56
    const-string v1, "book_id"

    .line 393303
    .line 393304
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    const-string v1, "position"

    .line 393309
    .line 393310
    const-string v2, "recommend_for_you"

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-string v1, "recommend_position"

    .line 393317
    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->recommendInfo:Ljava/lang/String;

    .line 393329
    .line 393330
    const-string v2, "recommend_info"

    .line 393331
    .line 393332
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-string v1, "type"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const-string v1, "if_outside_show_book"

    .line 393343
    .line 393344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    const-string v2, "card_left_right_position"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-string v1, ""

    .line 393363
    .line 393364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    return-object v0
.end method


.method public final h2(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    invoke-virtual/range {p0 .. p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_3e

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    instance-of v3, v3, Ljava/io/Serializable;

    .line 17170473
    if-eqz v3, :cond_17

    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v4, ""

    .line 17170485
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v2, Ljava/io/Serializable;

    .line 17170490
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    goto :goto_17

    .line 17170494
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17170500
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v9

    .line 17170506
    new-instance v8, Lwd6/b;

    .line 17170508
    const/16 v22, 0x0

    .line 17170510
    if-eqz v10, :cond_54

    .line 17170512
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170514
    move-object v2, v1

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    move-object/from16 v2, v22

    .line 17170518
    :goto_56
    if-eqz v10, :cond_5c

    .line 17170520
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170522
    move-object v3, v1

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    move-object/from16 v3, v22

    .line 17170526
    :goto_5e
    if-eqz v10, :cond_64

    .line 17170528
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170530
    move-object v4, v1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    move-object/from16 v4, v22

    .line 17170534
    :goto_66
    const/4 v5, 0x1

    .line 17170535
    const-string v6, "recommend_for_you"

    .line 17170537
    if-eqz v10, :cond_6f

    .line 17170539
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17170541
    move-object v7, v1

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    move-object/from16 v7, v22

    .line 17170545
    :goto_71
    const-string v17, ""

    .line 17170547
    sget-object v23, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170549
    const-string v24, ""

    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170553
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170555
    move-object/from16 v25, v1

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    move-object/from16 v25, v22

    .line 17170560
    :goto_80
    const/4 v12, 0x0

    .line 17170561
    const-wide/16 v13, 0x0

    .line 17170563
    const/4 v15, 0x0

    .line 17170564
    const/16 v16, 0x0

    .line 17170566
    const/16 v18, 0x0

    .line 17170568
    const/16 v19, 0x0

    .line 17170570
    const/16 v20, 0x0

    .line 17170572
    const v21, 0x7bc00

    .line 17170575
    move-object v1, v8

    .line 17170576
    move-object/from16 v26, v8

    .line 17170578
    move-object/from16 v8, v17

    .line 17170580
    move-object/from16 v27, v9

    .line 17170582
    move-object/from16 v9, v23

    .line 17170584
    move-object/from16 v28, v10

    .line 17170586
    move-object/from16 v10, v24

    .line 17170588
    move-object/from16 v17, v11

    .line 17170590
    move-object/from16 v11, v25

    .line 17170592
    invoke-direct/range {v1 .. v21}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170595
    move-object/from16 v2, v26

    .line 17170597
    move-object/from16 v1, v27

    .line 17170599
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170602
    if-eqz v0, :cond_c5

    .line 17170604
    invoke-virtual/range {p0 .. p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170607
    move-result-object v1

    .line 17170608
    const-string v2, "comment_id"

    .line 17170610
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    move-result-object v1

    .line 17170616
    const-string v2, "recommend_info"

    .line 17170618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170623
    move-result-object v0

    .line 17170624
    const-string v1, "enter_book_comment_list"

    .line 17170626
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170629
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170634
    move-result-object v0

    .line 17170635
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170637
    move-object/from16 v1, v28

    .line 17170639
    if-eqz v1, :cond_d4

    .line 17170641
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    move-object/from16 v2, v22

    .line 17170646
    :goto_d6
    const-wide/16 v3, 0x0

    .line 17170648
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170651
    move-result-wide v2

    .line 17170652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170655
    move-result-wide v4

    .line 17170656
    if-eqz v1, :cond_e6

    .line 17170658
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170661
    move-result-object v22

    .line 17170662
    :cond_e6
    move-object/from16 v6, v22

    .line 17170664
    move-object v1, v7

    .line 17170665
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17170668
    invoke-interface {v0, v7}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170671
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual/range {p0 .. p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_3e

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    instance-of v3, v3, Ljava/io/Serializable;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_17

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    const-string v4, ""

    .line 17170484
    .line 17170485
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v2, Ljava/io/Serializable;

    .line 17170489
    .line 17170490
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_17

    .line 17170494
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17170499
    .line 17170500
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170501
    .line 17170502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v9

    .line 17170506
    new-instance v8, Lwd6/b;

    .line 17170507
    .line 17170508
    const/16 v22, 0x0

    .line 17170509
    .line 17170510
    if-eqz v10, :cond_54

    .line 17170511
    .line 17170512
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170513
    .line 17170514
    move-object v2, v1

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    move-object/from16 v2, v22

    .line 17170517
    .line 17170518
    :goto_56
    if-eqz v10, :cond_5c

    .line 17170519
    .line 17170520
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    move-object v3, v1

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    move-object/from16 v3, v22

    .line 17170525
    .line 17170526
    :goto_5e
    if-eqz v10, :cond_64

    .line 17170527
    .line 17170528
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170529
    .line 17170530
    move-object v4, v1

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    move-object/from16 v4, v22

    .line 17170533
    .line 17170534
    :goto_66
    const/4 v5, 0x1

    .line 17170535
    const-string v6, "recommend_for_you"

    .line 17170536
    .line 17170537
    if-eqz v10, :cond_6f

    .line 17170538
    .line 17170539
    iget-object v1, v10, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    move-object v7, v1

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    move-object/from16 v7, v22

    .line 17170544
    .line 17170545
    :goto_71
    const-string v17, ""

    .line 17170546
    .line 17170547
    sget-object v23, Lcom/dragon/read/rpc/model/SourcePageType;->BookMallBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170548
    .line 17170549
    const-string v24, ""

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7e

    .line 17170552
    .line 17170553
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    move-object/from16 v25, v1

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    move-object/from16 v25, v22

    .line 17170559
    .line 17170560
    :goto_80
    const/4 v12, 0x0

    .line 17170561
    const-wide/16 v13, 0x0

    .line 17170562
    .line 17170563
    const/4 v15, 0x0

    .line 17170564
    const/16 v16, 0x0

    .line 17170565
    .line 17170566
    const/16 v18, 0x0

    .line 17170567
    .line 17170568
    const/16 v19, 0x0

    .line 17170569
    .line 17170570
    const/16 v20, 0x0

    .line 17170571
    .line 17170572
    const v21, 0x7bc00

    .line 17170573
    .line 17170574
    .line 17170575
    move-object v1, v8

    .line 17170576
    move-object/from16 v26, v8

    .line 17170577
    .line 17170578
    move-object/from16 v8, v17

    .line 17170579
    .line 17170580
    move-object/from16 v27, v9

    .line 17170581
    .line 17170582
    move-object/from16 v9, v23

    .line 17170583
    .line 17170584
    move-object/from16 v28, v10

    .line 17170585
    .line 17170586
    move-object/from16 v10, v24

    .line 17170587
    .line 17170588
    move-object/from16 v17, v11

    .line 17170589
    .line 17170590
    move-object/from16 v11, v25

    .line 17170591
    .line 17170592
    invoke-direct/range {v1 .. v21}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object/from16 v2, v26

    .line 17170596
    .line 17170597
    move-object/from16 v1, v27

    .line 17170598
    .line 17170599
    invoke-static {v1, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170600
    .line 17170601
    .line 17170602
    if-eqz v0, :cond_c5

    .line 17170603
    .line 17170604
    invoke-virtual/range {p0 .. p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    const-string v2, "comment_id"

    .line 17170609
    .line 17170610
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    const-string v2, "recommend_info"

    .line 17170617
    .line 17170618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    const-string v1, "enter_book_comment_list"

    .line 17170625
    .line 17170626
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170630
    .line 17170631
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170636
    .line 17170637
    move-object/from16 v1, v28

    .line 17170638
    .line 17170639
    if-eqz v1, :cond_d4

    .line 17170640
    .line 17170641
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170642
    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    move-object/from16 v2, v22

    .line 17170645
    .line 17170646
    :goto_d6
    const-wide/16 v3, 0x0

    .line 17170647
    .line 17170648
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-wide v2

    .line 17170652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-wide v4

    .line 17170656
    if-eqz v1, :cond_e6

    .line 17170657
    .line 17170658
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v22

    .line 17170662
    :cond_e6
    move-object/from16 v6, v22

    .line 17170663
    .line 17170664
    move-object v1, v7

    .line 17170665
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-interface {v0, v7}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method


.method public final i2(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "reader"

    .line 17170434
    invoke-virtual {p0, v0}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170445
    new-instance v1, Landroid/os/Bundle;

    .line 17170447
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_18

    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v2

    .line 17170457
    :goto_19
    const-string v4, "hotCommentId"

    .line 17170459
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    if-eqz v0, :cond_3a

    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170488
    move-result-object v4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v4, v2

    .line 17170491
    :goto_3b
    const-string v5, "recommend_info"

    .line 17170493
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez p1, :cond_4d

    .line 17170499
    const-string p1, "comment_id_list"

    .line 17170501
    invoke-virtual {p0}, Lsv5/p0;->g2()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    const-string v4, "comment_id"

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    :goto_54
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170524
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v5, v2

    .line 17170528
    :goto_60
    if-eqz v0, :cond_65

    .line 17170530
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v6, v2

    .line 17170534
    :goto_66
    if-eqz v0, :cond_6b

    .line 17170536
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v7, v2

    .line 17170540
    :goto_6c
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170553
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v0}, Ln46/a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170572
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170577
    move-result-object p1

    .line 17170578
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v3, v2

    .line 17170586
    :goto_9a
    const-wide/16 v4, 0x0

    .line 17170588
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170591
    move-result-wide v4

    .line 17170592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170595
    move-result-wide v6

    .line 17170596
    if-eqz v0, :cond_aa

    .line 17170598
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170601
    move-result-object v2

    .line 17170602
    :cond_aa
    move-object v8, v2

    .line 17170603
    move-object v3, v1

    .line 17170604
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17170607
    invoke-interface {p1, v1}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "reader"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170444
    .line 17170445
    new-instance v1, Landroid/os/Bundle;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_18

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v3, v2

    .line 17170457
    :goto_19
    const-string v4, "hotCommentId"

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, ""

    .line 17170479
    .line 17170480
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz v0, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v4, v2

    .line 17170491
    :goto_3b
    const-string v5, "recommend_info"

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-nez p1, :cond_4d

    .line 17170498
    .line 17170499
    const-string p1, "comment_id_list"

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lsv5/p0;->g2()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    const-string v4, "comment_id"

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    .line 17170515
    .line 17170516
    :goto_54
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v5, v2

    .line 17170528
    :goto_60
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v6, v2

    .line 17170534
    :goto_66
    if-eqz v0, :cond_6b

    .line 17170535
    .line 17170536
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v7, v2

    .line 17170540
    :goto_6c
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    iget v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v0}, Ln46/a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_99

    .line 17170581
    .line 17170582
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v3, v2

    .line 17170586
    :goto_9a
    const-wide/16 v4, 0x0

    .line 17170587
    .line 17170588
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v4

    .line 17170592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-wide v6

    .line 17170596
    if-eqz v0, :cond_aa

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    :cond_aa
    move-object v8, v2

    .line 17170603
    move-object v3, v1

    .line 17170604
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {p1, v1}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method public final k2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "comment_id_list"

    .line 17039366
    invoke-virtual {p0}, Lsv5/p0;->g2()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039376
    const-string v1, "click_to"

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    const-string p1, "click_unlimited_content"

    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p1, "show_unlimited_content"

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "comment_id_list"

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lsv5/p0;->g2()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039375
    .line 17039376
    const-string v1, "click_to"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "click_unlimited_content"

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string p1, "show_unlimited_content"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    invoke-virtual {p0}, Lsv5/p0;->d2()I

    .line 33947660
    move-result p2

    .line 33947661
    const/4 v1, 0x3

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-ne p2, v1, :cond_29

    .line 33947665
    iget-object p2, p0, Lsv5/p0;->l:Landroid/view/View;

    .line 33947667
    const/16 v0, 0x8

    .line 33947669
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947672
    iget-object p2, p0, Lsv5/p0;->m:Landroid/widget/ImageView;

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947677
    move-result-object v0

    .line 33947678
    const v3, 0x7f0204b3

    .line 33947681
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947688
    goto :goto_33

    .line 33947689
    :cond_29
    iget-object p2, p0, Lsv5/p0;->l:Landroid/view/View;

    .line 33947691
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947694
    iget-object p2, p0, Lsv5/p0;->m:Landroid/widget/ImageView;

    .line 33947696
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947699
    :goto_33
    invoke-virtual {p0}, Lsv5/p0;->d2()I

    .line 33947702
    move-result p2

    .line 33947703
    if-ne p2, v1, :cond_45

    .line 33947705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object p2

    .line 33947709
    const v0, 0x7f0d0330

    .line 33947712
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947715
    move-result p2

    .line 33947716
    goto :goto_50

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object p2

    .line 33947721
    const v0, 0x7f0d068b

    .line 33947724
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947727
    move-result p2

    .line 33947728
    :goto_50
    iget-object v0, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 33947730
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947733
    iget-object v0, p0, Lsv5/p0;->i:Landroid/widget/TextView;

    .line 33947735
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947738
    iget-object p2, p0, Lsv5/p0;->j:Landroid/widget/ImageView;

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p0}, Lsv5/p0;->d2()I

    .line 33947747
    move-result v3

    .line 33947748
    if-ne v3, v1, :cond_6a

    .line 33947750
    const v1, 0x7f02169a

    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    const v1, 0x7f021697

    .line 33947757
    :goto_6d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947764
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 33947766
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947769
    move-result p2

    .line 33947770
    if-nez p2, :cond_84

    .line 33947772
    iget-object p2, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 33947774
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    iget-object p2, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 33947782
    const-string v0, "\u7cbe\u5f69\u8bc4\u8bba"

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    :goto_8b
    iget-object p2, p0, Lsv5/p0;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947789
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947791
    if-eqz v0, :cond_94

    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v0, v2

    .line 33947797
    :goto_95
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33947800
    iget-object p2, p0, Lsv5/p0;->p:Landroid/widget/TextView;

    .line 33947802
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947806
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v0, v2

    .line 33947810
    :goto_a2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947813
    iget-object p2, p0, Lsv5/p0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947815
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947817
    if-eqz v0, :cond_ad

    .line 33947819
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947821
    :cond_ad
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947824
    iget-object p2, p0, Lsv5/p0;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947826
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->commentList:Ljava/util/List;

    .line 33947828
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947831
    iget-object p2, p0, Lsv5/p0;->h:Landroid/view/View;

    .line 33947833
    new-instance v0, Lsv5/k0;

    .line 33947835
    invoke-direct {v0, p0}, Lsv5/k0;-><init>(Lsv5/p0;)V

    .line 33947838
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947841
    iget-object p2, p0, Lsv5/p0;->n:Landroid/view/View;

    .line 33947843
    new-instance v0, Lsv5/l0;

    .line 33947845
    invoke-direct {v0, p0, p1}, Lsv5/l0;-><init>(Lsv5/p0;Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)V

    .line 33947848
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lsv5/p0;->d2()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p2

    .line 33947661
    const/4 v1, 0x3

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-ne p2, v1, :cond_29

    .line 33947664
    .line 33947665
    iget-object p2, p0, Lsv5/p0;->l:Landroid/view/View;

    .line 33947666
    .line 33947667
    const/16 v0, 0x8

    .line 33947668
    .line 33947669
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p2, p0, Lsv5/p0;->m:Landroid/widget/ImageView;

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const v3, 0x7f0204b3

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_33

    .line 33947689
    :cond_29
    iget-object p2, p0, Lsv5/p0;->l:Landroid/view/View;

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p2, p0, Lsv5/p0;->m:Landroid/widget/ImageView;

    .line 33947695
    .line 33947696
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :goto_33
    invoke-virtual {p0}, Lsv5/p0;->d2()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    if-ne p2, v1, :cond_45

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    const v0, 0x7f0d0330

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    goto :goto_50

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const v0, 0x7f0d068b

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    :goto_50
    iget-object v0, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v0, p0, Lsv5/p0;->i:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p2, p0, Lsv5/p0;->j:Landroid/widget/ImageView;

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {p0}, Lsv5/p0;->d2()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-ne v3, v1, :cond_6a

    .line 33947749
    .line 33947750
    const v1, 0x7f02169a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_6d

    .line 33947754
    :cond_6a
    const v1, 0x7f021697

    .line 33947755
    .line 33947756
    .line 33947757
    :goto_6d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-nez p2, :cond_84

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->cellName:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    iget-object p2, p0, Lsv5/p0;->g:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    const-string v0, "\u7cbe\u5f69\u8bc4\u8bba"

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    iget-object p2, p0, Lsv5/p0;->o:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947788
    .line 33947789
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947790
    .line 33947791
    if-eqz v0, :cond_94

    .line 33947792
    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v0, v2

    .line 33947797
    :goto_95
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, p0, Lsv5/p0;->p:Landroid/widget/TextView;

    .line 33947801
    .line 33947802
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947805
    .line 33947806
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v0, v2

    .line 33947810
    :goto_a2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p2, p0, Lsv5/p0;->q:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947814
    .line 33947815
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947816
    .line 33947817
    if-eqz v0, :cond_ad

    .line 33947818
    .line 33947819
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947820
    .line 33947821
    :cond_ad
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p2, p0, Lsv5/p0;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947825
    .line 33947826
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->commentList:Ljava/util/List;

    .line 33947827
    .line 33947828
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p2, p0, Lsv5/p0;->h:Landroid/view/View;

    .line 33947832
    .line 33947833
    new-instance v0, Lsv5/k0;

    .line 33947834
    .line 33947835
    invoke-direct {v0, p0}, Lsv5/k0;-><init>(Lsv5/p0;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p2, p0, Lsv5/p0;->n:Landroid/view/View;

    .line 33947842
    .line 33947843
    new-instance v0, Lsv5/l0;

    .line 33947844
    .line 33947845
    invoke-direct {v0, p0, p1}, Lsv5/l0;-><init>(Lsv5/p0;Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0, p1}, Lsv5/p0;->e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "show_book"

    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {p0, v1}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 17039383
    const-string v2, "impr_book_comment_entrance"

    .line 17039385
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039396
    if-eqz p1, :cond_28

    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039400
    :cond_28
    const-wide/16 v2, 0x0

    .line 17039402
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039405
    move-result-wide v1

    .line 17039406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lsv5/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0, p1}, Lsv5/p0;->e2(Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;)Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "show_book"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {p0, v1}, Lsv5/p0;->k2(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "impr_book_comment_entrance"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/StaggeredBookCommentListModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_28

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    :cond_28
    const-wide/16 v2, 0x0

    .line 17039401
    .line 17039402
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v1

    .line 17039406
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


