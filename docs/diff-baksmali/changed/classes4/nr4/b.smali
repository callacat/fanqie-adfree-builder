## classes4/nr4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    iput-boolean p2, p0, Lnr4/b;->a:Z

    .line 33816586
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    const/4 v1, -0x2

    .line 33816590
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816596
    const p2, 0x7f0519cc

    .line 33816599
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    iput-object p1, p0, Lnr4/b;->d:Landroid/view/View;

    .line 33816610
    const v0, 0x7f1100d9

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    check-cast v0, Landroid/widget/TextView;

    .line 33816622
    iput-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 33816624
    const v0, 0x7f112d4e

    .line 33816627
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    check-cast p1, Landroid/widget/ImageView;

    .line 33816636
    iput-object p1, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-boolean p2, p0, Lnr4/b;->a:Z

    .line 33816585
    .line 33816586
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816587
    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    const/4 v1, -0x2

    .line 33816590
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const p2, 0x7f0519cc

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lnr4/b;->d:Landroid/view/View;

    .line 33816609
    .line 33816610
    const v0, 0x7f1100d9

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    check-cast v0, Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    iput-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    const v0, 0x7f112d4e

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    check-cast p1, Landroid/widget/ImageView;

    .line 33816635
    .line 33816636
    iput-object p1, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 33816637
    .line 33816638
    return-void
.end method


.method private final getNormalColor()I
[MOD-CHANGED]
.method private final getNormalColor()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lnr4/b;->a:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f0d0019

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f0d00dc

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private final getNormalColor()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lnr4/b;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f0d0019

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x7f0d00dc

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method private final setRightIconVisible(Z)V
[MOD-CHANGED]
.method private final setRightIconVisible(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v0

    .line 17039379
    const v1, 0x7f02198d

    .line 17039382
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 17039388
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    iget-object v0, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 17039393
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039395
    const/4 v2, -0x1

    .line 17039396
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039398
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 17039406
    if-eqz p1, :cond_32

    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/16 p1, 0x8

    .line 17039412
    :goto_34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRightIconVisible(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const v1, 0x7f02198d

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039394
    .line 17039395
    const/4 v2, -0x1

    .line 17039396
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v0, p0, Lnr4/b;->c:Landroid/widget/ImageView;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_32

    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/16 p1, 0x8

    .line 17039411
    .line 17039412
    :goto_34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final setIsSelected(Z)V
[MOD-CHANGED]
.method public final setIsSelected(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz p1, :cond_c

    .line 17104904
    const v2, 0x7f0d0880

    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    invoke-direct {p0}, Lnr4/b;->getNormalColor()I

    .line 17104911
    move-result v2

    .line 17104912
    :goto_10
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3c

    .line 17104934
    iget-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz p1, :cond_32

    .line 17104942
    const v2, 0x7f0d0041

    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    const v2, 0x7f0d0083

    .line 17104949
    :goto_35
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104956
    :cond_3c
    const/4 v0, 0x2

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz p1, :cond_63

    .line 17104961
    iget-object v3, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17104963
    const/16 v4, 0x1f4

    .line 17104965
    invoke-static {v3, v4, v1, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17104968
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_6f

    .line 17104978
    iget-object v0, p0, Lnr4/b;->d:Landroid/view/View;

    .line 17104980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object v1

    .line 17104984
    const v2, 0x7f020796

    .line 17104987
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104994
    goto :goto_6f

    .line 17104995
    :cond_63
    iget-object v3, p0, Lnr4/b;->d:Landroid/view/View;

    .line 17104997
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105000
    iget-object v3, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17105002
    const/16 v4, 0x190

    .line 17105004
    invoke-static {v3, v4, v1, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17105007
    :cond_6f
    :goto_6f
    invoke-direct {p0, p1}, Lnr4/b;->setRightIconVisible(Z)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsSelected(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz p1, :cond_c

    .line 17104903
    .line 17104904
    const v2, 0x7f0d0880

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    invoke-direct {p0}, Lnr4/b;->getNormalColor()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    :goto_10
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3c

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz p1, :cond_32

    .line 17104941
    .line 17104942
    const v2, 0x7f0d0041

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    const v2, 0x7f0d0083

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v0, 0x2

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz p1, :cond_63

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    const/16 v4, 0x1f4

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, v1, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_6f

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lnr4/b;->d:Landroid/view/View;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    const v2, 0x7f020796

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6f

    .line 17104995
    :cond_63
    iget-object v3, p0, Lnr4/b;->d:Landroid/view/View;

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v3, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 17105001
    .line 17105002
    const/16 v4, 0x190

    .line 17105003
    .line 17105004
    invoke-static {v3, v4, v1, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    invoke-direct {p0, p1}, Lnr4/b;->setRightIconVisible(Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final setLeftText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lnr4/b;->b:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


