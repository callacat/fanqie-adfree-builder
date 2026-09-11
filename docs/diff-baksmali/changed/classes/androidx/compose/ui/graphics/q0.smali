## classes/androidx/compose/ui/graphics/q0.smali
# added=0 removed=0 changed=5

.method public constructor <init>([F)V
[MOD-CHANGED]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/ui/graphics/d;->a:I

    .line 16908290
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 16908292
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 16908295
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 16908298
    iput-object p1, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroidx/compose/ui/graphics/d;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()[F
[MOD-CHANGED]
.method public final a()[F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 262146
    if-nez v0, :cond_37

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 262150
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 262152
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 262154
    if-eqz v1, :cond_2f

    .line 262156
    const/16 v1, 0x1a

    .line 262158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262160
    if-gt v1, v2, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_2f

    .line 262167
    sget-object v1, Landroidx/compose/ui/graphics/r0;->a:Landroidx/compose/ui/graphics/r0;

    .line 262169
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 262176
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 262182
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 262185
    move-result-object v0

    .line 262186
    sget v1, Landroidx/compose/ui/graphics/p0;->a:I

    .line 262188
    iput-object v0, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 262190
    goto :goto_37

    .line 262191
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262193
    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 262195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262198
    throw v0

    .line 262199
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 262145
    .line 262146
    if-nez v0, :cond_37

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 262149
    .line 262150
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 262151
    .line 262152
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 262153
    .line 262154
    if-eqz v1, :cond_2f

    .line 262155
    .line 262156
    const/16 v1, 0x1a

    .line 262157
    .line 262158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262159
    .line 262160
    if-gt v1, v2, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_2f

    .line 262166
    .line 262167
    sget-object v1, Landroidx/compose/ui/graphics/r0;->a:Landroidx/compose/ui/graphics/r0;

    .line 262168
    .line 262169
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 262175
    .line 262176
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sget v1, Landroidx/compose/ui/graphics/p0;->a:I

    .line 262187
    .line 262188
    iput-object v0, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 262189
    .line 262190
    goto :goto_37

    .line 262191
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262192
    .line 262193
    const-string v1, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 262194
    .line 262195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    throw v0

    .line 262199
    :cond_37
    :goto_37
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/q0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q0;->a()[F

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->a()[F

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/q0;

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
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q0;->a()[F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->a()[F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    sget v1, Landroidx/compose/ui/graphics/p0;->a:I

    .line 131078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget v1, Landroidx/compose/ui/graphics/p0;->a:I

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 262153
    const/16 v2, 0x29

    .line 262155
    if-nez v1, :cond_10

    .line 262157
    const-string v1, "null"

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    sget v3, Landroidx/compose/ui/graphics/p0;->a:I

    .line 262162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262164
    const-string v4, "ColorMatrix(values="

    .line 262166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/q0;->c:[F

    .line 262152
    .line 262153
    const/16 v2, 0x29

    .line 262154
    .line 262155
    if-nez v1, :cond_10

    .line 262156
    .line 262157
    const-string v1, "null"

    .line 262158
    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    sget v3, Landroidx/compose/ui/graphics/p0;->a:I

    .line 262161
    .line 262162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v4, "ColorMatrix(values="

    .line 262165
    .line 262166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


