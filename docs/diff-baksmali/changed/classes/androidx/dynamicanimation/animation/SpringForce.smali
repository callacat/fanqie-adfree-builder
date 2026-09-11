## classes/androidx/dynamicanimation/animation/SpringForce.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 262158
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 262160
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 262165
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 262170
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 262172
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 262174
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 262177
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 262157
    .line 262158
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 262159
    .line 262160
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 262164
    .line 262165
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 262166
    .line 262167
    .line 262168
    .line 262169
    .line 262170
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 262171
    .line 262172
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 17104904
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17104907
    move-result-wide v0

    .line 17104908
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 17104910
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17104912
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 17104917
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17104922
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 17104924
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104926
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 17104929
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104931
    float-to-double v0, p1

    .line 17104932
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 17104934
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 17104900
    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 17104909
    .line 17104910
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17104911
    .line 17104912
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 17104916
    .line 17104917
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 17104923
    .line 17104924
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104930
    .line 17104931
    float-to-double v0, p1

    .line 17104932
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 17104933
    .line 17104934
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 327687
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 327692
    cmpl-double v4, v0, v2

    .line 327694
    if-eqz v4, :cond_58

    .line 327696
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 327698
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327700
    cmpl-double v4, v0, v2

    .line 327702
    if-lez v4, :cond_3d

    .line 327704
    neg-double v4, v0

    .line 327705
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 327707
    mul-double v4, v4, v6

    .line 327709
    mul-double v0, v0, v0

    .line 327711
    sub-double/2addr v0, v2

    .line 327712
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327715
    move-result-wide v0

    .line 327716
    mul-double v6, v6, v0

    .line 327718
    add-double/2addr v4, v6

    .line 327719
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 327721
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 327723
    neg-double v4, v0

    .line 327724
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 327726
    mul-double v4, v4, v6

    .line 327728
    mul-double v0, v0, v0

    .line 327730
    sub-double/2addr v0, v2

    .line 327731
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327734
    move-result-wide v0

    .line 327735
    mul-double v6, v6, v0

    .line 327737
    sub-double/2addr v4, v6

    .line 327738
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 327740
    goto :goto_54

    .line 327741
    :cond_3d
    const-wide/16 v4, 0x0

    .line 327743
    cmpl-double v6, v0, v4

    .line 327745
    if-ltz v6, :cond_54

    .line 327747
    cmpg-double v4, v0, v2

    .line 327749
    if-gez v4, :cond_54

    .line 327751
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 327753
    mul-double v0, v0, v0

    .line 327755
    sub-double/2addr v2, v0

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 327759
    move-result-wide v0

    .line 327760
    mul-double v4, v4, v0

    .line 327762
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 327765
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 327767
    return-void

    .line 327768
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327770
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 327772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327775
    throw v0
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 327686
    .line 327687
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 327688
    .line 327689
    .line 327690
    .line 327691
    .line 327692
    cmpl-double v4, v0, v2

    .line 327693
    .line 327694
    if-eqz v4, :cond_58

    .line 327695
    .line 327696
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 327697
    .line 327698
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 327699
    .line 327700
    cmpl-double v4, v0, v2

    .line 327701
    .line 327702
    if-lez v4, :cond_3d

    .line 327703
    .line 327704
    neg-double v4, v0

    .line 327705
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 327706
    .line 327707
    mul-double v4, v4, v6

    .line 327708
    .line 327709
    mul-double v0, v0, v0

    .line 327710
    .line 327711
    sub-double/2addr v0, v2

    .line 327712
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v0

    .line 327716
    mul-double v6, v6, v0

    .line 327717
    .line 327718
    add-double/2addr v4, v6

    .line 327719
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 327720
    .line 327721
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 327722
    .line 327723
    neg-double v4, v0

    .line 327724
    iget-wide v6, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 327725
    .line 327726
    mul-double v4, v4, v6

    .line 327727
    .line 327728
    mul-double v0, v0, v0

    .line 327729
    .line 327730
    sub-double/2addr v0, v2

    .line 327731
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v0

    .line 327735
    mul-double v6, v6, v0

    .line 327736
    .line 327737
    sub-double/2addr v4, v6

    .line 327738
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 327739
    .line 327740
    goto :goto_54

    .line 327741
    :cond_3d
    const-wide/16 v4, 0x0

    .line 327742
    .line 327743
    cmpl-double v6, v0, v4

    .line 327744
    .line 327745
    if-ltz v6, :cond_54

    .line 327746
    .line 327747
    cmpg-double v4, v0, v2

    .line 327748
    .line 327749
    if-gez v4, :cond_54

    .line 327750
    .line 327751
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 327752
    .line 327753
    mul-double v0, v0, v0

    .line 327754
    .line 327755
    sub-double/2addr v2, v0

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v0

    .line 327760
    mul-double v4, v4, v0

    .line 327761
    .line 327762
    iput-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 327763
    .line 327764
    :cond_54
    :goto_54
    const/4 v0, 0x1

    .line 327765
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 327766
    .line 327767
    return-void

    .line 327768
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327769
    .line 327770
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 327771
    .line 327772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    throw v0
.end method


.method public getAcceleration(FF)F
[MOD-CHANGED]
.method public getAcceleration(FF)F
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 33751043
    move-result v0

    .line 33751044
    sub-float/2addr p1, v0

    .line 33751045
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 33751047
    mul-double v2, v0, v0

    .line 33751049
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33751051
    mul-double v0, v0, v4

    .line 33751053
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 33751055
    mul-double v0, v0, v4

    .line 33751057
    neg-double v2, v2

    .line 33751058
    float-to-double v4, p1

    .line 33751059
    mul-double v2, v2, v4

    .line 33751061
    float-to-double p1, p2

    .line 33751062
    mul-double v0, v0, p1

    .line 33751064
    sub-double/2addr v2, v0

    .line 33751065
    double-to-float p1, v2

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public getAcceleration(FF)F
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    sub-float/2addr p1, v0

    .line 33751045
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 33751046
    .line 33751047
    mul-double v2, v0, v0

    .line 33751048
    .line 33751049
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 33751050
    .line 33751051
    mul-double v0, v0, v4

    .line 33751052
    .line 33751053
    iget-wide v4, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 33751054
    .line 33751055
    mul-double v0, v0, v4

    .line 33751056
    .line 33751057
    neg-double v2, v2

    .line 33751058
    float-to-double v4, p1

    .line 33751059
    mul-double v2, v2, v4

    .line 33751060
    .line 33751061
    float-to-double p1, p2

    .line 33751062
    mul-double v0, v0, p1

    .line 33751063
    .line 33751064
    sub-double/2addr v2, v0

    .line 33751065
    double-to-float p1, v2

    .line 33751066
    return p1
.end method


.method public getDampingRatio()F
[MOD-CHANGED]
.method public getDampingRatio()F
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 2
    double-to-float v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getDampingRatio()F
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 1
    .line 2
    double-to-float v0, v0

    .line 3
    return v0
.end method


.method public getFinalPosition()F
[MOD-CHANGED]
.method public getFinalPosition()F
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 2
    double-to-float v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getFinalPosition()F
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 1
    .line 2
    double-to-float v0, v0

    .line 3
    return v0
.end method


.method public getStiffness()F
[MOD-CHANGED]
.method public getStiffness()F
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 65538
    mul-double v0, v0, v0

    .line 65540
    double-to-float v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getStiffness()F
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 65537
    .line 65538
    mul-double v0, v0, v0

    .line 65539
    .line 65540
    double-to-float v0, v0

    .line 65541
    return v0
.end method


.method public isAtEquilibrium(FF)Z
[MOD-CHANGED]
.method public isAtEquilibrium(FF)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33751043
    move-result p2

    .line 33751044
    float-to-double v0, p2

    .line 33751045
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 33751047
    cmpg-double p2, v0, v2

    .line 33751049
    if-gez p2, :cond_1d

    .line 33751051
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 33751054
    move-result p2

    .line 33751055
    sub-float/2addr p1, p2

    .line 33751056
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33751059
    move-result p1

    .line 33751060
    float-to-double p1, p1

    .line 33751061
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 33751063
    cmpg-double v2, p1, v0

    .line 33751065
    if-gez v2, :cond_1d

    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public isAtEquilibrium(FF)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    float-to-double v0, p2

    .line 33751045
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 33751046
    .line 33751047
    cmpg-double p2, v0, v2

    .line 33751048
    .line 33751049
    if-gez p2, :cond_1d

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    sub-float/2addr p1, p2

    .line 33751056
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    float-to-double p1, p1

    .line 33751061
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 33751062
    .line 33751063
    cmpg-double v2, p1, v0

    .line 33751064
    .line 33751065
    if-gez v2, :cond_1d

    .line 33751066
    .line 33751067
    const/4 p1, 0x1

    .line 33751068
    return p1

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    return p1
.end method


.method public setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
[MOD-CHANGED]
.method public setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973827
    if-ltz v0, :cond_c

    .line 16973829
    float-to-double v0, p1

    .line 16973830
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    const-string v0, "Damping ratio must be non-negative"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-ltz v0, :cond_c

    .line 16973828
    .line 16973829
    float-to-double v0, p1

    .line 16973830
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "Damping ratio must be non-negative"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;
[MOD-CHANGED]
.method public setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 4

    .prologue
    .line 16777216
    float-to-double v0, p1

    .line 16777217
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 4

    .prologue
    .line 16777216
    float-to-double v0, p1

    .line 16777217
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;
[MOD-CHANGED]
.method public setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_10

    .line 16973829
    float-to-double v0, p1

    .line 16973830
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973833
    move-result-wide v0

    .line 16973834
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string v0, "Spring stiffness constant must be positive."

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-lez v0, :cond_10

    .line 16973828
    .line 16973829
    float-to-double v0, p1

    .line 16973830
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    .line 16973842
    const-string v0, "Spring stiffness constant must be positive."

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public setValueThreshold(D)V
[MOD-CHANGED]
.method public setValueThreshold(D)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 16908291
    move-result-wide p1

    .line 16908292
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 16908294
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 16908299
    mul-double p1, p1, v0

    .line 16908301
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setValueThreshold(D)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p1

    .line 16908292
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 16908293
    .line 16908294
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 16908295
    .line 16908296
    .line 16908297
    .line 16908298
    .line 16908299
    mul-double p1, p1, v0

    .line 16908300
    .line 16908301
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 16908302
    .line 16908303
    return-void
.end method


.method public updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;
[MOD-CHANGED]
.method public updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;
    .registers 22

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;->init()V

    .line 50790404
    move-wide/from16 v1, p5

    .line 50790406
    long-to-double v1, v1

    .line 50790407
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 50790412
    div-double/2addr v1, v3

    .line 50790413
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 50790415
    sub-double v3, p1, v3

    .line 50790417
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 50790419
    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    .line 50790424
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50790426
    cmpl-double v11, v5, v9

    .line 50790428
    if-lez v11, :cond_60

    .line 50790430
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 50790432
    mul-double v9, v5, v3

    .line 50790434
    sub-double v9, v9, p3

    .line 50790436
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 50790438
    sub-double v13, v5, v11

    .line 50790440
    div-double/2addr v9, v13

    .line 50790441
    sub-double v9, v3, v9

    .line 50790443
    mul-double v3, v3, v5

    .line 50790445
    sub-double v3, v3, p3

    .line 50790447
    sub-double v11, v5, v11

    .line 50790449
    div-double/2addr v3, v11

    .line 50790450
    mul-double v5, v5, v1

    .line 50790452
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790455
    move-result-wide v5

    .line 50790456
    mul-double v5, v5, v9

    .line 50790458
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 50790460
    mul-double v11, v11, v1

    .line 50790462
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790465
    move-result-wide v11

    .line 50790466
    mul-double v11, v11, v3

    .line 50790468
    add-double/2addr v5, v11

    .line 50790469
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 50790471
    mul-double v9, v9, v11

    .line 50790473
    mul-double v11, v11, v1

    .line 50790475
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790478
    move-result-wide v11

    .line 50790479
    mul-double v9, v9, v11

    .line 50790481
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 50790483
    mul-double v3, v3, v11

    .line 50790485
    mul-double v11, v11, v1

    .line 50790487
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790490
    move-result-wide v1

    .line 50790491
    mul-double v3, v3, v1

    .line 50790493
    add-double/2addr v9, v3

    .line 50790494
    goto/16 :goto_f7

    .line 50790496
    :cond_60
    cmpl-double v11, v5, v9

    .line 50790498
    if-nez v11, :cond_91

    .line 50790500
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790502
    mul-double v9, v5, v3

    .line 50790504
    add-double v9, p3, v9

    .line 50790506
    mul-double v11, v9, v1

    .line 50790508
    add-double/2addr v3, v11

    .line 50790509
    neg-double v5, v5

    .line 50790510
    mul-double v5, v5, v1

    .line 50790512
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790515
    move-result-wide v5

    .line 50790516
    mul-double v5, v5, v3

    .line 50790518
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790520
    neg-double v11, v11

    .line 50790521
    mul-double v11, v11, v1

    .line 50790523
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790526
    move-result-wide v11

    .line 50790527
    mul-double v3, v3, v11

    .line 50790529
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790531
    neg-double v13, v11

    .line 50790532
    mul-double v3, v3, v13

    .line 50790534
    neg-double v11, v11

    .line 50790535
    mul-double v11, v11, v1

    .line 50790537
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790540
    move-result-wide v1

    .line 50790541
    mul-double v9, v9, v1

    .line 50790543
    add-double/2addr v9, v3

    .line 50790544
    goto :goto_f7

    .line 50790545
    :cond_91
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790547
    div-double/2addr v9, v11

    .line 50790548
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790550
    mul-double v13, v5, v11

    .line 50790552
    mul-double v13, v13, v3

    .line 50790554
    add-double v13, v13, p3

    .line 50790556
    mul-double v9, v9, v13

    .line 50790558
    neg-double v5, v5

    .line 50790559
    mul-double v5, v5, v11

    .line 50790561
    mul-double v5, v5, v1

    .line 50790563
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790566
    move-result-wide v5

    .line 50790567
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790569
    mul-double v11, v11, v1

    .line 50790571
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 50790574
    move-result-wide v11

    .line 50790575
    mul-double v11, v11, v3

    .line 50790577
    iget-wide v13, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790579
    mul-double v13, v13, v1

    .line 50790581
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 50790584
    move-result-wide v13

    .line 50790585
    mul-double v13, v13, v9

    .line 50790587
    add-double/2addr v11, v13

    .line 50790588
    mul-double v5, v5, v11

    .line 50790590
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790592
    neg-double v13, v11

    .line 50790593
    mul-double v13, v13, v5

    .line 50790595
    iget-wide v7, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 50790597
    mul-double v13, v13, v7

    .line 50790599
    neg-double v7, v7

    .line 50790600
    mul-double v7, v7, v11

    .line 50790602
    mul-double v7, v7, v1

    .line 50790604
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 50790609
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 50790612
    move-result-wide v7

    .line 50790613
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790615
    move-wide/from16 p1, v5

    .line 50790617
    neg-double v5, v11

    .line 50790618
    mul-double v5, v5, v3

    .line 50790620
    mul-double v11, v11, v1

    .line 50790622
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 50790625
    move-result-wide v3

    .line 50790626
    mul-double v5, v5, v3

    .line 50790628
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790630
    mul-double v9, v9, v3

    .line 50790632
    mul-double v3, v3, v1

    .line 50790634
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 50790637
    move-result-wide v1

    .line 50790638
    mul-double v9, v9, v1

    .line 50790640
    add-double/2addr v5, v9

    .line 50790641
    mul-double v7, v7, v5

    .line 50790643
    add-double v9, v13, v7

    .line 50790645
    move-wide/from16 v5, p1

    .line 50790647
    :goto_f7
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 50790649
    iget-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 50790651
    add-double/2addr v5, v2

    .line 50790652
    double-to-float v2, v5

    .line 50790653
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 50790655
    double-to-float v2, v9

    .line 50790656
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 50790658
    return-object v1
.end method

[INNER-ORIGINAL]
.method public updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;
    .registers 22

    .prologue
    .line 50790400
    move-object v0, p0

    .line 50790401
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;->init()V

    .line 50790402
    .line 50790403
    .line 50790404
    move-wide/from16 v1, p5

    .line 50790405
    .line 50790406
    long-to-double v1, v1

    .line 50790407
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 50790408
    .line 50790409
    .line 50790410
    .line 50790411
    .line 50790412
    div-double/2addr v1, v3

    .line 50790413
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 50790414
    .line 50790415
    sub-double v3, p1, v3

    .line 50790416
    .line 50790417
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 50790418
    .line 50790419
    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    .line 50790420
    .line 50790421
    .line 50790422
    .line 50790423
    .line 50790424
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50790425
    .line 50790426
    cmpl-double v11, v5, v9

    .line 50790427
    .line 50790428
    if-lez v11, :cond_60

    .line 50790429
    .line 50790430
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 50790431
    .line 50790432
    mul-double v9, v5, v3

    .line 50790433
    .line 50790434
    sub-double v9, v9, p3

    .line 50790435
    .line 50790436
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 50790437
    .line 50790438
    sub-double v13, v5, v11

    .line 50790439
    .line 50790440
    div-double/2addr v9, v13

    .line 50790441
    sub-double v9, v3, v9

    .line 50790442
    .line 50790443
    mul-double v3, v3, v5

    .line 50790444
    .line 50790445
    sub-double v3, v3, p3

    .line 50790446
    .line 50790447
    sub-double v11, v5, v11

    .line 50790448
    .line 50790449
    div-double/2addr v3, v11

    .line 50790450
    mul-double v5, v5, v1

    .line 50790451
    .line 50790452
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide v5

    .line 50790456
    mul-double v5, v5, v9

    .line 50790457
    .line 50790458
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 50790459
    .line 50790460
    mul-double v11, v11, v1

    .line 50790461
    .line 50790462
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-wide v11

    .line 50790466
    mul-double v11, v11, v3

    .line 50790467
    .line 50790468
    add-double/2addr v5, v11

    .line 50790469
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 50790470
    .line 50790471
    mul-double v9, v9, v11

    .line 50790472
    .line 50790473
    mul-double v11, v11, v1

    .line 50790474
    .line 50790475
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide v11

    .line 50790479
    mul-double v9, v9, v11

    .line 50790480
    .line 50790481
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 50790482
    .line 50790483
    mul-double v3, v3, v11

    .line 50790484
    .line 50790485
    mul-double v11, v11, v1

    .line 50790486
    .line 50790487
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v1

    .line 50790491
    mul-double v3, v3, v1

    .line 50790492
    .line 50790493
    add-double/2addr v9, v3

    .line 50790494
    goto/16 :goto_f7

    .line 50790495
    .line 50790496
    :cond_60
    cmpl-double v11, v5, v9

    .line 50790497
    .line 50790498
    if-nez v11, :cond_91

    .line 50790499
    .line 50790500
    iget-wide v5, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790501
    .line 50790502
    mul-double v9, v5, v3

    .line 50790503
    .line 50790504
    add-double v9, p3, v9

    .line 50790505
    .line 50790506
    mul-double v11, v9, v1

    .line 50790507
    .line 50790508
    add-double/2addr v3, v11

    .line 50790509
    neg-double v5, v5

    .line 50790510
    mul-double v5, v5, v1

    .line 50790511
    .line 50790512
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-wide v5

    .line 50790516
    mul-double v5, v5, v3

    .line 50790517
    .line 50790518
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790519
    .line 50790520
    neg-double v11, v11

    .line 50790521
    mul-double v11, v11, v1

    .line 50790522
    .line 50790523
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-wide v11

    .line 50790527
    mul-double v3, v3, v11

    .line 50790528
    .line 50790529
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790530
    .line 50790531
    neg-double v13, v11

    .line 50790532
    mul-double v3, v3, v13

    .line 50790533
    .line 50790534
    neg-double v11, v11

    .line 50790535
    mul-double v11, v11, v1

    .line 50790536
    .line 50790537
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-wide v1

    .line 50790541
    mul-double v9, v9, v1

    .line 50790542
    .line 50790543
    add-double/2addr v9, v3

    .line 50790544
    goto :goto_f7

    .line 50790545
    :cond_91
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790546
    .line 50790547
    div-double/2addr v9, v11

    .line 50790548
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790549
    .line 50790550
    mul-double v13, v5, v11

    .line 50790551
    .line 50790552
    mul-double v13, v13, v3

    .line 50790553
    .line 50790554
    add-double v13, v13, p3

    .line 50790555
    .line 50790556
    mul-double v9, v9, v13

    .line 50790557
    .line 50790558
    neg-double v5, v5

    .line 50790559
    mul-double v5, v5, v11

    .line 50790560
    .line 50790561
    mul-double v5, v5, v1

    .line 50790562
    .line 50790563
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-wide v5

    .line 50790567
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790568
    .line 50790569
    mul-double v11, v11, v1

    .line 50790570
    .line 50790571
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v11

    .line 50790575
    mul-double v11, v11, v3

    .line 50790576
    .line 50790577
    iget-wide v13, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790578
    .line 50790579
    mul-double v13, v13, v1

    .line 50790580
    .line 50790581
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-wide v13

    .line 50790585
    mul-double v13, v13, v9

    .line 50790586
    .line 50790587
    add-double/2addr v11, v13

    .line 50790588
    mul-double v5, v5, v11

    .line 50790589
    .line 50790590
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 50790591
    .line 50790592
    neg-double v13, v11

    .line 50790593
    mul-double v13, v13, v5

    .line 50790594
    .line 50790595
    iget-wide v7, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 50790596
    .line 50790597
    mul-double v13, v13, v7

    .line 50790598
    .line 50790599
    neg-double v7, v7

    .line 50790600
    mul-double v7, v7, v11

    .line 50790601
    .line 50790602
    mul-double v7, v7, v1

    .line 50790603
    .line 50790604
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 50790605
    .line 50790606
    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-wide v7

    .line 50790613
    iget-wide v11, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790614
    .line 50790615
    move-wide/from16 p1, v5

    .line 50790616
    .line 50790617
    neg-double v5, v11

    .line 50790618
    mul-double v5, v5, v3

    .line 50790619
    .line 50790620
    mul-double v11, v11, v1

    .line 50790621
    .line 50790622
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-wide v3

    .line 50790626
    mul-double v5, v5, v3

    .line 50790627
    .line 50790628
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 50790629
    .line 50790630
    mul-double v9, v9, v3

    .line 50790631
    .line 50790632
    mul-double v3, v3, v1

    .line 50790633
    .line 50790634
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-wide v1

    .line 50790638
    mul-double v9, v9, v1

    .line 50790639
    .line 50790640
    add-double/2addr v5, v9

    .line 50790641
    mul-double v7, v7, v5

    .line 50790642
    .line 50790643
    add-double v9, v13, v7

    .line 50790644
    .line 50790645
    move-wide/from16 v5, p1

    .line 50790646
    .line 50790647
    :goto_f7
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 50790648
    .line 50790649
    iget-wide v2, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 50790650
    .line 50790651
    add-double/2addr v5, v2

    .line 50790652
    double-to-float v2, v5

    .line 50790653
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 50790654
    .line 50790655
    double-to-float v2, v9

    .line 50790656
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 50790657
    .line 50790658
    return-object v1
.end method


