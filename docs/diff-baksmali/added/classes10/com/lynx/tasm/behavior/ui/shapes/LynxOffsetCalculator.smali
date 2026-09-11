.class public Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;
    }
.end annotation


# static fields
.field private static final lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/utils/LRUHashMap<",
            "Landroid/graphics/Path;",
            "Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1664

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/tasm/utils/LRUHashMap;

    .line 131080
    const/16 v1, 0xa

    .line 131082
    invoke-direct {v0, v1}, Lcom/lynx/tasm/utils/LRUHashMap;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pointAtProgress(Landroid/graphics/Path;F)[F
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    if-nez p0, :cond_9

    .line 33947651
    new-array p0, v0, [F

    .line 33947653
    fill-array-data p0, :array_a8

    .line 33947656
    return-object p0

    .line 33947657
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947659
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947662
    move-result p1

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33947667
    move-result p1

    .line 33947668
    sget-object v2, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;

    .line 33947670
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-nez v2, :cond_47

    .line 33947679
    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;

    .line 33947681
    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;-><init>()V

    .line 33947684
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 33947686
    invoke-direct {v5, p0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 33947689
    :cond_29
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33947692
    move-result v2

    .line 33947693
    iget-object v6, v4, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 33947695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947702
    iget v6, v4, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->totalLength:F

    .line 33947704
    add-float/2addr v6, v2

    .line 33947705
    iput v6, v4, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->totalLength:F

    .line 33947707
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 33947710
    move-result v2

    .line 33947711
    if-nez v2, :cond_29

    .line 33947713
    sget-object v2, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;

    .line 33947715
    invoke-virtual {v2, p0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-object v2, v4

    .line 33947719
    :cond_47
    iget v4, v2, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->totalLength:F

    .line 33947721
    mul-float v4, v4, p1

    .line 33947723
    const/4 p1, 0x0

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 33947727
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947730
    move-result v6

    .line 33947731
    if-ge p1, v6, :cond_6b

    .line 33947733
    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 33947735
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947738
    move-result-object v6

    .line 33947739
    check-cast v6, Ljava/lang/Float;

    .line 33947741
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33947744
    move-result v6

    .line 33947745
    add-float/2addr v6, v5

    .line 33947746
    cmpg-float v7, v4, v6

    .line 33947748
    if-gtz v7, :cond_67

    .line 33947750
    goto :goto_6c

    .line 33947751
    :cond_67
    add-int/lit8 p1, p1, 0x1

    .line 33947753
    move v5, v6

    .line 33947754
    goto :goto_4d

    .line 33947755
    :cond_6b
    const/4 p1, 0x0

    .line 33947756
    :goto_6c
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 33947758
    invoke-direct {v2, p0, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 33947761
    const/4 p0, 0x0

    .line 33947762
    :goto_72
    if-ge p0, p1, :cond_7a

    .line 33947764
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 33947767
    add-int/lit8 p0, p0, 0x1

    .line 33947769
    goto :goto_72

    .line 33947770
    :cond_7a
    sub-float/2addr v4, v5

    .line 33947771
    const/4 p0, 0x2

    .line 33947772
    new-array p1, p0, [F

    .line 33947774
    new-array v5, p0, [F

    .line 33947776
    invoke-virtual {v2, v4, p1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33947779
    const/4 v2, 0x1

    .line 33947780
    aget v4, v5, v2

    .line 33947782
    float-to-double v6, v4

    .line 33947783
    aget v4, v5, v3

    .line 33947785
    float-to-double v4, v4

    .line 33947786
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 33947789
    move-result-wide v4

    .line 33947790
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 33947793
    move-result-wide v4

    .line 33947794
    double-to-float v4, v4

    .line 33947795
    cmpg-float v1, v4, v1

    .line 33947797
    if-gez v1, :cond_9a

    .line 33947799
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33947801
    add-float/2addr v4, v1

    .line 33947802
    :cond_9a
    new-array v0, v0, [F

    .line 33947804
    aget v1, p1, v3

    .line 33947806
    aput v1, v0, v3

    .line 33947808
    aget p1, p1, v2

    .line 33947810
    aput p1, v0, v2

    .line 33947812
    aput v4, v0, p0

    .line 33947814
    return-object v0

    nop

    .line 33947816
    :array_a8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
