## classes20/com/dragon/community/impl/publish/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 33816582
    iget-object p2, p2, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816584
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816591
    move-result v0

    .line 33816592
    int-to-float v0, v0

    .line 33816593
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816596
    move-result p1

    .line 33816597
    int-to-float p1, p1

    .line 33816598
    div-float/2addr v0, p1

    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816606
    move-result-object p1

    .line 33816607
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    int-to-float p1, p1

    .line 33816610
    mul-float v0, v0, p1

    .line 33816612
    float-to-int p1, v0

    .line 33816613
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816615
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 33816617
    iget-object p1, p1, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816619
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    int-to-float v0, v0

    .line 33816593
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    int-to-float p1, p1

    .line 33816598
    div-float/2addr v0, p1

    .line 33816599
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    .line 33816609
    int-to-float p1, p1

    .line 33816610
    mul-float v0, v0, p1

    .line 33816611
    .line 33816612
    float-to-int p1, v0

    .line 33816613
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0$a;->a:Lcom/dragon/community/impl/publish/f0;

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


