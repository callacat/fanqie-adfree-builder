## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "load card name img error,"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973848
    const-string v1, "cash"

    .line 16973850
    const-string v2, "EComBookOneSaleCardHolder"

    .line 16973852
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "load card name img error,"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    .line 16973848
    const-string v1, "cash"

    .line 16973849
    .line 16973850
    const-string v2, "EComBookOneSaleCardHolder"

    .line 16973851
    .line 16973852
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
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
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33816584
    iget-object p2, p2, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

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
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816596
    move-result v0

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816601
    move-result p1

    .line 33816602
    int-to-float p1, p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    cmpg-float v2, p1, v1

    .line 33816606
    if-lez v2, :cond_39

    .line 33816608
    cmpg-float v1, v0, v1

    .line 33816610
    if-gtz v1, :cond_25

    .line 33816612
    goto :goto_39

    .line 33816613
    :cond_25
    div-float/2addr p1, v0

    .line 33816614
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->b:I

    .line 33816616
    int-to-float v1, v0

    .line 33816617
    mul-float p1, p1, v1

    .line 33816619
    float-to-int p1, p1

    .line 33816620
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816622
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33816626
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33816628
    iget-object p1, p1, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

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
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    int-to-float p1, p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    cmpg-float v2, p1, v1

    .line 33816605
    .line 33816606
    if-lez v2, :cond_39

    .line 33816607
    .line 33816608
    cmpg-float v1, v0, v1

    .line 33816609
    .line 33816610
    if-gtz v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_39

    .line 33816613
    :cond_25
    div-float/2addr p1, v0

    .line 33816614
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->b:I

    .line 33816615
    .line 33816616
    int-to-float v1, v0

    .line 33816617
    mul-float p1, p1, v1

    .line 33816618
    .line 33816619
    float-to-int p1, p1

    .line 33816620
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816621
    .line 33816622
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$b;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

    .line 33816625
    .line 33816626
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;->l:Lc34/s0;

    .line 33816627
    .line 33816628
    iget-object p1, p1, Lc34/s0;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816629
    .line 33816630
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


