## classes9/com/facebook/imagepipeline/producers/b1.smali
# added=0 removed=0 changed=2

.method public static a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z
[MOD-CHANGED]
.method public static a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const v1, 0x3faaaaab

    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    if-nez p2, :cond_1b

    .line 50593799
    int-to-float p0, p0

    .line 50593800
    mul-float p0, p0, v1

    .line 50593802
    float-to-int p0, p0

    .line 50593803
    int-to-float p0, p0

    .line 50593804
    sget p2, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 50593806
    cmpl-float p0, p0, p2

    .line 50593808
    if-ltz p0, :cond_1a

    .line 50593810
    int-to-float p0, p1

    .line 50593811
    mul-float p0, p0, v1

    .line 50593813
    float-to-int p0, p0

    .line 50593814
    float-to-int p1, p2

    .line 50593815
    if-lt p0, p1, :cond_1a

    .line 50593817
    const/4 v0, 0x1

    .line 50593818
    :cond_1a
    return v0

    .line 50593819
    :cond_1b
    int-to-float p0, p0

    .line 50593820
    mul-float p0, p0, v1

    .line 50593822
    float-to-int p0, p0

    .line 50593823
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 50593825
    if-lt p0, v3, :cond_2c

    .line 50593827
    int-to-float p0, p1

    .line 50593828
    mul-float p0, p0, v1

    .line 50593830
    float-to-int p0, p0

    .line 50593831
    iget p1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 50593833
    if-lt p0, p1, :cond_2c

    .line 50593835
    const/4 v0, 0x1

    .line 50593836
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const v1, 0x3faaaaab

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    if-nez p2, :cond_1b

    .line 50593798
    .line 50593799
    int-to-float p0, p0

    .line 50593800
    mul-float p0, p0, v1

    .line 50593801
    .line 50593802
    float-to-int p0, p0

    .line 50593803
    int-to-float p0, p0

    .line 50593804
    sget p2, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 50593805
    .line 50593806
    cmpl-float p0, p0, p2

    .line 50593807
    .line 50593808
    if-ltz p0, :cond_1a

    .line 50593809
    .line 50593810
    int-to-float p0, p1

    .line 50593811
    mul-float p0, p0, v1

    .line 50593812
    .line 50593813
    float-to-int p0, p0

    .line 50593814
    float-to-int p1, p2

    .line 50593815
    if-lt p0, p1, :cond_1a

    .line 50593816
    .line 50593817
    const/4 v0, 0x1

    .line 50593818
    :cond_1a
    return v0

    .line 50593819
    :cond_1b
    int-to-float p0, p0

    .line 50593820
    mul-float p0, p0, v1

    .line 50593821
    .line 50593822
    float-to-int p0, p0

    .line 50593823
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 50593824
    .line 50593825
    if-lt p0, v3, :cond_2c

    .line 50593826
    .line 50593827
    int-to-float p0, p1

    .line 50593828
    mul-float p0, p0, v1

    .line 50593829
    .line 50593830
    float-to-int p0, p0

    .line 50593831
    iget p1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 50593832
    .line 50593833
    if-lt p0, p1, :cond_2c

    .line 50593834
    .line 50593835
    const/4 v0, 0x1

    .line 50593836
    :cond_2c
    return v0
.end method


.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
[MOD-CHANGED]
.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return p0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x5a

    .line 33816586
    if-eq v0, v1, :cond_1d

    .line 33816588
    const/16 v1, 0x10e

    .line 33816590
    if-eq v0, v1, :cond_1d

    .line 33816592
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 33816599
    move-result p0

    .line 33816600
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/b1;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33816603
    move-result p0

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 33816612
    move-result p0

    .line 33816613
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/b1;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33816616
    move-result p0

    .line 33816617
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return p0

    .line 33816580
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/16 v1, 0x5a

    .line 33816585
    .line 33816586
    if-eq v0, v1, :cond_1d

    .line 33816587
    .line 33816588
    const/16 v1, 0x10e

    .line 33816589
    .line 33816590
    if-eq v0, v1, :cond_1d

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/b1;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/b1;->a(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    return p0
.end method


