## classes/androidx/dynamicanimation/animation/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 33751043
    new-instance p1, Landroidx/dynamicanimation/animation/b$a;

    .line 33751045
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/b$a;-><init>()V

    .line 33751048
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 33751050
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    .line 33751053
    move-result p2

    .line 33751054
    const/high16 v0, 0x427a0000    # 62.5f

    .line 33751056
    mul-float p2, p2, v0

    .line 33751058
    iput p2, p1, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Landroidx/dynamicanimation/animation/b$a;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/b$a;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    const/high16 v0, 0x427a0000    # 62.5f

    .line 33751055
    .line 33751056
    mul-float p2, p2, v0

    .line 33751057
    .line 33751058
    iput p2, p1, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getAcceleration(FF)F
[MOD-CHANGED]
.method public final getAcceleration(FF)F
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 33619970
    iget p1, p1, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 33619972
    mul-float p2, p2, p1

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final getAcceleration(FF)F
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 33619969
    .line 33619970
    iget p1, p1, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 33619971
    .line 33619972
    mul-float p2, p2, p1

    .line 33619973
    .line 33619974
    return p2
.end method


.method public final isAtEquilibrium(FF)Z
[MOD-CHANGED]
.method public final isAtEquilibrium(FF)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    cmpl-float v0, p1, v0

    .line 33816581
    if-gez v0, :cond_24

    .line 33816583
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 33816585
    cmpg-float p1, p1, v0

    .line 33816587
    if-lez p1, :cond_24

    .line 33816589
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33816597
    move-result p2

    .line 33816598
    iget p1, p1, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    cmpg-float p1, p2, p1

    .line 33816603
    if-gez p1, :cond_1f

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAtEquilibrium(FF)Z
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    cmpl-float v0, p1, v0

    .line 33816580
    .line 33816581
    if-gez v0, :cond_24

    .line 33816582
    .line 33816583
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 33816584
    .line 33816585
    cmpg-float p1, p1, v0

    .line 33816586
    .line 33816587
    if-lez p1, :cond_24

    .line 33816588
    .line 33816589
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    iget p1, p1, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    cmpg-float p1, p2, p1

    .line 33816602
    .line 33816603
    if-gez p1, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :cond_24
    :goto_24
    return v1
.end method


.method public final setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public final setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public final setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public final setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setValueThreshold(F)V
[MOD-CHANGED]
.method public final setValueThreshold(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 16908290
    const/high16 v1, 0x427a0000    # 62.5f

    .line 16908292
    mul-float p1, p1, v1

    .line 16908294
    iput p1, v0, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValueThreshold(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x427a0000    # 62.5f

    .line 16908291
    .line 16908292
    mul-float p1, p1, v1

    .line 16908293
    .line 16908294
    iput p1, v0, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final updateValueAndVelocity(J)Z
[MOD-CHANGED]
.method public final updateValueAndVelocity(J)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 17104898
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104900
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17104902
    iget-object v3, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104904
    float-to-double v4, v2

    .line 17104905
    long-to-float p1, p1

    .line 17104906
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17104908
    div-float v6, p1, p2

    .line 17104910
    iget v7, v0, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 17104912
    mul-float v6, v6, v7

    .line 17104914
    float-to-double v6, v6

    .line 17104915
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 17104918
    move-result-wide v6

    .line 17104919
    mul-double v4, v4, v6

    .line 17104921
    double-to-float v4, v4

    .line 17104922
    iput v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104924
    iget-object v3, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104926
    iget v4, v0, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 17104928
    div-float/2addr v2, v4

    .line 17104929
    sub-float/2addr v1, v2

    .line 17104930
    float-to-double v5, v1

    .line 17104931
    float-to-double v1, v2

    .line 17104932
    mul-float v4, v4, p1

    .line 17104934
    div-float/2addr v4, p2

    .line 17104935
    float-to-double p1, v4

    .line 17104936
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 17104939
    move-result-wide p1

    .line 17104940
    mul-double v1, v1, p1

    .line 17104942
    add-double/2addr v5, v1

    .line 17104943
    double-to-float p1, v5

    .line 17104944
    iput p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17104946
    iget-object p1, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104948
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17104950
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104952
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104955
    move-result p1

    .line 17104956
    iget p2, v0, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    cmpg-float p1, p1, p2

    .line 17104962
    if-gez p1, :cond_46

    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    if-eqz p1, :cond_4e

    .line 17104969
    iget-object p1, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104971
    const/4 p2, 0x0

    .line 17104972
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104974
    :cond_4e
    iget-object p1, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104976
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17104978
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104980
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104982
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17104984
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17104986
    cmpg-float v3, p2, v0

    .line 17104988
    if-gez v3, :cond_61

    .line 17104990
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104992
    return v1

    .line 17104993
    :cond_61
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17104995
    cmpl-float v3, p2, v0

    .line 17104997
    if-lez v3, :cond_6a

    .line 17104999
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17105001
    return v1

    .line 17105002
    :cond_6a
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/b;->isAtEquilibrium(FF)Z

    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_71

    .line 17105008
    return v1

    .line 17105009
    :cond_71
    return v2
.end method

[INNER-ORIGINAL]
.method public final updateValueAndVelocity(J)Z
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104899
    .line 17104900
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17104901
    .line 17104902
    iget-object v3, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104903
    .line 17104904
    float-to-double v4, v2

    .line 17104905
    long-to-float p1, p1

    .line 17104906
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 17104907
    .line 17104908
    div-float v6, p1, p2

    .line 17104909
    .line 17104910
    iget v7, v0, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 17104911
    .line 17104912
    mul-float v6, v6, v7

    .line 17104913
    .line 17104914
    float-to-double v6, v6

    .line 17104915
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v6

    .line 17104919
    mul-double v4, v4, v6

    .line 17104920
    .line 17104921
    double-to-float v4, v4

    .line 17104922
    iput v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104923
    .line 17104924
    iget-object v3, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104925
    .line 17104926
    iget v4, v0, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 17104927
    .line 17104928
    div-float/2addr v2, v4

    .line 17104929
    sub-float/2addr v1, v2

    .line 17104930
    float-to-double v5, v1

    .line 17104931
    float-to-double v1, v2

    .line 17104932
    mul-float v4, v4, p1

    .line 17104933
    .line 17104934
    div-float/2addr v4, p2

    .line 17104935
    float-to-double p1, v4

    .line 17104936
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide p1

    .line 17104940
    mul-double v1, v1, p1

    .line 17104941
    .line 17104942
    add-double/2addr v5, v1

    .line 17104943
    double-to-float p1, v5

    .line 17104944
    iput p1, v3, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17104945
    .line 17104946
    iget-object p1, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104947
    .line 17104948
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17104949
    .line 17104950
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104951
    .line 17104952
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    iget p2, v0, Landroidx/dynamicanimation/animation/b$a;->b:F

    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    cmpg-float p1, p1, p2

    .line 17104961
    .line 17104962
    if-gez p1, :cond_46

    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    if-eqz p1, :cond_4e

    .line 17104968
    .line 17104969
    iget-object p1, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104970
    .line 17104971
    const/4 p2, 0x0

    .line 17104972
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, v0, Landroidx/dynamicanimation/animation/b$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17104975
    .line 17104976
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17104977
    .line 17104978
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104979
    .line 17104980
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17104981
    .line 17104982
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17104983
    .line 17104984
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17104985
    .line 17104986
    cmpg-float v3, p2, v0

    .line 17104987
    .line 17104988
    if-gez v3, :cond_61

    .line 17104989
    .line 17104990
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104991
    .line 17104992
    return v1

    .line 17104993
    :cond_61
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17104994
    .line 17104995
    cmpl-float v3, p2, v0

    .line 17104996
    .line 17104997
    if-lez v3, :cond_6a

    .line 17104998
    .line 17104999
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17105000
    .line 17105001
    return v1

    .line 17105002
    :cond_6a
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/b;->isAtEquilibrium(FF)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_71

    .line 17105007
    .line 17105008
    return v1

    .line 17105009
    :cond_71
    return v2
.end method


