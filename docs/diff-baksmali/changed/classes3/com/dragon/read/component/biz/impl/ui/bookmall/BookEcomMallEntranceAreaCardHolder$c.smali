## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816584
    iget-object p2, p2, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816586
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const/16 v0, 0xe

    .line 33816595
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816602
    move-result v1

    .line 33816603
    int-to-float v1, v1

    .line 33816604
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816607
    move-result p1

    .line 33816608
    int-to-float p1, p1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    cmpg-float v3, p1, v2

    .line 33816612
    if-lez v3, :cond_3d

    .line 33816614
    cmpg-float v2, v1, v2

    .line 33816616
    if-gtz v2, :cond_2b

    .line 33816618
    goto :goto_3d

    .line 33816619
    :cond_2b
    div-float/2addr p1, v1

    .line 33816620
    int-to-float v1, v0

    .line 33816621
    mul-float p1, p1, v1

    .line 33816623
    float-to-int p1, p1

    .line 33816624
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816626
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816632
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816634
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    const/16 v0, 0xe

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    int-to-float v1, v1

    .line 33816604
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    int-to-float p1, p1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    cmpg-float v3, p1, v2

    .line 33816611
    .line 33816612
    if-lez v3, :cond_3d

    .line 33816613
    .line 33816614
    cmpg-float v2, v1, v2

    .line 33816615
    .line 33816616
    if-gtz v2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_3d

    .line 33816619
    :cond_2b
    div-float/2addr p1, v1

    .line 33816620
    int-to-float v1, v0

    .line 33816621
    mul-float p1, p1, v1

    .line 33816622
    .line 33816623
    float-to-int p1, p1

    .line 33816624
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816625
    .line 33816626
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816627
    .line 33816628
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$c;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 33816629
    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816631
    .line 33816632
    iget-object p1, p1, Lc34/g;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method


