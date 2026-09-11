## classes20/eu2/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050c9a

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 67436566
    iput-object p3, p0, Leu2/i;->e:Lcu2/c;

    .line 67436568
    iput-object p4, p0, Leu2/i;->f:Leu2/m;

    .line 67436570
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436572
    const p3, 0x7f112434

    .line 67436575
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    move-result-object p1

    .line 67436579
    const-string p3, ""

    .line 67436581
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436586
    iput-object p1, p0, Leu2/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436588
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436590
    const v0, 0x7f110abf

    .line 67436593
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436596
    move-result-object p4

    .line 67436597
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    check-cast p4, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436602
    new-instance p3, Leu2/e;

    .line 67436604
    new-instance v0, Leu2/g;

    .line 67436606
    invoke-direct {v0, p0}, Leu2/g;-><init>(Leu2/i;)V

    .line 67436609
    invoke-direct {p3, p4, p2, v0}, Leu2/e;-><init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    iput-object p3, p0, Leu2/i;->h:Leu2/e;

    .line 67436614
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436620
    sget-object p2, Lqt2/d;->a:Lqt2/d;

    .line 67436622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436625
    sget-boolean p2, Lqt2/d;->n:Z

    .line 67436627
    if-eqz p2, :cond_59

    .line 67436629
    const p2, 0x7f0d075f

    .line 67436632
    goto :goto_5c

    .line 67436633
    :cond_59
    const p2, 0x7f0d075e

    .line 67436636
    :goto_5c
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67436639
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436641
    new-instance p2, Leu2/h;

    .line 67436643
    invoke-direct {p2, p0}, Leu2/h;-><init>(Leu2/i;)V

    .line 67436646
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436649
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;Leu2/m;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050c9a

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    iput-object p3, p0, Leu2/i;->e:Lcu2/c;

    .line 67436567
    .line 67436568
    iput-object p4, p0, Leu2/i;->f:Leu2/m;

    .line 67436569
    .line 67436570
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436571
    .line 67436572
    const p3, 0x7f112434

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    const-string p3, ""

    .line 67436580
    .line 67436581
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436585
    .line 67436586
    iput-object p1, p0, Leu2/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436587
    .line 67436588
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436589
    .line 67436590
    const v0, 0x7f110abf

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p4

    .line 67436597
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    check-cast p4, Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 67436601
    .line 67436602
    new-instance p3, Leu2/e;

    .line 67436603
    .line 67436604
    new-instance v0, Leu2/g;

    .line 67436605
    .line 67436606
    invoke-direct {v0, p0}, Leu2/g;-><init>(Leu2/i;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-direct {p3, p4, p2, v0}, Leu2/e;-><init>(Lcom/dragon/mediafinder/widget/CheckLayout;Lqt2/b;Lkotlin/jvm/functions/Function1;)V

    .line 67436610
    .line 67436611
    .line 67436612
    iput-object p3, p0, Leu2/i;->h:Leu2/e;

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436619
    .line 67436620
    sget-object p2, Lqt2/d;->a:Lqt2/d;

    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    .line 67436624
    .line 67436625
    sget-boolean p2, Lqt2/d;->n:Z

    .line 67436626
    .line 67436627
    if-eqz p2, :cond_59

    .line 67436628
    .line 67436629
    const p2, 0x7f0d075f

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_5c

    .line 67436633
    :cond_59
    const p2, 0x7f0d075e

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67436637
    .line 67436638
    .line 67436639
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436640
    .line 67436641
    new-instance p2, Leu2/h;

    .line 67436642
    .line 67436643
    invoke-direct {p2, p0}, Leu2/h;-><init>(Leu2/i;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436647
    .line 67436648
    .line 67436649
    return-void
.end method


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 4

    .prologue
    .line 327680
    sget v0, Leu2/i;->i:I

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327695
    move-result-object v0

    .line 327696
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327698
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0c02d5

    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327712
    move-result v1

    .line 327713
    mul-int/lit8 v1, v1, 0x3

    .line 327715
    sub-int/2addr v0, v1

    .line 327716
    div-int/lit8 v0, v0, 0x4

    .line 327718
    sput v0, Leu2/i;->i:I

    .line 327720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "image resize to "

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    sget v1, Leu2/i;->i:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, " px"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327744
    :cond_40
    sget v0, Leu2/i;->i:I

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 4

    .prologue
    .line 327680
    sget v0, Leu2/i;->i:I

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0c02d5

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    mul-int/lit8 v1, v1, 0x3

    .line 327714
    .line 327715
    sub-int/2addr v0, v1

    .line 327716
    div-int/lit8 v0, v0, 0x4

    .line 327717
    .line 327718
    sput v0, Leu2/i;->i:I

    .line 327719
    .line 327720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v1, "image resize to "

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget v1, Leu2/i;->i:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, " px"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    sget v0, Leu2/i;->i:I

    .line 327745
    .line 327746
    return v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    instance-of p2, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882120
    if-nez p2, :cond_b

    .line 33882122
    goto :goto_46

    .line 33882123
    :cond_b
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882125
    iget-object p2, p0, Leu2/i;->f:Leu2/m;

    .line 33882127
    invoke-interface {p2}, Leu2/m;->l0()Z

    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_3d

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882143
    invoke-virtual {p0}, Leu2/i;->b2()I

    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p0}, Leu2/i;->b2()I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-direct {p2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882154
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string p2, ""

    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    iget-object p2, p0, Leu2/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    iget-object p1, p0, Leu2/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882179
    :goto_43
    invoke-virtual {p0}, Leu2/i;->x()V

    .line 33882182
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/mediafinder/model/MediaItem;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    instance-of p2, p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882119
    .line 33882120
    if-nez p2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_46

    .line 33882123
    :cond_b
    check-cast p1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33882124
    .line 33882125
    iget-object p2, p0, Leu2/i;->f:Leu2/m;

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Leu2/m;->l0()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    if-nez p2, :cond_3d

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Leu2/i;->b2()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p0}, Leu2/i;->b2()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-direct {p2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string p2, ""

    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Leu2/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    iget-object p1, p0, Leu2/i;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882174
    .line 33882175
    const/4 p2, 0x0

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    invoke-virtual {p0}, Leu2/i;->x()V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lst2/b;->d:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Leu2/i;->h:Leu2/e;

    .line 131080
    invoke-virtual {v1, v0}, Leu2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lst2/b;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/dragon/mediafinder/model/MediaItem;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Leu2/i;->h:Leu2/e;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Leu2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


