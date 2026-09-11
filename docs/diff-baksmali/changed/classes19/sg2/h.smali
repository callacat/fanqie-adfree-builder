## classes19/sg2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsg2/i;I)V
[MOD-CHANGED]
.method public constructor <init>(Lsg2/i;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 33619970
    iput p2, p0, Lsg2/h;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsg2/i;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 33619969
    .line 33619970
    iput p2, p0, Lsg2/h;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 33816578
    iget-object p1, p1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816592
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816594
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816597
    const/16 v0, 0x8

    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816591
    .line 33816592
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 v0, 0x8

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    iget-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 50593796
    iget-object p1, p1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 50593801
    move-result-object p1

    .line 50593802
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593804
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593810
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593812
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50593815
    iget p3, p0, Lsg2/h;->b:I

    .line 50593817
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 50593820
    move-result p3

    .line 50593821
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50593823
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50593826
    move-result v0

    .line 50593827
    invoke-virtual {p2, p3, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593830
    const/16 p3, 0x8

    .line 50593832
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50593835
    move-result p3

    .line 50593836
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593839
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593809
    .line 50593810
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593811
    .line 50593812
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget p3, p0, Lsg2/h;->b:I

    .line 50593816
    .line 50593817
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p3

    .line 50593821
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50593822
    .line 50593823
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    invoke-virtual {p2, p3, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593828
    .line 50593829
    .line 50593830
    const/16 p3, 0x8

    .line 50593831
    .line 50593832
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p3

    .line 50593836
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 33816578
    iget-object p1, p1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816592
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816594
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816597
    const/16 v0, 0x8

    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lsg2/h;->a:Lsg2/i;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lsg2/i;->f:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object p1, p1, Lfa2/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816591
    .line 33816592
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const/16 v0, 0x8

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


