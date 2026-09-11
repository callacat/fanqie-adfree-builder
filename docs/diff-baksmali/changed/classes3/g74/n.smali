## classes3/g74/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lg74/a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lg74/a;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f051008

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013206
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    const v0, 0x7f11023a

    .line 34013211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013214
    move-result-object p2

    .line 34013215
    const-string v0, ""

    .line 34013217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013222
    iput-object p2, p0, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013224
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013226
    const v1, 0x7f1139c4

    .line 34013229
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    check-cast p2, Landroid/widget/TextView;

    .line 34013238
    iput-object p2, p0, Lg74/n;->f:Landroid/widget/TextView;

    .line 34013240
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013242
    const v1, 0x7f1139c5

    .line 34013245
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast p2, Landroid/widget/TextView;

    .line 34013254
    iput-object p2, p0, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013256
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    const v1, 0x7f11341d

    .line 34013261
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    check-cast p2, Landroid/widget/TextView;

    .line 34013270
    iput-object p2, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 34013272
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    const v2, 0x7f1100c6

    .line 34013277
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast v1, Landroid/widget/ImageView;

    .line 34013286
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    const v3, 0x7f110191

    .line 34013291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013300
    iput-object v2, p0, Lg74/n;->i:Landroid/widget/FrameLayout;

    .line 34013302
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013304
    const v4, 0x7f111170    # 1.928286E38f

    .line 34013307
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    check-cast v3, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34013316
    const v4, 0x7f112e97

    .line 34013319
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    check-cast v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013328
    iput-object v4, p0, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013330
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013332
    const v6, 0x7f11160e

    .line 34013335
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34013344
    iput-object v5, p0, Lg74/n;->k:Landroid/widget/FrameLayout;

    .line 34013346
    iput-object p1, p0, Lg74/n;->m:Lg74/a;

    .line 34013348
    new-instance p1, Lg74/c;

    .line 34013350
    invoke-direct {p1, p0}, Lg74/c;-><init>(Lg74/n;)V

    .line 34013353
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013356
    move-result-object p1

    .line 34013357
    iput-object p1, p0, Lg74/n;->n:Lkotlin/Lazy;

    .line 34013359
    new-instance v0, Lg74/d;

    .line 34013361
    invoke-direct {v0, p0}, Lg74/d;-><init>(Lg74/n;)V

    .line 34013364
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013367
    move-result-object v0

    .line 34013368
    iput-object v0, p0, Lg74/n;->o:Lkotlin/Lazy;

    .line 34013370
    const/high16 v5, 0x41000000    # 8.0f

    .line 34013372
    invoke-static {p2, v5}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Ljava/lang/Number;

    .line 34013381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013384
    move-result p1

    .line 34013385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013388
    move-result-object p2

    .line 34013389
    check-cast p2, Ljava/lang/Number;

    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013394
    move-result p2

    .line 34013395
    invoke-static {v2, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34013398
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 34013401
    const/4 p1, 0x4

    .line 34013402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013405
    move-result p2

    .line 34013406
    int-to-float p2, p2

    .line 34013407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013410
    move-result p1

    .line 34013411
    const/4 v0, 0x1

    .line 34013412
    invoke-virtual {v3, p2, p1, v0}, Lb37/a;->c(FIZ)V

    .line 34013415
    const/16 p1, 0xe

    .line 34013417
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013420
    move-result p1

    .line 34013421
    const/4 p2, 0x6

    .line 34013422
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013425
    move-result p2

    .line 34013426
    invoke-static {v4, p1, p2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 34013429
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013431
    new-instance p2, Lg74/e;

    .line 34013433
    invoke-direct {p2, p0}, Lg74/e;-><init>(Lg74/n;)V

    .line 34013436
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013439
    new-instance p1, Lg74/f;

    .line 34013441
    invoke-direct {p1, p0}, Lg74/f;-><init>(Lg74/n;)V

    .line 34013444
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013447
    const p1, 0x7f0217d8

    .line 34013450
    const p2, 0x7f0d0041

    .line 34013453
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013456
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg74/a;Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f051008

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013207
    .line 34013208
    const v0, 0x7f11023a

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    const-string v0, ""

    .line 34013216
    .line 34013217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013221
    .line 34013222
    iput-object p2, p0, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013223
    .line 34013224
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013225
    .line 34013226
    const v1, 0x7f1139c4

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    check-cast p2, Landroid/widget/TextView;

    .line 34013237
    .line 34013238
    iput-object p2, p0, Lg74/n;->f:Landroid/widget/TextView;

    .line 34013239
    .line 34013240
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013241
    .line 34013242
    const v1, 0x7f1139c5

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    check-cast p2, Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    iput-object p2, p0, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    .line 34013258
    const v1, 0x7f11341d

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p2

    .line 34013265
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    check-cast p2, Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    iput-object p2, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    .line 34013274
    const v2, 0x7f1100c6

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v1, Landroid/widget/ImageView;

    .line 34013285
    .line 34013286
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013287
    .line 34013288
    const v3, 0x7f110191

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013299
    .line 34013300
    iput-object v2, p0, Lg74/n;->i:Landroid/widget/FrameLayout;

    .line 34013301
    .line 34013302
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013303
    .line 34013304
    const v4, 0x7f111170    # 1.928286E38f

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v3

    .line 34013311
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    check-cast v3, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34013315
    .line 34013316
    const v4, 0x7f112e97

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    check-cast v4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013327
    .line 34013328
    iput-object v4, p0, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013329
    .line 34013330
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013331
    .line 34013332
    const v6, 0x7f11160e

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34013343
    .line 34013344
    iput-object v5, p0, Lg74/n;->k:Landroid/widget/FrameLayout;

    .line 34013345
    .line 34013346
    iput-object p1, p0, Lg74/n;->m:Lg74/a;

    .line 34013347
    .line 34013348
    new-instance p1, Lg74/c;

    .line 34013349
    .line 34013350
    invoke-direct {p1, p0}, Lg74/c;-><init>(Lg74/n;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    iput-object p1, p0, Lg74/n;->n:Lkotlin/Lazy;

    .line 34013358
    .line 34013359
    new-instance v0, Lg74/d;

    .line 34013360
    .line 34013361
    invoke-direct {v0, p0}, Lg74/d;-><init>(Lg74/n;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    iput-object v0, p0, Lg74/n;->o:Lkotlin/Lazy;

    .line 34013369
    .line 34013370
    const/high16 v5, 0x41000000    # 8.0f

    .line 34013371
    .line 34013372
    invoke-static {p2, v5}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Ljava/lang/Number;

    .line 34013380
    .line 34013381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p1

    .line 34013385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    check-cast p2, Ljava/lang/Number;

    .line 34013390
    .line 34013391
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p2

    .line 34013395
    invoke-static {v2, p1, p2}, Lcom/dragon/read/util/UiUtils;->updateMeasure(Landroid/view/View;II)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 34013399
    .line 34013400
    .line 34013401
    const/4 p1, 0x4

    .line 34013402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p2

    .line 34013406
    int-to-float p2, p2

    .line 34013407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    const/4 v0, 0x1

    .line 34013412
    invoke-virtual {v3, p2, p1, v0}, Lb37/a;->c(FIZ)V

    .line 34013413
    .line 34013414
    .line 34013415
    const/16 p1, 0xe

    .line 34013416
    .line 34013417
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    const/4 p2, 0x6

    .line 34013422
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p2

    .line 34013426
    invoke-static {v4, p1, p2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013430
    .line 34013431
    new-instance p2, Lg74/e;

    .line 34013432
    .line 34013433
    invoke-direct {p2, p0}, Lg74/e;-><init>(Lg74/n;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance p1, Lg74/f;

    .line 34013440
    .line 34013441
    invoke-direct {p1, p0}, Lg74/f;-><init>(Lg74/n;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013445
    .line 34013446
    .line 34013447
    const p1, 0x7f0217d8

    .line 34013448
    .line 34013449
    .line 34013450
    const p2, 0x7f0d0041

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 34013454
    .line 34013455
    .line 34013456
    return-void
.end method


.method public final b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
[MOD-CHANGED]
.method public final b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mine"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mine"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/pages/video/model/a;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/pages/video/model/a;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17170434
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170436
    iget-boolean v2, p0, Lg74/n;->d:Z

    .line 17170438
    if-eqz v2, :cond_b

    .line 17170440
    const/16 v2, 0x8

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170451
    const v2, 0x3e99999a    # 0.3f

    .line 17170454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170457
    goto :goto_2b

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_26

    .line 17170466
    const v2, 0x3f666666    # 0.9f

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170472
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170475
    :goto_2b
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170477
    iget-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170479
    if-eqz v2, :cond_35

    .line 17170481
    const v2, 0x7f0d002d

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const v2, 0x7f0d002a

    .line 17170488
    :goto_38
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170491
    iget-boolean v1, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170493
    if-nez v1, :cond_5a

    .line 17170495
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v2

    .line 17170501
    const v3, 0x7f061dba

    .line 17170504
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170511
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170513
    new-instance v2, Lg74/h;

    .line 17170515
    invoke-direct {v2, v0, p0, p1}, Lg74/h;-><init>(ZLg74/n;Lcom/dragon/read/pages/video/model/a;)V

    .line 17170518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v0

    .line 17170528
    const v1, 0x7f061db8    # 1.7827086E38f

    .line 17170531
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170540
    new-instance v0, Lg74/i;

    .line 17170542
    invoke-direct {v0}, Lg74/i;-><init>()V

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170548
    :goto_74
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170550
    const/16 v0, 0xc

    .line 17170552
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170555
    move-result v1

    .line 17170556
    const/4 v2, 0x6

    .line 17170557
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170560
    move-result v3

    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170564
    move-result v0

    .line 17170565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170568
    move-result v2

    .line 17170569
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17170572
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170574
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_a1

    .line 17170580
    const/16 v0, 0x3c

    .line 17170582
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    move-result v0

    .line 17170586
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170588
    iget-object v0, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170590
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/pages/video/model/a;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lg74/n;->d:Z

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_b

    .line 17170439
    .line 17170440
    const/16 v2, 0x8

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    const v2, 0x3e99999a    # 0.3f

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_2b

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_26

    .line 17170465
    .line 17170466
    const v2, 0x3f666666    # 0.9f

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170471
    .line 17170472
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170473
    .line 17170474
    .line 17170475
    :goto_2b
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    iget-boolean v2, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_35

    .line 17170480
    .line 17170481
    const v2, 0x7f0d002d

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const v2, 0x7f0d002a

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-boolean v1, p1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 17170492
    .line 17170493
    if-nez v1, :cond_5a

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const v3, 0x7f061dba

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    new-instance v2, Lg74/h;

    .line 17170514
    .line 17170515
    invoke-direct {v2, v0, p0, p1}, Lg74/h;-><init>(ZLg74/n;Lcom/dragon/read/pages/video/model/a;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const v1, 0x7f061db8    # 1.7827086E38f

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    new-instance v0, Lg74/i;

    .line 17170541
    .line 17170542
    invoke-direct {v0}, Lg74/i;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    const/16 v0, 0xc

    .line 17170551
    .line 17170552
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    const/4 v2, 0x6

    .line 17170557
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_a1

    .line 17170579
    .line 17170580
    const/16 v0, 0x3c

    .line 17170581
    .line 17170582
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lg74/n;->h:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    check-cast v2, Lsx5/a;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v0, p2

    .line 34013196
    invoke-super {v1, v2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013201
    iput-object v0, v1, Lg74/n;->l:Lcom/dragon/read/pages/video/model/a;

    .line 34013203
    iget-object v0, v1, Lg74/n;->m:Lg74/a;

    .line 34013205
    invoke-interface {v0}, Lg74/a;->b()Z

    .line 34013208
    move-result v0

    .line 34013209
    iput-boolean v0, v1, Lg74/n;->d:Z

    .line 34013211
    const/16 v4, 0x8

    .line 34013213
    if-eqz v0, :cond_26

    .line 34013215
    iget-object v0, v1, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013217
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013220
    goto/16 :goto_1a2

    .line 34013222
    :cond_26
    iget-object v0, v1, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013224
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013227
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013229
    const-string v5, ""

    .line 34013231
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    iget-object v6, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013236
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013239
    move-result-object v7

    .line 34013240
    new-instance v8, Lg74/m;

    .line 34013242
    invoke-direct {v8, v6, v0, v1}, Lg74/m;-><init>(Lcom/dragon/read/pages/video/model/a;Landroid/view/View;Lg74/n;)V

    .line 34013245
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013248
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013250
    iget-object v6, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013252
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 34013254
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013256
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34013259
    move-result-object v7

    .line 34013260
    invoke-interface {v7}, Lxn3/a;->c()Lm34/k3;

    .line 34013263
    move-result-object v7

    .line 34013264
    invoke-virtual {v7, v6}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34013267
    move-result-object v6

    .line 34013268
    invoke-virtual {v7, v6}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34013271
    move-result-object v6

    .line 34013272
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013274
    iget-object v0, v0, Lby5/a;->f:Ljava/lang/String;

    .line 34013276
    if-nez v6, :cond_64

    .line 34013278
    iget-object v6, v1, Lg74/n;->f:Landroid/widget/TextView;

    .line 34013280
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013283
    goto :goto_73

    .line 34013284
    :cond_64
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013286
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013289
    iget-object v8, v1, Lg74/n;->f:Landroid/widget/TextView;

    .line 34013291
    new-instance v9, Lg74/g;

    .line 34013293
    invoke-direct {v9, v7, v1, v0, v6}, Lg74/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lg74/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34013296
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013299
    :goto_73
    iget-object v6, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013301
    iget-object v0, v1, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013303
    iget-object v7, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013305
    iget-object v8, v7, Lby5/a;->j:Ljava/lang/String;

    .line 34013307
    if-nez v8, :cond_7e

    .line 34013309
    move-object v8, v5

    .line 34013310
    :cond_7e
    iget-object v7, v7, Lby5/a;->w:Ljava/lang/String;

    .line 34013312
    iget-object v9, v1, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013323
    move-result v10

    .line 34013324
    const/4 v11, 0x1

    .line 34013325
    if-eqz v10, :cond_9a

    .line 34013327
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013329
    new-instance v7, Lc37/d;

    .line 34013331
    invoke-direct {v7, v0, v9}, Lc37/d;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013334
    invoke-static {v4, v8, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013337
    goto :goto_d7

    .line 34013338
    :cond_9a
    :try_start_9a
    iget-object v10, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013340
    invoke-static {v10, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013343
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013346
    move-result v7

    .line 34013347
    iget-object v8, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 34013349
    invoke-static {v7, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013352
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 34013354
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013357
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 34013359
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013362
    if-eqz v9, :cond_d7

    .line 34013364
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 34013366
    aget v0, v0, v3

    .line 34013368
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->W1(F)Landroid/graphics/drawable/GradientDrawable;

    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_bf} :catch_c0

    .line 34013375
    goto :goto_d7

    .line 34013376
    :catch_c0
    move-exception v0

    .line 34013377
    const/4 v4, 0x2

    .line 34013378
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013380
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013383
    move-result-object v7

    .line 34013384
    aput-object v7, v4, v3

    .line 34013386
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013389
    move-result-object v0

    .line 34013390
    aput-object v0, v4, v11

    .line 34013392
    const-string v0, "default"

    .line 34013394
    const-string v7, "SimpleShortVideoCover loadVideoCover error, msg: %s, stack: %s"

    .line 34013396
    invoke-static {v0, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    :cond_d7
    :goto_d7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_e1

    .line 34013405
    const v0, 0x7f022e10

    .line 34013408
    goto :goto_e4

    .line 34013409
    :cond_e1
    const v0, 0x7f022e11

    .line 34013412
    :goto_e4
    iget-object v4, v1, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013414
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013416
    iget-object v6, v6, Lby5/a;->y:Ljava/lang/String;

    .line 34013418
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 34013421
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013423
    iget-object v4, v1, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013425
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013428
    iget-object v4, v1, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013430
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 34013432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {v0, v3}, Lf74/g0;->h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;

    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013442
    iget-object v0, v1, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013444
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013447
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013449
    invoke-virtual {v1, v0}, Lg74/n;->c2(Lcom/dragon/read/pages/video/model/a;)V

    .line 34013452
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013454
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013456
    iget v0, v0, Lby5/a;->l:I

    .line 34013458
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013460
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013463
    move-result v4

    .line 34013464
    if-ne v0, v4, :cond_11d

    .line 34013466
    const-string v5, "\u7535\u89c6\u5267"

    .line 34013468
    goto :goto_127

    .line 34013469
    :cond_11d
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013471
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013474
    move-result v4

    .line 34013475
    if-ne v0, v4, :cond_127

    .line 34013477
    const-string v5, "\u7535\u5f71"

    .line 34013479
    :cond_127
    :goto_127
    move-object v13, v5

    .line 34013480
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013482
    move-object v12, v0

    .line 34013483
    const/4 v14, 0x0

    .line 34013484
    const/4 v4, 0x4

    .line 34013485
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013488
    move-result v15

    .line 34013489
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013492
    move-result v16

    .line 34013493
    const/16 v17, 0x0

    .line 34013495
    const/16 v18, 0x0

    .line 34013497
    const/16 v19, 0x0

    .line 34013499
    const/16 v20, 0x0

    .line 34013501
    const/16 v21, 0x0

    .line 34013503
    const/16 v22, 0x0

    .line 34013505
    const/16 v23, 0x0

    .line 34013507
    const/16 v24, 0x0

    .line 34013509
    const/16 v25, 0x0

    .line 34013511
    const/16 v26, 0x0

    .line 34013513
    const/16 v27, 0x0

    .line 34013515
    const/16 v28, 0x0

    .line 34013517
    const/16 v29, 0x0

    .line 34013519
    const/16 v30, 0x0

    .line 34013521
    const/16 v31, 0x0

    .line 34013523
    const/16 v32, 0x0

    .line 34013525
    const/16 v33, 0x0

    .line 34013527
    const/16 v34, 0x0

    .line 34013529
    const v35, 0x3ffff2

    .line 34013532
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013535
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34013537
    invoke-direct {v4, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013540
    iget-object v0, v1, Lg74/n;->k:Landroid/widget/FrameLayout;

    .line 34013542
    new-array v5, v11, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013544
    aput-object v4, v5, v3

    .line 34013546
    invoke-static {v0, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013549
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013551
    new-instance v2, Lex3/l$a;

    .line 34013553
    iget-boolean v4, v0, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34013555
    if-nez v4, :cond_17e

    .line 34013557
    iget-object v4, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013559
    iget v4, v4, Lby5/a;->z:I

    .line 34013561
    const/4 v5, -0x1

    .line 34013562
    if-eq v4, v5, :cond_17e

    .line 34013564
    const/4 v13, 0x1

    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    const/4 v13, 0x0

    .line 34013567
    :goto_17f
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013569
    iget v14, v0, Lby5/a;->z:I

    .line 34013571
    const/4 v15, 0x0

    .line 34013572
    const/16 v16, 0x0

    .line 34013574
    const/16 v17, 0x0

    .line 34013576
    const/16 v18, 0x0

    .line 34013578
    const/16 v19, 0x0

    .line 34013580
    const/16 v20, 0x0

    .line 34013582
    const/16 v21, 0x1fc

    .line 34013584
    move-object v12, v2

    .line 34013585
    invoke-direct/range {v12 .. v21}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    .line 34013588
    new-instance v0, Lex3/l;

    .line 34013590
    invoke-direct {v0, v2}, Lex3/l;-><init>(Lex3/l$a;)V

    .line 34013593
    iget-object v2, v1, Lg74/n;->k:Landroid/widget/FrameLayout;

    .line 34013595
    new-array v4, v11, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013597
    aput-object v0, v4, v3

    .line 34013599
    invoke-static {v2, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013602
    :goto_1a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    check-cast v2, Lsx5/a;

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v0, p2

    .line 34013195
    .line 34013196
    invoke-super {v1, v2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013200
    .line 34013201
    iput-object v0, v1, Lg74/n;->l:Lcom/dragon/read/pages/video/model/a;

    .line 34013202
    .line 34013203
    iget-object v0, v1, Lg74/n;->m:Lg74/a;

    .line 34013204
    .line 34013205
    invoke-interface {v0}, Lg74/a;->b()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    iput-boolean v0, v1, Lg74/n;->d:Z

    .line 34013210
    .line 34013211
    const/16 v4, 0x8

    .line 34013212
    .line 34013213
    if-eqz v0, :cond_26

    .line 34013214
    .line 34013215
    iget-object v0, v1, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013216
    .line 34013217
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013218
    .line 34013219
    .line 34013220
    goto/16 :goto_1a2

    .line 34013221
    .line 34013222
    :cond_26
    iget-object v0, v1, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013223
    .line 34013224
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    .line 34013229
    const-string v5, ""

    .line 34013230
    .line 34013231
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v6, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v7

    .line 34013240
    new-instance v8, Lg74/m;

    .line 34013241
    .line 34013242
    invoke-direct {v8, v6, v0, v1}, Lg74/m;-><init>(Lcom/dragon/read/pages/video/model/a;Landroid/view/View;Lg74/n;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013249
    .line 34013250
    iget-object v6, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013251
    .line 34013252
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 34013253
    .line 34013254
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013255
    .line 34013256
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v7

    .line 34013260
    invoke-interface {v7}, Lxn3/a;->c()Lm34/k3;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v7

    .line 34013264
    invoke-virtual {v7, v6}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v6

    .line 34013268
    invoke-virtual {v7, v6}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v6

    .line 34013272
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013273
    .line 34013274
    iget-object v0, v0, Lby5/a;->f:Ljava/lang/String;

    .line 34013275
    .line 34013276
    if-nez v6, :cond_64

    .line 34013277
    .line 34013278
    iget-object v6, v1, Lg74/n;->f:Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013281
    .line 34013282
    .line 34013283
    goto :goto_73

    .line 34013284
    :cond_64
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34013285
    .line 34013286
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v8, v1, Lg74/n;->f:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    new-instance v9, Lg74/g;

    .line 34013292
    .line 34013293
    invoke-direct {v9, v7, v1, v0, v6}, Lg74/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lg74/n;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013297
    .line 34013298
    .line 34013299
    :goto_73
    iget-object v6, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013300
    .line 34013301
    iget-object v0, v1, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013302
    .line 34013303
    iget-object v7, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013304
    .line 34013305
    iget-object v8, v7, Lby5/a;->j:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-nez v8, :cond_7e

    .line 34013308
    .line 34013309
    move-object v8, v5

    .line 34013310
    :cond_7e
    iget-object v7, v7, Lby5/a;->w:Ljava/lang/String;

    .line 34013311
    .line 34013312
    iget-object v9, v1, Lg74/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v10

    .line 34013324
    const/4 v11, 0x1

    .line 34013325
    if-eqz v10, :cond_9a

    .line 34013326
    .line 34013327
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013328
    .line 34013329
    new-instance v7, Lc37/d;

    .line 34013330
    .line 34013331
    invoke-direct {v7, v0, v9}, Lc37/d;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {v4, v8, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_d7

    .line 34013338
    :cond_9a
    :try_start_9a
    iget-object v10, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013339
    .line 34013340
    invoke-static {v10, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v7

    .line 34013347
    iget-object v8, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 34013348
    .line 34013349
    invoke-static {v7, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 34013353
    .line 34013354
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 34013358
    .line 34013359
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    if-eqz v9, :cond_d7

    .line 34013363
    .line 34013364
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 34013365
    .line 34013366
    aget v0, v0, v3

    .line 34013367
    .line 34013368
    invoke-static {v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->W1(F)Landroid/graphics/drawable/GradientDrawable;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_bf} :catch_c0

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_d7

    .line 34013376
    :catch_c0
    move-exception v0

    .line 34013377
    const/4 v4, 0x2

    .line 34013378
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013379
    .line 34013380
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v7

    .line 34013384
    aput-object v7, v4, v3

    .line 34013385
    .line 34013386
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    aput-object v0, v4, v11

    .line 34013391
    .line 34013392
    const-string v0, "default"

    .line 34013393
    .line 34013394
    const-string v7, "SimpleShortVideoCover loadVideoCover error, msg: %s, stack: %s"

    .line 34013395
    .line 34013396
    invoke-static {v0, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    :goto_d7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_e1

    .line 34013404
    .line 34013405
    const v0, 0x7f022e10

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_e4

    .line 34013409
    :cond_e1
    const v0, 0x7f022e11

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    iget-object v4, v1, Lg74/n;->j:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013413
    .line 34013414
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013415
    .line 34013416
    iget-object v6, v6, Lby5/a;->y:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->Y1(ILjava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013422
    .line 34013423
    iget-object v4, v1, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v4, v1, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    sget-object v6, Lf74/g0;->a:Lf74/g0;

    .line 34013431
    .line 34013432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v0, v3}, Lf74/g0;->h(Lcom/dragon/read/pages/video/model/a;Z)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object v0, v1, Lg74/n;->g:Landroid/widget/TextView;

    .line 34013443
    .line 34013444
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013448
    .line 34013449
    invoke-virtual {v1, v0}, Lg74/n;->c2(Lcom/dragon/read/pages/video/model/a;)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013453
    .line 34013454
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013455
    .line 34013456
    iget v0, v0, Lby5/a;->l:I

    .line 34013457
    .line 34013458
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013459
    .line 34013460
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v4

    .line 34013464
    if-ne v0, v4, :cond_11d

    .line 34013465
    .line 34013466
    const-string v5, "\u7535\u89c6\u5267"

    .line 34013467
    .line 34013468
    goto :goto_127

    .line 34013469
    :cond_11d
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013470
    .line 34013471
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v4

    .line 34013475
    if-ne v0, v4, :cond_127

    .line 34013476
    .line 34013477
    const-string v5, "\u7535\u5f71"

    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    move-object v13, v5

    .line 34013480
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013481
    .line 34013482
    move-object v12, v0

    .line 34013483
    const/4 v14, 0x0

    .line 34013484
    const/4 v4, 0x4

    .line 34013485
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v15

    .line 34013489
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v16

    .line 34013493
    const/16 v17, 0x0

    .line 34013494
    .line 34013495
    const/16 v18, 0x0

    .line 34013496
    .line 34013497
    const/16 v19, 0x0

    .line 34013498
    .line 34013499
    const/16 v20, 0x0

    .line 34013500
    .line 34013501
    const/16 v21, 0x0

    .line 34013502
    .line 34013503
    const/16 v22, 0x0

    .line 34013504
    .line 34013505
    const/16 v23, 0x0

    .line 34013506
    .line 34013507
    const/16 v24, 0x0

    .line 34013508
    .line 34013509
    const/16 v25, 0x0

    .line 34013510
    .line 34013511
    const/16 v26, 0x0

    .line 34013512
    .line 34013513
    const/16 v27, 0x0

    .line 34013514
    .line 34013515
    const/16 v28, 0x0

    .line 34013516
    .line 34013517
    const/16 v29, 0x0

    .line 34013518
    .line 34013519
    const/16 v30, 0x0

    .line 34013520
    .line 34013521
    const/16 v31, 0x0

    .line 34013522
    .line 34013523
    const/16 v32, 0x0

    .line 34013524
    .line 34013525
    const/16 v33, 0x0

    .line 34013526
    .line 34013527
    const/16 v34, 0x0

    .line 34013528
    .line 34013529
    const v35, 0x3ffff2

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-direct/range {v12 .. v35}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013533
    .line 34013534
    .line 34013535
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34013536
    .line 34013537
    invoke-direct {v4, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object v0, v1, Lg74/n;->k:Landroid/widget/FrameLayout;

    .line 34013541
    .line 34013542
    new-array v5, v11, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013543
    .line 34013544
    aput-object v4, v5, v3

    .line 34013545
    .line 34013546
    invoke-static {v0, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object v0, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 34013550
    .line 34013551
    new-instance v2, Lex3/l$a;

    .line 34013552
    .line 34013553
    iget-boolean v4, v0, Lcom/dragon/read/pages/video/model/a;->g:Z

    .line 34013554
    .line 34013555
    if-nez v4, :cond_17e

    .line 34013556
    .line 34013557
    iget-object v4, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013558
    .line 34013559
    iget v4, v4, Lby5/a;->z:I

    .line 34013560
    .line 34013561
    const/4 v5, -0x1

    .line 34013562
    if-eq v4, v5, :cond_17e

    .line 34013563
    .line 34013564
    const/4 v13, 0x1

    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    const/4 v13, 0x0

    .line 34013567
    :goto_17f
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013568
    .line 34013569
    iget v14, v0, Lby5/a;->z:I

    .line 34013570
    .line 34013571
    const/4 v15, 0x0

    .line 34013572
    const/16 v16, 0x0

    .line 34013573
    .line 34013574
    const/16 v17, 0x0

    .line 34013575
    .line 34013576
    const/16 v18, 0x0

    .line 34013577
    .line 34013578
    const/16 v19, 0x0

    .line 34013579
    .line 34013580
    const/16 v20, 0x0

    .line 34013581
    .line 34013582
    const/16 v21, 0x1fc

    .line 34013583
    .line 34013584
    move-object v12, v2

    .line 34013585
    invoke-direct/range {v12 .. v21}, Lex3/l$a;-><init>(ZIIIIZFZI)V

    .line 34013586
    .line 34013587
    .line 34013588
    new-instance v0, Lex3/l;

    .line 34013589
    .line 34013590
    invoke-direct {v0, v2}, Lex3/l;-><init>(Lex3/l$a;)V

    .line 34013591
    .line 34013592
    .line 34013593
    iget-object v2, v1, Lg74/n;->k:Landroid/widget/FrameLayout;

    .line 34013594
    .line 34013595
    new-array v4, v11, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013596
    .line 34013597
    aput-object v0, v4, v3

    .line 34013598
    .line 34013599
    invoke-static {v2, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013600
    .line 34013601
    .line 34013602
    :goto_1a2
    return-void
.end method


