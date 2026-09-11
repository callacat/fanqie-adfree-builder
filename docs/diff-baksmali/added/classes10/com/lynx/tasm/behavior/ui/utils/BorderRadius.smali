.class public Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;,
        Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    }
.end annotation


# instance fields
.field private mCachedArray:[F

.field private mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1680

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustBorderRadiusForBound()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 327686
    move-result v0

    .line 327687
    if-nez v0, :cond_7c

    .line 327689
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 327691
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_13

    .line 327697
    goto/16 :goto_7c

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 327701
    const/4 v1, 0x0

    .line 327702
    aget v2, v0, v1

    .line 327704
    const/4 v3, 0x2

    .line 327705
    aget v3, v0, v3

    .line 327707
    add-float v4, v2, v3

    .line 327709
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 327711
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327713
    cmpl-float v4, v4, v5

    .line 327715
    if-lez v4, :cond_2d

    .line 327717
    add-float/2addr v2, v3

    .line 327718
    div-float v2, v5, v2

    .line 327720
    cmpg-float v3, v2, v6

    .line 327722
    if-gez v3, :cond_2d

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327727
    :goto_2f
    const/4 v3, 0x4

    .line 327728
    aget v3, v0, v3

    .line 327730
    const/4 v4, 0x6

    .line 327731
    aget v4, v0, v4

    .line 327733
    add-float v7, v3, v4

    .line 327735
    cmpl-float v7, v7, v5

    .line 327737
    if-lez v7, :cond_42

    .line 327739
    add-float/2addr v3, v4

    .line 327740
    div-float/2addr v5, v3

    .line 327741
    cmpg-float v3, v5, v2

    .line 327743
    if-gez v3, :cond_42

    .line 327745
    move v2, v5

    .line 327746
    :cond_42
    const/4 v3, 0x1

    .line 327747
    aget v3, v0, v3

    .line 327749
    const/4 v4, 0x7

    .line 327750
    aget v4, v0, v4

    .line 327752
    add-float v5, v3, v4

    .line 327754
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 327756
    cmpl-float v5, v5, v7

    .line 327758
    if-lez v5, :cond_58

    .line 327760
    add-float/2addr v3, v4

    .line 327761
    div-float v3, v7, v3

    .line 327763
    cmpg-float v4, v3, v2

    .line 327765
    if-gez v4, :cond_58

    .line 327767
    move v2, v3

    .line 327768
    :cond_58
    const/4 v3, 0x3

    .line 327769
    aget v3, v0, v3

    .line 327771
    const/4 v4, 0x5

    .line 327772
    aget v4, v0, v4

    .line 327774
    add-float v5, v3, v4

    .line 327776
    cmpl-float v5, v5, v7

    .line 327778
    if-lez v5, :cond_6b

    .line 327780
    add-float/2addr v3, v4

    .line 327781
    div-float/2addr v7, v3

    .line 327782
    cmpg-float v3, v7, v2

    .line 327784
    if-gez v3, :cond_6b

    .line 327786
    move v2, v7

    .line 327787
    :cond_6b
    cmpg-float v3, v2, v6

    .line 327789
    if-gez v3, :cond_7c

    .line 327791
    :goto_6f
    const/16 v3, 0x8

    .line 327793
    if-ge v1, v3, :cond_7c

    .line 327795
    aget v3, v0, v1

    .line 327797
    mul-float v3, v3, v2

    .line 327799
    aput v3, v0, v1

    .line 327801
    add-int/lit8 v1, v1, 0x1

    .line 327803
    goto :goto_6f

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

.method private getBorderRadiusArrayOrDefaultTo()[F
    .registers 9

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262146
    new-array v1, v0, [F

    .line 262148
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-nez v2, :cond_12

    .line 262154
    :goto_a
    if-ge v4, v0, :cond_11

    .line 262156
    aput v3, v1, v4

    .line 262158
    add-int/lit8 v4, v4, 0x1

    .line 262160
    goto :goto_a

    .line 262161
    :cond_11
    return-object v1

    .line 262162
    :cond_12
    :goto_12
    const/4 v0, 0x4

    .line 262163
    if-ge v4, v0, :cond_3e

    .line 262165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 262167
    aget-object v0, v0, v4

    .line 262169
    mul-int/lit8 v2, v4, 0x2

    .line 262171
    add-int/lit8 v5, v2, 0x1

    .line 262173
    if-eqz v0, :cond_37

    .line 262175
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 262177
    if-nez v6, :cond_24

    .line 262179
    goto :goto_37

    .line 262180
    :cond_24
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 262182
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 262185
    move-result v6

    .line 262186
    aput v6, v1, v2

    .line 262188
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 262190
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 262192
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 262195
    move-result v0

    .line 262196
    aput v0, v1, v5

    .line 262198
    goto :goto_3b

    .line 262199
    :cond_37
    :goto_37
    aput v3, v1, v5

    .line 262201
    aput v3, v1, v2

    .line 262203
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 262205
    goto :goto_12

    .line 262206
    :cond_3e
    return-object v1
.end method


# virtual methods
.method public clearCache()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 3
    return-void
.end method

.method public getArray()[F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getBorderRadiusArrayOrDefaultTo()[F

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 196619
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->adjustBorderRadiusForBound()V

    .line 196622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 196624
    return-object v0
.end method

.method public hasArray()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public hasRoundedBorders()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    array-length v2, v0

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v3, v2, :cond_25

    .line 262153
    aget-object v4, v0, v3

    .line 262155
    if-eqz v4, :cond_22

    .line 262157
    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 262159
    if-nez v5, :cond_12

    .line 262161
    goto :goto_22

    .line 262162
    :cond_12
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->isZero()Z

    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_20

    .line 262168
    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 262170
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->isZero()Z

    .line 262173
    move-result v4

    .line 262174
    if-nez v4, :cond_22

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 262180
    goto :goto_7

    .line 262181
    :cond_25
    return v1
.end method

.method public setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p1, :cond_26

    .line 33816579
    const/4 v1, 0x4

    .line 33816580
    if-lt p1, v1, :cond_7

    .line 33816582
    goto :goto_26

    .line 33816583
    :cond_7
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816585
    if-nez v2, :cond_f

    .line 33816587
    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816589
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816591
    :cond_f
    if-nez p2, :cond_16

    .line 33816593
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816595
    invoke-direct {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816600
    aget-object v1, v1, p1

    .line 33816602
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->equals(Ljava/lang/Object;)Z

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_26

    .line 33816608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 33816610
    aput-object p2, v0, p1

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    :goto_26
    return v0
.end method

.method public updateSize(FF)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpl-float v1, p1, v0

    .line 33816579
    if-ltz v1, :cond_c

    .line 33816581
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    cmpl-float v1, p2, v0

    .line 33816591
    if-ltz v1, :cond_18

    .line 33816593
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 33816596
    move-result v1

    .line 33816597
    if-nez v1, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 33816603
    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33816606
    move-result v0

    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    if-eqz v0, :cond_31

    .line 33816610
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 33816612
    invoke-static {p2, v0}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 33816615
    move-result v0

    .line 33816616
    if-eqz v0, :cond_31

    .line 33816618
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 33816620
    if-nez p1, :cond_2f

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v1, 0x0

    .line 33816624
    :goto_30
    return v1

    .line 33816625
    :cond_31
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 33816627
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 33816629
    const/4 p1, 0x0

    .line 33816630
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 33816632
    return v1
.end method
