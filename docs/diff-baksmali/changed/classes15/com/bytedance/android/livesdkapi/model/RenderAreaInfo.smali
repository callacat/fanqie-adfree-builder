## classes15/com/bytedance/android/livesdkapi/model/RenderAreaInfo.smali
# added=0 removed=0 changed=12

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 67305477
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 67305479
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 67305481
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 17104926
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104928
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 17104930
    cmpg-float v1, v1, v3

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 17104937
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 17104939
    cmpg-float v1, v1, v3

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 17104946
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 17104948
    cmpg-float v1, v1, v3

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 17104955
    iget p1, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 17104957
    cmpg-float p1, v1, p1

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 17104925
    .line 17104926
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 17104929
    .line 17104930
    cmpg-float v1, v1, v3

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 17104936
    .line 17104937
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 17104938
    .line 17104939
    cmpg-float v1, v1, v3

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 17104945
    .line 17104946
    iget v3, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 17104947
    .line 17104948
    cmpg-float v1, v1, v3

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    return v2

    .line 17104953
    :cond_39
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 17104954
    .line 17104955
    iget p1, p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 17104956
    .line 17104957
    cmpg-float p1, v1, p1

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    return v0
.end method


.method public final getH()F
[MOD-CHANGED]
.method public final getH()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getH()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final getW()F
[MOD-CHANGED]
.method public final getW()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getW()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 1
    .line 2
    return v0
.end method


.method public final getX()F
[MOD-CHANGED]
.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public final getY()F
[MOD-CHANGED]
.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 262163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method


.method public final isGame()Z
[MOD-CHANGED]
.method public final isGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isValidHorizontalArea()Z
[MOD-CHANGED]
.method public final isValidHorizontalArea()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/high16 v2, -0x40800000    # -1.0f

    .line 262149
    cmpl-float v3, v0, v2

    .line 262151
    if-ltz v3, :cond_31

    .line 262153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    cmpg-float v0, v0, v3

    .line 262157
    if-gtz v0, :cond_31

    .line 262159
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 262161
    cmpl-float v2, v0, v2

    .line 262163
    if-ltz v2, :cond_31

    .line 262165
    cmpg-float v0, v0, v3

    .line 262167
    if-gtz v0, :cond_31

    .line 262169
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 262171
    int-to-float v2, v1

    .line 262172
    cmpl-float v3, v0, v2

    .line 262174
    if-lez v3, :cond_31

    .line 262176
    const/4 v3, 0x1

    .line 262177
    int-to-float v4, v3

    .line 262178
    cmpg-float v0, v0, v4

    .line 262180
    if-gtz v0, :cond_31

    .line 262182
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 262184
    cmpl-float v2, v0, v2

    .line 262186
    if-lez v2, :cond_31

    .line 262188
    cmpg-float v0, v0, v4

    .line 262190
    if-gtz v0, :cond_31

    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final isValidHorizontalArea()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/high16 v2, -0x40800000    # -1.0f

    .line 262148
    .line 262149
    cmpl-float v3, v0, v2

    .line 262150
    .line 262151
    if-ltz v3, :cond_31

    .line 262152
    .line 262153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    cmpg-float v0, v0, v3

    .line 262156
    .line 262157
    if-gtz v0, :cond_31

    .line 262158
    .line 262159
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 262160
    .line 262161
    cmpl-float v2, v0, v2

    .line 262162
    .line 262163
    if-ltz v2, :cond_31

    .line 262164
    .line 262165
    cmpg-float v0, v0, v3

    .line 262166
    .line 262167
    if-gtz v0, :cond_31

    .line 262168
    .line 262169
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 262170
    .line 262171
    int-to-float v2, v1

    .line 262172
    cmpl-float v3, v0, v2

    .line 262173
    .line 262174
    if-lez v3, :cond_31

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    int-to-float v4, v3

    .line 262178
    cmpg-float v0, v0, v4

    .line 262179
    .line 262180
    if-gtz v0, :cond_31

    .line 262181
    .line 262182
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 262183
    .line 262184
    cmpl-float v2, v0, v2

    .line 262185
    .line 262186
    if-lez v2, :cond_31

    .line 262187
    .line 262188
    cmpg-float v0, v0, v4

    .line 262189
    .line 262190
    if-gtz v0, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1
.end method


.method public final setGame(Z)V
[MOD-CHANGED]
.method public final setGame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGame(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RenderAreaInfo(x="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", y="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", w="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", h="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RenderAreaInfo(x="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->x:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", y="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->y:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", w="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->w:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", h="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->h:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


