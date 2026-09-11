## classes9/com/dragon/read/widget/tag/m0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILcom/dragon/read/widget/tag/m0;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/widget/tag/m0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/tag/m0$b;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/m0$b;->b:Lcom/dragon/read/widget/tag/m0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/widget/tag/m0;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/tag/m0$b;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/m0$b;->b:Lcom/dragon/read/widget/tag/m0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816579
    iget p1, p0, Lcom/dragon/read/widget/tag/m0$b;->a:I

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0$b;->b:Lcom/dragon/read/widget/tag/m0;

    .line 33816583
    iget v0, v0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 33816585
    if-eq p1, v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    aput-object p2, p1, v0

    .line 33816594
    const-string p2, "default"

    .line 33816596
    const-string v0, "RecommendTextIconTag"

    .line 33816598
    const-string v1, "load image failed"

    .line 33816600
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0$b;->b:Lcom/dragon/read/widget/tag/m0;

    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget p1, p0, Lcom/dragon/read/widget/tag/m0$b;->a:I

    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/widget/tag/m0$b;->b:Lcom/dragon/read/widget/tag/m0;

    .line 33816582
    .line 33816583
    iget v0, v0, Lcom/dragon/read/widget/tag/m0;->g:I

    .line 33816584
    .line 33816585
    if-eq p1, v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    aput-object p2, p1, v0

    .line 33816593
    .line 33816594
    const-string p2, "default"

    .line 33816595
    .line 33816596
    const-string v0, "RecommendTextIconTag"

    .line 33816597
    .line 33816598
    const-string v1, "load image failed"

    .line 33816599
    .line 33816600
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/widget/tag/m0$b;->b:Lcom/dragon/read/widget/tag/m0;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/widget/tag/m0;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/m0$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/m0$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


