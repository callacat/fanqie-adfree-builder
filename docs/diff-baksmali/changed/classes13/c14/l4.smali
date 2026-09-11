## classes13/c14/l4.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    const v1, 0x7f0513c7

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013198
    move-result-object p1

    .line 34013199
    const-string v0, ""

    .line 34013201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013204
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 34013207
    iput-object p2, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 34013209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013211
    const p2, 0x7f110159

    .line 34013214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object p1

    .line 34013218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013223
    iput-object p1, p0, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34013225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013227
    const p2, 0x7f112c37

    .line 34013230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013239
    iput-object p1, p0, Lc14/l4;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013243
    const p2, 0x7f11160e

    .line 34013246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013253
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013255
    iput-object p1, p0, Lc14/l4;->s:Landroid/widget/FrameLayout;

    .line 34013257
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013259
    const p2, 0x7f110194

    .line 34013262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object p1

    .line 34013266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34013271
    iput-object p1, p0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34013273
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013275
    const v1, 0x7f11001d

    .line 34013278
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    move-result-object p2

    .line 34013282
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    check-cast p2, Landroid/widget/TextView;

    .line 34013287
    iput-object p2, p0, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34013289
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013291
    const v1, 0x7f11309c

    .line 34013294
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p2

    .line 34013298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34013303
    iput-object p2, p0, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34013305
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013307
    const v1, 0x7f1138f9

    .line 34013310
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    check-cast p2, Landroid/widget/TextView;

    .line 34013319
    iput-object p2, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 34013321
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    const v1, 0x7f1130a5

    .line 34013326
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013335
    iput-object p2, p0, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34013337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    const v1, 0x7f1138fd

    .line 34013342
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object p2

    .line 34013346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013349
    check-cast p2, Landroid/widget/TextView;

    .line 34013351
    iput-object p2, p0, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34013353
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013355
    const v1, 0x7f113967

    .line 34013358
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object p2

    .line 34013362
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    check-cast p2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013367
    iput-object p2, p0, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    const v1, 0x7f1126fc

    .line 34013374
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013377
    move-result-object p2

    .line 34013378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    check-cast p2, Landroid/widget/ImageView;

    .line 34013383
    iput-object p2, p0, Lc14/l4;->A:Landroid/widget/ImageView;

    .line 34013385
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013387
    const v1, 0x7f110162

    .line 34013390
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013399
    iput-object p2, p0, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 34013401
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    const v1, 0x7f110144

    .line 34013406
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013415
    iput-object p2, p0, Lc14/l4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013417
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013419
    const v1, 0x7f112fc7

    .line 34013422
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    check-cast p2, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013431
    iput-object p2, p0, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013433
    const/4 p2, 0x1

    .line 34013434
    iput p2, p0, Lc14/l4;->F:I

    .line 34013436
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013438
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013441
    const v1, 0x7f0c0406

    .line 34013444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013447
    move-result v1

    .line 34013448
    int-to-float v1, v1

    .line 34013449
    const/16 v3, 0x8

    .line 34013451
    new-array v3, v3, [F

    .line 34013453
    const/4 v4, 0x0

    .line 34013454
    aput v4, v3, v2

    .line 34013456
    aput v4, v3, p2

    .line 34013458
    const/4 v5, 0x2

    .line 34013459
    aput v4, v3, v5

    .line 34013461
    const/4 v5, 0x3

    .line 34013462
    aput v4, v3, v5

    .line 34013464
    const/4 v4, 0x4

    .line 34013465
    aput v1, v3, v4

    .line 34013467
    const/4 v4, 0x5

    .line 34013468
    aput v1, v3, v4

    .line 34013470
    const/4 v4, 0x6

    .line 34013471
    aput v1, v3, v4

    .line 34013473
    const/4 v4, 0x7

    .line 34013474
    aput v1, v3, v4

    .line 34013476
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013479
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013482
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013484
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013487
    invoke-virtual {p0}, Lc14/l4;->f4()[I

    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013494
    iput-object v0, p0, Lc14/l4;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 34013496
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013498
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 34013501
    move-result v1

    .line 34013502
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34013505
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34013507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34013513
    move-result-object v0

    .line 34013514
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34013516
    if-eqz v0, :cond_154

    .line 34013518
    iget-object v0, p0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34013520
    const/4 v1, 0x0

    .line 34013521
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013524
    :cond_154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013527
    move-result-object p2

    .line 34013528
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013531
    move-result-object p2

    .line 34013532
    const v0, 0x7f080080

    .line 34013535
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013538
    move-result p2

    .line 34013539
    if-eqz p2, :cond_16a

    .line 34013541
    const/16 p2, 0x1f4

    .line 34013543
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34013546
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 9

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
    const v1, 0x7f0513c7

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p1

    .line 34013199
    const-string v0, ""

    .line 34013200
    .line 34013201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p2, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 34013208
    .line 34013209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    .line 34013211
    const p2, 0x7f110159

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013222
    .line 34013223
    iput-object p1, p0, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34013224
    .line 34013225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013226
    .line 34013227
    const p2, 0x7f112c37

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013238
    .line 34013239
    iput-object p1, p0, Lc14/l4;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013240
    .line 34013241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013242
    .line 34013243
    const p2, 0x7f11160e

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013254
    .line 34013255
    iput-object p1, p0, Lc14/l4;->s:Landroid/widget/FrameLayout;

    .line 34013256
    .line 34013257
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    .line 34013259
    const p2, 0x7f110194

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34013270
    .line 34013271
    iput-object p1, p0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34013272
    .line 34013273
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    .line 34013275
    const v1, 0x7f11001d

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
    check-cast p2, Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34013288
    .line 34013289
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013290
    .line 34013291
    const v1, 0x7f11309c

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
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34013304
    .line 34013305
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013306
    .line 34013307
    const v1, 0x7f1138f9

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
    iput-object p2, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013322
    .line 34013323
    const v1, 0x7f1130a5

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
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34013336
    .line 34013337
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    .line 34013339
    const v1, 0x7f1138fd

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
    check-cast p2, Landroid/widget/TextView;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013354
    .line 34013355
    const v1, 0x7f113967

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
    check-cast p2, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34013368
    .line 34013369
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013370
    .line 34013371
    const v1, 0x7f1126fc

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
    check-cast p2, Landroid/widget/ImageView;

    .line 34013382
    .line 34013383
    iput-object p2, p0, Lc14/l4;->A:Landroid/widget/ImageView;

    .line 34013384
    .line 34013385
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013386
    .line 34013387
    const v1, 0x7f110162

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
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013398
    .line 34013399
    iput-object p2, p0, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 34013400
    .line 34013401
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013402
    .line 34013403
    const v1, 0x7f110144

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013414
    .line 34013415
    iput-object p2, p0, Lc14/l4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013416
    .line 34013417
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013418
    .line 34013419
    const v1, 0x7f112fc7

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    check-cast p2, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013430
    .line 34013431
    iput-object p2, p0, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013432
    .line 34013433
    const/4 p2, 0x1

    .line 34013434
    iput p2, p0, Lc14/l4;->F:I

    .line 34013435
    .line 34013436
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34013437
    .line 34013438
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    const v1, 0x7f0c0406

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v1

    .line 34013448
    int-to-float v1, v1

    .line 34013449
    const/16 v3, 0x8

    .line 34013450
    .line 34013451
    new-array v3, v3, [F

    .line 34013452
    .line 34013453
    const/4 v4, 0x0

    .line 34013454
    aput v4, v3, v2

    .line 34013455
    .line 34013456
    aput v4, v3, p2

    .line 34013457
    .line 34013458
    const/4 v5, 0x2

    .line 34013459
    aput v4, v3, v5

    .line 34013460
    .line 34013461
    const/4 v5, 0x3

    .line 34013462
    aput v4, v3, v5

    .line 34013463
    .line 34013464
    const/4 v4, 0x4

    .line 34013465
    aput v1, v3, v4

    .line 34013466
    .line 34013467
    const/4 v4, 0x5

    .line 34013468
    aput v1, v3, v4

    .line 34013469
    .line 34013470
    const/4 v4, 0x6

    .line 34013471
    aput v1, v3, v4

    .line 34013472
    .line 34013473
    const/4 v4, 0x7

    .line 34013474
    aput v1, v3, v4

    .line 34013475
    .line 34013476
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013483
    .line 34013484
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p0}, Lc14/l4;->f4()[I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013492
    .line 34013493
    .line 34013494
    iput-object v0, p0, Lc14/l4;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 34013495
    .line 34013496
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013497
    .line 34013498
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v1

    .line 34013502
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 34013506
    .line 34013507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->enable:Z

    .line 34013515
    .line 34013516
    if-eqz v0, :cond_154

    .line 34013517
    .line 34013518
    iget-object v0, p0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34013519
    .line 34013520
    const/4 v1, 0x0

    .line 34013521
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p2

    .line 34013528
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p2

    .line 34013532
    const v0, 0x7f080080

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result p2

    .line 34013539
    if-eqz p2, :cond_16a

    .line 34013540
    .line 34013541
    const/16 p2, 0x1f4

    .line 34013542
    .line 34013543
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    return-void
.end method


.method public final Q3()V
[MOD-CHANGED]
.method public final Q3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-eqz v0, :cond_1a

    .line 262166
    invoke-super {p0}, Lc14/d;->Q3()V

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262172
    new-instance v1, Lc14/e4;

    .line 262174
    invoke-direct {v1, p0}, Lc14/e4;-><init>(Lc14/l4;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    invoke-super {p0}, Lc14/d;->Q3()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262171
    .line 262172
    new-instance v1, Lc14/e4;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lc14/e4;-><init>(Lc14/l4;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public final bridge synthetic S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final bridge synthetic S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l4;->i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l4;->i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    invoke-virtual {p0, p2}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l4;->i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l4;->i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67502082
    if-nez p1, :cond_6

    .line 67502084
    goto/16 :goto_93

    .line 67502086
    :cond_6
    new-instance v0, Lux4/c;

    .line 67502088
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 67502090
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502093
    move-result-object v1

    .line 67502094
    if-eqz p4, :cond_15

    .line 67502096
    iget-object v2, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502098
    if-eqz v2, :cond_15

    .line 67502100
    goto :goto_17

    .line 67502101
    :cond_15
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502103
    :goto_17
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502106
    move-result v2

    .line 67502107
    sget-object v3, Lbc4/h;->a:Lbc4/h;

    .line 67502109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502112
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502115
    move-result-object p4

    .line 67502116
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502118
    const-string v4, ""

    .line 67502120
    if-nez v3, :cond_2b

    .line 67502122
    move-object v3, v4

    .line 67502123
    :cond_2b
    invoke-direct {v0, v1, v2, p4, v3}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502126
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502128
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    invoke-virtual {v0, p1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502134
    iget-object p1, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 67502136
    instance-of p4, p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502138
    const/4 v1, 0x0

    .line 67502139
    if-eqz p4, :cond_40

    .line 67502141
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object p1, v1

    .line 67502145
    :goto_41
    if-eqz p1, :cond_46

    .line 67502147
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502150
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502153
    move-result-object p1

    .line 67502154
    const-string p2, "reserve_card"

    .line 67502156
    iput-object p2, p1, Lo74/r;->k:Ljava/lang/String;

    .line 67502158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502161
    move-result-object p2

    .line 67502162
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67502164
    if-eqz p2, :cond_5c

    .line 67502166
    iget-wide v0, p2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 67502168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502171
    move-result-object v1

    .line 67502172
    :cond_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502175
    move-result-object p2

    .line 67502176
    iput-object p2, p1, Lo74/r;->n:Ljava/lang/String;

    .line 67502178
    iget-object p2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502180
    if-nez p2, :cond_67

    .line 67502182
    move-object p2, v4

    .line 67502183
    :cond_67
    iput-object p2, p1, Lo74/r;->o:Ljava/lang/String;

    .line 67502185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502188
    move-result-object p2

    .line 67502189
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67502191
    if-eqz p2, :cond_75

    .line 67502193
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502195
    if-nez p2, :cond_76

    .line 67502197
    :cond_75
    move-object p2, v4

    .line 67502198
    :cond_76
    iput-object p2, p1, Lo74/r;->h:Ljava/lang/String;

    .line 67502200
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502202
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502205
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502210
    move-result-object p3

    .line 67502211
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502214
    move-result-object p3

    .line 67502215
    if-nez p3, :cond_8a

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object v4, p3

    .line 67502219
    :goto_8b
    const-string p3, "selection_id"

    .line 67502221
    invoke-virtual {p2, p3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502224
    invoke-virtual {p1, p2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502227
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 10

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67502081
    .line 67502082
    if-nez p1, :cond_6

    .line 67502083
    .line 67502084
    goto/16 :goto_93

    .line 67502085
    .line 67502086
    :cond_6
    new-instance v0, Lux4/c;

    .line 67502087
    .line 67502088
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 67502089
    .line 67502090
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    if-eqz p4, :cond_15

    .line 67502095
    .line 67502096
    iget-object v2, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502097
    .line 67502098
    if-eqz v2, :cond_15

    .line 67502099
    .line 67502100
    goto :goto_17

    .line 67502101
    :cond_15
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 67502102
    .line 67502103
    :goto_17
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v2

    .line 67502107
    sget-object v3, Lbc4/h;->a:Lbc4/h;

    .line 67502108
    .line 67502109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {p3, p4}, Lbc4/h;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p4

    .line 67502116
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502117
    .line 67502118
    const-string v4, ""

    .line 67502119
    .line 67502120
    if-nez v3, :cond_2b

    .line 67502121
    .line 67502122
    move-object v3, v4

    .line 67502123
    :cond_2b
    invoke-direct {v0, v1, v2, p4, v3}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502127
    .line 67502128
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v0, p1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    iget-object p1, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 67502135
    .line 67502136
    instance-of p4, p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502137
    .line 67502138
    const/4 v1, 0x0

    .line 67502139
    if-eqz p4, :cond_40

    .line 67502140
    .line 67502141
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 67502142
    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object p1, v1

    .line 67502145
    :goto_41
    if-eqz p1, :cond_46

    .line 67502146
    .line 67502147
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    const-string p2, "reserve_card"

    .line 67502155
    .line 67502156
    iput-object p2, p1, Lo74/r;->k:Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67502163
    .line 67502164
    if-eqz p2, :cond_5c

    .line 67502165
    .line 67502166
    iget-wide v0, p2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 67502167
    .line 67502168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v1

    .line 67502172
    :cond_5c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    iput-object p2, p1, Lo74/r;->n:Ljava/lang/String;

    .line 67502177
    .line 67502178
    iget-object p2, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 67502179
    .line 67502180
    if-nez p2, :cond_67

    .line 67502181
    .line 67502182
    move-object p2, v4

    .line 67502183
    :cond_67
    iput-object p2, p1, Lo74/r;->o:Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 67502190
    .line 67502191
    if-eqz p2, :cond_75

    .line 67502192
    .line 67502193
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 67502194
    .line 67502195
    if-nez p2, :cond_76

    .line 67502196
    .line 67502197
    :cond_75
    move-object p2, v4

    .line 67502198
    :cond_76
    iput-object p2, p1, Lo74/r;->h:Ljava/lang/String;

    .line 67502199
    .line 67502200
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502203
    .line 67502204
    .line 67502205
    iget p3, p3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 67502206
    .line 67502207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p3

    .line 67502211
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    if-nez p3, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object v4, p3

    .line 67502219
    :goto_8b
    const-string p3, "selection_id"

    .line 67502220
    .line 67502221
    invoke-virtual {p2, p3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {p1, p2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :goto_93
    return-void
.end method


.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "reserve_card"

    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039374
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, v0, Lo74/r;->n:Ljava/lang/String;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039388
    if-nez p1, :cond_20

    .line 17039390
    const-string p1, ""

    .line 17039392
    :cond_20
    iput-object p1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "reserve_card"

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, v0, Lo74/r;->n:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    :cond_20
    iput-object p1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lo74/r;->c()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final bridge synthetic b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final bridge synthetic b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l4;->k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l4;->k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
[MOD-CHANGED]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_a

    .line 33882119
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, v2

    .line 33882123
    :goto_b
    if-eqz v0, :cond_10

    .line 33882125
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882131
    move-result-object p1

    .line 33882132
    const-string v0, "reserve_card"

    .line 33882134
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882142
    if-eqz v0, :cond_26

    .line 33882144
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    move-result-object v2

    .line 33882150
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    iput-object v0, p1, Lo74/r;->n:Ljava/lang/String;

    .line 33882156
    const-string v0, ""

    .line 33882158
    if-eqz p2, :cond_34

    .line 33882160
    iget-object v1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882162
    if-nez v1, :cond_35

    .line 33882164
    :cond_34
    move-object v1, v0

    .line 33882165
    :cond_35
    iput-object v1, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882173
    if-eqz v1, :cond_43

    .line 33882175
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882177
    if-nez v1, :cond_44

    .line 33882179
    :cond_43
    move-object v1, v0

    .line 33882180
    :cond_44
    iput-object v1, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882182
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882184
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882187
    if-eqz p2, :cond_5b

    .line 33882189
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v0, p2

    .line 33882203
    :cond_5b
    :goto_5b
    const-string p2, "selection_id"

    .line 33882205
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    invoke-virtual {p1, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_a

    .line 33882118
    .line 33882119
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v0, v2

    .line 33882123
    :goto_b
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/a7;->m1(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string v0, "reserve_card"

    .line 33882133
    .line 33882134
    iput-object v0, p1, Lo74/r;->k:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_26

    .line 33882143
    .line 33882144
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882145
    .line 33882146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iput-object v0, p1, Lo74/r;->n:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const-string v0, ""

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_34

    .line 33882159
    .line 33882160
    iget-object v1, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-nez v1, :cond_35

    .line 33882163
    .line 33882164
    :cond_34
    move-object v1, v0

    .line 33882165
    :cond_35
    iput-object v1, p1, Lo74/r;->o:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_43

    .line 33882174
    .line 33882175
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-nez v1, :cond_44

    .line 33882178
    .line 33882179
    :cond_43
    move-object v1, v0

    .line 33882180
    :cond_44
    iput-object v1, p1, Lo74/r;->h:Ljava/lang/String;

    .line 33882181
    .line 33882182
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882183
    .line 33882184
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    if-eqz p2, :cond_5b

    .line 33882188
    .line 33882189
    iget p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33882190
    .line 33882191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v0, p2

    .line 33882203
    :cond_5b
    :goto_5b
    const-string p2, "selection_id"

    .line 33882204
    .line 33882205
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, v1}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-virtual {p0, p1}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e4(IZ)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final e4(IZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882114
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 33882120
    move-result v1

    .line 33882121
    const/16 v2, 0x8

    .line 33882123
    new-array v2, v2, [F

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    aput v4, v2, v3

    .line 33882129
    const/4 v5, 0x1

    .line 33882130
    aput v4, v2, v5

    .line 33882132
    const/4 v6, 0x2

    .line 33882133
    aput v4, v2, v6

    .line 33882135
    const/4 v7, 0x3

    .line 33882136
    aput v4, v2, v7

    .line 33882138
    const/4 v4, 0x4

    .line 33882139
    aput v1, v2, v4

    .line 33882141
    const/4 v8, 0x5

    .line 33882142
    aput v1, v2, v8

    .line 33882144
    const/4 v8, 0x6

    .line 33882145
    aput v1, v2, v8

    .line 33882147
    const/4 v8, 0x7

    .line 33882148
    aput v1, v2, v8

    .line 33882150
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882153
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33882156
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33882161
    const/16 v1, 0xff

    .line 33882163
    if-eqz p2, :cond_50

    .line 33882165
    new-array p2, v4, [I

    .line 33882167
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882170
    move-result v2

    .line 33882171
    aput v2, p2, v3

    .line 33882173
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882176
    move-result v2

    .line 33882177
    aput v2, p2, v5

    .line 33882179
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882182
    move-result v2

    .line 33882183
    aput v2, p2, v6

    .line 33882185
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882188
    move-result p1

    .line 33882189
    aput p1, p2, v7

    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    new-array p2, v7, [I

    .line 33882194
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882197
    move-result v2

    .line 33882198
    aput v2, p2, v3

    .line 33882200
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882203
    move-result v2

    .line 33882204
    aput v2, p2, v5

    .line 33882206
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882209
    move-result p1

    .line 33882210
    aput p1, p2, v6

    .line 33882212
    :goto_64
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33882215
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e4(IZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 12

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/16 v2, 0x8

    .line 33882122
    .line 33882123
    new-array v2, v2, [F

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    aput v4, v2, v3

    .line 33882128
    .line 33882129
    const/4 v5, 0x1

    .line 33882130
    aput v4, v2, v5

    .line 33882131
    .line 33882132
    const/4 v6, 0x2

    .line 33882133
    aput v4, v2, v6

    .line 33882134
    .line 33882135
    const/4 v7, 0x3

    .line 33882136
    aput v4, v2, v7

    .line 33882137
    .line 33882138
    const/4 v4, 0x4

    .line 33882139
    aput v1, v2, v4

    .line 33882140
    .line 33882141
    const/4 v8, 0x5

    .line 33882142
    aput v1, v2, v8

    .line 33882143
    .line 33882144
    const/4 v8, 0x6

    .line 33882145
    aput v1, v2, v8

    .line 33882146
    .line 33882147
    const/4 v8, 0x7

    .line 33882148
    aput v1, v2, v8

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/16 v1, 0xff

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_50

    .line 33882164
    .line 33882165
    new-array p2, v4, [I

    .line 33882166
    .line 33882167
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    aput v2, p2, v3

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    aput v2, p2, v5

    .line 33882178
    .line 33882179
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    aput v2, p2, v6

    .line 33882184
    .line 33882185
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    aput p1, p2, v7

    .line 33882190
    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    new-array p2, v7, [I

    .line 33882193
    .line 33882194
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    aput v2, p2, v3

    .line 33882199
    .line 33882200
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v2

    .line 33882204
    aput v2, p2, v5

    .line 33882205
    .line 33882206
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    aput p1, p2, v6

    .line 33882211
    .line 33882212
    :goto_64
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object v0
.end method


.method public final f4()[I
[MOD-CHANGED]
.method public final f4()[I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v1, v0, [F

    .line 262147
    fill-array-data v1, :array_24

    .line 262150
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 262153
    move-result v1

    .line 262154
    new-array v0, v0, [I

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262160
    move-result v3

    .line 262161
    aput v3, v0, v2

    .line 262163
    const/16 v2, 0xff

    .line 262165
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262168
    move-result v3

    .line 262169
    const/4 v4, 0x1

    .line 262170
    aput v3, v0, v4

    .line 262172
    const/4 v3, 0x2

    .line 262173
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262176
    move-result v1

    .line 262177
    aput v1, v0, v3

    .line 262179
    return-object v0

    .line 262180
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f4()[I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v1, v0, [F

    .line 262146
    .line 262147
    fill-array-data v1, :array_24

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    new-array v0, v0, [I

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    aput v3, v0, v2

    .line 262162
    .line 262163
    const/16 v2, 0xff

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    const/4 v4, 0x1

    .line 262170
    aput v3, v0, v4

    .line 262171
    .line 262172
    const/4 v3, 0x2

    .line 262173
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    aput v1, v0, v3

    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method


.method public final g3()V
[MOD-CHANGED]
.method public final g3()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "reserve_card"

    .line 262150
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_18

    .line 262161
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 262163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v2

    .line 262169
    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lo74/r;->n:Ljava/lang/String;

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 262181
    if-eqz v1, :cond_2b

    .line 262183
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 262185
    if-nez v1, :cond_2d

    .line 262187
    :cond_2b
    const-string v1, ""

    .line 262189
    :cond_2d
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 262191
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 262194
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 262196
    invoke-virtual {v0, v2}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final g3()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "reserve_card"

    .line 262149
    .line 262150
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v1, :cond_18

    .line 262160
    .line 262161
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 262162
    .line 262163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v2

    .line 262169
    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lo74/r;->n:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2b

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 262184
    .line 262185
    if-nez v1, :cond_2d

    .line 262186
    .line 262187
    :cond_2b
    const-string v1, ""

    .line 262188
    .line 262189
    :cond_2d
    iput-object v1, v0, Lo74/r;->h:Ljava/lang/String;

    .line 262190
    .line 262191
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-virtual {v0, v2}, Lo74/r;->d(Lcom/dragon/read/base/Args;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lc14/d;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17039370
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-eqz v0, :cond_19

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039384
    move-result-object v2

    .line 17039385
    :cond_19
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039395
    const-string v0, "filter_tag_name"

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039400
    const-string v0, "filter_type"

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lc14/d;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 17039369
    .line 17039370
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v2

    .line 17039379
    :goto_13
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    :cond_19
    invoke-static {v2}, Lo74/v;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039394
    .line 17039395
    const-string v0, "filter_tag_name"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "filter_type"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


.method public final h4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
[MOD-CHANGED]
.method public final h4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "enter_from"

    .line 17104922
    const-string v5, "reserve_card"

    .line 17104924
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104929
    if-eqz v4, :cond_2c

    .line 17104931
    const-string v5, "from_src_channel_id"

    .line 17104933
    invoke-static {v4}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    :cond_2c
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, "from_src_material_id"

    .line 17104948
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104967
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v1, "click_to"

    .line 17104973
    const-string v2, "preview_detail_page"

    .line 17104975
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v3, "click_reserve_card"

    .line 17104980
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104992
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    const-string v0, "click_reserve_record"

    .line 17105001
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "enter_from"

    .line 17104921
    .line 17104922
    const-string v5, "reserve_card"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-eqz v4, :cond_2c

    .line 17104930
    .line 17104931
    const-string v5, "from_src_channel_id"

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lmx5/u2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104941
    .line 17104942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, "from_src_material_id"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v1, "click_to"

    .line 17104972
    .line 17104973
    const-string v2, "preview_detail_page"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v3, "click_reserve_card"

    .line 17104979
    .line 17104980
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104991
    .line 17104992
    invoke-virtual {p0, p1}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v0, "click_reserve_record"

    .line 17105000
    .line 17105001
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final i3()V
[MOD-CHANGED]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v0, Lux4/c;

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327697
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 327699
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x3

    .line 327704
    new-array v2, v2, [Lkotlin/Pair;

    .line 327706
    const-string v3, "title"

    .line 327708
    const-string/jumbo v4, "\u5176\u4ed6\u95ee\u9898"

    .line 327711
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aput-object v3, v2, v4

    .line 327718
    const-string v3, "head"

    .line 327720
    const-string v5, ""

    .line 327722
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v6, 0x1

    .line 327727
    aput-object v3, v2, v6

    .line 327729
    const-string v3, "text"

    .line 327731
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    move-result-object v3

    .line 327735
    const/4 v6, 0x2

    .line 327736
    aput-object v3, v2, v6

    .line 327738
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327755
    if-eqz v3, :cond_51

    .line 327757
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327759
    if-nez v3, :cond_52

    .line 327761
    :cond_51
    move-object v3, v5

    .line 327762
    :cond_52
    invoke-direct {v0, v1, v4, v2, v3}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327771
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327773
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v0, v1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327779
    iget-object v1, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 327781
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327783
    if-eqz v2, :cond_6c

    .line 327785
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v1, 0x0

    .line 327789
    :goto_6d
    if-eqz v1, :cond_76

    .line 327791
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327794
    move-result v2

    .line 327795
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v0, Lux4/c;

    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327696
    .line 327697
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x3

    .line 327704
    new-array v2, v2, [Lkotlin/Pair;

    .line 327705
    .line 327706
    const-string v3, "title"

    .line 327707
    .line 327708
    const-string/jumbo v4, "\u5176\u4ed6\u95ee\u9898"

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aput-object v3, v2, v4

    .line 327717
    .line 327718
    const-string v3, "head"

    .line 327719
    .line 327720
    const-string v5, ""

    .line 327721
    .line 327722
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v6, 0x1

    .line 327727
    aput-object v3, v2, v6

    .line 327728
    .line 327729
    const-string v3, "text"

    .line 327730
    .line 327731
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    const/4 v6, 0x2

    .line 327736
    aput-object v3, v2, v6

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327754
    .line 327755
    if-eqz v3, :cond_51

    .line 327756
    .line 327757
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 327758
    .line 327759
    if-nez v3, :cond_52

    .line 327760
    .line 327761
    :cond_51
    move-object v3, v5

    .line 327762
    :cond_52
    invoke-direct {v0, v1, v4, v2, v3}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lux4/c;->a(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, p0, Lc14/l4;->p:Lcom/dragon/read/base/AbsFragment;

    .line 327780
    .line 327781
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327782
    .line 327783
    if-eqz v2, :cond_6c

    .line 327784
    .line 327785
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/a7;

    .line 327786
    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v1, 0x0

    .line 327789
    :goto_6d
    if-eqz v1, :cond_76

    .line 327790
    .line 327791
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327792
    .line 327793
    .line 327794
    move-result v2

    .line 327795
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/a7;->W0(Lux4/c;I)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
[MOD-CHANGED]
.method public final i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
    .registers 51

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    const/4 v3, 0x0

    .line 34144261
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    invoke-super/range {p0 .. p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 34144267
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 34144269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144272
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 34144275
    move-result-object v0

    .line 34144276
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->titleLines:I

    .line 34144278
    iput v0, v1, Lc14/l4;->F:I

    .line 34144280
    iget-object v0, v1, Lc14/l4;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144282
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34144284
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144287
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144289
    iget-object v4, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144294
    if-eqz v0, :cond_2b

    .line 34144296
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144298
    goto :goto_2c

    .line 34144299
    :cond_2b
    const/4 v5, 0x0

    .line 34144300
    :goto_2c
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144302
    const/4 v8, 0x1

    .line 34144303
    const/16 v9, 0xa

    .line 34144305
    if-ne v5, v6, :cond_6e

    .line 34144307
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144309
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34144311
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34144314
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144316
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144319
    move-result v6

    .line 34144320
    float-to-int v6, v6

    .line 34144321
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34144324
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144326
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144328
    if-eqz v6, :cond_4c

    .line 34144330
    const/4 v6, 0x0

    .line 34144331
    goto :goto_50

    .line 34144332
    :cond_4c
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144335
    move-result v6

    .line 34144336
    :goto_50
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34144339
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144341
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144343
    if-eqz v6, :cond_5b

    .line 34144345
    const/4 v6, 0x0

    .line 34144346
    goto :goto_5f

    .line 34144347
    :cond_5b
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144350
    move-result v6

    .line 34144351
    :goto_5f
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34144354
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144356
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144359
    iget-object v0, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144364
    goto/16 :goto_1ca

    .line 34144366
    :cond_6e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144368
    if-eqz v0, :cond_75

    .line 34144370
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144372
    goto :goto_76

    .line 34144373
    :cond_75
    const/4 v5, 0x0

    .line 34144374
    :goto_76
    if-eqz v5, :cond_86

    .line 34144376
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144378
    if-eqz v0, :cond_7f

    .line 34144380
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144382
    goto :goto_80

    .line 34144383
    :cond_7f
    const/4 v0, 0x0

    .line 34144384
    :goto_80
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34144387
    move-result v0

    .line 34144388
    move v15, v0

    .line 34144389
    goto :goto_94

    .line 34144390
    :cond_86
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144392
    if-eqz v0, :cond_93

    .line 34144394
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34144396
    sget-object v5, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34144398
    if-ne v0, v5, :cond_91

    .line 34144400
    goto :goto_93

    .line 34144401
    :cond_91
    const/4 v15, 0x1

    .line 34144402
    goto :goto_94

    .line 34144403
    :cond_93
    :goto_93
    const/4 v15, 0x0

    .line 34144404
    :goto_94
    sget-object v0, Lbc4/p0;->a:Lbc4/p0;

    .line 34144406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144409
    move-result-object v5

    .line 34144410
    const-string v6, ""

    .line 34144412
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144415
    iget-object v14, v1, Lc14/l4;->s:Landroid/widget/FrameLayout;

    .line 34144417
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144422
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144425
    if-eqz v13, :cond_b2

    .line 34144427
    iget-object v0, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144429
    if-nez v0, :cond_b0

    .line 34144431
    goto :goto_b2

    .line 34144432
    :cond_b0
    move-object v11, v0

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    :goto_b2
    move-object v11, v6

    .line 34144435
    :goto_b3
    if-eqz v13, :cond_bb

    .line 34144437
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144439
    if-ne v0, v8, :cond_bb

    .line 34144441
    const/4 v0, 0x1

    .line 34144442
    goto :goto_bc

    .line 34144443
    :cond_bb
    const/4 v0, 0x0

    .line 34144444
    :goto_bc
    if-eqz v0, :cond_c3

    .line 34144446
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144449
    move-result v0

    .line 34144450
    goto :goto_e4

    .line 34144451
    :cond_c3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144453
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 34144456
    move-result v0

    .line 34144457
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144462
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144465
    move-result-object v6

    .line 34144466
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34144468
    if-eqz v6, :cond_d8

    .line 34144470
    const/4 v0, 0x0

    .line 34144471
    goto :goto_e4

    .line 34144472
    :cond_d8
    if-eqz v0, :cond_e0

    .line 34144474
    const/4 v0, 0x6

    .line 34144475
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144478
    move-result v0

    .line 34144479
    goto :goto_e4

    .line 34144480
    :cond_e0
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144483
    move-result v0

    .line 34144484
    :goto_e4
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144486
    sget v9, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34144488
    invoke-interface {v6, v5, v13, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34144491
    move-result-object v9

    .line 34144492
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34144494
    if-eqz v10, :cond_12e

    .line 34144496
    if-eqz v13, :cond_f8

    .line 34144498
    iget-boolean v10, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144500
    if-ne v10, v8, :cond_f8

    .line 34144502
    const/4 v10, 0x1

    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    const/4 v10, 0x0

    .line 34144505
    :goto_f9
    if-eqz v10, :cond_12e

    .line 34144507
    sget-object v10, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144512
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144515
    move-result-object v10

    .line 34144516
    iget-object v10, v10, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 34144518
    if-eqz v10, :cond_111

    .line 34144520
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34144523
    move-result v10

    .line 34144524
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144527
    move-result v10

    .line 34144528
    goto :goto_119

    .line 34144529
    :cond_111
    const v10, 0x7f0c0406

    .line 34144532
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144535
    move-result v10

    .line 34144536
    int-to-float v10, v10

    .line 34144537
    :goto_119
    sget-object v12, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 34144539
    if-eqz v13, :cond_121

    .line 34144541
    iget-object v4, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144543
    if-nez v4, :cond_123

    .line 34144545
    :cond_121
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144547
    :cond_123
    move-object v7, v9

    .line 34144548
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34144550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144553
    invoke-static {v4, v7, v10}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 34144556
    const/4 v4, 0x1

    .line 34144557
    goto :goto_12f

    .line 34144558
    :cond_12e
    const/4 v4, 0x0

    .line 34144559
    :goto_12f
    if-eqz v4, :cond_134

    .line 34144561
    const/16 v4, 0x8

    .line 34144563
    goto :goto_135

    .line 34144564
    :cond_134
    const/4 v4, 0x4

    .line 34144565
    :goto_135
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144568
    move-result v21

    .line 34144569
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34144572
    move-result v18

    .line 34144573
    if-eqz v13, :cond_146

    .line 34144575
    invoke-static {v13}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 34144578
    move-result v4

    .line 34144579
    move/from16 v24, v4

    .line 34144581
    goto :goto_14a

    .line 34144582
    :cond_146
    const/high16 v4, 0x41100000    # 9.0f

    .line 34144584
    const/high16 v24, 0x41100000    # 9.0f

    .line 34144586
    :goto_14a
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144588
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 34144591
    move-result v27

    .line 34144592
    const v4, 0x7f0c0400

    .line 34144595
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144598
    move-result v20

    .line 34144599
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144602
    move-result v22

    .line 34144603
    new-instance v34, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144605
    move-object/from16 v10, v34

    .line 34144607
    const/4 v12, 0x0

    .line 34144608
    const/16 v17, 0x0

    .line 34144610
    const/16 v23, 0x0

    .line 34144612
    const/16 v25, 0x0

    .line 34144614
    const/16 v26, 0x0

    .line 34144616
    const/16 v28, 0x0

    .line 34144618
    const/16 v29, 0x0

    .line 34144620
    const/16 v30, 0x0

    .line 34144622
    const/16 v31, 0x0

    .line 34144624
    const/16 v32, 0x0

    .line 34144626
    const v33, 0x3ed040

    .line 34144629
    move-object v4, v13

    .line 34144630
    move v13, v0

    .line 34144631
    move-object v7, v14

    .line 34144632
    move v14, v0

    .line 34144633
    move-object/from16 v16, v9

    .line 34144635
    move/from16 v19, v21

    .line 34144637
    invoke-direct/range {v10 .. v33}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144640
    if-eqz v4, :cond_185

    .line 34144642
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144644
    goto :goto_186

    .line 34144645
    :cond_185
    const/4 v0, 0x0

    .line 34144646
    :goto_186
    sget-object v9, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144648
    if-ne v0, v9, :cond_1bc

    .line 34144650
    const/16 v35, 0x0

    .line 34144652
    const/16 v36, 0x0

    .line 34144654
    const/16 v37, 0x0

    .line 34144656
    const/16 v38, 0x0

    .line 34144658
    const/16 v39, 0x0

    .line 34144660
    const v0, 0x7f0c0402

    .line 34144663
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144666
    move-result v40

    .line 34144667
    const v9, 0x7f0c0404

    .line 34144670
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144673
    move-result v41

    .line 34144674
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144677
    move-result v42

    .line 34144678
    const v0, 0x7f0c0401

    .line 34144681
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144684
    move-result v43

    .line 34144685
    const/high16 v44, 0x41200000    # 10.0f

    .line 34144687
    invoke-interface {v6, v5, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34144690
    move-result-object v45

    .line 34144691
    const/16 v46, 0x0

    .line 34144693
    const v47, 0x3f90ff

    .line 34144696
    invoke-static/range {v34 .. v47}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144699
    move-result-object v34

    .line 34144700
    :cond_1bc
    move-object/from16 v0, v34

    .line 34144702
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34144704
    invoke-direct {v4, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144707
    new-array v0, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144709
    aput-object v4, v0, v3

    .line 34144711
    invoke-static {v7, v0}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144714
    :goto_1ca
    iget-object v0, v1, Lc14/l4;->A:Landroid/widget/ImageView;

    .line 34144716
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->showPlayIcon:Z

    .line 34144718
    if-eqz v4, :cond_1d2

    .line 34144720
    const/4 v4, 0x0

    .line 34144721
    goto :goto_1d4

    .line 34144722
    :cond_1d2
    const/16 v4, 0x8

    .line 34144724
    :goto_1d4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144727
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144729
    if-nez v0, :cond_1e3

    .line 34144731
    iget-object v0, v1, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144733
    const/16 v4, 0x8

    .line 34144735
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144738
    goto :goto_1f4

    .line 34144739
    :cond_1e3
    iget-object v0, v1, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144741
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144744
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144746
    iget-object v4, v1, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144748
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144753
    invoke-interface {v0, v4, v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144756
    :goto_1f4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144758
    new-instance v4, Lc14/j4;

    .line 34144760
    invoke-direct {v4, v1, v2}, Lc14/j4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34144763
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34144766
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 34144769
    move-result-object v0

    .line 34144770
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandBottomLayout:Z

    .line 34144772
    iget-object v4, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144774
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144777
    move-result-object v4

    .line 34144778
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144780
    if-eqz v5, :cond_211

    .line 34144782
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144784
    goto :goto_212

    .line 34144785
    :cond_211
    const/4 v4, 0x0

    .line 34144786
    :goto_212
    if-nez v4, :cond_215

    .line 34144788
    goto :goto_234

    .line 34144789
    :cond_215
    if-eqz v0, :cond_221

    .line 34144791
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144793
    const/4 v5, 0x0

    .line 34144794
    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144796
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144798
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144800
    goto :goto_22f

    .line 34144801
    :cond_221
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144803
    const-string v0, "H,179:162"

    .line 34144805
    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144807
    const/4 v0, -0x1

    .line 34144808
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144810
    const v0, 0x7f110162

    .line 34144813
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144815
    :goto_22f
    iget-object v0, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144817
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144820
    :goto_234
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34144822
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34144824
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144827
    const v5, 0x7f0c0408

    .line 34144830
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144833
    move-result v5

    .line 34144834
    int-to-float v5, v5

    .line 34144835
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144838
    const v5, 0x7f0d0078

    .line 34144841
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34144844
    move-result v5

    .line 34144845
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144848
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144851
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 34144853
    if-eqz v0, :cond_260

    .line 34144855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144858
    move-result v0

    .line 34144859
    if-nez v0, :cond_25e

    .line 34144861
    goto :goto_260

    .line 34144862
    :cond_25e
    const/4 v0, 0x0

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    :goto_260
    const/4 v0, 0x1

    .line 34144865
    :goto_261
    const/16 v4, 0xc

    .line 34144867
    if-eqz v0, :cond_285

    .line 34144869
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 34144872
    move-result-object v0

    .line 34144873
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandedBookingHotzone:Z

    .line 34144875
    if-eqz v0, :cond_279

    .line 34144877
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144879
    new-instance v5, Lc14/c4;

    .line 34144881
    invoke-direct {v5, v1, v2}, Lc14/c4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34144884
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144887
    goto/16 :goto_331

    .line 34144889
    :cond_279
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34144891
    new-instance v5, Lc14/d4;

    .line 34144893
    invoke-direct {v5, v1, v2}, Lc14/d4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34144896
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144899
    goto/16 :goto_331

    .line 34144901
    :cond_285
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34144903
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144905
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34144908
    move-result v5

    .line 34144909
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144912
    move-result v5

    .line 34144913
    float-to-int v5, v5

    .line 34144914
    iget-object v6, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144916
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34144919
    move-result v6

    .line 34144920
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144923
    move-result v6

    .line 34144924
    float-to-int v6, v6

    .line 34144925
    iget-object v7, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144927
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34144930
    move-result v7

    .line 34144931
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144934
    move-result v7

    .line 34144935
    float-to-int v7, v7

    .line 34144936
    invoke-static {v0, v5, v6, v3, v7}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34144939
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144941
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144943
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34144946
    move-result v5

    .line 34144947
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144950
    move-result v5

    .line 34144951
    float-to-int v5, v5

    .line 34144952
    iget-object v6, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144954
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34144957
    move-result v6

    .line 34144958
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144961
    move-result v6

    .line 34144962
    float-to-int v6, v6

    .line 34144963
    iget-object v7, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144965
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144968
    move-result-object v7

    .line 34144969
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144971
    if-eqz v9, :cond_2d0

    .line 34144973
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144975
    goto :goto_2d1

    .line 34144976
    :cond_2d0
    const/4 v7, 0x0

    .line 34144977
    :goto_2d1
    if-eqz v7, :cond_2d6

    .line 34144979
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144981
    goto :goto_2d7

    .line 34144982
    :cond_2d6
    const/4 v7, 0x0

    .line 34144983
    :goto_2d7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144986
    move-result v7

    .line 34144987
    float-to-int v7, v7

    .line 34144988
    iget-object v9, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144990
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144993
    move-result-object v9

    .line 34144994
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144996
    if-eqz v10, :cond_2e9

    .line 34144998
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34145000
    goto :goto_2ea

    .line 34145001
    :cond_2e9
    const/4 v9, 0x0

    .line 34145002
    :goto_2ea
    if-eqz v9, :cond_2ef

    .line 34145004
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145006
    goto :goto_2f0

    .line 34145007
    :cond_2ef
    const/4 v9, 0x0

    .line 34145008
    :goto_2f0
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34145011
    move-result v9

    .line 34145012
    float-to-int v9, v9

    .line 34145013
    invoke-static {v0, v5, v6, v7, v9}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34145016
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145018
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145020
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34145023
    move-result v5

    .line 34145024
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34145027
    move-result v5

    .line 34145028
    float-to-int v5, v5

    .line 34145029
    iget-object v6, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145031
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34145034
    move-result v6

    .line 34145035
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34145038
    move-result v6

    .line 34145039
    float-to-int v6, v6

    .line 34145040
    invoke-static {v0, v5, v6, v4, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34145043
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145045
    new-instance v5, Lc14/g4;

    .line 34145047
    invoke-direct {v5, v1, v2}, Lc14/g4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145050
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145053
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145055
    new-instance v5, Lc14/h4;

    .line 34145057
    invoke-direct {v5, v1, v2}, Lc14/h4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145060
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145063
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145065
    new-instance v5, Lc14/i4;

    .line 34145067
    invoke-direct {v5, v1, v2}, Lc14/i4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145070
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145073
    :goto_331
    :try_start_331
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34145075
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145078
    move-result v5

    .line 34145079
    invoke-static {v0, v5}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 34145082
    move-result v0

    .line 34145083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145086
    move-result-object v5

    .line 34145087
    iput-object v5, v1, Lc14/l4;->E:Ljava/lang/Integer;

    .line 34145089
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145091
    invoke-virtual {v1, v0, v3}, Lc14/l4;->e4(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 34145094
    move-result-object v0

    .line 34145095
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_34a} :catch_34c

    .line 34145098
    const/4 v5, 0x0

    .line 34145099
    goto :goto_37c

    .line 34145100
    :catch_34c
    move-exception v0

    .line 34145101
    iget-object v5, v1, Lc14/d;->l:Lkotlin/Lazy;

    .line 34145103
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145106
    move-result-object v5

    .line 34145107
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 34145109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145111
    const-string v7, "getBgDrawable: "

    .line 34145113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145116
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34145119
    move-result-object v0

    .line 34145120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145126
    move-result-object v0

    .line 34145127
    new-array v6, v3, [Ljava/lang/Object;

    .line 34145129
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145132
    move-result-object v5

    .line 34145133
    const-string v7, "deliver"

    .line 34145135
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145138
    const/4 v5, 0x0

    .line 34145139
    iput-object v5, v1, Lc14/l4;->E:Ljava/lang/Integer;

    .line 34145141
    iget-object v0, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145143
    iget-object v6, v1, Lc14/l4;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 34145145
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145148
    :goto_37c
    invoke-virtual/range {p0 .. p1}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145151
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34145153
    if-eqz v0, :cond_3ad

    .line 34145155
    new-instance v6, Ljava/util/ArrayList;

    .line 34145157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34145160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145163
    move-result-object v0

    .line 34145164
    :cond_38c
    :goto_38c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145167
    move-result v7

    .line 34145168
    if-eqz v7, :cond_3ac

    .line 34145170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145173
    move-result-object v7

    .line 34145174
    move-object v9, v7

    .line 34145175
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145177
    if-eqz v9, :cond_39e

    .line 34145179
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145181
    goto :goto_39f

    .line 34145182
    :cond_39e
    move-object v9, v5

    .line 34145183
    :goto_39f
    sget-object v10, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->SeriesSeasonOrder:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145185
    if-ne v9, v10, :cond_3a5

    .line 34145187
    const/4 v9, 0x1

    .line 34145188
    goto :goto_3a6

    .line 34145189
    :cond_3a5
    const/4 v9, 0x0

    .line 34145190
    :goto_3a6
    if-nez v9, :cond_38c

    .line 34145192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145195
    goto :goto_38c

    .line 34145196
    :cond_3ac
    move-object v5, v6

    .line 34145197
    :cond_3ad
    if-eqz v5, :cond_3b8

    .line 34145199
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34145202
    move-result v0

    .line 34145203
    if-eqz v0, :cond_3b6

    .line 34145205
    goto :goto_3b8

    .line 34145206
    :cond_3b6
    const/4 v0, 0x0

    .line 34145207
    goto :goto_3b9

    .line 34145208
    :cond_3b8
    :goto_3b8
    const/4 v0, 0x1

    .line 34145209
    :goto_3b9
    if-nez v0, :cond_3d7

    .line 34145211
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145213
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145216
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145218
    const/16 v6, 0x8

    .line 34145220
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145223
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145225
    new-instance v7, Lc14/l4$b;

    .line 34145227
    invoke-direct {v7, v1}, Lc14/l4$b;-><init>(Lc14/l4;)V

    .line 34145230
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 34145233
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145235
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34145238
    goto :goto_409

    .line 34145239
    :cond_3d7
    const/16 v6, 0x8

    .line 34145241
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145243
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145246
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145248
    sget-object v5, Lcom/dragon/read/rpc/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145250
    if-eq v0, v5, :cond_3f1

    .line 34145252
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145254
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34145256
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145259
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145264
    goto :goto_409

    .line 34145265
    :cond_3f1
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145267
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145270
    iget-object v9, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145272
    const/4 v10, 0x0

    .line 34145273
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145276
    move-result v0

    .line 34145277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145280
    move-result-object v11

    .line 34145281
    const/4 v12, 0x0

    .line 34145282
    const/4 v13, 0x0

    .line 34145283
    const/16 v14, 0xd

    .line 34145285
    const/4 v15, 0x0

    .line 34145286
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34145289
    :goto_409
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145291
    sget-object v5, Lcom/dragon/read/rpc/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145293
    if-ne v0, v5, :cond_437

    .line 34145295
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34145297
    if-eqz v0, :cond_41c

    .line 34145299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145302
    move-result v0

    .line 34145303
    if-nez v0, :cond_41a

    .line 34145305
    goto :goto_41c

    .line 34145306
    :cond_41a
    const/4 v0, 0x0

    .line 34145307
    goto :goto_41d

    .line 34145308
    :cond_41c
    :goto_41c
    const/4 v0, 0x1

    .line 34145309
    :goto_41d
    if-nez v0, :cond_437

    .line 34145311
    iget-object v0, v1, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34145313
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145316
    iget-object v0, v1, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34145318
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34145320
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145323
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145325
    const/16 v5, 0x28

    .line 34145327
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145330
    move-result v5

    .line 34145331
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34145334
    goto :goto_449

    .line 34145335
    :cond_437
    iget-object v0, v1, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34145337
    const/16 v5, 0x8

    .line 34145339
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145342
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145344
    const/16 v5, 0x1c

    .line 34145346
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145349
    move-result v5

    .line 34145350
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34145353
    :goto_449
    iget-object v0, v1, Lc14/l4;->w:Landroid/widget/TextView;

    .line 34145355
    const/16 v5, 0x1f4

    .line 34145357
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145360
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->enhanceV2:Z

    .line 34145362
    const/4 v5, 0x2

    .line 34145363
    if-eqz v0, :cond_457

    .line 34145365
    iput v5, v1, Lc14/l4;->F:I

    .line 34145367
    :cond_457
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145369
    new-instance v6, Lc14/f4;

    .line 34145371
    invoke-direct {v6, v1}, Lc14/f4;-><init>(Lc14/l4;)V

    .line 34145374
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145377
    iget-object v0, v1, Lc14/l4;->A:Landroid/widget/ImageView;

    .line 34145379
    iget v6, v1, Lc14/l4;->F:I

    .line 34145381
    if-le v6, v8, :cond_47a

    .line 34145383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145386
    move-result-object v6

    .line 34145387
    const/16 v7, 0x20

    .line 34145389
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145392
    move-result v9

    .line 34145393
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145395
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145398
    move-result v7

    .line 34145399
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145401
    goto :goto_48c

    .line 34145402
    :cond_47a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145405
    move-result-object v6

    .line 34145406
    const/16 v7, 0x18

    .line 34145408
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145411
    move-result v9

    .line 34145412
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145414
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145417
    move-result v7

    .line 34145418
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145420
    :goto_48c
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145423
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 34145425
    if-eqz v0, :cond_499

    .line 34145427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145430
    move-result v0

    .line 34145431
    if-nez v0, :cond_49a

    .line 34145433
    :cond_499
    const/4 v3, 0x1

    .line 34145434
    :cond_49a
    if-eqz v3, :cond_49d

    .line 34145436
    goto :goto_4af

    .line 34145437
    :cond_49d
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145439
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145442
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145445
    move-result v2

    .line 34145446
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->setIconSize(I)V

    .line 34145449
    const v2, 0x7f021e27

    .line 34145452
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->setEndIcon(I)V

    .line 34145455
    :goto_4af
    return-void
.end method

[INNER-ORIGINAL]
.method public final i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V
    .registers 51

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    const/4 v3, 0x0

    .line 34144261
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-super/range {p0 .. p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 34144268
    .line 34144269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144270
    .line 34144271
    .line 34144272
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object v0

    .line 34144276
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->titleLines:I

    .line 34144277
    .line 34144278
    iput v0, v1, Lc14/l4;->F:I

    .line 34144279
    .line 34144280
    iget-object v0, v1, Lc14/l4;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144281
    .line 34144282
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34144283
    .line 34144284
    invoke-static {v0, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144285
    .line 34144286
    .line 34144287
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144288
    .line 34144289
    iget-object v4, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144290
    .line 34144291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144292
    .line 34144293
    .line 34144294
    if-eqz v0, :cond_2b

    .line 34144295
    .line 34144296
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144297
    .line 34144298
    goto :goto_2c

    .line 34144299
    :cond_2b
    const/4 v5, 0x0

    .line 34144300
    :goto_2c
    sget-object v6, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144301
    .line 34144302
    const/4 v8, 0x1

    .line 34144303
    const/16 v9, 0xa

    .line 34144304
    .line 34144305
    if-ne v5, v6, :cond_6e

    .line 34144306
    .line 34144307
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144308
    .line 34144309
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34144310
    .line 34144311
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34144312
    .line 34144313
    .line 34144314
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144315
    .line 34144316
    invoke-virtual/range {p0 .. p0}, Lc14/f5;->P3()F

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v6

    .line 34144320
    float-to-int v6, v6

    .line 34144321
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34144322
    .line 34144323
    .line 34144324
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144325
    .line 34144326
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144327
    .line 34144328
    if-eqz v6, :cond_4c

    .line 34144329
    .line 34144330
    const/4 v6, 0x0

    .line 34144331
    goto :goto_50

    .line 34144332
    :cond_4c
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v6

    .line 34144336
    :goto_50
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34144337
    .line 34144338
    .line 34144339
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144340
    .line 34144341
    iget-boolean v6, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144342
    .line 34144343
    if-eqz v6, :cond_5b

    .line 34144344
    .line 34144345
    const/4 v6, 0x0

    .line 34144346
    goto :goto_5f

    .line 34144347
    :cond_5b
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v6

    .line 34144351
    :goto_5f
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34144352
    .line 34144353
    .line 34144354
    iget-object v5, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144355
    .line 34144356
    invoke-virtual {v5, v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144357
    .line 34144358
    .line 34144359
    iget-object v0, v1, Lc14/l4;->D:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144360
    .line 34144361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144362
    .line 34144363
    .line 34144364
    goto/16 :goto_1ca

    .line 34144365
    .line 34144366
    :cond_6e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144367
    .line 34144368
    if-eqz v0, :cond_75

    .line 34144369
    .line 34144370
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144371
    .line 34144372
    goto :goto_76

    .line 34144373
    :cond_75
    const/4 v5, 0x0

    .line 34144374
    :goto_76
    if-eqz v5, :cond_86

    .line 34144375
    .line 34144376
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144377
    .line 34144378
    if-eqz v0, :cond_7f

    .line 34144379
    .line 34144380
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144381
    .line 34144382
    goto :goto_80

    .line 34144383
    :cond_7f
    const/4 v0, 0x0

    .line 34144384
    :goto_80
    invoke-interface {v5, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34144385
    .line 34144386
    .line 34144387
    move-result v0

    .line 34144388
    move v15, v0

    .line 34144389
    goto :goto_94

    .line 34144390
    :cond_86
    iget-object v0, v2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144391
    .line 34144392
    if-eqz v0, :cond_93

    .line 34144393
    .line 34144394
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34144395
    .line 34144396
    sget-object v5, Lcom/dragon/read/rpc/model/TagPosition;->TopRight:Lcom/dragon/read/rpc/model/TagPosition;

    .line 34144397
    .line 34144398
    if-ne v0, v5, :cond_91

    .line 34144399
    .line 34144400
    goto :goto_93

    .line 34144401
    :cond_91
    const/4 v15, 0x1

    .line 34144402
    goto :goto_94

    .line 34144403
    :cond_93
    :goto_93
    const/4 v15, 0x0

    .line 34144404
    :goto_94
    sget-object v0, Lbc4/p0;->a:Lbc4/p0;

    .line 34144405
    .line 34144406
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v5

    .line 34144410
    const-string v6, ""

    .line 34144411
    .line 34144412
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144413
    .line 34144414
    .line 34144415
    iget-object v14, v1, Lc14/l4;->s:Landroid/widget/FrameLayout;

    .line 34144416
    .line 34144417
    iget-object v13, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->topRightInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144418
    .line 34144419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144420
    .line 34144421
    .line 34144422
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144423
    .line 34144424
    .line 34144425
    if-eqz v13, :cond_b2

    .line 34144426
    .line 34144427
    iget-object v0, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144428
    .line 34144429
    if-nez v0, :cond_b0

    .line 34144430
    .line 34144431
    goto :goto_b2

    .line 34144432
    :cond_b0
    move-object v11, v0

    .line 34144433
    goto :goto_b3

    .line 34144434
    :cond_b2
    :goto_b2
    move-object v11, v6

    .line 34144435
    :goto_b3
    if-eqz v13, :cond_bb

    .line 34144436
    .line 34144437
    iget-boolean v0, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144438
    .line 34144439
    if-ne v0, v8, :cond_bb

    .line 34144440
    .line 34144441
    const/4 v0, 0x1

    .line 34144442
    goto :goto_bc

    .line 34144443
    :cond_bb
    const/4 v0, 0x0

    .line 34144444
    :goto_bc
    if-eqz v0, :cond_c3

    .line 34144445
    .line 34144446
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v0

    .line 34144450
    goto :goto_e4

    .line 34144451
    :cond_c3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144452
    .line 34144453
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 34144454
    .line 34144455
    .line 34144456
    move-result v0

    .line 34144457
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144458
    .line 34144459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144460
    .line 34144461
    .line 34144462
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v6

    .line 34144466
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->tagEdgeAlignmentOpt:Z

    .line 34144467
    .line 34144468
    if-eqz v6, :cond_d8

    .line 34144469
    .line 34144470
    const/4 v0, 0x0

    .line 34144471
    goto :goto_e4

    .line 34144472
    :cond_d8
    if-eqz v0, :cond_e0

    .line 34144473
    .line 34144474
    const/4 v0, 0x6

    .line 34144475
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144476
    .line 34144477
    .line 34144478
    move-result v0

    .line 34144479
    goto :goto_e4

    .line 34144480
    :cond_e0
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144481
    .line 34144482
    .line 34144483
    move-result v0

    .line 34144484
    :goto_e4
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144485
    .line 34144486
    sget v9, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34144487
    .line 34144488
    invoke-interface {v6, v5, v13, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v9

    .line 34144492
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34144493
    .line 34144494
    if-eqz v10, :cond_12e

    .line 34144495
    .line 34144496
    if-eqz v13, :cond_f8

    .line 34144497
    .line 34144498
    iget-boolean v10, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144499
    .line 34144500
    if-ne v10, v8, :cond_f8

    .line 34144501
    .line 34144502
    const/4 v10, 0x1

    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    const/4 v10, 0x0

    .line 34144505
    :goto_f9
    if-eqz v10, :cond_12e

    .line 34144506
    .line 34144507
    sget-object v10, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 34144508
    .line 34144509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144510
    .line 34144511
    .line 34144512
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v10

    .line 34144516
    iget-object v10, v10, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 34144517
    .line 34144518
    if-eqz v10, :cond_111

    .line 34144519
    .line 34144520
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v10

    .line 34144524
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34144525
    .line 34144526
    .line 34144527
    move-result v10

    .line 34144528
    goto :goto_119

    .line 34144529
    :cond_111
    const v10, 0x7f0c0406

    .line 34144530
    .line 34144531
    .line 34144532
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v10

    .line 34144536
    int-to-float v10, v10

    .line 34144537
    :goto_119
    sget-object v12, Lcom/dragon/read/util/t7;->a:Lcom/dragon/read/util/t7;

    .line 34144538
    .line 34144539
    if-eqz v13, :cond_121

    .line 34144540
    .line 34144541
    iget-object v4, v13, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144542
    .line 34144543
    if-nez v4, :cond_123

    .line 34144544
    .line 34144545
    :cond_121
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144546
    .line 34144547
    :cond_123
    move-object v7, v9

    .line 34144548
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34144549
    .line 34144550
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-static {v4, v7, v10}, Lcom/dragon/read/util/t7;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;Landroid/graphics/drawable/GradientDrawable;F)V

    .line 34144554
    .line 34144555
    .line 34144556
    const/4 v4, 0x1

    .line 34144557
    goto :goto_12f

    .line 34144558
    :cond_12e
    const/4 v4, 0x0

    .line 34144559
    :goto_12f
    if-eqz v4, :cond_134

    .line 34144560
    .line 34144561
    const/16 v4, 0x8

    .line 34144562
    .line 34144563
    goto :goto_135

    .line 34144564
    :cond_134
    const/4 v4, 0x4

    .line 34144565
    :goto_135
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v21

    .line 34144569
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34144570
    .line 34144571
    .line 34144572
    move-result v18

    .line 34144573
    if-eqz v13, :cond_146

    .line 34144574
    .line 34144575
    invoke-static {v13}, Lbc4/p0;->c(Lcom/dragon/read/rpc/model/VideoTagInfo;)F

    .line 34144576
    .line 34144577
    .line 34144578
    move-result v4

    .line 34144579
    move/from16 v24, v4

    .line 34144580
    .line 34144581
    goto :goto_14a

    .line 34144582
    :cond_146
    const/high16 v4, 0x41100000    # 9.0f

    .line 34144583
    .line 34144584
    const/high16 v24, 0x41100000    # 9.0f

    .line 34144585
    .line 34144586
    :goto_14a
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144587
    .line 34144588
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->enableSearchTagAlignEdge()Z

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v27

    .line 34144592
    const v4, 0x7f0c0400

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v20

    .line 34144599
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144600
    .line 34144601
    .line 34144602
    move-result v22

    .line 34144603
    new-instance v34, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144604
    .line 34144605
    move-object/from16 v10, v34

    .line 34144606
    .line 34144607
    const/4 v12, 0x0

    .line 34144608
    const/16 v17, 0x0

    .line 34144609
    .line 34144610
    const/16 v23, 0x0

    .line 34144611
    .line 34144612
    const/16 v25, 0x0

    .line 34144613
    .line 34144614
    const/16 v26, 0x0

    .line 34144615
    .line 34144616
    const/16 v28, 0x0

    .line 34144617
    .line 34144618
    const/16 v29, 0x0

    .line 34144619
    .line 34144620
    const/16 v30, 0x0

    .line 34144621
    .line 34144622
    const/16 v31, 0x0

    .line 34144623
    .line 34144624
    const/16 v32, 0x0

    .line 34144625
    .line 34144626
    const v33, 0x3ed040

    .line 34144627
    .line 34144628
    .line 34144629
    move-object v4, v13

    .line 34144630
    move v13, v0

    .line 34144631
    move-object v7, v14

    .line 34144632
    move v14, v0

    .line 34144633
    move-object/from16 v16, v9

    .line 34144634
    .line 34144635
    move/from16 v19, v21

    .line 34144636
    .line 34144637
    invoke-direct/range {v10 .. v33}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34144638
    .line 34144639
    .line 34144640
    if-eqz v4, :cond_185

    .line 34144641
    .line 34144642
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->mode:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144643
    .line 34144644
    goto :goto_186

    .line 34144645
    :cond_185
    const/4 v0, 0x0

    .line 34144646
    :goto_186
    sget-object v9, Lcom/dragon/read/rpc/model/VideoTagMode;->ContentTagStrengthen:Lcom/dragon/read/rpc/model/VideoTagMode;

    .line 34144647
    .line 34144648
    if-ne v0, v9, :cond_1bc

    .line 34144649
    .line 34144650
    const/16 v35, 0x0

    .line 34144651
    .line 34144652
    const/16 v36, 0x0

    .line 34144653
    .line 34144654
    const/16 v37, 0x0

    .line 34144655
    .line 34144656
    const/16 v38, 0x0

    .line 34144657
    .line 34144658
    const/16 v39, 0x0

    .line 34144659
    .line 34144660
    const v0, 0x7f0c0402

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144664
    .line 34144665
    .line 34144666
    move-result v40

    .line 34144667
    const v9, 0x7f0c0404

    .line 34144668
    .line 34144669
    .line 34144670
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144671
    .line 34144672
    .line 34144673
    move-result v41

    .line 34144674
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144675
    .line 34144676
    .line 34144677
    move-result v42

    .line 34144678
    const v0, 0x7f0c0401

    .line 34144679
    .line 34144680
    .line 34144681
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144682
    .line 34144683
    .line 34144684
    move-result v43

    .line 34144685
    const/high16 v44, 0x41200000    # 10.0f

    .line 34144686
    .line 34144687
    invoke-interface {v6, v5, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34144688
    .line 34144689
    .line 34144690
    move-result-object v45

    .line 34144691
    const/16 v46, 0x0

    .line 34144692
    .line 34144693
    const v47, 0x3f90ff

    .line 34144694
    .line 34144695
    .line 34144696
    invoke-static/range {v34 .. v47}, Lcom/dragon/read/multigenre/factory/c$b;->a(Lcom/dragon/read/multigenre/factory/c$b;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;IIIIFLjava/lang/Integer;Ljava/lang/String;I)Lcom/dragon/read/multigenre/factory/c$b;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v34

    .line 34144700
    :cond_1bc
    move-object/from16 v0, v34

    .line 34144701
    .line 34144702
    new-instance v4, Lcom/dragon/read/multigenre/factory/c;

    .line 34144703
    .line 34144704
    invoke-direct {v4, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34144705
    .line 34144706
    .line 34144707
    new-array v0, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34144708
    .line 34144709
    aput-object v4, v0, v3

    .line 34144710
    .line 34144711
    invoke-static {v7, v0}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34144712
    .line 34144713
    .line 34144714
    :goto_1ca
    iget-object v0, v1, Lc14/l4;->A:Landroid/widget/ImageView;

    .line 34144715
    .line 34144716
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->showPlayIcon:Z

    .line 34144717
    .line 34144718
    if-eqz v4, :cond_1d2

    .line 34144719
    .line 34144720
    const/4 v4, 0x0

    .line 34144721
    goto :goto_1d4

    .line 34144722
    :cond_1d2
    const/16 v4, 0x8

    .line 34144723
    .line 34144724
    :goto_1d4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144725
    .line 34144726
    .line 34144727
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144728
    .line 34144729
    if-nez v0, :cond_1e3

    .line 34144730
    .line 34144731
    iget-object v0, v1, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144732
    .line 34144733
    const/16 v4, 0x8

    .line 34144734
    .line 34144735
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144736
    .line 34144737
    .line 34144738
    goto :goto_1f4

    .line 34144739
    :cond_1e3
    iget-object v0, v1, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144740
    .line 34144741
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144742
    .line 34144743
    .line 34144744
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34144745
    .line 34144746
    iget-object v4, v1, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144747
    .line 34144748
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->titleLeftIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144749
    .line 34144750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144751
    .line 34144752
    .line 34144753
    invoke-interface {v0, v4, v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144754
    .line 34144755
    .line 34144756
    :goto_1f4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144757
    .line 34144758
    new-instance v4, Lc14/j4;

    .line 34144759
    .line 34144760
    invoke-direct {v4, v1, v2}, Lc14/j4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34144764
    .line 34144765
    .line 34144766
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 34144767
    .line 34144768
    .line 34144769
    move-result-object v0

    .line 34144770
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandBottomLayout:Z

    .line 34144771
    .line 34144772
    iget-object v4, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144773
    .line 34144774
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v4

    .line 34144778
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144779
    .line 34144780
    if-eqz v5, :cond_211

    .line 34144781
    .line 34144782
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144783
    .line 34144784
    goto :goto_212

    .line 34144785
    :cond_211
    const/4 v4, 0x0

    .line 34144786
    :goto_212
    if-nez v4, :cond_215

    .line 34144787
    .line 34144788
    goto :goto_234

    .line 34144789
    :cond_215
    if-eqz v0, :cond_221

    .line 34144790
    .line 34144791
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144792
    .line 34144793
    const/4 v5, 0x0

    .line 34144794
    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144795
    .line 34144796
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144797
    .line 34144798
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144799
    .line 34144800
    goto :goto_22f

    .line 34144801
    :cond_221
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34144802
    .line 34144803
    const-string v0, "H,179:162"

    .line 34144804
    .line 34144805
    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34144806
    .line 34144807
    const/4 v0, -0x1

    .line 34144808
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34144809
    .line 34144810
    const v0, 0x7f110162

    .line 34144811
    .line 34144812
    .line 34144813
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144814
    .line 34144815
    :goto_22f
    iget-object v0, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144816
    .line 34144817
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144818
    .line 34144819
    .line 34144820
    :goto_234
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34144821
    .line 34144822
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34144823
    .line 34144824
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144825
    .line 34144826
    .line 34144827
    const v5, 0x7f0c0408

    .line 34144828
    .line 34144829
    .line 34144830
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144831
    .line 34144832
    .line 34144833
    move-result v5

    .line 34144834
    int-to-float v5, v5

    .line 34144835
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144836
    .line 34144837
    .line 34144838
    const v5, 0x7f0d0078

    .line 34144839
    .line 34144840
    .line 34144841
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v5

    .line 34144845
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144846
    .line 34144847
    .line 34144848
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144849
    .line 34144850
    .line 34144851
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 34144852
    .line 34144853
    if-eqz v0, :cond_260

    .line 34144854
    .line 34144855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144856
    .line 34144857
    .line 34144858
    move-result v0

    .line 34144859
    if-nez v0, :cond_25e

    .line 34144860
    .line 34144861
    goto :goto_260

    .line 34144862
    :cond_25e
    const/4 v0, 0x0

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    :goto_260
    const/4 v0, 0x1

    .line 34144865
    :goto_261
    const/16 v4, 0xc

    .line 34144866
    .line 34144867
    if-eqz v0, :cond_285

    .line 34144868
    .line 34144869
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v0

    .line 34144873
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandedBookingHotzone:Z

    .line 34144874
    .line 34144875
    if-eqz v0, :cond_279

    .line 34144876
    .line 34144877
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144878
    .line 34144879
    new-instance v5, Lc14/c4;

    .line 34144880
    .line 34144881
    invoke-direct {v5, v1, v2}, Lc14/c4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34144882
    .line 34144883
    .line 34144884
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144885
    .line 34144886
    .line 34144887
    goto/16 :goto_331

    .line 34144888
    .line 34144889
    :cond_279
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34144890
    .line 34144891
    new-instance v5, Lc14/d4;

    .line 34144892
    .line 34144893
    invoke-direct {v5, v1, v2}, Lc14/d4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34144897
    .line 34144898
    .line 34144899
    goto/16 :goto_331

    .line 34144900
    .line 34144901
    :cond_285
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34144902
    .line 34144903
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144904
    .line 34144905
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34144906
    .line 34144907
    .line 34144908
    move-result v5

    .line 34144909
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144910
    .line 34144911
    .line 34144912
    move-result v5

    .line 34144913
    float-to-int v5, v5

    .line 34144914
    iget-object v6, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144915
    .line 34144916
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v6

    .line 34144920
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v6

    .line 34144924
    float-to-int v6, v6

    .line 34144925
    iget-object v7, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144926
    .line 34144927
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 34144928
    .line 34144929
    .line 34144930
    move-result v7

    .line 34144931
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v7

    .line 34144935
    float-to-int v7, v7

    .line 34144936
    invoke-static {v0, v5, v6, v3, v7}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34144937
    .line 34144938
    .line 34144939
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144940
    .line 34144941
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144942
    .line 34144943
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34144944
    .line 34144945
    .line 34144946
    move-result v5

    .line 34144947
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v5

    .line 34144951
    float-to-int v5, v5

    .line 34144952
    iget-object v6, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34144953
    .line 34144954
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34144955
    .line 34144956
    .line 34144957
    move-result v6

    .line 34144958
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144959
    .line 34144960
    .line 34144961
    move-result v6

    .line 34144962
    float-to-int v6, v6

    .line 34144963
    iget-object v7, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144964
    .line 34144965
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v7

    .line 34144969
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144970
    .line 34144971
    if-eqz v9, :cond_2d0

    .line 34144972
    .line 34144973
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144974
    .line 34144975
    goto :goto_2d1

    .line 34144976
    :cond_2d0
    const/4 v7, 0x0

    .line 34144977
    :goto_2d1
    if-eqz v7, :cond_2d6

    .line 34144978
    .line 34144979
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144980
    .line 34144981
    goto :goto_2d7

    .line 34144982
    :cond_2d6
    const/4 v7, 0x0

    .line 34144983
    :goto_2d7
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v7

    .line 34144987
    float-to-int v7, v7

    .line 34144988
    iget-object v9, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34144989
    .line 34144990
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v9

    .line 34144994
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144995
    .line 34144996
    if-eqz v10, :cond_2e9

    .line 34144997
    .line 34144998
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144999
    .line 34145000
    goto :goto_2ea

    .line 34145001
    :cond_2e9
    const/4 v9, 0x0

    .line 34145002
    :goto_2ea
    if-eqz v9, :cond_2ef

    .line 34145003
    .line 34145004
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145005
    .line 34145006
    goto :goto_2f0

    .line 34145007
    :cond_2ef
    const/4 v9, 0x0

    .line 34145008
    :goto_2f0
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34145009
    .line 34145010
    .line 34145011
    move-result v9

    .line 34145012
    float-to-int v9, v9

    .line 34145013
    invoke-static {v0, v5, v6, v7, v9}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34145014
    .line 34145015
    .line 34145016
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145017
    .line 34145018
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145019
    .line 34145020
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v5

    .line 34145024
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v5

    .line 34145028
    float-to-int v5, v5

    .line 34145029
    iget-object v6, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145030
    .line 34145031
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34145032
    .line 34145033
    .line 34145034
    move-result v6

    .line 34145035
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 34145036
    .line 34145037
    .line 34145038
    move-result v6

    .line 34145039
    float-to-int v6, v6

    .line 34145040
    invoke-static {v0, v5, v6, v4, v3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 34145041
    .line 34145042
    .line 34145043
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145044
    .line 34145045
    new-instance v5, Lc14/g4;

    .line 34145046
    .line 34145047
    invoke-direct {v5, v1, v2}, Lc14/g4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145048
    .line 34145049
    .line 34145050
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145051
    .line 34145052
    .line 34145053
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145054
    .line 34145055
    new-instance v5, Lc14/h4;

    .line 34145056
    .line 34145057
    invoke-direct {v5, v1, v2}, Lc14/h4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145058
    .line 34145059
    .line 34145060
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145061
    .line 34145062
    .line 34145063
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145064
    .line 34145065
    new-instance v5, Lc14/i4;

    .line 34145066
    .line 34145067
    invoke-direct {v5, v1, v2}, Lc14/i4;-><init>(Lc14/l4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145068
    .line 34145069
    .line 34145070
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145071
    .line 34145072
    .line 34145073
    :goto_331
    :try_start_331
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 34145074
    .line 34145075
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145076
    .line 34145077
    .line 34145078
    move-result v5

    .line 34145079
    invoke-static {v0, v5}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 34145080
    .line 34145081
    .line 34145082
    move-result v0

    .line 34145083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v5

    .line 34145087
    iput-object v5, v1, Lc14/l4;->E:Ljava/lang/Integer;

    .line 34145088
    .line 34145089
    iget-object v5, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145090
    .line 34145091
    invoke-virtual {v1, v0, v3}, Lc14/l4;->e4(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v0

    .line 34145095
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_34a} :catch_34c

    .line 34145096
    .line 34145097
    .line 34145098
    const/4 v5, 0x0

    .line 34145099
    goto :goto_37c

    .line 34145100
    :catch_34c
    move-exception v0

    .line 34145101
    iget-object v5, v1, Lc14/d;->l:Lkotlin/Lazy;

    .line 34145102
    .line 34145103
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v5

    .line 34145107
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 34145108
    .line 34145109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145110
    .line 34145111
    const-string v7, "getBgDrawable: "

    .line 34145112
    .line 34145113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v0

    .line 34145120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145121
    .line 34145122
    .line 34145123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v0

    .line 34145127
    new-array v6, v3, [Ljava/lang/Object;

    .line 34145128
    .line 34145129
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v5

    .line 34145133
    const-string v7, "deliver"

    .line 34145134
    .line 34145135
    invoke-static {v7, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145136
    .line 34145137
    .line 34145138
    const/4 v5, 0x0

    .line 34145139
    iput-object v5, v1, Lc14/l4;->E:Ljava/lang/Integer;

    .line 34145140
    .line 34145141
    iget-object v0, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 34145142
    .line 34145143
    iget-object v6, v1, Lc14/l4;->G:Landroid/graphics/drawable/GradientDrawable;

    .line 34145144
    .line 34145145
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145146
    .line 34145147
    .line 34145148
    :goto_37c
    invoke-virtual/range {p0 .. p1}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 34145149
    .line 34145150
    .line 34145151
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34145152
    .line 34145153
    if-eqz v0, :cond_3ad

    .line 34145154
    .line 34145155
    new-instance v6, Ljava/util/ArrayList;

    .line 34145156
    .line 34145157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v0

    .line 34145164
    :cond_38c
    :goto_38c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145165
    .line 34145166
    .line 34145167
    move-result v7

    .line 34145168
    if-eqz v7, :cond_3ac

    .line 34145169
    .line 34145170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v7

    .line 34145174
    move-object v9, v7

    .line 34145175
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34145176
    .line 34145177
    if-eqz v9, :cond_39e

    .line 34145178
    .line 34145179
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145180
    .line 34145181
    goto :goto_39f

    .line 34145182
    :cond_39e
    move-object v9, v5

    .line 34145183
    :goto_39f
    sget-object v10, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->SeriesSeasonOrder:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34145184
    .line 34145185
    if-ne v9, v10, :cond_3a5

    .line 34145186
    .line 34145187
    const/4 v9, 0x1

    .line 34145188
    goto :goto_3a6

    .line 34145189
    :cond_3a5
    const/4 v9, 0x0

    .line 34145190
    :goto_3a6
    if-nez v9, :cond_38c

    .line 34145191
    .line 34145192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145193
    .line 34145194
    .line 34145195
    goto :goto_38c

    .line 34145196
    :cond_3ac
    move-object v5, v6

    .line 34145197
    :cond_3ad
    if-eqz v5, :cond_3b8

    .line 34145198
    .line 34145199
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34145200
    .line 34145201
    .line 34145202
    move-result v0

    .line 34145203
    if-eqz v0, :cond_3b6

    .line 34145204
    .line 34145205
    goto :goto_3b8

    .line 34145206
    :cond_3b6
    const/4 v0, 0x0

    .line 34145207
    goto :goto_3b9

    .line 34145208
    :cond_3b8
    :goto_3b8
    const/4 v0, 0x1

    .line 34145209
    :goto_3b9
    if-nez v0, :cond_3d7

    .line 34145210
    .line 34145211
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145212
    .line 34145213
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145214
    .line 34145215
    .line 34145216
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145217
    .line 34145218
    const/16 v6, 0x8

    .line 34145219
    .line 34145220
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145221
    .line 34145222
    .line 34145223
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145224
    .line 34145225
    new-instance v7, Lc14/l4$b;

    .line 34145226
    .line 34145227
    invoke-direct {v7, v1}, Lc14/l4$b;-><init>(Lc14/l4;)V

    .line 34145228
    .line 34145229
    .line 34145230
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->setDelegate(Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout$b;)V

    .line 34145231
    .line 34145232
    .line 34145233
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145234
    .line 34145235
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 34145236
    .line 34145237
    .line 34145238
    goto :goto_409

    .line 34145239
    :cond_3d7
    const/16 v6, 0x8

    .line 34145240
    .line 34145241
    iget-object v0, v1, Lc14/l4;->v:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 34145242
    .line 34145243
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145244
    .line 34145245
    .line 34145246
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145247
    .line 34145248
    sget-object v5, Lcom/dragon/read/rpc/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145249
    .line 34145250
    if-eq v0, v5, :cond_3f1

    .line 34145251
    .line 34145252
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145253
    .line 34145254
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34145255
    .line 34145256
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145257
    .line 34145258
    .line 34145259
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145260
    .line 34145261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145262
    .line 34145263
    .line 34145264
    goto :goto_409

    .line 34145265
    :cond_3f1
    iget-object v0, v1, Lc14/l4;->u:Landroid/widget/TextView;

    .line 34145266
    .line 34145267
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145268
    .line 34145269
    .line 34145270
    iget-object v9, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145271
    .line 34145272
    const/4 v10, 0x0

    .line 34145273
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v0

    .line 34145277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v11

    .line 34145281
    const/4 v12, 0x0

    .line 34145282
    const/4 v13, 0x0

    .line 34145283
    const/16 v14, 0xd

    .line 34145284
    .line 34145285
    const/4 v15, 0x0

    .line 34145286
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34145287
    .line 34145288
    .line 34145289
    :goto_409
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->buttonType:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145290
    .line 34145291
    sget-object v5, Lcom/dragon/read/rpc/model/SubscribeButtonType;->ButtonWithSubInfo:Lcom/dragon/read/rpc/model/SubscribeButtonType;

    .line 34145292
    .line 34145293
    if-ne v0, v5, :cond_437

    .line 34145294
    .line 34145295
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34145296
    .line 34145297
    if-eqz v0, :cond_41c

    .line 34145298
    .line 34145299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v0

    .line 34145303
    if-nez v0, :cond_41a

    .line 34145304
    .line 34145305
    goto :goto_41c

    .line 34145306
    :cond_41a
    const/4 v0, 0x0

    .line 34145307
    goto :goto_41d

    .line 34145308
    :cond_41c
    :goto_41c
    const/4 v0, 0x1

    .line 34145309
    :goto_41d
    if-nez v0, :cond_437

    .line 34145310
    .line 34145311
    iget-object v0, v1, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34145312
    .line 34145313
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145314
    .line 34145315
    .line 34145316
    iget-object v0, v1, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34145317
    .line 34145318
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 34145319
    .line 34145320
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145321
    .line 34145322
    .line 34145323
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145324
    .line 34145325
    const/16 v5, 0x28

    .line 34145326
    .line 34145327
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145328
    .line 34145329
    .line 34145330
    move-result v5

    .line 34145331
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34145332
    .line 34145333
    .line 34145334
    goto :goto_449

    .line 34145335
    :cond_437
    iget-object v0, v1, Lc14/l4;->y:Landroid/widget/TextView;

    .line 34145336
    .line 34145337
    const/16 v5, 0x8

    .line 34145338
    .line 34145339
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145340
    .line 34145341
    .line 34145342
    iget-object v0, v1, Lc14/l4;->x:Landroid/widget/LinearLayout;

    .line 34145343
    .line 34145344
    const/16 v5, 0x1c

    .line 34145345
    .line 34145346
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145347
    .line 34145348
    .line 34145349
    move-result v5

    .line 34145350
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34145351
    .line 34145352
    .line 34145353
    :goto_449
    iget-object v0, v1, Lc14/l4;->w:Landroid/widget/TextView;

    .line 34145354
    .line 34145355
    const/16 v5, 0x1f4

    .line 34145356
    .line 34145357
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145358
    .line 34145359
    .line 34145360
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->enhanceV2:Z

    .line 34145361
    .line 34145362
    const/4 v5, 0x2

    .line 34145363
    if-eqz v0, :cond_457

    .line 34145364
    .line 34145365
    iput v5, v1, Lc14/l4;->F:I

    .line 34145366
    .line 34145367
    :cond_457
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145368
    .line 34145369
    new-instance v6, Lc14/f4;

    .line 34145370
    .line 34145371
    invoke-direct {v6, v1}, Lc14/f4;-><init>(Lc14/l4;)V

    .line 34145372
    .line 34145373
    .line 34145374
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34145375
    .line 34145376
    .line 34145377
    iget-object v0, v1, Lc14/l4;->A:Landroid/widget/ImageView;

    .line 34145378
    .line 34145379
    iget v6, v1, Lc14/l4;->F:I

    .line 34145380
    .line 34145381
    if-le v6, v8, :cond_47a

    .line 34145382
    .line 34145383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v6

    .line 34145387
    const/16 v7, 0x20

    .line 34145388
    .line 34145389
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145390
    .line 34145391
    .line 34145392
    move-result v9

    .line 34145393
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145394
    .line 34145395
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145396
    .line 34145397
    .line 34145398
    move-result v7

    .line 34145399
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145400
    .line 34145401
    goto :goto_48c

    .line 34145402
    :cond_47a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v6

    .line 34145406
    const/16 v7, 0x18

    .line 34145407
    .line 34145408
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145409
    .line 34145410
    .line 34145411
    move-result v9

    .line 34145412
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145413
    .line 34145414
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145415
    .line 34145416
    .line 34145417
    move-result v7

    .line 34145418
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145419
    .line 34145420
    :goto_48c
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145421
    .line 34145422
    .line 34145423
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->detailSchema:Ljava/lang/String;

    .line 34145424
    .line 34145425
    if-eqz v0, :cond_499

    .line 34145426
    .line 34145427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145428
    .line 34145429
    .line 34145430
    move-result v0

    .line 34145431
    if-nez v0, :cond_49a

    .line 34145432
    .line 34145433
    :cond_499
    const/4 v3, 0x1

    .line 34145434
    :cond_49a
    if-eqz v3, :cond_49d

    .line 34145435
    .line 34145436
    goto :goto_4af

    .line 34145437
    :cond_49d
    iget-object v0, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 34145438
    .line 34145439
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145440
    .line 34145441
    .line 34145442
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145443
    .line 34145444
    .line 34145445
    move-result v2

    .line 34145446
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->setIconSize(I)V

    .line 34145447
    .line 34145448
    .line 34145449
    const v2, 0x7f021e27

    .line 34145450
    .line 34145451
    .line 34145452
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;->setEndIcon(I)V

    .line 34145453
    .line 34145454
    .line 34145455
    :goto_4af
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lc14/d;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17039367
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17039379
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_3b

    .line 17039385
    if-eqz p1, :cond_3b

    .line 17039387
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_3b

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17039395
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 17039399
    iget p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17039401
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17039406
    move-result v2

    .line 17039407
    if-ne p1, v2, :cond_34

    .line 17039409
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039414
    :goto_36
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17039416
    invoke-static {v0, v1, p1, v2}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lc14/d;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lc14/d5;->a:Lc14/d5;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_3b

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_3b

    .line 17039386
    .line 17039387
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_3b

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendStatReported:Z

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->recommendGroupId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 17039400
    .line 17039401
    sget-object v2, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-ne p1, v2, :cond_34

    .line 17039408
    .line 17039409
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039413
    .line 17039414
    :goto_36
    sget-object v2, Lcom/dragon/read/rpc/model/RecommendStatItemType;->SeriesVideo:Lcom/dragon/read/rpc/model/RecommendStatItemType;

    .line 17039415
    .line 17039416
    invoke-static {v0, v1, p1, v2}, Lc14/d5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17235970
    if-eqz v0, :cond_c

    .line 17235972
    const v0, 0x7f062317

    .line 17235975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_2a

    .line 17235980
    :cond_c
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 17235988
    move-result-object v0

    .line 17235989
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableFreeBookingButtonText:Z

    .line 17235991
    if-eqz v0, :cond_21

    .line 17235993
    const v0, 0x7f061be0

    .line 17235996
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    goto :goto_2a

    .line 17236001
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17236009
    move-result-object v0

    .line 17236010
    :goto_2a
    iget-object v1, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 17236012
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 17236020
    move-result-object v2

    .line 17236021
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableSeasonDimensionInfo:Z

    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    if-nez v2, :cond_3d

    .line 17236028
    goto :goto_73

    .line 17236029
    :cond_3d
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 17236031
    if-eqz v2, :cond_73

    .line 17236033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v2

    .line 17236037
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_62

    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    move-result-object v6

    .line 17236047
    move-object v7, v6

    .line 17236048
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236050
    if-eqz v7, :cond_57

    .line 17236052
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v7, v3

    .line 17236056
    :goto_58
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->SeriesSeasonOrder:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236058
    if-ne v7, v8, :cond_5e

    .line 17236060
    const/4 v7, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v7, 0x0

    .line 17236063
    :goto_5f
    if-eqz v7, :cond_45

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v6, v3

    .line 17236067
    :goto_63
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236069
    if-eqz v6, :cond_73

    .line 17236071
    iget-object v2, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236073
    if-eqz v2, :cond_73

    .line 17236075
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236078
    move-result v6

    .line 17236079
    xor-int/2addr v6, v5

    .line 17236080
    if-eqz v6, :cond_73

    .line 17236082
    move-object v3, v2

    .line 17236083
    :cond_73
    :goto_73
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236085
    if-eqz v3, :cond_80

    .line 17236087
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236090
    move-result v6

    .line 17236091
    if-eqz v6, :cond_7e

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const/4 v6, 0x0

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    :goto_80
    const/4 v6, 0x1

    .line 17236097
    :goto_81
    const v7, 0x7f0d006c

    .line 17236100
    if-eqz v6, :cond_87

    .line 17236102
    goto :goto_e4

    .line 17236103
    :cond_87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    const-string/jumbo v8, "\u00b7"

    .line 17236114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236127
    move-result v0

    .line 17236128
    new-instance v6, Landroid/text/SpannableString;

    .line 17236130
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236133
    new-instance v3, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236135
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236137
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236140
    new-instance v9, Landroid/graphics/Rect;

    .line 17236142
    const/4 v10, 0x2

    .line 17236143
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236146
    move-result v11

    .line 17236147
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236150
    move-result v10

    .line 17236151
    invoke-direct {v9, v4, v4, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236154
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236157
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236160
    if-eqz v2, :cond_c6

    .line 17236162
    const v2, 0x7f0d0e37

    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    const v2, 0x7f0d006c

    .line 17236169
    :goto_c9
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236172
    move-result v2

    .line 17236173
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236176
    const/4 v2, 0x4

    .line 17236177
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236180
    move-result v4

    .line 17236181
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236184
    move-result v2

    .line 17236185
    invoke-direct {v3, v8, v4, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236188
    add-int/lit8 v2, v0, 0x1

    .line 17236190
    const/16 v4, 0x21

    .line 17236192
    invoke-virtual {v6, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236195
    move-object v0, v6

    .line 17236196
    :goto_e4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236199
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236201
    if-eqz p1, :cond_f8

    .line 17236203
    iget-object p1, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 17236205
    const v0, 0x7f0d08c8

    .line 17236208
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236211
    move-result v0

    .line 17236212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236215
    goto :goto_101

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 17236218
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236221
    move-result v0

    .line 17236222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_c

    .line 17235971
    .line 17235972
    const v0, 0x7f062317

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_2a

    .line 17235980
    :cond_c
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableFreeBookingButtonText:Z

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_21

    .line 17235992
    .line 17235993
    const v0, 0x7f061be0

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    goto :goto_2a

    .line 17236001
    :cond_21
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    :goto_2a
    iget-object v1, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableSeasonDimensionInfo:Z

    .line 17236022
    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    if-nez v2, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_73

    .line 17236029
    :cond_3d
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_73

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    if-eqz v6, :cond_62

    .line 17236042
    .line 17236043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    move-object v7, v6

    .line 17236048
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236049
    .line 17236050
    if-eqz v7, :cond_57

    .line 17236051
    .line 17236052
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v7, v3

    .line 17236056
    :goto_58
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->SeriesSeasonOrder:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236057
    .line 17236058
    if-ne v7, v8, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v7, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v7, 0x0

    .line 17236063
    :goto_5f
    if-eqz v7, :cond_45

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v6, v3

    .line 17236067
    :goto_63
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236068
    .line 17236069
    if-eqz v6, :cond_73

    .line 17236070
    .line 17236071
    iget-object v2, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236072
    .line 17236073
    if-eqz v2, :cond_73

    .line 17236074
    .line 17236075
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    xor-int/2addr v6, v5

    .line 17236080
    if-eqz v6, :cond_73

    .line 17236081
    .line 17236082
    move-object v3, v2

    .line 17236083
    :cond_73
    :goto_73
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236084
    .line 17236085
    if-eqz v3, :cond_80

    .line 17236086
    .line 17236087
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v6

    .line 17236091
    if-eqz v6, :cond_7e

    .line 17236092
    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const/4 v6, 0x0

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    :goto_80
    const/4 v6, 0x1

    .line 17236097
    :goto_81
    const v7, 0x7f0d006c

    .line 17236098
    .line 17236099
    .line 17236100
    if-eqz v6, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_e4

    .line 17236103
    :cond_87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string/jumbo v8, "\u00b7"

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    new-instance v6, Landroid/text/SpannableString;

    .line 17236129
    .line 17236130
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance v3, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 17236134
    .line 17236135
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236136
    .line 17236137
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v9, Landroid/graphics/Rect;

    .line 17236141
    .line 17236142
    const/4 v10, 0x2

    .line 17236143
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v11

    .line 17236147
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v10

    .line 17236151
    invoke-direct {v9, v4, v4, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz v2, :cond_c6

    .line 17236161
    .line 17236162
    const v2, 0x7f0d0e37

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_c9

    .line 17236166
    :cond_c6
    const v2, 0x7f0d006c

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236174
    .line 17236175
    .line 17236176
    const/4 v2, 0x4

    .line 17236177
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    invoke-direct {v3, v8, v4, v2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236186
    .line 17236187
    .line 17236188
    add-int/lit8 v2, v0, 0x1

    .line 17236189
    .line 17236190
    const/16 v4, 0x21

    .line 17236191
    .line 17236192
    invoke-virtual {v6, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236193
    .line 17236194
    .line 17236195
    move-object v0, v6

    .line 17236196
    :goto_e4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_f8

    .line 17236202
    .line 17236203
    iget-object p1, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    const v0, 0x7f0d08c8

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_101

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lc14/l4;->w:Landroid/widget/TextView;

    .line 17236217
    .line 17236218
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l4;->i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/l4;->i4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic r3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l4;->k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic r3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/l4;->k4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    invoke-virtual {p0, p2}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2}, Lc14/l4;->l4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final u3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "reserve_card"

    .line 17104906
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104916
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104918
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, v0, Lo74/r;->n:Ljava/lang/String;

    .line 17104930
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 17104933
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104941
    if-eqz v2, :cond_33

    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104945
    if-nez v2, :cond_35

    .line 17104947
    :cond_33
    const-string v2, ""

    .line 17104949
    :cond_35
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17104951
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104953
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104956
    const-string v3, "dislike_type"

    .line 17104958
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v3, "dislike_parent_type"

    .line 17104963
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v1, "content_detail"

    .line 17104968
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    invoke-virtual {v0, v2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final u3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s2()Lo74/r;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "reserve_card"

    .line 17104905
    .line 17104906
    iput-object v1, v0, Lo74/r;->k:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104915
    .line 17104916
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iput-object v1, v0, Lo74/r;->n:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string/jumbo v1, "\u5176\u4ed6\u95ee\u9898"

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v1, v0, Lo74/r;->o:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_33

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v2, :cond_35

    .line 17104946
    .line 17104947
    :cond_33
    const-string v2, ""

    .line 17104948
    .line 17104949
    :cond_35
    iput-object v2, v0, Lo74/r;->h:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "dislike_type"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, "dislike_parent_type"

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "content_detail"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2}, Lo74/r;->b(Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


