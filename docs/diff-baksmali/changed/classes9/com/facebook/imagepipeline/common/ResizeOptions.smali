## classes9/com/facebook/imagepipeline/common/ResizeOptions.smali
# added=0 removed=0 changed=8

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(IIF)V
[MOD-CHANGED]
.method public constructor <init>(IIF)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x3f2aaaab

    .line 50462723
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFF)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIF)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x3f2aaaab

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFF)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public constructor <init>(IIFF)V
[MOD-CHANGED]
.method public constructor <init>(IIFF)V
    .registers 8

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-lez p1, :cond_9

    .line 67305479
    const/4 v2, 0x1

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v2, 0x0

    .line 67305482
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67305485
    if-lez p2, :cond_10

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 v0, 0x0

    .line 67305489
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67305492
    iput p1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67305494
    iput p2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67305496
    iput p3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 67305498
    iput p4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFF)V
    .registers 8

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-lez p1, :cond_9

    .line 67305478
    .line 67305479
    const/4 v2, 0x1

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v2, 0x0

    .line 67305482
    :goto_a
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67305483
    .line 67305484
    .line 67305485
    if-lez p2, :cond_10

    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 v0, 0x0

    .line 67305489
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput p1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67305493
    .line 67305494
    iput p2, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67305495
    .line 67305496
    iput p3, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 67305497
    .line 67305498
    iput p4, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    .line 67305499
    .line 67305500
    return-void
.end method


.method public static forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;
[MOD-CHANGED]
.method public static forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 3

    .prologue
    .line 33685504
    if-lez p0, :cond_b

    .line 33685506
    if-gtz p1, :cond_5

    .line 33685508
    goto :goto_b

    .line 33685509
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33685514
    return-object v0

    .line 33685515
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 3

    .prologue
    .line 33685504
    if-lez p0, :cond_b

    .line 33685505
    .line 33685506
    if-gtz p1, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_b

    .line 33685509
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0

    .line 33685515
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method


.method public static forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;
[MOD-CHANGED]
.method public static forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 16908288
    if-gtz p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16908294
    invoke-direct {v0, p0, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static forSquareSize(I)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 16908288
    if-gtz p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16973836
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 16973838
    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 16973840
    if-ne v1, v3, :cond_19

    .line 16973842
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 16973844
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 16973846
    if-ne v1, p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 16973837
    .line 16973838
    iget v3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 16973839
    .line 16973840
    if-ne v1, v3, :cond_19

    .line 16973841
    .line 16973842
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 16973843
    .line 16973844
    iget p1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 16973845
    .line 16973846
    if-ne v1, p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 131074
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 131076
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "%dx%d"

    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget v1, p0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, "%dx%d"

    .line 196631
    .line 196632
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


