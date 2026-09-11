## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;Lhq3/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;Lhq3/c1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33685510
    iget-object p1, p2, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33685512
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;Lhq3/c1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33685509
    .line 33685510
    iget-object p1, p2, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_126

    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013197
    const/16 v2, 0x8

    .line 34013199
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34013201
    if-eqz v1, :cond_cd

    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 34013205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34013207
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 34013209
    if-ne p2, v1, :cond_1d

    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x0

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_6e

    .line 34013216
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013221
    move-result-object v4

    .line 34013222
    const-string v5, ""

    .line 34013224
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    const/4 v5, 0x6

    .line 34013228
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013231
    move-result v5

    .line 34013232
    int-to-float v5, v5

    .line 34013233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34013240
    move-result v6

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    const v1, 0x7f0b0001

    .line 34013247
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34013250
    move-result-object v1

    .line 34013251
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013253
    iget-object v4, v4, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013255
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013258
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013260
    iget-object v1, v1, Lhq3/c1;->c:Landroid/widget/ImageView;

    .line 34013262
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013267
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013269
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013276
    move-result v5

    .line 34013277
    if-eqz v5, :cond_63

    .line 34013279
    const v5, 0x7f0d0019

    .line 34013282
    goto :goto_66

    .line 34013283
    :cond_63
    const v5, 0x7f0d0041

    .line 34013286
    :goto_66
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013289
    move-result v4

    .line 34013290
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013293
    goto :goto_c4

    .line 34013294
    :cond_6e
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013296
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013299
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013302
    move-result-object v4

    .line 34013303
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013310
    move-result v5

    .line 34013311
    if-eqz v5, :cond_85

    .line 34013313
    const v5, 0x7f0d0fbe

    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    const v5, 0x7f0d0fbf

    .line 34013320
    :goto_88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013323
    move-result v4

    .line 34013324
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013334
    move-result v4

    .line 34013335
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013340
    iget-object v4, v4, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013342
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013345
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013347
    iget-object v1, v1, Lhq3/c1;->c:Landroid/widget/ImageView;

    .line 34013349
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013352
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013354
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v4

    .line 34013360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013363
    move-result v5

    .line 34013364
    if-eqz v5, :cond_ba

    .line 34013366
    const v5, 0x7f0d0756

    .line 34013369
    goto :goto_bd

    .line 34013370
    :cond_ba
    const v5, 0x7f0d0073

    .line 34013373
    :goto_bd
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013376
    move-result v4

    .line 34013377
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013380
    :goto_c4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013382
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013384
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013386
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013389
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013391
    iget-object v1, v1, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013393
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013396
    move-result-object v1

    .line 34013397
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;

    .line 34013399
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 34013401
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34013403
    invoke-direct {v4, p1, p0, v5, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;I)V

    .line 34013406
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34013409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013411
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013413
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;

    .line 34013415
    invoke-direct {v4, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 34013418
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013421
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013423
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013433
    move-result-object p2

    .line 34013434
    const v1, 0x7f0d0085

    .line 34013437
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013440
    move-result p2

    .line 34013441
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013451
    move-result p2

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013455
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013457
    iget-object p2, p2, Lhq3/c1;->b:Landroid/widget/ImageView;

    .line 34013459
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013464
    iget-object p1, p1, Lhq3/c1;->b:Landroid/widget/ImageView;

    .line 34013466
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34013469
    move-result p2

    .line 34013470
    if-eqz p2, :cond_121

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    const/16 v0, 0x8

    .line 34013475
    :goto_123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013478
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_126

    .line 34013190
    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013196
    .line 34013197
    const/16 v2, 0x8

    .line 34013198
    .line 34013199
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34013200
    .line 34013201
    if-eqz v1, :cond_cd

    .line 34013202
    .line 34013203
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 34013204
    .line 34013205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34013206
    .line 34013207
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 34013208
    .line 34013209
    if-ne p2, v1, :cond_1d

    .line 34013210
    .line 34013211
    const/4 v1, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v1, 0x0

    .line 34013214
    :goto_1e
    if-eqz v1, :cond_6e

    .line 34013215
    .line 34013216
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v4

    .line 34013222
    const-string v5, ""

    .line 34013223
    .line 34013224
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v5, 0x6

    .line 34013228
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v5

    .line 34013232
    int-to-float v5, v5

    .line 34013233
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-static {v6}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v6

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    const v1, 0x7f0b0001

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v5, v1, v4, v6}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013252
    .line 34013253
    iget-object v4, v4, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013254
    .line 34013255
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013259
    .line 34013260
    iget-object v1, v1, Lhq3/c1;->c:Landroid/widget/ImageView;

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013266
    .line 34013267
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013268
    .line 34013269
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    if-eqz v5, :cond_63

    .line 34013278
    .line 34013279
    const v5, 0x7f0d0019

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_66

    .line 34013283
    :cond_63
    const v5, 0x7f0d0041

    .line 34013284
    .line 34013285
    .line 34013286
    :goto_66
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v4

    .line 34013290
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_c4

    .line 34013294
    :cond_6e
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013295
    .line 34013296
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v5

    .line 34013311
    if-eqz v5, :cond_85

    .line 34013312
    .line 34013313
    const v5, 0x7f0d0fbe

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    const v5, 0x7f0d0fbf

    .line 34013318
    .line 34013319
    .line 34013320
    :goto_88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013339
    .line 34013340
    iget-object v4, v4, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013341
    .line 34013342
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013346
    .line 34013347
    iget-object v1, v1, Lhq3/c1;->c:Landroid/widget/ImageView;

    .line 34013348
    .line 34013349
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013353
    .line 34013354
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    if-eqz v5, :cond_ba

    .line 34013365
    .line 34013366
    const v5, 0x7f0d0756

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_bd

    .line 34013370
    :cond_ba
    const v5, 0x7f0d0073

    .line 34013371
    .line 34013372
    .line 34013373
    :goto_bd
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v4

    .line 34013377
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    :goto_c4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013381
    .line 34013382
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013383
    .line 34013384
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013390
    .line 34013391
    iget-object v1, v1, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;

    .line 34013398
    .line 34013399
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 34013400
    .line 34013401
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34013402
    .line 34013403
    invoke-direct {v4, p1, p0, v5, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;-><init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;I)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013410
    .line 34013411
    iget-object v1, v1, Lhq3/c1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    .line 34013413
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;

    .line 34013414
    .line 34013415
    invoke-direct {v4, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34013422
    .line 34013423
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    const v1, 0x7f0d0085

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result p2

    .line 34013441
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p2

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013456
    .line 34013457
    iget-object p2, p2, Lhq3/c1;->b:Landroid/widget/ImageView;

    .line 34013458
    .line 34013459
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 34013463
    .line 34013464
    iget-object p1, p1, Lhq3/c1;->b:Landroid/widget/ImageView;

    .line 34013465
    .line 34013466
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p2

    .line 34013470
    if-eqz p2, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    const/16 v0, 0x8

    .line 34013474
    .line 34013475
    :goto_123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    return-void
.end method


