## classes20/d07/k$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0507e9

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    const v1, 0x7f110001

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104929
    iput-object v0, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    const v1, 0x7f111cd9

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Landroid/widget/ImageView;

    .line 17104942
    iput-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 17104944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104946
    const v1, 0x7f11355d

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104955
    iput-object v0, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 17104957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    const v1, 0x7f113c52

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Ld07/k$c;->g:Landroid/view/View;

    .line 17104968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, ""

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104979
    iput-object p1, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0507e9

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104919
    .line 17104920
    const v1, 0x7f110001

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104932
    .line 17104933
    const v1, 0x7f111cd9

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Landroid/widget/ImageView;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104945
    .line 17104946
    const v1, 0x7f11355d

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104958
    .line 17104959
    const v1, 0x7f113c52

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Ld07/k$c;->g:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, ""

    .line 17104973
    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17104978
    .line 17104979
    iput-object p1, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 7

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790408
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50790410
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790412
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790415
    move-result p3

    .line 50790416
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50790419
    move-result v0

    .line 50790420
    iget-object v1, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790422
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790425
    iget-object v1, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50790430
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    if-eqz v0, :cond_2c

    .line 50790435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790438
    move-result v0

    .line 50790439
    if-nez v0, :cond_2a

    .line 50790441
    goto :goto_2c

    .line 50790442
    :cond_2a
    const/4 v0, 0x0

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 50790445
    :goto_2d
    if-eqz v0, :cond_5b

    .line 50790447
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790449
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790451
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790454
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790456
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50790458
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790461
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790463
    const v2, 0x7f0211a1

    .line 50790466
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790469
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790471
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790473
    invoke-virtual {v0, p3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790476
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790478
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 50790480
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790483
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790485
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790487
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790490
    goto :goto_83

    .line 50790491
    :cond_5b
    iget-object p3, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790493
    const v0, 0x3e4ccccd    # 0.2f

    .line 50790496
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790499
    iget-object p3, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790501
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50790503
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790506
    iget-object p3, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790508
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->c:Ljava/lang/String;

    .line 50790510
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50790513
    move-result-object v0

    .line 50790514
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790517
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790519
    const-string v0, "\u957f\u6309\u7f16\u8f91"

    .line 50790521
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790524
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790526
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790528
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790531
    :goto_83
    iget-object p3, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790533
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790536
    move-result-object p3

    .line 50790537
    const-string v0, ""

    .line 50790539
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790542
    check-cast p3, Lkc4/l0;

    .line 50790544
    invoke-interface {p3}, Lkc4/l0;->v()I

    .line 50790547
    move-result p3

    .line 50790548
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50790550
    if-ne p3, p1, :cond_b5

    .line 50790552
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790554
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790557
    move-result p3

    .line 50790558
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50790561
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790563
    iget-object p3, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790565
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790568
    move-result-object p3

    .line 50790569
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790572
    move-result p3

    .line 50790573
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790576
    move-result p3

    .line 50790577
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50790580
    goto :goto_d3

    .line 50790581
    :cond_b5
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790583
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50790585
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50790588
    move-result p3

    .line 50790589
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50790592
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790594
    iget-object p3, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790596
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790603
    move-result p3

    .line 50790604
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50790607
    move-result p3

    .line 50790608
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50790611
    :goto_d3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790620
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-virtual {p1}, Lpn5/c;->a()Z

    .line 50790631
    move-result p1

    .line 50790632
    if-eqz p1, :cond_11b

    .line 50790634
    iget-object p1, p0, Ld07/k$c;->g:Landroid/view/View;

    .line 50790636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790639
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790642
    iget-object p1, p0, Ld07/k$c;->g:Landroid/view/View;

    .line 50790644
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 50790646
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 50790648
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 50790651
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50790654
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50790657
    move-result-object v0

    .line 50790658
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 50790661
    move-result p2

    .line 50790662
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790665
    const/4 p2, 0x6

    .line 50790666
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790669
    move-result v0

    .line 50790670
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790676
    move-result p2

    .line 50790677
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50790680
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790683
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 7

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790406
    .line 50790407
    .line 50790408
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50790409
    .line 50790410
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50790411
    .line 50790412
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p3

    .line 50790416
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    iget-object v1, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790421
    .line 50790422
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object v1, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790426
    .line 50790427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 50790431
    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    if-eqz v0, :cond_2c

    .line 50790434
    .line 50790435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v0

    .line 50790439
    if-nez v0, :cond_2a

    .line 50790440
    .line 50790441
    goto :goto_2c

    .line 50790442
    :cond_2a
    const/4 v0, 0x0

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 50790445
    :goto_2d
    if-eqz v0, :cond_5b

    .line 50790446
    .line 50790447
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790448
    .line 50790449
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790450
    .line 50790451
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790452
    .line 50790453
    .line 50790454
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790455
    .line 50790456
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50790457
    .line 50790458
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790459
    .line 50790460
    .line 50790461
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790462
    .line 50790463
    const v2, 0x7f0211a1

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object v0, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790470
    .line 50790471
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790472
    .line 50790473
    invoke-virtual {v0, p3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 50790479
    .line 50790480
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790484
    .line 50790485
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790486
    .line 50790487
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790488
    .line 50790489
    .line 50790490
    goto :goto_83

    .line 50790491
    :cond_5b
    iget-object p3, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790492
    .line 50790493
    const v0, 0x3e4ccccd    # 0.2f

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50790497
    .line 50790498
    .line 50790499
    iget-object p3, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790500
    .line 50790501
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50790502
    .line 50790503
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object p3, p0, Ld07/k$c;->e:Landroid/widget/ImageView;

    .line 50790507
    .line 50790508
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->c:Ljava/lang/String;

    .line 50790509
    .line 50790510
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790518
    .line 50790519
    const-string v0, "\u957f\u6309\u7f16\u8f91"

    .line 50790520
    .line 50790521
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object p3, p0, Ld07/k$c;->f:Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790527
    .line 50790528
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :goto_83
    iget-object p3, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790532
    .line 50790533
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p3

    .line 50790537
    const-string v0, ""

    .line 50790538
    .line 50790539
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    check-cast p3, Lkc4/l0;

    .line 50790543
    .line 50790544
    invoke-interface {p3}, Lkc4/l0;->v()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p3

    .line 50790548
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50790549
    .line 50790550
    if-ne p3, p1, :cond_b5

    .line 50790551
    .line 50790552
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790553
    .line 50790554
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p3

    .line 50790558
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790562
    .line 50790563
    iget-object p3, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790564
    .line 50790565
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p3

    .line 50790569
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p3

    .line 50790573
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p3

    .line 50790577
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_d3

    .line 50790581
    :cond_b5
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790582
    .line 50790583
    const/high16 p3, 0x3f000000    # 0.5f

    .line 50790584
    .line 50790585
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p3

    .line 50790589
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderWidth(F)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object p1, p0, Ld07/k$c;->d:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 50790593
    .line 50790594
    iget-object p3, p0, Ld07/k$c;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790595
    .line 50790596
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result p3

    .line 50790604
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p3

    .line 50790608
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setBorderColor(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    :goto_d3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790619
    .line 50790620
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-virtual {p1}, Lpn5/h;->a()Lpn5/c;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-virtual {p1}, Lpn5/c;->a()Z

    .line 50790629
    .line 50790630
    .line 50790631
    move-result p1

    .line 50790632
    if-eqz p1, :cond_11b

    .line 50790633
    .line 50790634
    iget-object p1, p0, Ld07/k$c;->g:Landroid/view/View;

    .line 50790635
    .line 50790636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object p1, p0, Ld07/k$c;->g:Landroid/view/View;

    .line 50790643
    .line 50790644
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 50790645
    .line 50790646
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 50790647
    .line 50790648
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v0

    .line 50790658
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p2

    .line 50790662
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50790663
    .line 50790664
    .line 50790665
    const/4 p2, 0x6

    .line 50790666
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v0

    .line 50790670
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p2

    .line 50790677
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    return-void
.end method


