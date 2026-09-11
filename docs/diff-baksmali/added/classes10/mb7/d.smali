.class public final Lmb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa0254

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262153
    const/4 v2, 0x2

    .line 262154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v1, v4

    .line 262161
    const/4 v3, 0x7

    .line 262162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v3

    .line 262166
    const/4 v4, 0x1

    .line 262167
    aput-object v3, v1, v4

    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v0

    .line 262173
    aput-object v0, v1, v2

    .line 262175
    const/4 v0, 0x5

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v0, v1, v2

    .line 262183
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 262189
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 33816579
    move-result p1

    .line 33816580
    sget-object v0, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33816589
    move-result p1

    .line 33816590
    if-ltz p1, :cond_2f

    .line 33816592
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-nez v1, :cond_1b

    .line 33816598
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 33816601
    move-result p0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p0, 0x0

    .line 33816604
    :goto_1c
    div-int/lit8 p0, p0, 0x5a

    .line 33816606
    add-int/2addr p1, p0

    .line 33816607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816610
    move-result p0

    .line 33816611
    rem-int/2addr p1, p0

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Ljava/lang/Integer;

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    move-result p0

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816625
    const-string p1, "Only accepts inverted exif orientations"

    .line 33816627
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p0
.end method

.method public static b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33816587
    move-result v0

    .line 33816588
    const/16 v2, 0x5a

    .line 33816590
    if-eq v0, v2, :cond_19

    .line 33816592
    const/16 v2, 0xb4

    .line 33816594
    if-eq v0, v2, :cond_19

    .line 33816596
    const/16 v2, 0x10e

    .line 33816598
    if-eq v0, v2, :cond_19

    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33816604
    move-result v1

    .line 33816605
    :goto_1d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    return v1

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->getForcedAngle()I

    .line 33816615
    move-result p0

    .line 33816616
    add-int/2addr v1, p0

    .line 33816617
    rem-int/lit16 v1, v1, 0x168

    .line 33816619
    return v1
.end method

.method public static c(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;Z)I
    .registers 8

    .prologue
    .line 67436544
    const/16 v0, 0x8

    .line 67436546
    if-nez p3, :cond_5

    .line 67436548
    return v0

    .line 67436549
    :cond_5
    if-nez p1, :cond_8

    .line 67436551
    return v0

    .line 67436552
    :cond_8
    invoke-static {p0, p2}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 67436555
    move-result p3

    .line 67436556
    sget-object v1, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 67436558
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 67436561
    move-result v2

    .line 67436562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67436569
    move-result v1

    .line 67436570
    const/4 v2, 0x0

    .line 67436571
    if-eqz v1, :cond_22

    .line 67436573
    invoke-static {p0, p2}, Lmb7/d;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 67436576
    move-result p0

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p0, 0x0

    .line 67436579
    :goto_23
    const/16 v1, 0x5a

    .line 67436581
    const/4 v3, 0x1

    .line 67436582
    if-eq p3, v1, :cond_32

    .line 67436584
    const/16 v1, 0x10e

    .line 67436586
    if-eq p3, v1, :cond_32

    .line 67436588
    const/4 p3, 0x5

    .line 67436589
    if-eq p0, p3, :cond_32

    .line 67436591
    const/4 p3, 0x7

    .line 67436592
    if-ne p0, p3, :cond_33

    .line 67436594
    :cond_32
    const/4 v2, 0x1

    .line 67436595
    :cond_33
    if-eqz v2, :cond_3a

    .line 67436597
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67436600
    move-result p0

    .line 67436601
    goto :goto_3e

    .line 67436602
    :cond_3a
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67436605
    move-result p0

    .line 67436606
    :goto_3e
    if-eqz v2, :cond_45

    .line 67436608
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67436611
    move-result p2

    .line 67436612
    goto :goto_49

    .line 67436613
    :cond_45
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67436616
    move-result p2

    .line 67436617
    :goto_49
    iget p3, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67436619
    int-to-float p3, p3

    .line 67436620
    int-to-float p0, p0

    .line 67436621
    div-float/2addr p3, p0

    .line 67436622
    iget v1, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67436624
    int-to-float v1, v1

    .line 67436625
    int-to-float p2, p2

    .line 67436626
    div-float/2addr v1, p2

    .line 67436627
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 67436630
    move-result p3

    .line 67436631
    mul-float v1, p0, p3

    .line 67436633
    iget v2, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 67436635
    cmpl-float v1, v1, v2

    .line 67436637
    if-lez v1, :cond_61

    .line 67436639
    div-float p3, v2, p0

    .line 67436641
    :cond_61
    mul-float p0, p2, p3

    .line 67436643
    cmpl-float p0, p0, v2

    .line 67436645
    if-lez p0, :cond_69

    .line 67436647
    div-float p3, v2, p2

    .line 67436649
    :cond_69
    iget p0, p1, Lcom/facebook/imagepipeline/common/ResizeOptions;->roundUpFraction:F

    .line 67436651
    const/high16 p1, 0x41000000    # 8.0f

    .line 67436653
    mul-float p3, p3, p1

    .line 67436655
    add-float/2addr p0, p3

    .line 67436656
    float-to-int p0, p0

    .line 67436657
    if-le p0, v0, :cond_74

    .line 67436659
    return v0

    .line 67436660
    :cond_74
    if-ge p0, v3, :cond_77

    .line 67436662
    goto :goto_78

    .line 67436663
    :cond_77
    move v3, p0

    .line 67436664
    :goto_78
    return v3
.end method
