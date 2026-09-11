## classes9/com/facebook/imagepipeline/producers/z0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->g:Lcom/facebook/imagepipeline/producers/z0;

    .line 67305474
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 67305477
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z0$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67305479
    iput p4, p0, Lcom/facebook/imagepipeline/producers/z0$a;->e:I

    .line 67305481
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->g:Lcom/facebook/imagepipeline/producers/z0;

    .line 67305473
    .line 67305474
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z0$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67305478
    .line 67305479
    iput p4, p0, Lcom/facebook/imagepipeline/producers/z0$a;->e:I

    .line 67305480
    .line 67305481
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0$a;->g:Lcom/facebook/imagepipeline/producers/z0;

    .line 16973826
    iget v1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->e:I

    .line 16973828
    add-int/lit8 v1, v1, 0x1

    .line 16973830
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973832
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z0$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16973834
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z0;->b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0$a;->g:Lcom/facebook/imagepipeline/producers/z0;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->e:I

    .line 16973827
    .line 16973828
    add-int/lit8 v1, v1, 0x1

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z0$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z0;->b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33816578
    if-eqz p1, :cond_18

    .line 33816580
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_12

    .line 33816586
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0$a;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33816588
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b1;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_18

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33816599
    goto :goto_37

    .line 33816600
    :cond_18
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_37

    .line 33816606
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33816609
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->g:Lcom/facebook/imagepipeline/producers/z0;

    .line 33816611
    iget p2, p0, Lcom/facebook/imagepipeline/producers/z0$a;->e:I

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    add-int/2addr p2, v0

    .line 33816615
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816617
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z0$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33816619
    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/z0;->b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_37

    .line 33816625
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816627
    const/4 p2, 0x0

    .line 33816628
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_18

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_12

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0$a;->f:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33816587
    .line 33816588
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b1;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_18

    .line 33816593
    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816595
    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_37

    .line 33816600
    :cond_18
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_37

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/z0$a;->g:Lcom/facebook/imagepipeline/producers/z0;

    .line 33816610
    .line 33816611
    iget p2, p0, Lcom/facebook/imagepipeline/producers/z0$a;->e:I

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    add-int/2addr p2, v0

    .line 33816615
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816616
    .line 33816617
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z0$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/z0;->b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-nez p1, :cond_37

    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33816626
    .line 33816627
    const/4 p2, 0x0

    .line 33816628
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


