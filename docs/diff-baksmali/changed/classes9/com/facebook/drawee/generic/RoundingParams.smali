## classes9/com/facebook/drawee/generic/RoundingParams.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 65541
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 65542
    .line 65543
    return-void
.end method


.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 131074
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67239938
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67239941
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 67239937
    .line 67239938
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973826
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973832
    move-result-object p0

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    return-object p0
.end method


.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16908290
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method private getOrCreateRoundedCornersRadii()[F
[MOD-CHANGED]
.method private getOrCreateRoundedCornersRadii()[F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/16 v0, 0x8

    .line 131078
    new-array v0, v0, [F

    .line 131080
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getOrCreateRoundedCornersRadii()[F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/16 v0, 0x8

    .line 131077
    .line 131078
    new-array v0, v0, [F

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 131083
    .line 131084
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_56

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-eq v1, v2, :cond_12

    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104916
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 17104918
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 17104925
    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 17104927
    if-eq v1, v2, :cond_22

    .line 17104929
    return v0

    .line 17104930
    :cond_22
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 17104932
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104940
    return v0

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 17104943
    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 17104945
    if-eq v1, v2, :cond_34

    .line 17104947
    return v0

    .line 17104948
    :cond_34
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 17104950
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 17104952
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17104961
    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17104963
    if-eq v1, v2, :cond_46

    .line 17104965
    return v0

    .line 17104966
    :cond_46
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 17104968
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 17104970
    if-eq v1, v2, :cond_4d

    .line 17104972
    return v0

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 17104975
    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 17104977
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104980
    move-result p1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_56

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-eq v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104915
    .line 17104916
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 17104917
    .line 17104918
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 17104919
    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104921
    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 17104924
    .line 17104925
    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 17104926
    .line 17104927
    if-eq v1, v2, :cond_22

    .line 17104928
    .line 17104929
    return v0

    .line 17104930
    :cond_22
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 17104931
    .line 17104932
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104939
    .line 17104940
    return v0

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 17104942
    .line 17104943
    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 17104944
    .line 17104945
    if-eq v1, v2, :cond_34

    .line 17104946
    .line 17104947
    return v0

    .line 17104948
    :cond_34
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 17104949
    .line 17104950
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 17104951
    .line 17104952
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17104962
    .line 17104963
    if-eq v1, v2, :cond_46

    .line 17104964
    .line 17104965
    return v0

    .line 17104966
    :cond_46
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 17104967
    .line 17104968
    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 17104969
    .line 17104970
    if-eq v1, v2, :cond_4d

    .line 17104971
    .line 17104972
    return v0

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    :goto_56
    return v0
.end method


.method public getBorderColor()I
[MOD-CHANGED]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderWidth()F
[MOD-CHANGED]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getCornersRadii()[F
[MOD-CHANGED]
.method public getCornersRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCornersRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public getOverlayColor()I
[MOD-CHANGED]
.method public getOverlayColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOverlayColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getPadding()F
[MOD-CHANGED]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 1
    .line 2
    return v0
.end method


.method public getRoundAsCircle()Z
[MOD-CHANGED]
.method public getRoundAsCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRoundAsCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
[MOD-CHANGED]
.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScaleDownInsideBorders()Z
[MOD-CHANGED]
.method public getScaleDownInsideBorders()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleDownInsideBorders()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 327695
    add-int/2addr v0, v2

    .line 327696
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 327700
    if-eqz v2, :cond_1b

    .line 327702
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 327705
    move-result v2

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v2

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 327713
    add-int/2addr v0, v2

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 327718
    const/4 v3, 0x0

    .line 327719
    cmpl-float v4, v2, v3

    .line 327721
    if-eqz v4, :cond_30

    .line 327723
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 327734
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 327739
    cmpl-float v3, v2, v3

    .line 327741
    if-eqz v3, :cond_43

    .line 327743
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327746
    move-result v1

    .line 327747
    :cond_43
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 327752
    add-int/2addr v0, v1

    .line 327753
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 327694
    .line 327695
    add-int/2addr v0, v2

    .line 327696
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 327699
    .line 327700
    if-eqz v2, :cond_1b

    .line 327701
    .line 327702
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v2

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 327712
    .line 327713
    add-int/2addr v0, v2

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    .line 327716
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    cmpl-float v4, v2, v3

    .line 327720
    .line 327721
    if-eqz v4, :cond_30

    .line 327722
    .line 327723
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 327733
    .line 327734
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 327738
    .line 327739
    cmpl-float v3, v2, v3

    .line 327740
    .line 327741
    if-eqz v3, :cond_43

    .line 327742
    .line 327743
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    :cond_43
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    .line 327750
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 327751
    .line 327752
    add-int/2addr v0, v1

    .line 327753
    return v0
.end method


.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpl-float v0, p2, v0

    .line 33751043
    if-ltz v0, :cond_7

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    const-string v1, "the border width cannot be < 0"

    .line 33751050
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751053
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 33751055
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpl-float v0, p2, v0

    .line 33751042
    .line 33751043
    if-ltz v0, :cond_7

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    const-string v1, "the border width cannot be < 0"

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 33751054
    .line 33751055
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908291
    if-ltz v0, :cond_7

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    const-string v1, "the border width cannot be < 0"

    .line 16908298
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16908301
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908290
    .line 16908291
    if-ltz v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    const-string v1, "the border width cannot be < 0"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    .line 67305475
    move-result-object v0

    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    aput p1, v0, v1

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    aput p1, v0, v1

    .line 67305482
    const/4 p1, 0x3

    .line 67305483
    aput p2, v0, p1

    .line 67305485
    const/4 p1, 0x2

    .line 67305486
    aput p2, v0, p1

    .line 67305488
    const/4 p1, 0x5

    .line 67305489
    aput p3, v0, p1

    .line 67305491
    const/4 p1, 0x4

    .line 67305492
    aput p3, v0, p1

    .line 67305494
    const/4 p1, 0x7

    .line 67305495
    aput p4, v0, p1

    .line 67305497
    const/4 p1, 0x6

    .line 67305498
    aput p4, v0, p1

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const/4 v1, 0x1

    .line 67305477
    aput p1, v0, v1

    .line 67305478
    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    aput p1, v0, v1

    .line 67305481
    .line 67305482
    const/4 p1, 0x3

    .line 67305483
    aput p2, v0, p1

    .line 67305484
    .line 67305485
    const/4 p1, 0x2

    .line 67305486
    aput p2, v0, p1

    .line 67305487
    .line 67305488
    const/4 p1, 0x5

    .line 67305489
    aput p3, v0, p1

    .line 67305490
    .line 67305491
    const/4 p1, 0x4

    .line 67305492
    aput p3, v0, p1

    .line 67305493
    .line 67305494
    const/4 p1, 0x7

    .line 67305495
    aput p4, v0, p1

    .line 67305496
    .line 67305497
    const/4 p1, 0x6

    .line 67305498
    aput p4, v0, p1

    .line 67305499
    .line 67305500
    return-object p0
.end method


.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    array-length v0, p1

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x8

    .line 17039367
    if-ne v0, v2, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const-string v3, "radii should have exactly 8 values"

    .line 17039374
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039377
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039384
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    array-length v0, p1

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x8

    .line 17039366
    .line 17039367
    if-ne v0, v2, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    const-string v3, "radii should have exactly 8 values"

    .line 17039373
    .line 17039374
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p0
.end method


.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 16842754
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16842756
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 16842753
    .line 16842754
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908291
    if-ltz v0, :cond_7

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    const-string v1, "the padding cannot be < 0"

    .line 16908298
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16908301
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpl-float v0, p1, v0

    .line 16908290
    .line 16908291
    if-ltz v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    const-string v1, "the padding cannot be < 0"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


