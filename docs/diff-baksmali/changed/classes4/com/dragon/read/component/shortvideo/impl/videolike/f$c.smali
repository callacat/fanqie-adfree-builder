## classes4/com/dragon/read/component/shortvideo/impl/videolike/f$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34013190
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013193
    move-result-object p1

    .line 34013194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013197
    move-result-object p1

    .line 34013198
    const v1, 0x7f051614

    .line 34013201
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    const p2, 0x7f110702

    .line 34013213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object p1

    .line 34013217
    const-string p2, ""

    .line 34013219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013224
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    const v1, 0x7f110191

    .line 34013231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->e:Landroid/view/View;

    .line 34013240
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013242
    const v2, 0x7f110146

    .line 34013245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast v1, Landroid/widget/TextView;

    .line 34013254
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34013256
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    const v2, 0x7f11217d

    .line 34013261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->g:Landroid/view/View;

    .line 34013270
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013272
    const v2, 0x7f112179

    .line 34013275
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->h:Landroid/view/View;

    .line 34013284
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013286
    const v2, 0x7f11217e

    .line 34013289
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    move-result-object v1

    .line 34013293
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    check-cast v1, Landroid/widget/TextView;

    .line 34013298
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34013300
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013302
    const v2, 0x7f112d87

    .line 34013305
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    check-cast v1, Landroid/widget/TextView;

    .line 34013314
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34013316
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013318
    const v2, 0x7f11143a

    .line 34013321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->k:Landroid/view/View;

    .line 34013330
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013332
    const v2, 0x7f111e52

    .line 34013335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    check-cast v1, Landroid/widget/ImageView;

    .line 34013344
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34013346
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013348
    const v2, 0x7f110093

    .line 34013351
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    check-cast v1, Landroid/widget/TextView;

    .line 34013360
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34013362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    const v2, 0x7f11160e

    .line 34013367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013376
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34013378
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013380
    const v2, 0x7f11389e

    .line 34013383
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    check-cast v1, Landroid/widget/TextView;

    .line 34013392
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34013394
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013396
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34013401
    new-instance p2, Lyw4/v;

    .line 34013403
    invoke-direct {p2, p0}, Lyw4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V

    .line 34013406
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013409
    move-result-object p2

    .line 34013410
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 34013412
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013414
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 34013417
    move-result p2

    .line 34013418
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013420
    const/4 v2, -0x1

    .line 34013421
    if-eqz p2, :cond_116

    .line 34013423
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013425
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 34013428
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013431
    move-result-object p2

    .line 34013432
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013434
    if-eqz p2, :cond_13d

    .line 34013436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013439
    move-result-object p2

    .line 34013440
    if-eqz p2, :cond_110

    .line 34013442
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013444
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013446
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013448
    const-string v0, "H,114:159"

    .line 34013450
    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013455
    goto :goto_13d

    .line 34013456
    :cond_110
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013458
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013461
    throw p1

    .line 34013462
    :cond_116
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013464
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 34013467
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013470
    move-result-object p2

    .line 34013471
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013473
    if-eqz p2, :cond_13d

    .line 34013475
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013478
    move-result-object p2

    .line 34013479
    if-eqz p2, :cond_137

    .line 34013481
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013483
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013485
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013487
    const-string v0, "H,1:1.42"

    .line 34013489
    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34013491
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013494
    goto :goto_13d

    .line 34013495
    :cond_137
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013497
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013500
    throw p1

    .line 34013501
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p1

    .line 34013194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    const v1, 0x7f051614

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    .line 34013210
    const p2, 0x7f110702

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    const-string p2, ""

    .line 34013218
    .line 34013219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013223
    .line 34013224
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013225
    .line 34013226
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v1, 0x7f110191

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object p1

    .line 34013235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->e:Landroid/view/View;

    .line 34013239
    .line 34013240
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013241
    .line 34013242
    const v2, 0x7f110146

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    check-cast v1, Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    .line 34013258
    const v2, 0x7f11217d

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->g:Landroid/view/View;

    .line 34013269
    .line 34013270
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013271
    .line 34013272
    const v2, 0x7f112179

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->h:Landroid/view/View;

    .line 34013283
    .line 34013284
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013285
    .line 34013286
    const v2, 0x7f11217e

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    check-cast v1, Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013301
    .line 34013302
    const v2, 0x7f112d87

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    check-cast v1, Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013317
    .line 34013318
    const v2, 0x7f11143a

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->k:Landroid/view/View;

    .line 34013329
    .line 34013330
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013331
    .line 34013332
    const v2, 0x7f111e52

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    check-cast v1, Landroid/widget/ImageView;

    .line 34013343
    .line 34013344
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34013345
    .line 34013346
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013347
    .line 34013348
    const v2, 0x7f110093

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    check-cast v1, Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013363
    .line 34013364
    const v2, 0x7f11160e

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013375
    .line 34013376
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34013377
    .line 34013378
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013379
    .line 34013380
    const v2, 0x7f11389e

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v1

    .line 34013387
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    check-cast v1, Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013395
    .line 34013396
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34013400
    .line 34013401
    new-instance p2, Lyw4/v;

    .line 34013402
    .line 34013403
    invoke-direct {p2, p0}, Lyw4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 34013411
    .line 34013412
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013413
    .line 34013414
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p2

    .line 34013418
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013419
    .line 34013420
    const/4 v2, -0x1

    .line 34013421
    if-eqz p2, :cond_116

    .line 34013422
    .line 34013423
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013424
    .line 34013425
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013433
    .line 34013434
    if-eqz p2, :cond_13d

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    if-eqz p2, :cond_110

    .line 34013441
    .line 34013442
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013443
    .line 34013444
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013445
    .line 34013446
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013447
    .line 34013448
    const-string v0, "H,114:159"

    .line 34013449
    .line 34013450
    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_13d

    .line 34013456
    :cond_110
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013457
    .line 34013458
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    throw p1

    .line 34013462
    :cond_116
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013463
    .line 34013464
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    instance-of p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013472
    .line 34013473
    if-eqz p2, :cond_13d

    .line 34013474
    .line 34013475
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p2

    .line 34013479
    if-eqz p2, :cond_137

    .line 34013480
    .line 34013481
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013482
    .line 34013483
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013484
    .line 34013485
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013486
    .line 34013487
    const-string v0, "H,1:1.42"

    .line 34013488
    .line 34013489
    iput-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34013490
    .line 34013491
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_13d

    .line 34013495
    :cond_137
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013496
    .line 34013497
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    throw p1

    .line 34013501
    :cond_13d
    :goto_13d
    return-void
.end method


.method public final b2()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c()Lcom/dragon/read/video/VideoData;

    .line 393225
    move-result-object v0

    .line 393226
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393237
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 393242
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 393247
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 393249
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->h()Ljava/lang/String;

    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 393256
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 393258
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 393264
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393267
    const-string v2, "my_liked_video"

    .line 393269
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 393272
    const v2, 0x7f0622b3

    .line 393275
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393291
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 393293
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;->a:I

    .line 393295
    add-int/lit8 v0, v0, 0x1

    .line 393297
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393303
    move-result-object v0

    .line 393304
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393306
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 393308
    const-wide/16 v5, 0x0

    .line 393310
    cmp-long v0, v3, v5

    .line 393312
    if-lez v0, :cond_79

    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393320
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 393322
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    const/4 v3, 0x0

    .line 393327
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    iget-object v3, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393332
    const-string v4, "related_playlist_id"

    .line 393334
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 393345
    const-string v3, "interactive_game"

    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_95

    .line 393353
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393355
    const-string v3, "interactive_player"

    .line 393357
    const-string v4, "out"

    .line 393359
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393362
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 393370
    move-result v3

    .line 393371
    if-eqz v3, :cond_ae

    .line 393373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 393380
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393382
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 393389
    goto :goto_da

    .line 393390
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393393
    move-result-object v2

    .line 393394
    const-string v3, ""

    .line 393396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393399
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 393402
    move-result v0

    .line 393403
    if-eqz v0, :cond_da

    .line 393405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 393407
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 393413
    if-eqz v0, :cond_d5

    .line 393415
    const-string v2, "module_name"

    .line 393417
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_d5

    .line 393423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    if-nez v0, :cond_d7

    .line 393429
    :cond_d5
    const-string v0, "\u6211\u7684\u70b9\u8d5e"

    .line 393431
    :cond_d7
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 393434
    :cond_da
    :goto_da
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c()Lcom/dragon/read/video/VideoData;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 393236
    .line 393237
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 393246
    .line 393247
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 393248
    .line 393249
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->h()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 393257
    .line 393258
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v2, "my_liked_video"

    .line 393268
    .line 393269
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    const v2, 0x7f0622b3

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;

    .line 393292
    .line 393293
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d$b;->a:I

    .line 393294
    .line 393295
    add-int/lit8 v0, v0, 0x1

    .line 393296
    .line 393297
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393305
    .line 393306
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 393307
    .line 393308
    const-wide/16 v5, 0x0

    .line 393309
    .line 393310
    cmp-long v0, v3, v5

    .line 393311
    .line 393312
    if-lez v0, :cond_79

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393319
    .line 393320
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->Y:J

    .line 393321
    .line 393322
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const/4 v3, 0x0

    .line 393327
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v3, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393331
    .line 393332
    const-string v4, "related_playlist_id"

    .line 393333
    .line 393334
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 393344
    .line 393345
    const-string v3, "interactive_game"

    .line 393346
    .line 393347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_95

    .line 393352
    .line 393353
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    const-string v3, "interactive_player"

    .line 393356
    .line 393357
    const-string v4, "out"

    .line 393358
    .line 393359
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393366
    .line 393367
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v3

    .line 393371
    if-eqz v3, :cond_ae

    .line 393372
    .line 393373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393381
    .line 393382
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_da

    .line 393390
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    const-string v3, ""

    .line 393395
    .line 393396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    if-eqz v0, :cond_da

    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 393406
    .line 393407
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 393412
    .line 393413
    if-eqz v0, :cond_d5

    .line 393414
    .line 393415
    const-string v2, "module_name"

    .line 393416
    .line 393417
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    if-eqz v0, :cond_d5

    .line 393422
    .line 393423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    if-nez v0, :cond_d7

    .line 393428
    .line 393429
    :cond_d5
    const-string v0, "\u6211\u7684\u70b9\u8d5e"

    .line 393430
    .line 393431
    :cond_d7
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    :goto_da
    return-object v1
.end method


.method public final c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;
[MOD-CHANGED]
.method public final c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;
    .registers 28

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 33882117
    move-result v18

    .line 33882118
    if-eqz v18, :cond_e

    .line 33882120
    const/4 v0, 0x4

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_13

    .line 33882126
    :cond_e
    const/4 v0, 0x6

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    move v5, v0

    .line 33882132
    if-eqz v18, :cond_1b

    .line 33882134
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882136
    const/high16 v15, 0x41200000    # 10.0f

    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    const/high16 v0, 0x41100000    # 9.0f

    .line 33882141
    const/high16 v15, 0x41100000    # 9.0f

    .line 33882143
    :goto_1f
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 33882145
    move-object v1, v0

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    const/4 v6, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/4 v12, 0x0

    .line 33882153
    const/4 v13, 0x0

    .line 33882154
    const/4 v14, 0x0

    .line 33882155
    const/16 v16, 0x0

    .line 33882157
    const/16 v17, 0x0

    .line 33882159
    const/16 v19, 0x0

    .line 33882161
    const/16 v20, 0x0

    .line 33882163
    const/16 v21, 0x0

    .line 33882165
    const/16 v22, 0x0

    .line 33882167
    const/16 v23, 0x0

    .line 33882169
    const v24, 0x3edfd2

    .line 33882172
    move-object/from16 v2, p2

    .line 33882174
    move v4, v5

    .line 33882175
    move-object/from16 v7, p1

    .line 33882177
    invoke-direct/range {v1 .. v24}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 33882180
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 33882182
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 33882185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;
    .registers 28

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v18

    .line 33882118
    if-eqz v18, :cond_e

    .line 33882119
    .line 33882120
    const/4 v0, 0x4

    .line 33882121
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    goto :goto_13

    .line 33882126
    :cond_e
    const/4 v0, 0x6

    .line 33882127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    move v5, v0

    .line 33882132
    if-eqz v18, :cond_1b

    .line 33882133
    .line 33882134
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882135
    .line 33882136
    const/high16 v15, 0x41200000    # 10.0f

    .line 33882137
    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    const/high16 v0, 0x41100000    # 9.0f

    .line 33882140
    .line 33882141
    const/high16 v15, 0x41100000    # 9.0f

    .line 33882142
    .line 33882143
    :goto_1f
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 33882144
    .line 33882145
    move-object v1, v0

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    const/4 v6, 0x0

    .line 33882148
    const/4 v8, 0x0

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const/4 v12, 0x0

    .line 33882153
    const/4 v13, 0x0

    .line 33882154
    const/4 v14, 0x0

    .line 33882155
    const/16 v16, 0x0

    .line 33882156
    .line 33882157
    const/16 v17, 0x0

    .line 33882158
    .line 33882159
    const/16 v19, 0x0

    .line 33882160
    .line 33882161
    const/16 v20, 0x0

    .line 33882162
    .line 33882163
    const/16 v21, 0x0

    .line 33882164
    .line 33882165
    const/16 v22, 0x0

    .line 33882166
    .line 33882167
    const/16 v23, 0x0

    .line 33882168
    .line 33882169
    const v24, 0x3edfd2

    .line 33882170
    .line 33882171
    .line 33882172
    move-object/from16 v2, p2

    .line 33882173
    .line 33882174
    move v4, v5

    .line 33882175
    move-object/from16 v7, p1

    .line 33882176
    .line 33882177
    invoke-direct/range {v1 .. v24}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v1, Lcom/dragon/read/multigenre/factory/c;

    .line 33882181
    .line 33882182
    invoke-direct {v1, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p2

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 34144264
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144267
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144271
    const-string v5, "onBind("

    .line 34144273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144279
    const-string v5, "), data="

    .line 34144281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144287
    const/16 v5, 0x2c

    .line 34144289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144295
    move-result-object v4

    .line 34144296
    const/4 v5, 0x0

    .line 34144297
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144299
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144302
    move-result-object v3

    .line 34144303
    const-string v7, "deliver"

    .line 34144305
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144308
    if-nez v2, :cond_38

    .line 34144310
    goto/16 :goto_444

    .line 34144312
    :cond_38
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34144314
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggCoverConfig()Z

    .line 34144317
    move-result v4

    .line 34144318
    if-eqz v4, :cond_4b

    .line 34144320
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 34144322
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34144325
    move-result v4

    .line 34144326
    if-eqz v4, :cond_4b

    .line 34144328
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 34144330
    goto :goto_4d

    .line 34144331
    :cond_4b
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 34144333
    :goto_4d
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144335
    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144338
    move-result-object v6

    .line 34144339
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/g;

    .line 34144341
    invoke-direct {v7, v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;Ljava/lang/String;)V

    .line 34144344
    invoke-static {v6, v4, v7}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34144347
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 34144349
    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144351
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34144354
    move-result-object v6

    .line 34144355
    invoke-interface {v6}, Lxn3/a;->c()Lm34/k3;

    .line 34144358
    move-result-object v6

    .line 34144359
    invoke-virtual {v6, v4}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34144362
    move-result-object v4

    .line 34144363
    invoke-virtual {v6, v4}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144366
    move-result-object v4

    .line 34144367
    const/16 v6, 0x8

    .line 34144369
    if-eqz v4, :cond_7e

    .line 34144371
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34144373
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144376
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34144378
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144381
    goto :goto_83

    .line 34144382
    :cond_7e
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34144384
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144387
    :goto_83
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34144389
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 34144391
    if-eqz v7, :cond_8c

    .line 34144393
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 34144395
    goto :goto_8e

    .line 34144396
    :cond_8c
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 34144398
    :goto_8e
    const/4 v8, 0x1

    .line 34144399
    if-eqz v7, :cond_9a

    .line 34144401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144404
    move-result v9

    .line 34144405
    if-nez v9, :cond_98

    .line 34144407
    goto :goto_9a

    .line 34144408
    :cond_98
    const/4 v9, 0x0

    .line 34144409
    goto :goto_9b

    .line 34144410
    :cond_9a
    :goto_9a
    const/4 v9, 0x1

    .line 34144411
    :goto_9b
    const-string v10, ""

    .line 34144413
    if-nez v9, :cond_a0

    .line 34144415
    goto :goto_a1

    .line 34144416
    :cond_a0
    move-object v7, v10

    .line 34144417
    :goto_a1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144420
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34144422
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 34144424
    invoke-static {v11, v12}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34144427
    move-result-object v7

    .line 34144428
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144431
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144433
    const-string v7, "interactive_game"

    .line 34144435
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144438
    move-result v4

    .line 34144439
    if-nez v4, :cond_d8

    .line 34144441
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 34144443
    const-wide/16 v13, -0x2

    .line 34144445
    cmp-long v7, v11, v13

    .line 34144447
    if-eqz v7, :cond_d8

    .line 34144449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144451
    const-string v9, "\u7b2c"

    .line 34144453
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144456
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 34144458
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144461
    const v9, 0x96c6

    .line 34144464
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144470
    move-result-object v7

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    move-object v7, v10

    .line 34144473
    :goto_d9
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableMixGenreCollectAndLikeConfig()Z

    .line 34144476
    move-result v9

    .line 34144477
    const-string v11, "@"

    .line 34144479
    const/4 v12, 0x3

    .line 34144480
    const/4 v13, 0x2

    .line 34144481
    if-nez v9, :cond_110

    .line 34144483
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggTabUiStructureOpt()Z

    .line 34144486
    move-result v9

    .line 34144487
    if-eqz v9, :cond_ea

    .line 34144489
    goto :goto_110

    .line 34144490
    :cond_ea
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34144492
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144495
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34144497
    if-nez v4, :cond_104

    .line 34144499
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 34144501
    if-nez v4, :cond_104

    .line 34144503
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144505
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144507
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144510
    move-result v9

    .line 34144511
    if-ne v4, v9, :cond_102

    .line 34144513
    goto :goto_104

    .line 34144514
    :cond_102
    const/4 v4, 0x0

    .line 34144515
    goto :goto_106

    .line 34144516
    :cond_104
    :goto_104
    const/16 v4, 0x8

    .line 34144518
    :goto_106
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144521
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144523
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144526
    goto/16 :goto_18d

    .line 34144528
    :cond_110
    :goto_110
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34144530
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144533
    if-nez v4, :cond_165

    .line 34144535
    const/4 v4, 0x4

    .line 34144536
    new-array v4, v4, [Ljava/lang/Integer;

    .line 34144538
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144540
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144543
    move-result v9

    .line 34144544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144547
    move-result-object v9

    .line 34144548
    aput-object v9, v4, v5

    .line 34144550
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144552
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144555
    move-result v9

    .line 34144556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144559
    move-result-object v9

    .line 34144560
    aput-object v9, v4, v8

    .line 34144562
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144564
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144567
    move-result v9

    .line 34144568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144571
    move-result-object v9

    .line 34144572
    aput-object v9, v4, v13

    .line 34144574
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144576
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144579
    move-result v9

    .line 34144580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144583
    move-result-object v9

    .line 34144584
    aput-object v9, v4, v12

    .line 34144586
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144589
    move-result-object v4

    .line 34144590
    iget v9, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144595
    move-result-object v9

    .line 34144596
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144599
    move-result v4

    .line 34144600
    if-eqz v4, :cond_165

    .line 34144602
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144604
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144607
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144609
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144612
    goto :goto_18d

    .line 34144613
    :cond_165
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144615
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144617
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144620
    move-result v7

    .line 34144621
    if-ne v4, v7, :cond_188

    .line 34144623
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144625
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144627
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144630
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 34144632
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144638
    move-result-object v7

    .line 34144639
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144642
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144644
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144647
    goto :goto_18d

    .line 34144648
    :cond_188
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144650
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144653
    :goto_18d
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->k:Landroid/view/View;

    .line 34144655
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144657
    sget-object v9, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144659
    if-ne v7, v9, :cond_196

    .line 34144661
    const/4 v6, 0x0

    .line 34144662
    :cond_196
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144665
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144667
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34144669
    new-instance v7, Lyw4/w;

    .line 34144671
    invoke-direct {v7, v6, v2, v1, v0}, Lyw4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;ILcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V

    .line 34144674
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144677
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableMixGenreCollectAndLikeConfig()Z

    .line 34144680
    move-result v1

    .line 34144681
    const v4, 0x7f020f06

    .line 34144684
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144687
    move-result-object v4

    .line 34144688
    const-string v6, "upper_right_info"

    .line 34144690
    if-eqz v1, :cond_277

    .line 34144692
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34144694
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 34144696
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->b()Z

    .line 34144699
    move-result v1

    .line 34144700
    if-nez v1, :cond_1c0

    .line 34144702
    goto/16 :goto_277

    .line 34144704
    :cond_1c0
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144706
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144708
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144711
    move-result v7

    .line 34144712
    if-ne v1, v7, :cond_1ce

    .line 34144714
    const-string v1, "\u7535\u89c6\u5267"

    .line 34144716
    goto/16 :goto_25b

    .line 34144718
    :cond_1ce
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144720
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144723
    move-result v7

    .line 34144724
    if-ne v1, v7, :cond_1da

    .line 34144726
    const-string v1, "\u7535\u5f71"

    .line 34144728
    goto/16 :goto_25b

    .line 34144730
    :cond_1da
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144732
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144735
    move-result v7

    .line 34144736
    if-ne v1, v7, :cond_1ec

    .line 34144738
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144740
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144742
    invoke-interface {v3, v1, v7}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;

    .line 34144745
    move-result-object v1

    .line 34144746
    goto/16 :goto_25b

    .line 34144748
    :cond_1ec
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144750
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144753
    move-result v9

    .line 34144754
    if-ne v1, v9, :cond_23e

    .line 34144756
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144758
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144761
    move-result v7

    .line 34144762
    if-eq v1, v7, :cond_1fd

    .line 34144764
    goto :goto_25a

    .line 34144765
    :cond_1fd
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144767
    sget-object v7, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ALBUM_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144769
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144772
    move-result-object v7

    .line 34144773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144776
    move-result v1

    .line 34144777
    if-eqz v1, :cond_214

    .line 34144779
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34144781
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->supportAlbumCategoryInLikeTab()Z

    .line 34144784
    move-result v1

    .line 34144785
    if-eqz v1, :cond_214

    .line 34144787
    goto :goto_246

    .line 34144788
    :cond_214
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggPugcSpilt()Z

    .line 34144791
    move-result v1

    .line 34144792
    if-nez v1, :cond_21b

    .line 34144794
    goto :goto_23b

    .line 34144795
    :cond_21b
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144797
    sget-object v3, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144799
    invoke-virtual {v3}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144802
    move-result-object v3

    .line 34144803
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144806
    move-result v3

    .line 34144807
    if-eqz v3, :cond_22c

    .line 34144809
    const-string v1, "\u9ad8\u5149"

    .line 34144811
    goto :goto_25b

    .line 34144812
    :cond_22c
    sget-object v3, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144814
    invoke-virtual {v3}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144817
    move-result-object v3

    .line 34144818
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144821
    move-result v1

    .line 34144822
    if-eqz v1, :cond_23b

    .line 34144824
    const-string v1, "\u9884\u544a"

    .line 34144826
    goto :goto_25b

    .line 34144827
    :cond_23b
    :goto_23b
    const-string v1, "\u77ed\u89c6\u9891"

    .line 34144829
    goto :goto_25b

    .line 34144830
    :cond_23e
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144832
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144835
    move-result v7

    .line 34144836
    if-ne v1, v7, :cond_249

    .line 34144838
    :goto_246
    const-string v1, "\u5408\u96c6"

    .line 34144840
    goto :goto_25b

    .line 34144841
    :cond_249
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144843
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144846
    move-result v7

    .line 34144847
    if-ne v1, v7, :cond_25a

    .line 34144849
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144851
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144853
    invoke-interface {v3, v1, v7}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;

    .line 34144856
    move-result-object v1

    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    :goto_25a
    move-object v1, v10

    .line 34144859
    :goto_25b
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34144862
    move-result-object v3

    .line 34144863
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 34144865
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144868
    move-result-object v4

    .line 34144869
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144871
    if-eqz v4, :cond_26c

    .line 34144873
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144876
    :cond_26c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34144878
    new-array v4, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144880
    aput-object v3, v4, v5

    .line 34144882
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144885
    goto/16 :goto_313

    .line 34144887
    :cond_277
    :goto_277
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    .line 34144889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144892
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    .line 34144895
    move-result v1

    .line 34144896
    if-eqz v1, :cond_28e

    .line 34144898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34144900
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 34144902
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->d()Z

    .line 34144905
    move-result v1

    .line 34144906
    if-eqz v1, :cond_28e

    .line 34144908
    const/4 v1, 0x1

    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    const/4 v1, 0x0

    .line 34144911
    :goto_28f
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x2:Ljava/lang/String;

    .line 34144913
    const/4 v7, 0x0

    .line 34144914
    if-eqz v3, :cond_2b7

    .line 34144916
    if-eqz v1, :cond_2a3

    .line 34144918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144921
    move-result v9

    .line 34144922
    if-lez v9, :cond_29e

    .line 34144924
    const/4 v9, 0x1

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v9, 0x0

    .line 34144927
    :goto_29f
    if-eqz v9, :cond_2a3

    .line 34144929
    const/4 v9, 0x1

    .line 34144930
    goto :goto_2a4

    .line 34144931
    :cond_2a3
    const/4 v9, 0x0

    .line 34144932
    :goto_2a4
    if-eqz v9, :cond_2a7

    .line 34144934
    goto :goto_2a8

    .line 34144935
    :cond_2a7
    move-object v3, v7

    .line 34144936
    :goto_2a8
    if-eqz v3, :cond_2b7

    .line 34144938
    const-class v9, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144940
    invoke-static {v3, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144943
    move-result-object v3

    .line 34144944
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144946
    if-eqz v3, :cond_2b7

    .line 34144948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    move-object v3, v7

    .line 34144952
    :goto_2b8
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v2:J

    .line 34144954
    if-eqz v1, :cond_2d5

    .line 34144956
    const-wide/16 v16, 0x0

    .line 34144958
    cmp-long v1, v14, v16

    .line 34144960
    if-lez v1, :cond_2d5

    .line 34144962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144965
    move-result-object v1

    .line 34144966
    new-array v7, v8, [Ljava/lang/Object;

    .line 34144968
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144971
    move-result-object v9

    .line 34144972
    aput-object v9, v7, v5

    .line 34144974
    const v9, 0x7f061c03

    .line 34144977
    invoke-virtual {v1, v9, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144980
    move-result-object v7

    .line 34144981
    :cond_2d5
    if-eqz v3, :cond_2e0

    .line 34144983
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144986
    move-result v1

    .line 34144987
    if-nez v1, :cond_2de

    .line 34144989
    goto :goto_2e0

    .line 34144990
    :cond_2de
    const/4 v1, 0x0

    .line 34144991
    goto :goto_2e1

    .line 34144992
    :cond_2e0
    :goto_2e0
    const/4 v1, 0x1

    .line 34144993
    :goto_2e1
    if-nez v1, :cond_2e4

    .line 34144995
    goto :goto_2e5

    .line 34144996
    :cond_2e4
    move-object v3, v7

    .line 34144997
    :goto_2e5
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34145000
    move-result-object v1

    .line 34145001
    if-eqz v3, :cond_2f4

    .line 34145003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145006
    move-result v4

    .line 34145007
    if-nez v4, :cond_2f2

    .line 34145009
    goto :goto_2f4

    .line 34145010
    :cond_2f2
    const/4 v4, 0x0

    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    :goto_2f4
    const/4 v4, 0x1

    .line 34145013
    :goto_2f5
    if-eqz v4, :cond_2fd

    .line 34145015
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34145017
    invoke-static {v3, v1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145020
    goto :goto_313

    .line 34145021
    :cond_2fd
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 34145023
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145026
    move-result-object v4

    .line 34145027
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145029
    if-eqz v4, :cond_30a

    .line 34145031
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145034
    :cond_30a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34145036
    new-array v4, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145038
    aput-object v1, v4, v5

    .line 34145040
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145043
    :goto_313
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 34145045
    if-eqz v1, :cond_320

    .line 34145047
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145050
    move-result v3

    .line 34145051
    if-nez v3, :cond_31e

    .line 34145053
    goto :goto_320

    .line 34145054
    :cond_31e
    const/4 v3, 0x0

    .line 34145055
    goto :goto_321

    .line 34145056
    :cond_320
    :goto_320
    const/4 v3, 0x1

    .line 34145057
    :goto_321
    if-eqz v3, :cond_324

    .line 34145059
    goto :goto_33f

    .line 34145060
    :cond_324
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34145062
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 34145064
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145067
    move-result v3

    .line 34145068
    if-eqz v3, :cond_32f

    .line 34145070
    goto :goto_33f

    .line 34145071
    :cond_32f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145073
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145076
    move-result-object v3

    .line 34145077
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/h;

    .line 34145079
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34145081
    invoke-direct {v4, v6, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V

    .line 34145084
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145087
    :goto_33f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 34145089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145092
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145095
    move-result-object v1

    .line 34145096
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 34145098
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34145100
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145102
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145105
    move-result v4

    .line 34145106
    if-ne v3, v4, :cond_36a

    .line 34145108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145111
    move-result-object v3

    .line 34145112
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 34145114
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145117
    move-result-object v3

    .line 34145118
    check-cast v3, Ljava/util/List;

    .line 34145120
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34145122
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34145125
    move-result v3

    .line 34145126
    if-eqz v3, :cond_36a

    .line 34145128
    const/4 v3, 0x1

    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    const/4 v3, 0x0

    .line 34145131
    :goto_36b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->g:Landroid/view/View;

    .line 34145133
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145136
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->h:Landroid/view/View;

    .line 34145138
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145141
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34145143
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145146
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34145148
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145151
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145153
    const-string v6, "upper_info"

    .line 34145155
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 34145158
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 34145160
    if-nez v4, :cond_38b

    .line 34145162
    move-object v4, v10

    .line 34145163
    :cond_38b
    const-string v7, "side_title"

    .line 34145165
    if-eqz v3, :cond_424

    .line 34145167
    if-lez v1, :cond_424

    .line 34145169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145172
    move-result v3

    .line 34145173
    if-lez v3, :cond_398

    .line 34145175
    const/4 v5, 0x1

    .line 34145176
    :cond_398
    if-eqz v5, :cond_424

    .line 34145178
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 34145180
    if-nez v3, :cond_39f

    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    move-object v10, v3

    .line 34145184
    :goto_3a0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145186
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145189
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 34145191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145197
    move-result-object v2

    .line 34145198
    if-eq v1, v8, :cond_40e

    .line 34145200
    if-eq v1, v13, :cond_3f4

    .line 34145202
    if-eq v1, v12, :cond_3b6

    .line 34145204
    goto/16 :goto_433

    .line 34145206
    :cond_3b6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145208
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145211
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145216
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145218
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34145220
    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145223
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34145225
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145228
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->g:Landroid/view/View;

    .line 34145230
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145233
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->h:Landroid/view/View;

    .line 34145235
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145238
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34145240
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145243
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145245
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145247
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145250
    move-result-object v2

    .line 34145251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145254
    move-result-object v2

    .line 34145255
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145258
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145260
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145263
    move-result-object v2

    .line 34145264
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145267
    goto :goto_433

    .line 34145268
    :cond_3f4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145273
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145278
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145280
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145282
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145285
    move-result-object v2

    .line 34145286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145289
    move-result-object v2

    .line 34145290
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145293
    goto :goto_433

    .line 34145294
    :cond_40e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145296
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145299
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145301
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145303
    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145306
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145308
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145311
    move-result-object v2

    .line 34145312
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145315
    goto :goto_433

    .line 34145316
    :cond_424
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145318
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145320
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145327
    move-result-object v2

    .line 34145328
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145331
    :goto_433
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145333
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145335
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145338
    move-result-object v2

    .line 34145339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145342
    move-result-object v2

    .line 34145343
    const-string v3, "src_material_show_name"

    .line 34145345
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145348
    :goto_444
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move/from16 v1, p2

    .line 34144259
    .line 34144260
    move-object/from16 v2, p1

    .line 34144261
    .line 34144262
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 34144263
    .line 34144264
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144268
    .line 34144269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144270
    .line 34144271
    const-string v5, "onBind("

    .line 34144272
    .line 34144273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144274
    .line 34144275
    .line 34144276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144277
    .line 34144278
    .line 34144279
    const-string v5, "), data="

    .line 34144280
    .line 34144281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144282
    .line 34144283
    .line 34144284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144285
    .line 34144286
    .line 34144287
    const/16 v5, 0x2c

    .line 34144288
    .line 34144289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144290
    .line 34144291
    .line 34144292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v4

    .line 34144296
    const/4 v5, 0x0

    .line 34144297
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144298
    .line 34144299
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v3

    .line 34144303
    const-string v7, "deliver"

    .line 34144304
    .line 34144305
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144306
    .line 34144307
    .line 34144308
    if-nez v2, :cond_38

    .line 34144309
    .line 34144310
    goto/16 :goto_444

    .line 34144311
    .line 34144312
    :cond_38
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34144313
    .line 34144314
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggCoverConfig()Z

    .line 34144315
    .line 34144316
    .line 34144317
    move-result v4

    .line 34144318
    if-eqz v4, :cond_4b

    .line 34144319
    .line 34144320
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 34144321
    .line 34144322
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v4

    .line 34144326
    if-eqz v4, :cond_4b

    .line 34144327
    .line 34144328
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d:Ljava/lang/String;

    .line 34144329
    .line 34144330
    goto :goto_4d

    .line 34144331
    :cond_4b
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->c:Ljava/lang/String;

    .line 34144332
    .line 34144333
    :goto_4d
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->d:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144334
    .line 34144335
    invoke-virtual {v6}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v6

    .line 34144339
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videolike/g;

    .line 34144340
    .line 34144341
    invoke-direct {v7, v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;Ljava/lang/String;)V

    .line 34144342
    .line 34144343
    .line 34144344
    invoke-static {v6, v4, v7}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34144345
    .line 34144346
    .line 34144347
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 34144348
    .line 34144349
    sget-object v6, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144350
    .line 34144351
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v6

    .line 34144355
    invoke-interface {v6}, Lxn3/a;->c()Lm34/k3;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v6

    .line 34144359
    invoke-virtual {v6, v4}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34144360
    .line 34144361
    .line 34144362
    move-result-object v4

    .line 34144363
    invoke-virtual {v6, v4}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144364
    .line 34144365
    .line 34144366
    move-result-object v4

    .line 34144367
    const/16 v6, 0x8

    .line 34144368
    .line 34144369
    if-eqz v4, :cond_7e

    .line 34144370
    .line 34144371
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34144372
    .line 34144373
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144374
    .line 34144375
    .line 34144376
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34144377
    .line 34144378
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144379
    .line 34144380
    .line 34144381
    goto :goto_83

    .line 34144382
    :cond_7e
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->l:Landroid/widget/ImageView;

    .line 34144383
    .line 34144384
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144385
    .line 34144386
    .line 34144387
    :goto_83
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34144388
    .line 34144389
    iget-boolean v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 34144390
    .line 34144391
    if-eqz v7, :cond_8c

    .line 34144392
    .line 34144393
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->P0:Ljava/lang/String;

    .line 34144394
    .line 34144395
    goto :goto_8e

    .line 34144396
    :cond_8c
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 34144397
    .line 34144398
    :goto_8e
    const/4 v8, 0x1

    .line 34144399
    if-eqz v7, :cond_9a

    .line 34144400
    .line 34144401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v9

    .line 34144405
    if-nez v9, :cond_98

    .line 34144406
    .line 34144407
    goto :goto_9a

    .line 34144408
    :cond_98
    const/4 v9, 0x0

    .line 34144409
    goto :goto_9b

    .line 34144410
    :cond_9a
    :goto_9a
    const/4 v9, 0x1

    .line 34144411
    :goto_9b
    const-string v10, ""

    .line 34144412
    .line 34144413
    if-nez v9, :cond_a0

    .line 34144414
    .line 34144415
    goto :goto_a1

    .line 34144416
    :cond_a0
    move-object v7, v10

    .line 34144417
    :goto_a1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144418
    .line 34144419
    .line 34144420
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34144421
    .line 34144422
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->g:J

    .line 34144423
    .line 34144424
    invoke-static {v11, v12}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v7

    .line 34144428
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144429
    .line 34144430
    .line 34144431
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144432
    .line 34144433
    const-string v7, "interactive_game"

    .line 34144434
    .line 34144435
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144436
    .line 34144437
    .line 34144438
    move-result v4

    .line 34144439
    if-nez v4, :cond_d8

    .line 34144440
    .line 34144441
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 34144442
    .line 34144443
    const-wide/16 v13, -0x2

    .line 34144444
    .line 34144445
    cmp-long v7, v11, v13

    .line 34144446
    .line 34144447
    if-eqz v7, :cond_d8

    .line 34144448
    .line 34144449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144450
    .line 34144451
    const-string v9, "\u7b2c"

    .line 34144452
    .line 34144453
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144454
    .line 34144455
    .line 34144456
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->n:J

    .line 34144457
    .line 34144458
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144459
    .line 34144460
    .line 34144461
    const v9, 0x96c6

    .line 34144462
    .line 34144463
    .line 34144464
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144465
    .line 34144466
    .line 34144467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v7

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    move-object v7, v10

    .line 34144473
    :goto_d9
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableMixGenreCollectAndLikeConfig()Z

    .line 34144474
    .line 34144475
    .line 34144476
    move-result v9

    .line 34144477
    const-string v11, "@"

    .line 34144478
    .line 34144479
    const/4 v12, 0x3

    .line 34144480
    const/4 v13, 0x2

    .line 34144481
    if-nez v9, :cond_110

    .line 34144482
    .line 34144483
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggTabUiStructureOpt()Z

    .line 34144484
    .line 34144485
    .line 34144486
    move-result v9

    .line 34144487
    if-eqz v9, :cond_ea

    .line 34144488
    .line 34144489
    goto :goto_110

    .line 34144490
    :cond_ea
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34144491
    .line 34144492
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144493
    .line 34144494
    .line 34144495
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34144496
    .line 34144497
    if-nez v4, :cond_104

    .line 34144498
    .line 34144499
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 34144500
    .line 34144501
    if-nez v4, :cond_104

    .line 34144502
    .line 34144503
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144504
    .line 34144505
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144506
    .line 34144507
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v9

    .line 34144511
    if-ne v4, v9, :cond_102

    .line 34144512
    .line 34144513
    goto :goto_104

    .line 34144514
    :cond_102
    const/4 v4, 0x0

    .line 34144515
    goto :goto_106

    .line 34144516
    :cond_104
    :goto_104
    const/16 v4, 0x8

    .line 34144517
    .line 34144518
    :goto_106
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144519
    .line 34144520
    .line 34144521
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144522
    .line 34144523
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144524
    .line 34144525
    .line 34144526
    goto/16 :goto_18d

    .line 34144527
    .line 34144528
    :cond_110
    :goto_110
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->j:Landroid/widget/TextView;

    .line 34144529
    .line 34144530
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144531
    .line 34144532
    .line 34144533
    if-nez v4, :cond_165

    .line 34144534
    .line 34144535
    const/4 v4, 0x4

    .line 34144536
    new-array v4, v4, [Ljava/lang/Integer;

    .line 34144537
    .line 34144538
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144539
    .line 34144540
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144541
    .line 34144542
    .line 34144543
    move-result v9

    .line 34144544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v9

    .line 34144548
    aput-object v9, v4, v5

    .line 34144549
    .line 34144550
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144551
    .line 34144552
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144553
    .line 34144554
    .line 34144555
    move-result v9

    .line 34144556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v9

    .line 34144560
    aput-object v9, v4, v8

    .line 34144561
    .line 34144562
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144563
    .line 34144564
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144565
    .line 34144566
    .line 34144567
    move-result v9

    .line 34144568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v9

    .line 34144572
    aput-object v9, v4, v13

    .line 34144573
    .line 34144574
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144575
    .line 34144576
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v9

    .line 34144580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v9

    .line 34144584
    aput-object v9, v4, v12

    .line 34144585
    .line 34144586
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144587
    .line 34144588
    .line 34144589
    move-result-object v4

    .line 34144590
    iget v9, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144591
    .line 34144592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v9

    .line 34144596
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v4

    .line 34144600
    if-eqz v4, :cond_165

    .line 34144601
    .line 34144602
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144603
    .line 34144604
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144605
    .line 34144606
    .line 34144607
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144608
    .line 34144609
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144610
    .line 34144611
    .line 34144612
    goto :goto_18d

    .line 34144613
    :cond_165
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144614
    .line 34144615
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144616
    .line 34144617
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v7

    .line 34144621
    if-ne v4, v7, :cond_188

    .line 34144622
    .line 34144623
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144624
    .line 34144625
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144626
    .line 34144627
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144628
    .line 34144629
    .line 34144630
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 34144631
    .line 34144632
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v7

    .line 34144639
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144640
    .line 34144641
    .line 34144642
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144643
    .line 34144644
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144645
    .line 34144646
    .line 34144647
    goto :goto_18d

    .line 34144648
    :cond_188
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34144649
    .line 34144650
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144651
    .line 34144652
    .line 34144653
    :goto_18d
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->k:Landroid/view/View;

    .line 34144654
    .line 34144655
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->k:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144656
    .line 34144657
    sget-object v9, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144658
    .line 34144659
    if-ne v7, v9, :cond_196

    .line 34144660
    .line 34144661
    const/4 v6, 0x0

    .line 34144662
    :cond_196
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34144663
    .line 34144664
    .line 34144665
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144666
    .line 34144667
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34144668
    .line 34144669
    new-instance v7, Lyw4/w;

    .line 34144670
    .line 34144671
    invoke-direct {v7, v6, v2, v1, v0}, Lyw4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;ILcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableMixGenreCollectAndLikeConfig()Z

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v1

    .line 34144681
    const v4, 0x7f020f06

    .line 34144682
    .line 34144683
    .line 34144684
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v4

    .line 34144688
    const-string v6, "upper_right_info"

    .line 34144689
    .line 34144690
    if-eqz v1, :cond_277

    .line 34144691
    .line 34144692
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34144693
    .line 34144694
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 34144695
    .line 34144696
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->b()Z

    .line 34144697
    .line 34144698
    .line 34144699
    move-result v1

    .line 34144700
    if-nez v1, :cond_1c0

    .line 34144701
    .line 34144702
    goto/16 :goto_277

    .line 34144703
    .line 34144704
    :cond_1c0
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144705
    .line 34144706
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144707
    .line 34144708
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v7

    .line 34144712
    if-ne v1, v7, :cond_1ce

    .line 34144713
    .line 34144714
    const-string v1, "\u7535\u89c6\u5267"

    .line 34144715
    .line 34144716
    goto/16 :goto_25b

    .line 34144717
    .line 34144718
    :cond_1ce
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144719
    .line 34144720
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v7

    .line 34144724
    if-ne v1, v7, :cond_1da

    .line 34144725
    .line 34144726
    const-string v1, "\u7535\u5f71"

    .line 34144727
    .line 34144728
    goto/16 :goto_25b

    .line 34144729
    .line 34144730
    :cond_1da
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144731
    .line 34144732
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144733
    .line 34144734
    .line 34144735
    move-result v7

    .line 34144736
    if-ne v1, v7, :cond_1ec

    .line 34144737
    .line 34144738
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144739
    .line 34144740
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144741
    .line 34144742
    invoke-interface {v3, v1, v7}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v1

    .line 34144746
    goto/16 :goto_25b

    .line 34144747
    .line 34144748
    :cond_1ec
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144749
    .line 34144750
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144751
    .line 34144752
    .line 34144753
    move-result v9

    .line 34144754
    if-ne v1, v9, :cond_23e

    .line 34144755
    .line 34144756
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144757
    .line 34144758
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144759
    .line 34144760
    .line 34144761
    move-result v7

    .line 34144762
    if-eq v1, v7, :cond_1fd

    .line 34144763
    .line 34144764
    goto :goto_25a

    .line 34144765
    :cond_1fd
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144766
    .line 34144767
    sget-object v7, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ALBUM_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144768
    .line 34144769
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v7

    .line 34144773
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144774
    .line 34144775
    .line 34144776
    move-result v1

    .line 34144777
    if-eqz v1, :cond_214

    .line 34144778
    .line 34144779
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34144780
    .line 34144781
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->supportAlbumCategoryInLikeTab()Z

    .line 34144782
    .line 34144783
    .line 34144784
    move-result v1

    .line 34144785
    if-eqz v1, :cond_214

    .line 34144786
    .line 34144787
    goto :goto_246

    .line 34144788
    :cond_214
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableDiggPugcSpilt()Z

    .line 34144789
    .line 34144790
    .line 34144791
    move-result v1

    .line 34144792
    if-nez v1, :cond_21b

    .line 34144793
    .line 34144794
    goto :goto_23b

    .line 34144795
    :cond_21b
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144796
    .line 34144797
    sget-object v3, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144798
    .line 34144799
    invoke-virtual {v3}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v3

    .line 34144803
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144804
    .line 34144805
    .line 34144806
    move-result v3

    .line 34144807
    if-eqz v3, :cond_22c

    .line 34144808
    .line 34144809
    const-string v1, "\u9ad8\u5149"

    .line 34144810
    .line 34144811
    goto :goto_25b

    .line 34144812
    :cond_22c
    sget-object v3, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144813
    .line 34144814
    invoke-virtual {v3}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v3

    .line 34144818
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144819
    .line 34144820
    .line 34144821
    move-result v1

    .line 34144822
    if-eqz v1, :cond_23b

    .line 34144823
    .line 34144824
    const-string v1, "\u9884\u544a"

    .line 34144825
    .line 34144826
    goto :goto_25b

    .line 34144827
    :cond_23b
    :goto_23b
    const-string v1, "\u77ed\u89c6\u9891"

    .line 34144828
    .line 34144829
    goto :goto_25b

    .line 34144830
    :cond_23e
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144831
    .line 34144832
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v7

    .line 34144836
    if-ne v1, v7, :cond_249

    .line 34144837
    .line 34144838
    :goto_246
    const-string v1, "\u5408\u96c6"

    .line 34144839
    .line 34144840
    goto :goto_25b

    .line 34144841
    :cond_249
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144842
    .line 34144843
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v7

    .line 34144847
    if-ne v1, v7, :cond_25a

    .line 34144848
    .line 34144849
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34144850
    .line 34144851
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34144852
    .line 34144853
    invoke-interface {v3, v1, v7}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v1

    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    :goto_25a
    move-object v1, v10

    .line 34144859
    :goto_25b
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v3

    .line 34144863
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 34144864
    .line 34144865
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v4

    .line 34144869
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34144870
    .line 34144871
    if-eqz v4, :cond_26c

    .line 34144872
    .line 34144873
    invoke-virtual {v4, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34144874
    .line 34144875
    .line 34144876
    :cond_26c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34144877
    .line 34144878
    new-array v4, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144879
    .line 34144880
    aput-object v3, v4, v5

    .line 34144881
    .line 34144882
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144883
    .line 34144884
    .line 34144885
    goto/16 :goto_313

    .line 34144886
    .line 34144887
    :cond_277
    :goto_277
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    .line 34144888
    .line 34144889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v1

    .line 34144896
    if-eqz v1, :cond_28e

    .line 34144897
    .line 34144898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34144899
    .line 34144900
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;

    .line 34144901
    .line 34144902
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;->d()Z

    .line 34144903
    .line 34144904
    .line 34144905
    move-result v1

    .line 34144906
    if-eqz v1, :cond_28e

    .line 34144907
    .line 34144908
    const/4 v1, 0x1

    .line 34144909
    goto :goto_28f

    .line 34144910
    :cond_28e
    const/4 v1, 0x0

    .line 34144911
    :goto_28f
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->x2:Ljava/lang/String;

    .line 34144912
    .line 34144913
    const/4 v7, 0x0

    .line 34144914
    if-eqz v3, :cond_2b7

    .line 34144915
    .line 34144916
    if-eqz v1, :cond_2a3

    .line 34144917
    .line 34144918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144919
    .line 34144920
    .line 34144921
    move-result v9

    .line 34144922
    if-lez v9, :cond_29e

    .line 34144923
    .line 34144924
    const/4 v9, 0x1

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v9, 0x0

    .line 34144927
    :goto_29f
    if-eqz v9, :cond_2a3

    .line 34144928
    .line 34144929
    const/4 v9, 0x1

    .line 34144930
    goto :goto_2a4

    .line 34144931
    :cond_2a3
    const/4 v9, 0x0

    .line 34144932
    :goto_2a4
    if-eqz v9, :cond_2a7

    .line 34144933
    .line 34144934
    goto :goto_2a8

    .line 34144935
    :cond_2a7
    move-object v3, v7

    .line 34144936
    :goto_2a8
    if-eqz v3, :cond_2b7

    .line 34144937
    .line 34144938
    const-class v9, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144939
    .line 34144940
    invoke-static {v3, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v3

    .line 34144944
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144945
    .line 34144946
    if-eqz v3, :cond_2b7

    .line 34144947
    .line 34144948
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144949
    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    move-object v3, v7

    .line 34144952
    :goto_2b8
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v2:J

    .line 34144953
    .line 34144954
    if-eqz v1, :cond_2d5

    .line 34144955
    .line 34144956
    const-wide/16 v16, 0x0

    .line 34144957
    .line 34144958
    cmp-long v1, v14, v16

    .line 34144959
    .line 34144960
    if-lez v1, :cond_2d5

    .line 34144961
    .line 34144962
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v1

    .line 34144966
    new-array v7, v8, [Ljava/lang/Object;

    .line 34144967
    .line 34144968
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v9

    .line 34144972
    aput-object v9, v7, v5

    .line 34144973
    .line 34144974
    const v9, 0x7f061c03

    .line 34144975
    .line 34144976
    .line 34144977
    invoke-virtual {v1, v9, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v7

    .line 34144981
    :cond_2d5
    if-eqz v3, :cond_2e0

    .line 34144982
    .line 34144983
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v1

    .line 34144987
    if-nez v1, :cond_2de

    .line 34144988
    .line 34144989
    goto :goto_2e0

    .line 34144990
    :cond_2de
    const/4 v1, 0x0

    .line 34144991
    goto :goto_2e1

    .line 34144992
    :cond_2e0
    :goto_2e0
    const/4 v1, 0x1

    .line 34144993
    :goto_2e1
    if-nez v1, :cond_2e4

    .line 34144994
    .line 34144995
    goto :goto_2e5

    .line 34144996
    :cond_2e4
    move-object v3, v7

    .line 34144997
    :goto_2e5
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->c2(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/dragon/read/multigenre/factory/c;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v1

    .line 34145001
    if-eqz v3, :cond_2f4

    .line 34145002
    .line 34145003
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145004
    .line 34145005
    .line 34145006
    move-result v4

    .line 34145007
    if-nez v4, :cond_2f2

    .line 34145008
    .line 34145009
    goto :goto_2f4

    .line 34145010
    :cond_2f2
    const/4 v4, 0x0

    .line 34145011
    goto :goto_2f5

    .line 34145012
    :cond_2f4
    :goto_2f4
    const/4 v4, 0x1

    .line 34145013
    :goto_2f5
    if-eqz v4, :cond_2fd

    .line 34145014
    .line 34145015
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34145016
    .line 34145017
    invoke-static {v3, v1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145018
    .line 34145019
    .line 34145020
    goto :goto_313

    .line 34145021
    :cond_2fd
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->q:Lkotlin/Lazy;

    .line 34145022
    .line 34145023
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v4

    .line 34145027
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34145028
    .line 34145029
    if-eqz v4, :cond_30a

    .line 34145030
    .line 34145031
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34145032
    .line 34145033
    .line 34145034
    :cond_30a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->n:Landroid/widget/FrameLayout;

    .line 34145035
    .line 34145036
    new-array v4, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145037
    .line 34145038
    aput-object v1, v4, v5

    .line 34145039
    .line 34145040
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145041
    .line 34145042
    .line 34145043
    :goto_313
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b:Ljava/lang/String;

    .line 34145044
    .line 34145045
    if-eqz v1, :cond_320

    .line 34145046
    .line 34145047
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v3

    .line 34145051
    if-nez v3, :cond_31e

    .line 34145052
    .line 34145053
    goto :goto_320

    .line 34145054
    :cond_31e
    const/4 v3, 0x0

    .line 34145055
    goto :goto_321

    .line 34145056
    :cond_320
    :goto_320
    const/4 v3, 0x1

    .line 34145057
    :goto_321
    if-eqz v3, :cond_324

    .line 34145058
    .line 34145059
    goto :goto_33f

    .line 34145060
    :cond_324
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34145061
    .line 34145062
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 34145063
    .line 34145064
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v3

    .line 34145068
    if-eqz v3, :cond_32f

    .line 34145069
    .line 34145070
    goto :goto_33f

    .line 34145071
    :cond_32f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145072
    .line 34145073
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v3

    .line 34145077
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/h;

    .line 34145078
    .line 34145079
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->r:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 34145080
    .line 34145081
    invoke-direct {v4, v6, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145085
    .line 34145086
    .line 34145087
    :goto_33f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    .line 34145088
    .line 34145089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145090
    .line 34145091
    .line 34145092
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v1

    .line 34145096
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 34145097
    .line 34145098
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 34145099
    .line 34145100
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145101
    .line 34145102
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v4

    .line 34145106
    if-ne v3, v4, :cond_36a

    .line 34145107
    .line 34145108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v3

    .line 34145112
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 34145113
    .line 34145114
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v3

    .line 34145118
    check-cast v3, Ljava/util/List;

    .line 34145119
    .line 34145120
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->w:Ljava/lang/String;

    .line 34145121
    .line 34145122
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34145123
    .line 34145124
    .line 34145125
    move-result v3

    .line 34145126
    if-eqz v3, :cond_36a

    .line 34145127
    .line 34145128
    const/4 v3, 0x1

    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    const/4 v3, 0x0

    .line 34145131
    :goto_36b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->g:Landroid/view/View;

    .line 34145132
    .line 34145133
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145134
    .line 34145135
    .line 34145136
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->h:Landroid/view/View;

    .line 34145137
    .line 34145138
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145139
    .line 34145140
    .line 34145141
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34145142
    .line 34145143
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145144
    .line 34145145
    .line 34145146
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34145147
    .line 34145148
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145149
    .line 34145150
    .line 34145151
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145152
    .line 34145153
    const-string v6, "upper_info"

    .line 34145154
    .line 34145155
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 34145156
    .line 34145157
    .line 34145158
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->u:Ljava/lang/String;

    .line 34145159
    .line 34145160
    if-nez v4, :cond_38b

    .line 34145161
    .line 34145162
    move-object v4, v10

    .line 34145163
    :cond_38b
    const-string v7, "side_title"

    .line 34145164
    .line 34145165
    if-eqz v3, :cond_424

    .line 34145166
    .line 34145167
    if-lez v1, :cond_424

    .line 34145168
    .line 34145169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145170
    .line 34145171
    .line 34145172
    move-result v3

    .line 34145173
    if-lez v3, :cond_398

    .line 34145174
    .line 34145175
    const/4 v5, 0x1

    .line 34145176
    :cond_398
    if-eqz v5, :cond_424

    .line 34145177
    .line 34145178
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->e:Ljava/lang/String;

    .line 34145179
    .line 34145180
    if-nez v3, :cond_39f

    .line 34145181
    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    move-object v10, v3

    .line 34145184
    :goto_3a0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145185
    .line 34145186
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145187
    .line 34145188
    .line 34145189
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->O:Ljava/lang/String;

    .line 34145190
    .line 34145191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145192
    .line 34145193
    .line 34145194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v2

    .line 34145198
    if-eq v1, v8, :cond_40e

    .line 34145199
    .line 34145200
    if-eq v1, v13, :cond_3f4

    .line 34145201
    .line 34145202
    if-eq v1, v12, :cond_3b6

    .line 34145203
    .line 34145204
    goto/16 :goto_433

    .line 34145205
    .line 34145206
    :cond_3b6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145207
    .line 34145208
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145209
    .line 34145210
    .line 34145211
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145212
    .line 34145213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145214
    .line 34145215
    .line 34145216
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145217
    .line 34145218
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34145219
    .line 34145220
    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145221
    .line 34145222
    .line 34145223
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->o:Landroid/widget/TextView;

    .line 34145224
    .line 34145225
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145226
    .line 34145227
    .line 34145228
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->g:Landroid/view/View;

    .line 34145229
    .line 34145230
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145231
    .line 34145232
    .line 34145233
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->h:Landroid/view/View;

    .line 34145234
    .line 34145235
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145236
    .line 34145237
    .line 34145238
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->i:Landroid/widget/TextView;

    .line 34145239
    .line 34145240
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145241
    .line 34145242
    .line 34145243
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145244
    .line 34145245
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145246
    .line 34145247
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v2

    .line 34145251
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v2

    .line 34145255
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145256
    .line 34145257
    .line 34145258
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145259
    .line 34145260
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145261
    .line 34145262
    .line 34145263
    move-result-object v2

    .line 34145264
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145265
    .line 34145266
    .line 34145267
    goto :goto_433

    .line 34145268
    :cond_3f4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145269
    .line 34145270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145271
    .line 34145272
    .line 34145273
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145274
    .line 34145275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145276
    .line 34145277
    .line 34145278
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145279
    .line 34145280
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145281
    .line 34145282
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145283
    .line 34145284
    .line 34145285
    move-result-object v2

    .line 34145286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v2

    .line 34145290
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145291
    .line 34145292
    .line 34145293
    goto :goto_433

    .line 34145294
    :cond_40e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145295
    .line 34145296
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145297
    .line 34145298
    .line 34145299
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    .line 34145300
    .line 34145301
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145302
    .line 34145303
    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34145304
    .line 34145305
    .line 34145306
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145307
    .line 34145308
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v2

    .line 34145312
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145313
    .line 34145314
    .line 34145315
    goto :goto_433

    .line 34145316
    :cond_424
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145317
    .line 34145318
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->m:Landroid/widget/TextView;

    .line 34145319
    .line 34145320
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v2

    .line 34145324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145325
    .line 34145326
    .line 34145327
    move-result-object v2

    .line 34145328
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145329
    .line 34145330
    .line 34145331
    :goto_433
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->p:Lcom/dragon/read/base/Args;

    .line 34145332
    .line 34145333
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->f:Landroid/widget/TextView;

    .line 34145334
    .line 34145335
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v2

    .line 34145339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v2

    .line 34145343
    const-string v3, "src_material_show_name"

    .line 34145344
    .line 34145345
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145346
    .line 34145347
    .line 34145348
    :goto_444
    return-void
.end method


