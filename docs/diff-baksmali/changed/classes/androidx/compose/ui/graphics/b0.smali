## classes/androidx/compose/ui/graphics/b0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FFI)V
[MOD-CHANGED]
.method public constructor <init>(FFI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/graphics/z1;-><init>()V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    iput-object v0, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 50462726
    iput p1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 50462728
    iput p2, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 50462730
    iput p3, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/graphics/z1;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    iput-object v0, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 50462725
    .line 50462726
    iput p1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 50462727
    .line 50462728
    iput p2, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 50462729
    .line 50462730
    iput p3, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b()Landroid/graphics/RenderEffect;
[MOD-CHANGED]
.method public final b()Landroid/graphics/RenderEffect;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/b2;->a:Landroidx/compose/ui/graphics/b2;

    .line 262146
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 262148
    iget v2, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 262150
    iget v3, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 262152
    iget v4, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    const/4 v6, 0x0

    .line 262160
    cmpg-float v7, v2, v6

    .line 262162
    if-nez v7, :cond_16

    .line 262164
    const/4 v7, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v7, 0x0

    .line 262167
    :goto_17
    if-eqz v7, :cond_25

    .line 262169
    cmpg-float v7, v3, v6

    .line 262171
    if-nez v7, :cond_1e

    .line 262173
    const/4 v0, 0x1

    .line 262174
    :cond_1e
    if-eqz v0, :cond_25

    .line 262176
    invoke-static {v6, v6}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_3c

    .line 262181
    :cond_25
    if-nez v1, :cond_30

    .line 262183
    invoke-static {v4}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v2, v3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_3c

    .line 262192
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v4}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 262203
    move-result-object v0

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/RenderEffect;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/b2;->a:Landroidx/compose/ui/graphics/b2;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 262147
    .line 262148
    iget v2, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 262149
    .line 262150
    iget v3, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 262151
    .line 262152
    iget v4, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v5, 0x1

    .line 262159
    const/4 v6, 0x0

    .line 262160
    cmpg-float v7, v2, v6

    .line 262161
    .line 262162
    if-nez v7, :cond_16

    .line 262163
    .line 262164
    const/4 v7, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v7, 0x0

    .line 262167
    :goto_17
    if-eqz v7, :cond_25

    .line 262168
    .line 262169
    cmpg-float v7, v3, v6

    .line 262170
    .line 262171
    if-nez v7, :cond_1e

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    :cond_1e
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-static {v6, v6}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_3c

    .line 262181
    :cond_25
    if-nez v1, :cond_30

    .line 262182
    .line 262183
    invoke-static {v4}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v2, v3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_3c

    .line 262192
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v4}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    :goto_3c
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/b0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 17104910
    iget v3, p1, Landroidx/compose/ui/graphics/b0;->c:F

    .line 17104912
    cmpg-float v1, v1, v3

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 17104924
    iget v3, p1, Landroidx/compose/ui/graphics/b0;->d:F

    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104928
    if-nez v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 17104938
    iget v3, p1, Landroidx/compose/ui/graphics/b0;->e:I

    .line 17104940
    sget-object v4, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 17104952
    iget-object p1, p1, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 17104954
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/b0;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/compose/ui/graphics/b0;->c:F

    .line 17104911
    .line 17104912
    cmpg-float v1, v1, v3

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 17104923
    .line 17104924
    iget v3, p1, Landroidx/compose/ui/graphics/b0;->d:F

    .line 17104925
    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104927
    .line 17104928
    if-nez v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 17104937
    .line 17104938
    iget v3, p1, Landroidx/compose/ui/graphics/b0;->e:I

    .line 17104939
    .line 17104940
    sget-object v4, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17104941
    .line 17104942
    if-ne v1, v3, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 17104953
    .line 17104954
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 262158
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262161
    move-result v1

    .line 262162
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 262167
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 262176
    sget-object v2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    .line 262156
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    .line 262165
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 262175
    .line 262176
    sget-object v2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 262177
    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BlurEffect(renderEffect="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", radiusX="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", radiusY="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", edgeTreatment="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 262183
    invoke-static {v1}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    const/16 v1, 0x29

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BlurEffect(renderEffect="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/b0;->b:Landroidx/compose/ui/graphics/z1;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", radiusX="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->c:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", radiusY="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->d:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", edgeTreatment="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Landroidx/compose/ui/graphics/b0;->e:I

    .line 262182
    .line 262183
    invoke-static {v1}, Landroidx/compose/ui/graphics/m2;->a(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    const/16 v1, 0x29

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method


