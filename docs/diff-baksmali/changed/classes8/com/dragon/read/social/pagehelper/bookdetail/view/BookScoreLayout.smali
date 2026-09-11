## classes8/com/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f050f0d

    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    const p1, 0x7f113335

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 50659362
    const p3, 0x7f110211

    .line 50659365
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p3, Landroid/widget/TextView;

    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 50659376
    const p3, 0x7f11011f

    .line 50659379
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast p3, Landroid/widget/TextView;

    .line 50659388
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c:Landroid/widget/TextView;

    .line 50659390
    const p2, 0x7f060308

    .line 50659393
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50659396
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c()V

    .line 50659399
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50659406
    move-result p3

    .line 50659407
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50659409
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50659412
    move-result v0

    .line 50659413
    add-int/2addr p3, v0

    .line 50659414
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50659417
    move-result v0

    .line 50659418
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50659421
    move-result v1

    .line 50659422
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f050f0d

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f113335

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p1, Lcom/dragon/read/widget/CommonStarView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 50659361
    .line 50659362
    const p3, 0x7f110211

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p3, Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    const p3, 0x7f11011f

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast p3, Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    const p2, 0x7f060308

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p3

    .line 50659407
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50659408
    .line 50659409
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v0

    .line 50659413
    add-int/2addr p3, v0

    .line 50659414
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v0

    .line 50659418
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v1

    .line 50659422
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/CommonStarView;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final b()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0229f1

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f0d0026

    .line 327703
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327706
    move-result v2

    .line 327707
    if-eqz v0, :cond_22

    .line 327709
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327711
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v2

    .line 327731
    const v3, 0x7f0d002e

    .line 327734
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v2

    .line 327738
    if-eqz v1, :cond_41

    .line 327740
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327742
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327745
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 327752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    move-result-object v1

    .line 327756
    const v2, 0x7f02296a

    .line 327759
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setHalfStar(Landroid/graphics/drawable/Drawable;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0229f1

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f0d0026

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const v3, 0x7f0d002e

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v1, :cond_41

    .line 327739
    .line 327740
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327741
    .line 327742
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 327746
    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 327751
    .line 327752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const v2, 0x7f02296a

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setHalfStar(Landroid/graphics/drawable/Drawable;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final d()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomDefaultScore()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomDefaultScore()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomDefaultScore()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescriptionTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDescriptionTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptionTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScoreTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getScoreTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScoreTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarView()Lcom/dragon/read/widget/CommonStarView;
[MOD-CHANGED]
.method public final getStarView()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarView()Lcom/dragon/read/widget/CommonStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBookStar(F)V
[MOD-CHANGED]
.method public setBookStar(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookStar(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setCustomDefaultScore(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCustomDefaultScore(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomDefaultScore(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScoreText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScoreText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScoreText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScoreTextAndStyle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScoreTextAndStyle(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104912
    const v0, 0x7f0d0063

    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    const v0, 0x7f0d0026

    .line 17104919
    :goto_17
    new-instance v1, Lcom/dragon/read/util/d7$a;

    .line 17104921
    invoke-direct {v1}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 17104924
    iput-object p1, v1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 17104926
    const/16 v2, 0x18

    .line 17104928
    iput v2, v1, Lcom/dragon/read/util/d7$a;->c:I

    .line 17104930
    const/16 v2, 0x10

    .line 17104932
    iput v2, v1, Lcom/dragon/read/util/d7$a;->d:I

    .line 17104934
    iput v0, v1, Lcom/dragon/read/util/d7$a;->e:I

    .line 17104936
    iput v0, v1, Lcom/dragon/read/util/d7$a;->f:I

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    iput v0, v1, Lcom/dragon/read/util/d7$a;->g:I

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput v2, v1, Lcom/dragon/read/util/d7$a;->h:I

    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->d:Ljava/lang/String;

    .line 17104946
    if-eqz v3, :cond_44

    .line 17104948
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104951
    move-result v4

    .line 17104952
    if-lez v4, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v3, 0x0

    .line 17104960
    :goto_40
    if-eqz v3, :cond_44

    .line 17104962
    iput-object v3, v1, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 17104966
    invoke-static {v0, v1}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_57

    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 17104977
    const/16 v0, 0x8

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 17104985
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public setScoreTextAndStyle(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_14

    .line 17104911
    .line 17104912
    const v0, 0x7f0d0063

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    const v0, 0x7f0d0026

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    new-instance v1, Lcom/dragon/read/util/d7$a;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, v1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const/16 v2, 0x18

    .line 17104927
    .line 17104928
    iput v2, v1, Lcom/dragon/read/util/d7$a;->c:I

    .line 17104929
    .line 17104930
    const/16 v2, 0x10

    .line 17104931
    .line 17104932
    iput v2, v1, Lcom/dragon/read/util/d7$a;->d:I

    .line 17104933
    .line 17104934
    iput v0, v1, Lcom/dragon/read/util/d7$a;->e:I

    .line 17104935
    .line 17104936
    iput v0, v1, Lcom/dragon/read/util/d7$a;->f:I

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    iput v0, v1, Lcom/dragon/read/util/d7$a;->g:I

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput v2, v1, Lcom/dragon/read/util/d7$a;->h:I

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_44

    .line 17104947
    .line 17104948
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    if-lez v4, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-eqz v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v3, 0x0

    .line 17104960
    :goto_40
    if-eqz v3, :cond_44

    .line 17104961
    .line 17104962
    iput-object v3, v1, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_57

    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 17104976
    .line 17104977
    const/16 v0, 0x8

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final setScoreTextByConfig(Lcom/dragon/read/util/d7$a;)V
[MOD-CHANGED]
.method public final setScoreTextByConfig(Lcom/dragon/read/util/d7$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 16973826
    invoke-static {v0, p1}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    invoke-static {p1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 16973843
    const/16 v0, 0x8

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScoreTextByConfig(Lcom/dragon/read/util/d7$a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->b:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    invoke-static {p1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookScoreLayout;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 16973842
    .line 16973843
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


