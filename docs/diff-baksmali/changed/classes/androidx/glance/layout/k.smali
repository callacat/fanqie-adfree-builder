## classes/androidx/glance/layout/k.smali
# added=0 removed=0 changed=1

.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262150
    move-result v0

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262189
    move-result v1

    .line 262190
    add-int/2addr v0, v1

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262146
    .line 262147
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    .line 262153
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 262162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    mul-int/lit8 v0, v0, 0x1f

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    mul-int/lit8 v0, v0, 0x1f

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    add-int/2addr v0, v1

    .line 262191
    return v0
.end method


