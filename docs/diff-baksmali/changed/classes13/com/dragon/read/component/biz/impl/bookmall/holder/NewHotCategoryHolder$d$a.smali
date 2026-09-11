## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013186
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_e

    .line 34013194
    const v0, 0x7f050be9

    .line 34013197
    goto :goto_11

    .line 34013198
    :cond_e
    const v0, 0x7f050be8

    .line 34013201
    :goto_11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    invoke-static {v0, p2, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013213
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34013215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    const v0, 0x7f110702

    .line 34013220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object p2

    .line 34013224
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013230
    const v1, 0x7f110232

    .line 34013233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013236
    move-result-object v0

    .line 34013237
    check-cast v0, Landroid/widget/TextView;

    .line 34013239
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34013241
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013243
    const v3, 0x7f11286f

    .line 34013246
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Landroid/widget/TextView;

    .line 34013252
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34013254
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013256
    const v3, 0x7f110206

    .line 34013259
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v1

    .line 34013263
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34013265
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013267
    const v3, 0x7f11283a

    .line 34013270
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object v1

    .line 34013274
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013276
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->g:Landroid/widget/FrameLayout;

    .line 34013278
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013280
    const v4, 0x7f1113f1

    .line 34013283
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object v3

    .line 34013287
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34013289
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013291
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 34013294
    move-result v4

    .line 34013295
    if-eqz v4, :cond_78

    .line 34013297
    const v4, 0x7f0d0e4a

    .line 34013300
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013303
    goto :goto_8d

    .line 34013304
    :cond_78
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013306
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_87

    .line 34013312
    const v4, 0x7f0d0d54

    .line 34013315
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013318
    goto :goto_8d

    .line 34013319
    :cond_87
    const v4, 0x7f0d0da9

    .line 34013322
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013325
    :goto_8d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013327
    const v4, 0x7f112a6f

    .line 34013330
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013333
    move-result-object v3

    .line 34013334
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->k:Landroid/view/View;

    .line 34013336
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013339
    move-result-object v3

    .line 34013340
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013342
    const/4 v4, -0x2

    .line 34013343
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013345
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013348
    const v1, 0x7f0d0026

    .line 34013351
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013354
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013356
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013359
    move-result p1

    .line 34013360
    if-eqz p1, :cond_ea

    .line 34013362
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/d;->a:Lcom/dragon/read/pages/bookmall/place/d;

    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 34013377
    move-result p1

    .line 34013378
    int-to-float p1, p1

    .line 34013379
    sget v0, Luv5/g;->a:I

    .line 34013381
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013384
    move-result-object v0

    .line 34013385
    const/16 v1, 0x3c

    .line 34013387
    int-to-float v1, v1

    .line 34013388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013391
    move-result v0

    .line 34013392
    int-to-float v0, v0

    .line 34013393
    sub-float/2addr p1, v0

    .line 34013394
    const/4 v0, 0x3

    .line 34013395
    int-to-float v0, v0

    .line 34013396
    div-float/2addr p1, v0

    .line 34013397
    const/high16 v0, 0x431c0000    # 156.0f

    .line 34013399
    mul-float v0, v0, p1

    .line 34013401
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 34013403
    div-float/2addr v0, v1

    .line 34013404
    float-to-int p1, p1

    .line 34013405
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34013408
    float-to-int p1, v0

    .line 34013409
    const/4 v0, 0x5

    .line 34013410
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013413
    move-result v0

    .line 34013414
    add-int/2addr p1, v0

    .line 34013415
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013418
    :cond_ea
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013420
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013423
    move-result p1

    .line 34013424
    if-eqz p1, :cond_11f

    .line 34013426
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 34013430
    if-eqz v0, :cond_104

    .line 34013432
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013434
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013437
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013439
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013441
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013444
    :cond_104
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013447
    move-result-object p1

    .line 34013448
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34013450
    if-eqz p2, :cond_11f

    .line 34013452
    move-object p2, p1

    .line 34013453
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013455
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013458
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34013461
    move-result-object p1

    .line 34013462
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34013464
    if-eqz p2, :cond_11f

    .line 34013466
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013468
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013471
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34013185
    .line 34013186
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-eqz v0, :cond_e

    .line 34013193
    .line 34013194
    const v0, 0x7f050be9

    .line 34013195
    .line 34013196
    .line 34013197
    goto :goto_11

    .line 34013198
    :cond_e
    const v0, 0x7f050be8

    .line 34013199
    .line 34013200
    .line 34013201
    :goto_11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    invoke-static {v0, p2, v1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34013214
    .line 34013215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    .line 34013217
    const v0, 0x7f110702

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013225
    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013227
    .line 34013228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013229
    .line 34013230
    const v1, 0x7f110232

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    check-cast v0, Landroid/widget/TextView;

    .line 34013238
    .line 34013239
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34013240
    .line 34013241
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013242
    .line 34013243
    const v3, 0x7f11286f

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Landroid/widget/TextView;

    .line 34013251
    .line 34013252
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013255
    .line 34013256
    const v3, 0x7f110206

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34013264
    .line 34013265
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013266
    .line 34013267
    const v3, 0x7f11283a

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34013275
    .line 34013276
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->g:Landroid/widget/FrameLayout;

    .line 34013277
    .line 34013278
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013279
    .line 34013280
    const v4, 0x7f1113f1

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34013288
    .line 34013289
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013290
    .line 34013291
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    if-eqz v4, :cond_78

    .line 34013296
    .line 34013297
    const v4, 0x7f0d0e4a

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_8d

    .line 34013304
    :cond_78
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013305
    .line 34013306
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v4

    .line 34013310
    if-eqz v4, :cond_87

    .line 34013311
    .line 34013312
    const v4, 0x7f0d0d54

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_8d

    .line 34013319
    :cond_87
    const v4, 0x7f0d0da9

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013323
    .line 34013324
    .line 34013325
    :goto_8d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013326
    .line 34013327
    const v4, 0x7f112a6f

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->k:Landroid/view/View;

    .line 34013335
    .line 34013336
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013341
    .line 34013342
    const/4 v4, -0x2

    .line 34013343
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013344
    .line 34013345
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013346
    .line 34013347
    .line 34013348
    const v1, 0x7f0d0026

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    if-eqz p1, :cond_ea

    .line 34013361
    .line 34013362
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/d;->a:Lcom/dragon/read/pages/bookmall/place/d;

    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p1

    .line 34013378
    int-to-float p1, p1

    .line 34013379
    sget v0, Luv5/g;->a:I

    .line 34013380
    .line 34013381
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    const/16 v1, 0x3c

    .line 34013386
    .line 34013387
    int-to-float v1, v1

    .line 34013388
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    int-to-float v0, v0

    .line 34013393
    sub-float/2addr p1, v0

    .line 34013394
    const/4 v0, 0x3

    .line 34013395
    int-to-float v0, v0

    .line 34013396
    div-float/2addr p1, v0

    .line 34013397
    const/high16 v0, 0x431c0000    # 156.0f

    .line 34013398
    .line 34013399
    mul-float v0, v0, p1

    .line 34013400
    .line 34013401
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 34013402
    .line 34013403
    div-float/2addr v0, v1

    .line 34013404
    float-to-int p1, p1

    .line 34013405
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    float-to-int p1, v0

    .line 34013409
    const/4 v0, 0x5

    .line 34013410
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v0

    .line 34013414
    add-int/2addr p1, v0

    .line 34013415
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p1

    .line 34013424
    if-eqz p1, :cond_11f

    .line 34013425
    .line 34013426
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    .line 34013428
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 34013429
    .line 34013430
    if-eqz v0, :cond_104

    .line 34013431
    .line 34013432
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013433
    .line 34013434
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013438
    .line 34013439
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34013449
    .line 34013450
    if-eqz p2, :cond_11f

    .line 34013451
    .line 34013452
    move-object p2, p1

    .line 34013453
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p1

    .line 34013462
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 34013463
    .line 34013464
    if-eqz p2, :cond_11f

    .line 34013465
    .line 34013466
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013467
    .line 34013468
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move/from16 v2, p2

    .line 34078724
    move-object/from16 v9, p1

    .line 34078726
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    invoke-super {v1, v9, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078733
    sget-object v3, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078735
    const/4 v10, 0x0

    .line 34078736
    const/4 v11, 0x1

    .line 34078737
    if-ne v0, v3, :cond_15

    .line 34078739
    const/4 v0, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v0, 0x0

    .line 34078742
    :goto_16
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078744
    const/4 v12, 0x2

    .line 34078745
    const/16 v13, 0x10

    .line 34078747
    const/16 v14, 0x8

    .line 34078749
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078751
    if-eq v4, v0, :cond_a9

    .line 34078753
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078758
    move-result-object v0

    .line 34078759
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078762
    move-result-object v4

    .line 34078763
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078766
    move-result v4

    .line 34078767
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078770
    move-result-object v6

    .line 34078771
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078774
    move-result v6

    .line 34078775
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078778
    move-result-object v7

    .line 34078779
    const/high16 v8, 0x41800000    # 16.0f

    .line 34078781
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078784
    move-result v7

    .line 34078785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078788
    move-result-object v8

    .line 34078789
    invoke-static {v8, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078792
    move-result v8

    .line 34078793
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34078795
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34078797
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34078799
    iget v15, v15, Lyq3/a;->b:I

    .line 34078801
    add-int/2addr v6, v7

    .line 34078802
    mul-int/lit8 v6, v6, 0x2

    .line 34078804
    sub-int/2addr v4, v6

    .line 34078805
    add-int/lit8 v6, v15, -0x1

    .line 34078807
    mul-int v6, v6, v8

    .line 34078809
    sub-int/2addr v4, v6

    .line 34078810
    div-int/2addr v4, v15

    .line 34078811
    int-to-float v4, v4

    .line 34078812
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 34078815
    move-result v0

    .line 34078816
    new-instance v4, Lcom/dragon/read/widget/o8$a;

    .line 34078818
    invoke-direct {v4}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078821
    iget-object v4, v4, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078823
    iput v0, v4, Lcom/dragon/read/widget/o8;->d:I

    .line 34078825
    add-int/lit8 v0, v0, 0x5

    .line 34078827
    iput v0, v4, Lcom/dragon/read/widget/o8;->e:I

    .line 34078829
    const/16 v0, 0x19

    .line 34078831
    iput v0, v4, Lcom/dragon/read/widget/o8;->f:I

    .line 34078833
    iput v13, v4, Lcom/dragon/read/widget/o8;->g:I

    .line 34078835
    const/16 v0, 0xd

    .line 34078837
    iput v0, v4, Lcom/dragon/read/widget/o8;->b:I

    .line 34078839
    iput v0, v4, Lcom/dragon/read/widget/o8;->c:I

    .line 34078841
    iput v14, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 34078843
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078845
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078847
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078850
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078852
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078855
    move-result-object v0

    .line 34078856
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078858
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078860
    if-eqz v4, :cond_9c

    .line 34078862
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078865
    move-result-object v4

    .line 34078866
    const/high16 v6, 0x40a00000    # 5.0f

    .line 34078868
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078871
    move-result v4

    .line 34078872
    invoke-virtual {v0, v10, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078875
    goto :goto_a9

    .line 34078876
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078879
    move-result-object v4

    .line 34078880
    const/high16 v6, 0x40800000    # 4.0f

    .line 34078882
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078885
    move-result v4

    .line 34078886
    invoke-virtual {v0, v10, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078889
    :cond_a9
    :goto_a9
    new-instance v0, Lb37/p;

    .line 34078891
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 34078894
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34078896
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078899
    move-result v4

    .line 34078900
    if-nez v4, :cond_c8

    .line 34078902
    iput-boolean v11, v0, Lb37/p;->c:Z

    .line 34078904
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34078906
    iput-object v4, v0, Lb37/p;->a:Ljava/lang/String;

    .line 34078908
    iget-boolean v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078910
    if-eqz v4, :cond_ca

    .line 34078912
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;

    .line 34078914
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;-><init>()V

    .line 34078917
    iput-object v4, v0, Lb37/p;->j:Lb37/p$a;

    .line 34078919
    goto :goto_ca

    .line 34078920
    :cond_c8
    iput-boolean v10, v0, Lb37/p;->c:Z

    .line 34078922
    :cond_ca
    :goto_ca
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078924
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078927
    move-result v4

    .line 34078928
    if-nez v4, :cond_d6

    .line 34078930
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078932
    iput-object v4, v0, Lb37/p;->h:Ljava/lang/String;

    .line 34078934
    :cond_d6
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078936
    if-ne v4, v3, :cond_dc

    .line 34078938
    const/4 v3, 0x1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v3, 0x0

    .line 34078941
    :goto_dd
    if-eqz v3, :cond_e1

    .line 34078943
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078945
    :cond_e1
    iput v5, v0, Lb37/p;->b:F

    .line 34078947
    iput-boolean v11, v0, Lb37/p;->e:Z

    .line 34078949
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078952
    move-result-object v3

    .line 34078953
    const v4, 0x7f0d0cef

    .line 34078956
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078959
    move-result v3

    .line 34078960
    iput v3, v0, Lb37/p;->f:I

    .line 34078962
    iput-boolean v11, v0, Lb37/p;->g:Z

    .line 34078964
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078966
    invoke-static {v9, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34078969
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078971
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078973
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078976
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34078978
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34078980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078983
    :try_start_107
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078986
    move-result-object v0

    .line 34078987
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34078989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->qualityInfoType:Lcom/dragon/read/rpc/model/QualityInfoType;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10f} :catch_110

    .line 34078991
    goto :goto_12d

    .line 34078992
    :catch_110
    move-exception v0

    .line 34078993
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 34078995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078997
    const-string v5, "getQualityInfoType() error: "

    .line 34078999
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079002
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079008
    move-result-object v0

    .line 34079009
    new-array v4, v10, [Ljava/lang/Object;

    .line 34079011
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079014
    move-result-object v3

    .line 34079015
    const-string v5, "deliver"

    .line 34079017
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079020
    const/4 v0, 0x0

    .line 34079021
    :goto_12d
    iget v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34079023
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 34079026
    move-result v3

    .line 34079027
    if-eqz v3, :cond_156

    .line 34079029
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34079031
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079034
    move-result v0

    .line 34079035
    if-nez v0, :cond_146

    .line 34079037
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34079039
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079042
    move-result-object v0

    .line 34079043
    check-cast v0, Ljava/lang/String;

    .line 34079045
    goto :goto_148

    .line 34079046
    :cond_146
    const-string v0, ""

    .line 34079048
    :goto_148
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079050
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079053
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079055
    const v3, 0x7f0d0073

    .line 34079058
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079061
    goto :goto_17b

    .line 34079062
    :cond_156
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u(Lcom/dragon/read/rpc/model/QualityInfoType;)Z

    .line 34079065
    move-result v3

    .line 34079066
    if-eqz v3, :cond_17d

    .line 34079068
    sget-object v3, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34079070
    if-ne v0, v3, :cond_17d

    .line 34079072
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079077
    move-result v0

    .line 34079078
    if-nez v0, :cond_17d

    .line 34079080
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079082
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079084
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34079087
    move-result-object v3

    .line 34079088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079091
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079093
    const v3, 0x7f0d002a

    .line 34079096
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079099
    :goto_17b
    const/4 v0, 0x1

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v0, 0x0

    .line 34079102
    :goto_17e
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34079104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34079110
    move-result-object v3

    .line 34079111
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 34079114
    new-array v4, v11, [Landroid/view/View;

    .line 34079116
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079118
    aput-object v5, v4, v10

    .line 34079120
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079123
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->l:Z

    .line 34079125
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079127
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079129
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 34079132
    move-result v3

    .line 34079133
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34079136
    move-result-object v0

    .line 34079137
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079139
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079141
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079144
    move-result-object v15

    .line 34079145
    add-int/lit8 v3, v2, 0x1

    .line 34079147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079150
    move-result-object v4

    .line 34079151
    const-string v5, "rank"

    .line 34079153
    invoke-virtual {v15, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079156
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079159
    move-result-object v4

    .line 34079160
    const-string v6, "recommend_info"

    .line 34079162
    invoke-virtual {v15, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079165
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079167
    const-string v7, "book_id"

    .line 34079169
    invoke-virtual {v15, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079172
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079174
    const-string v8, "tag"

    .line 34079176
    invoke-virtual {v15, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079179
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079181
    const-string v11, "list_name"

    .line 34079183
    invoke-virtual {v15, v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079186
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079189
    move-result-object v4

    .line 34079190
    const-string v12, "category_word_gid"

    .line 34079192
    invoke-virtual {v15, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079195
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079197
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079199
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34079202
    move-result-object v4

    .line 34079203
    iget-object v13, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079205
    invoke-virtual {v4, v7, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079211
    move-result-object v3

    .line 34079212
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079215
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079218
    move-result-object v3

    .line 34079219
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079222
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079224
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079227
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079229
    invoke-virtual {v4, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079232
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079235
    move-result-object v0

    .line 34079236
    invoke-virtual {v4, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079239
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079241
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079244
    move-result-object v3

    .line 34079245
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/g5;

    .line 34079247
    invoke-direct {v5, v1, v9, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 34079250
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079253
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f5;

    .line 34079255
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f5;-><init>()V

    .line 34079258
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079260
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079262
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079264
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079267
    move-result-object v5

    .line 34079268
    move-object v11, v4

    .line 34079269
    move-object v4, v5

    .line 34079270
    move-object v5, v11

    .line 34079271
    move-object v6, v0

    .line 34079272
    move-object v7, v9

    .line 34079273
    move-object v8, v15

    .line 34079274
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079277
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079279
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079281
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079283
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079286
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079290
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079292
    check-cast v3, Ld60/e;

    .line 34079294
    invoke-virtual {v0, v9, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079297
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34079299
    const/16 v3, 0x14

    .line 34079301
    if-eqz v0, :cond_261

    .line 34079303
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079305
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079307
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34079309
    invoke-static {v1, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079312
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079314
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079316
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34079318
    iget v4, v4, Lyq3/a;->b:I

    .line 34079320
    if-ge v2, v4, :cond_286

    .line 34079322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079325
    move-result v0

    .line 34079326
    if-eqz v0, :cond_283

    .line 34079328
    goto :goto_280

    .line 34079329
    :cond_261
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079331
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34079335
    invoke-static {v1, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079338
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34079344
    invoke-interface {v0}, Luv5/a;->getColumnCount()I

    .line 34079347
    move-result v0

    .line 34079348
    if-ge v2, v0, :cond_286

    .line 34079350
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079352
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079354
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079357
    move-result v0

    .line 34079358
    if-eqz v0, :cond_283

    .line 34079360
    :goto_280
    const/16 v13, 0x14

    .line 34079362
    goto :goto_285

    .line 34079363
    :cond_283
    const/16 v13, 0x10

    .line 34079365
    :goto_285
    move v3, v13

    .line 34079366
    :cond_286
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34079368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079371
    move-result-object v0

    .line 34079372
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079375
    move-result-object v2

    .line 34079376
    int-to-float v3, v3

    .line 34079377
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079380
    move-result v2

    .line 34079381
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079383
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079387
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079389
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079391
    invoke-virtual {v0, v2, v3, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079394
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079398
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34079400
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079402
    invoke-virtual {v0, v2, v3, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079405
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 34079408
    move-result v0

    .line 34079409
    if-eqz v0, :cond_2b5

    .line 34079411
    const/4 v2, 0x0

    .line 34079412
    goto :goto_2b7

    .line 34079413
    :cond_2b5
    const/16 v2, 0x8

    .line 34079415
    :goto_2b7
    if-eqz v0, :cond_2bc

    .line 34079417
    const/16 v3, 0x8

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v3, 0x0

    .line 34079421
    :goto_2bd
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34079423
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34079426
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->l:Z

    .line 34079428
    if-eqz v4, :cond_2cb

    .line 34079430
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079432
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34079435
    :cond_2cb
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->k:Landroid/view/View;

    .line 34079437
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34079440
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079442
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079444
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079447
    move-result v2

    .line 34079448
    if-eqz v2, :cond_2db

    .line 34079450
    goto :goto_2dd

    .line 34079451
    :cond_2db
    if-eqz v0, :cond_2df

    .line 34079453
    :goto_2dd
    const/4 v11, 0x1

    .line 34079454
    goto :goto_2e0

    .line 34079455
    :cond_2df
    const/4 v11, 0x2

    .line 34079456
    :goto_2e0
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079458
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 34079461
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079463
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079466
    if-eqz v0, :cond_2fc

    .line 34079468
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079470
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079472
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079475
    move-result v0

    .line 34079476
    if-eqz v0, :cond_2fc

    .line 34079478
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079480
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079483
    goto :goto_301

    .line 34079484
    :cond_2fc
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079486
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079489
    :goto_301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v2, p2

    .line 34078723
    .line 34078724
    move-object/from16 v9, p1

    .line 34078725
    .line 34078726
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078727
    .line 34078728
    invoke-super {v1, v9, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078732
    .line 34078733
    sget-object v3, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078734
    .line 34078735
    const/4 v10, 0x0

    .line 34078736
    const/4 v11, 0x1

    .line 34078737
    if-ne v0, v3, :cond_15

    .line 34078738
    .line 34078739
    const/4 v0, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v0, 0x0

    .line 34078742
    :goto_16
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078743
    .line 34078744
    const/4 v12, 0x2

    .line 34078745
    const/16 v13, 0x10

    .line 34078746
    .line 34078747
    const/16 v14, 0x8

    .line 34078748
    .line 34078749
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078750
    .line 34078751
    if-eq v4, v0, :cond_a9

    .line 34078752
    .line 34078753
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078754
    .line 34078755
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v0

    .line 34078759
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v4

    .line 34078763
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v4

    .line 34078767
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v6

    .line 34078771
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v6

    .line 34078775
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v7

    .line 34078779
    const/high16 v8, 0x41800000    # 16.0f

    .line 34078780
    .line 34078781
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v7

    .line 34078785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v8

    .line 34078789
    invoke-static {v8, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v8

    .line 34078793
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34078794
    .line 34078795
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34078796
    .line 34078797
    iget-object v15, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34078798
    .line 34078799
    iget v15, v15, Lyq3/a;->b:I

    .line 34078800
    .line 34078801
    add-int/2addr v6, v7

    .line 34078802
    mul-int/lit8 v6, v6, 0x2

    .line 34078803
    .line 34078804
    sub-int/2addr v4, v6

    .line 34078805
    add-int/lit8 v6, v15, -0x1

    .line 34078806
    .line 34078807
    mul-int v6, v6, v8

    .line 34078808
    .line 34078809
    sub-int/2addr v4, v6

    .line 34078810
    div-int/2addr v4, v15

    .line 34078811
    int-to-float v4, v4

    .line 34078812
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v0

    .line 34078816
    new-instance v4, Lcom/dragon/read/widget/o8$a;

    .line 34078817
    .line 34078818
    invoke-direct {v4}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078819
    .line 34078820
    .line 34078821
    iget-object v4, v4, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078822
    .line 34078823
    iput v0, v4, Lcom/dragon/read/widget/o8;->d:I

    .line 34078824
    .line 34078825
    add-int/lit8 v0, v0, 0x5

    .line 34078826
    .line 34078827
    iput v0, v4, Lcom/dragon/read/widget/o8;->e:I

    .line 34078828
    .line 34078829
    const/16 v0, 0x19

    .line 34078830
    .line 34078831
    iput v0, v4, Lcom/dragon/read/widget/o8;->f:I

    .line 34078832
    .line 34078833
    iput v13, v4, Lcom/dragon/read/widget/o8;->g:I

    .line 34078834
    .line 34078835
    const/16 v0, 0xd

    .line 34078836
    .line 34078837
    iput v0, v4, Lcom/dragon/read/widget/o8;->b:I

    .line 34078838
    .line 34078839
    iput v0, v4, Lcom/dragon/read/widget/o8;->c:I

    .line 34078840
    .line 34078841
    iput v14, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 34078842
    .line 34078843
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078844
    .line 34078845
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078846
    .line 34078847
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078848
    .line 34078849
    .line 34078850
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078851
    .line 34078852
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v0

    .line 34078856
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078857
    .line 34078858
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34078859
    .line 34078860
    if-eqz v4, :cond_9c

    .line 34078861
    .line 34078862
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v4

    .line 34078866
    const/high16 v6, 0x40a00000    # 5.0f

    .line 34078867
    .line 34078868
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v4

    .line 34078872
    invoke-virtual {v0, v10, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078873
    .line 34078874
    .line 34078875
    goto :goto_a9

    .line 34078876
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v4

    .line 34078880
    const/high16 v6, 0x40800000    # 4.0f

    .line 34078881
    .line 34078882
    invoke-static {v4, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v4

    .line 34078886
    invoke-virtual {v0, v10, v4, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34078887
    .line 34078888
    .line 34078889
    :cond_a9
    :goto_a9
    new-instance v0, Lb37/p;

    .line 34078890
    .line 34078891
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34078895
    .line 34078896
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v4

    .line 34078900
    if-nez v4, :cond_c8

    .line 34078901
    .line 34078902
    iput-boolean v11, v0, Lb37/p;->c:Z

    .line 34078903
    .line 34078904
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 34078905
    .line 34078906
    iput-object v4, v0, Lb37/p;->a:Ljava/lang/String;

    .line 34078907
    .line 34078908
    iget-boolean v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078909
    .line 34078910
    if-eqz v4, :cond_ca

    .line 34078911
    .line 34078912
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;

    .line 34078913
    .line 34078914
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;-><init>()V

    .line 34078915
    .line 34078916
    .line 34078917
    iput-object v4, v0, Lb37/p;->j:Lb37/p$a;

    .line 34078918
    .line 34078919
    goto :goto_ca

    .line 34078920
    :cond_c8
    iput-boolean v10, v0, Lb37/p;->c:Z

    .line 34078921
    .line 34078922
    :cond_ca
    :goto_ca
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078923
    .line 34078924
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v4

    .line 34078928
    if-nez v4, :cond_d6

    .line 34078929
    .line 34078930
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078931
    .line 34078932
    iput-object v4, v0, Lb37/p;->h:Ljava/lang/String;

    .line 34078933
    .line 34078934
    :cond_d6
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34078935
    .line 34078936
    if-ne v4, v3, :cond_dc

    .line 34078937
    .line 34078938
    const/4 v3, 0x1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v3, 0x0

    .line 34078941
    :goto_dd
    if-eqz v3, :cond_e1

    .line 34078942
    .line 34078943
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078944
    .line 34078945
    :cond_e1
    iput v5, v0, Lb37/p;->b:F

    .line 34078946
    .line 34078947
    iput-boolean v11, v0, Lb37/p;->e:Z

    .line 34078948
    .line 34078949
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v3

    .line 34078953
    const v4, 0x7f0d0cef

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v3

    .line 34078960
    iput v3, v0, Lb37/p;->f:I

    .line 34078961
    .line 34078962
    iput-boolean v11, v0, Lb37/p;->g:Z

    .line 34078963
    .line 34078964
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078965
    .line 34078966
    invoke-static {v9, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34078970
    .line 34078971
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078974
    .line 34078975
    .line 34078976
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34078977
    .line 34078978
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34078979
    .line 34078980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078981
    .line 34078982
    .line 34078983
    :try_start_107
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v0

    .line 34078987
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 34078988
    .line 34078989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;->qualityInfoType:Lcom/dragon/read/rpc/model/QualityInfoType;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10f} :catch_110

    .line 34078990
    .line 34078991
    goto :goto_12d

    .line 34078992
    :catch_110
    move-exception v0

    .line 34078993
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 34078994
    .line 34078995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    const-string v5, "getQualityInfoType() error: "

    .line 34078998
    .line 34078999
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v0

    .line 34079009
    new-array v4, v10, [Ljava/lang/Object;

    .line 34079010
    .line 34079011
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v3

    .line 34079015
    const-string v5, "deliver"

    .line 34079016
    .line 34079017
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079018
    .line 34079019
    .line 34079020
    const/4 v0, 0x0

    .line 34079021
    :goto_12d
    iget v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34079022
    .line 34079023
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v3

    .line 34079027
    if-eqz v3, :cond_156

    .line 34079028
    .line 34079029
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34079030
    .line 34079031
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v0

    .line 34079035
    if-nez v0, :cond_146

    .line 34079036
    .line 34079037
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34079038
    .line 34079039
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v0

    .line 34079043
    check-cast v0, Ljava/lang/String;

    .line 34079044
    .line 34079045
    goto :goto_148

    .line 34079046
    :cond_146
    const-string v0, ""

    .line 34079047
    .line 34079048
    :goto_148
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079049
    .line 34079050
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079051
    .line 34079052
    .line 34079053
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079054
    .line 34079055
    const v3, 0x7f0d0073

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079059
    .line 34079060
    .line 34079061
    goto :goto_17b

    .line 34079062
    :cond_156
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u(Lcom/dragon/read/rpc/model/QualityInfoType;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v3

    .line 34079066
    if-eqz v3, :cond_17d

    .line 34079067
    .line 34079068
    sget-object v3, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34079069
    .line 34079070
    if-ne v0, v3, :cond_17d

    .line 34079071
    .line 34079072
    iget-object v0, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v0

    .line 34079078
    if-nez v0, :cond_17d

    .line 34079079
    .line 34079080
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079081
    .line 34079082
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v3

    .line 34079088
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079092
    .line 34079093
    const v3, 0x7f0d002a

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079097
    .line 34079098
    .line 34079099
    :goto_17b
    const/4 v0, 0x1

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v0, 0x0

    .line 34079102
    :goto_17e
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 34079103
    .line 34079104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v3

    .line 34079111
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 34079112
    .line 34079113
    .line 34079114
    new-array v4, v11, [Landroid/view/View;

    .line 34079115
    .line 34079116
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079117
    .line 34079118
    aput-object v5, v4, v10

    .line 34079119
    .line 34079120
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->l:Z

    .line 34079124
    .line 34079125
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079126
    .line 34079127
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079128
    .line 34079129
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->k4()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v3

    .line 34079133
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079138
    .line 34079139
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079140
    .line 34079141
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v15

    .line 34079145
    add-int/lit8 v3, v2, 0x1

    .line 34079146
    .line 34079147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v4

    .line 34079151
    const-string v5, "rank"

    .line 34079152
    .line 34079153
    invoke-virtual {v15, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v4

    .line 34079160
    const-string v6, "recommend_info"

    .line 34079161
    .line 34079162
    invoke-virtual {v15, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079163
    .line 34079164
    .line 34079165
    iget-object v4, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079166
    .line 34079167
    const-string v7, "book_id"

    .line 34079168
    .line 34079169
    invoke-virtual {v15, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079170
    .line 34079171
    .line 34079172
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079173
    .line 34079174
    const-string v8, "tag"

    .line 34079175
    .line 34079176
    invoke-virtual {v15, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079177
    .line 34079178
    .line 34079179
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079180
    .line 34079181
    const-string v11, "list_name"

    .line 34079182
    .line 34079183
    invoke-virtual {v15, v11, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v4

    .line 34079190
    const-string v12, "category_word_gid"

    .line 34079191
    .line 34079192
    invoke-virtual {v15, v12, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34079193
    .line 34079194
    .line 34079195
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079196
    .line 34079197
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079198
    .line 34079199
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v4

    .line 34079203
    iget-object v13, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34079204
    .line 34079205
    invoke-virtual {v4, v7, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v3

    .line 34079212
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v3

    .line 34079219
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079223
    .line 34079224
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34079228
    .line 34079229
    invoke-virtual {v4, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    invoke-virtual {v4, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079240
    .line 34079241
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v3

    .line 34079245
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/g5;

    .line 34079246
    .line 34079247
    invoke-direct {v5, v1, v9, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079251
    .line 34079252
    .line 34079253
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f5;

    .line 34079254
    .line 34079255
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/f5;-><init>()V

    .line 34079256
    .line 34079257
    .line 34079258
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079259
    .line 34079260
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079261
    .line 34079262
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079263
    .line 34079264
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v5

    .line 34079268
    move-object v11, v4

    .line 34079269
    move-object v4, v5

    .line 34079270
    move-object v5, v11

    .line 34079271
    move-object v6, v0

    .line 34079272
    move-object v7, v9

    .line 34079273
    move-object v8, v15

    .line 34079274
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079275
    .line 34079276
    .line 34079277
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079278
    .line 34079279
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079280
    .line 34079281
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079282
    .line 34079283
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079284
    .line 34079285
    .line 34079286
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079287
    .line 34079288
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079289
    .line 34079290
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079291
    .line 34079292
    check-cast v3, Ld60/e;

    .line 34079293
    .line 34079294
    invoke-virtual {v0, v9, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34079295
    .line 34079296
    .line 34079297
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->h:Z

    .line 34079298
    .line 34079299
    const/16 v3, 0x14

    .line 34079300
    .line 34079301
    if-eqz v0, :cond_261

    .line 34079302
    .line 34079303
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079304
    .line 34079305
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079306
    .line 34079307
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34079308
    .line 34079309
    invoke-static {v1, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079310
    .line 34079311
    .line 34079312
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079313
    .line 34079314
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079315
    .line 34079316
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->D:Lyq3/a;

    .line 34079317
    .line 34079318
    iget v4, v4, Lyq3/a;->b:I

    .line 34079319
    .line 34079320
    if-ge v2, v4, :cond_286

    .line 34079321
    .line 34079322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v0

    .line 34079326
    if-eqz v0, :cond_283

    .line 34079327
    .line 34079328
    goto :goto_280

    .line 34079329
    :cond_261
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079330
    .line 34079331
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079332
    .line 34079333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34079334
    .line 34079335
    invoke-static {v1, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 34079336
    .line 34079337
    .line 34079338
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079339
    .line 34079340
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079341
    .line 34079342
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;->C:Luv5/a;

    .line 34079343
    .line 34079344
    invoke-interface {v0}, Luv5/a;->getColumnCount()I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v0

    .line 34079348
    if-ge v2, v0, :cond_286

    .line 34079349
    .line 34079350
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079351
    .line 34079352
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079353
    .line 34079354
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v0

    .line 34079358
    if-eqz v0, :cond_283

    .line 34079359
    .line 34079360
    :goto_280
    const/16 v13, 0x14

    .line 34079361
    .line 34079362
    goto :goto_285

    .line 34079363
    :cond_283
    const/16 v13, 0x10

    .line 34079364
    .line 34079365
    :goto_285
    move v3, v13

    .line 34079366
    :cond_286
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->i:Landroid/view/View;

    .line 34079367
    .line 34079368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v0

    .line 34079372
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v2

    .line 34079376
    int-to-float v3, v3

    .line 34079377
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v2

    .line 34079381
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079382
    .line 34079383
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079384
    .line 34079385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079386
    .line 34079387
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079388
    .line 34079389
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079390
    .line 34079391
    invoke-virtual {v0, v2, v3, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079392
    .line 34079393
    .line 34079394
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079395
    .line 34079396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079397
    .line 34079398
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34079399
    .line 34079400
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079401
    .line 34079402
    invoke-virtual {v0, v2, v3, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v0

    .line 34079409
    if-eqz v0, :cond_2b5

    .line 34079410
    .line 34079411
    const/4 v2, 0x0

    .line 34079412
    goto :goto_2b7

    .line 34079413
    :cond_2b5
    const/16 v2, 0x8

    .line 34079414
    .line 34079415
    :goto_2b7
    if-eqz v0, :cond_2bc

    .line 34079416
    .line 34079417
    const/16 v3, 0x8

    .line 34079418
    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v3, 0x0

    .line 34079421
    :goto_2bd
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->j:Landroid/view/View;

    .line 34079422
    .line 34079423
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34079424
    .line 34079425
    .line 34079426
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->l:Z

    .line 34079427
    .line 34079428
    if-eqz v4, :cond_2cb

    .line 34079429
    .line 34079430
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->f:Landroid/widget/TextView;

    .line 34079431
    .line 34079432
    invoke-static {v4, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34079433
    .line 34079434
    .line 34079435
    :cond_2cb
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->k:Landroid/view/View;

    .line 34079436
    .line 34079437
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 34079438
    .line 34079439
    .line 34079440
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079441
    .line 34079442
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079443
    .line 34079444
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079445
    .line 34079446
    .line 34079447
    move-result v2

    .line 34079448
    if-eqz v2, :cond_2db

    .line 34079449
    .line 34079450
    goto :goto_2dd

    .line 34079451
    :cond_2db
    if-eqz v0, :cond_2df

    .line 34079452
    .line 34079453
    :goto_2dd
    const/4 v11, 0x1

    .line 34079454
    goto :goto_2e0

    .line 34079455
    :cond_2df
    const/4 v11, 0x2

    .line 34079456
    :goto_2e0
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079457
    .line 34079458
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLines(I)V

    .line 34079459
    .line 34079460
    .line 34079461
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079462
    .line 34079463
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079464
    .line 34079465
    .line 34079466
    if-eqz v0, :cond_2fc

    .line 34079467
    .line 34079468
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;

    .line 34079469
    .line 34079470
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder;

    .line 34079471
    .line 34079472
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34079473
    .line 34079474
    .line 34079475
    move-result v0

    .line 34079476
    if-eqz v0, :cond_2fc

    .line 34079477
    .line 34079478
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079479
    .line 34079480
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079481
    .line 34079482
    .line 34079483
    goto :goto_301

    .line 34079484
    :cond_2fc
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$d$a;->e:Landroid/widget/TextView;

    .line 34079485
    .line 34079486
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079487
    .line 34079488
    .line 34079489
    :goto_301
    return-void
.end method


