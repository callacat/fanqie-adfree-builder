## classes9/com/dragon/read/widget/dialog/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/g1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/g1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/e1;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/g1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/g1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "initDialogIcon: \u52a0\u8f7d\u6296\u97f3\u5934\u50cf\u5931\u8d25 "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    if-eqz p2, :cond_10

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816590
    move-result-object p2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, "default"

    .line 33816609
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/g1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/g1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    const p1, 0x7f0218af

    .line 33816622
    invoke-static {p2, p1}, Lcom/dragon/read/widget/dialog/e1;->H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/widget/dialog/e1;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "initDialogIcon: \u52a0\u8f7d\u6296\u97f3\u5934\u50cf\u5931\u8d25 "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p2, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, "default"

    .line 33816608
    .line 33816609
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/g1;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/g1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    const p1, 0x7f0218af

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p2, p1}, Lcom/dragon/read/widget/dialog/e1;->H(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528258
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/g1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528260
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528263
    move-result-object p1

    .line 50528264
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528266
    if-eqz p1, :cond_13

    .line 50528268
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/g1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_13

    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


