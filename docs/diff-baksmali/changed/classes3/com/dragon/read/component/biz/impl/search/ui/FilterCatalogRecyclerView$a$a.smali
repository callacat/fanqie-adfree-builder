## classes3/com/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050ad8

    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f1109ec

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    const v0, 0x7f113abe

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050ad8

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f1109ec

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const v0, 0x7f113abe

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 34013197
    if-eqz v2, :cond_44

    .line 34013199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013202
    move-result v3

    .line 34013203
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 34013206
    move-result v3

    .line 34013207
    const/4 v4, 0x3

    .line 34013208
    if-gt v3, v4, :cond_1b

    .line 34013210
    goto :goto_45

    .line 34013211
    :cond_1b
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 34013214
    move-result v3

    .line 34013215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013220
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013223
    move-result-object v5

    .line 34013224
    const-string v6, ""

    .line 34013226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    const/16 v5, 0xa

    .line 34013234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013237
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object v2

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x0

    .line 34013253
    :goto_45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013256
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 34013258
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 34013260
    const/4 v2, 0x1

    .line 34013261
    if-ne p2, v1, :cond_51

    .line 34013263
    const/4 v1, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v1, 0x0

    .line 34013266
    :goto_52
    if-eqz v1, :cond_92

    .line 34013268
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013270
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013272
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_65

    .line 34013278
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013281
    move-result-object v4

    .line 34013282
    if-eqz v4, :cond_65

    .line 34013284
    goto :goto_69

    .line 34013285
    :cond_65
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013288
    move-result-object v4

    .line 34013289
    :goto_69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013297
    move-result-object v3

    .line 34013298
    const v4, 0x7f0d07c2

    .line 34013301
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013304
    move-result v3

    .line 34013305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013308
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013310
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34013312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013315
    move-result-object v4

    .line 34013316
    const v5, 0x7f0d0014

    .line 34013319
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013322
    move-result v4

    .line 34013323
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013326
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013329
    goto :goto_c4

    .line 34013330
    :cond_92
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013332
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013334
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013337
    move-result v4

    .line 34013338
    if-eqz v4, :cond_a3

    .line 34013340
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013343
    move-result-object v3

    .line 34013344
    if-eqz v3, :cond_a3

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013350
    move-result-object v3

    .line 34013351
    :goto_a7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013354
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v3

    .line 34013360
    const v4, 0x7f0d0384

    .line 34013363
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013366
    move-result v3

    .line 34013367
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013370
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34013374
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013377
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013380
    :goto_c4
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 34013382
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->f:Z

    .line 34013384
    if-eqz v3, :cond_133

    .line 34013386
    const/16 v3, 0x8

    .line 34013388
    const v4, 0x7f0d0dab

    .line 34013391
    if-eqz v1, :cond_e4

    .line 34013393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013395
    const v1, 0x7f0d002a

    .line 34013398
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013401
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013406
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013408
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013411
    goto :goto_133

    .line 34013412
    :cond_e4
    iget v1, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 34013414
    add-int/lit8 v2, v1, 0x1

    .line 34013416
    const v5, 0x7f0d0026

    .line 34013419
    if-ne p2, v2, :cond_105

    .line 34013421
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013423
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013426
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013431
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013433
    const v2, 0x7f022884    # 1.7301E38f

    .line 34013436
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013441
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013444
    goto :goto_133

    .line 34013445
    :cond_105
    add-int/lit8 v1, v1, -0x1

    .line 34013447
    if-ne p2, v1, :cond_121

    .line 34013449
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013451
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013454
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013456
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013461
    const v2, 0x7f022882

    .line 34013464
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013467
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013472
    goto :goto_133

    .line 34013473
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013475
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013478
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013480
    const v1, 0x7f0d002c

    .line 34013483
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013491
    :cond_133
    :goto_133
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 34013493
    if-nez v0, :cond_13c

    .line 34013495
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 34013497
    if-nez p1, :cond_13c

    .line 34013499
    goto :goto_14a

    .line 34013500
    :cond_13c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 34013504
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->g:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 34013506
    new-instance v2, Ld94/e;

    .line 34013508
    invoke-direct {v2, v0, p2, v1}, Ld94/e;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;ILcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V

    .line 34013511
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013514
    :goto_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 34013196
    .line 34013197
    if-eqz v2, :cond_44

    .line 34013198
    .line 34013199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    const/4 v4, 0x3

    .line 34013208
    if-gt v3, v4, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_45

    .line 34013211
    :cond_1b
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v3

    .line 34013215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    const-string v6, ""

    .line 34013225
    .line 34013226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const/16 v5, 0xa

    .line 34013233
    .line 34013234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v2, 0x0

    .line 34013253
    :goto_45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 34013257
    .line 34013258
    iget v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 34013259
    .line 34013260
    const/4 v2, 0x1

    .line 34013261
    if-ne p2, v1, :cond_51

    .line 34013262
    .line 34013263
    const/4 v1, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v1, 0x0

    .line 34013266
    :goto_52
    if-eqz v1, :cond_92

    .line 34013267
    .line 34013268
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013271
    .line 34013272
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_65

    .line 34013277
    .line 34013278
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v4

    .line 34013282
    if-eqz v4, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_69

    .line 34013285
    :cond_65
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    :goto_69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013293
    .line 34013294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    const v4, 0x7f0d07c2

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v3

    .line 34013305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    .line 34013310
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34013311
    .line 34013312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    const v5, 0x7f0d0014

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_c4

    .line 34013330
    :cond_92
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013333
    .line 34013334
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    if-eqz v4, :cond_a3

    .line 34013339
    .line 34013340
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    if-eqz v3, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    :goto_a7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    const v4, 0x7f0d0384

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v3

    .line 34013367
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    .line 34013372
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 34013373
    .line 34013374
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :goto_c4
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 34013381
    .line 34013382
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->f:Z

    .line 34013383
    .line 34013384
    if-eqz v3, :cond_133

    .line 34013385
    .line 34013386
    const/16 v3, 0x8

    .line 34013387
    .line 34013388
    const v4, 0x7f0d0dab

    .line 34013389
    .line 34013390
    .line 34013391
    if-eqz v1, :cond_e4

    .line 34013392
    .line 34013393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013394
    .line 34013395
    const v1, 0x7f0d002a

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013402
    .line 34013403
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013407
    .line 34013408
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_133

    .line 34013412
    :cond_e4
    iget v1, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 34013413
    .line 34013414
    add-int/lit8 v2, v1, 0x1

    .line 34013415
    .line 34013416
    const v5, 0x7f0d0026

    .line 34013417
    .line 34013418
    .line 34013419
    if-ne p2, v2, :cond_105

    .line 34013420
    .line 34013421
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013422
    .line 34013423
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    .line 34013428
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013432
    .line 34013433
    const v2, 0x7f022884    # 1.7301E38f

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_133

    .line 34013445
    :cond_105
    add-int/lit8 v1, v1, -0x1

    .line 34013446
    .line 34013447
    if-ne p2, v1, :cond_121

    .line 34013448
    .line 34013449
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013450
    .line 34013451
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013455
    .line 34013456
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013460
    .line 34013461
    const v2, 0x7f022882

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013468
    .line 34013469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_133

    .line 34013473
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->d:Landroid/widget/TextView;

    .line 34013474
    .line 34013475
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013479
    .line 34013480
    const v1, 0x7f0d002c

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->e:Landroid/view/View;

    .line 34013487
    .line 34013488
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    :goto_133
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 34013492
    .line 34013493
    if-nez v0, :cond_13c

    .line 34013494
    .line 34013495
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 34013496
    .line 34013497
    if-nez p1, :cond_13c

    .line 34013498
    .line 34013499
    goto :goto_14a

    .line 34013500
    :cond_13c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013501
    .line 34013502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 34013503
    .line 34013504
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->g:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 34013505
    .line 34013506
    new-instance v2, Ld94/e;

    .line 34013507
    .line 34013508
    invoke-direct {v2, v0, p2, v1}, Ld94/e;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;ILcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :goto_14a
    return-void
.end method


