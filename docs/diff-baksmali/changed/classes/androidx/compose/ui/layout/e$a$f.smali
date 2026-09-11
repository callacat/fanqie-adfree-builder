## classes/androidx/compose/ui/layout/e$a$f.smali
# added=0 removed=0 changed=1

.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 12

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882114
    shr-long v1, p1, v0

    .line 33882116
    long-to-int v2, v1

    .line 33882117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882120
    move-result v1

    .line 33882121
    shr-long v2, p3, v0

    .line 33882123
    long-to-int v3, v2

    .line 33882124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882127
    move-result v2

    .line 33882128
    const-wide v3, 0xffffffffL

    .line 33882133
    cmpg-float v1, v1, v2

    .line 33882135
    if-gtz v1, :cond_3f

    .line 33882137
    and-long v1, p1, v3

    .line 33882139
    long-to-int v2, v1

    .line 33882140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882143
    move-result v1

    .line 33882144
    and-long v5, p3, v3

    .line 33882146
    long-to-int v2, v5

    .line 33882147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882150
    move-result v2

    .line 33882151
    cmpg-float v1, v1, v2

    .line 33882153
    if-gtz v1, :cond_3f

    .line 33882155
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882160
    move-result p2

    .line 33882161
    int-to-long p2, p2

    .line 33882162
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882165
    move-result p1

    .line 33882166
    int-to-long v1, p1

    .line 33882167
    shl-long p1, p2, v0

    .line 33882169
    and-long p3, v1, v3

    .line 33882171
    or-long/2addr p1, p3

    .line 33882172
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33882174
    goto :goto_54

    .line 33882175
    :cond_3f
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f;->a(JJ)F

    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882182
    move-result p2

    .line 33882183
    int-to-long p2, p2

    .line 33882184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882187
    move-result p1

    .line 33882188
    int-to-long v1, p1

    .line 33882189
    shl-long p1, p2, v0

    .line 33882191
    and-long p3, v1, v3

    .line 33882193
    or-long/2addr p1, p3

    .line 33882194
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33882196
    :goto_54
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)J
    .registers 12

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882113
    .line 33882114
    shr-long v1, p1, v0

    .line 33882115
    .line 33882116
    long-to-int v2, v1

    .line 33882117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    shr-long v2, p3, v0

    .line 33882122
    .line 33882123
    long-to-int v3, v2

    .line 33882124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    const-wide v3, 0xffffffffL

    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    cmpg-float v1, v1, v2

    .line 33882134
    .line 33882135
    if-gtz v1, :cond_3f

    .line 33882136
    .line 33882137
    and-long v1, p1, v3

    .line 33882138
    .line 33882139
    long-to-int v2, v1

    .line 33882140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    and-long v5, p3, v3

    .line 33882145
    .line 33882146
    long-to-int v2, v5

    .line 33882147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    cmpg-float v1, v1, v2

    .line 33882152
    .line 33882153
    if-gtz v1, :cond_3f

    .line 33882154
    .line 33882155
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882156
    .line 33882157
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    int-to-long p2, p2

    .line 33882162
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    int-to-long v1, p1

    .line 33882167
    shl-long p1, p2, v0

    .line 33882168
    .line 33882169
    and-long p3, v1, v3

    .line 33882170
    .line 33882171
    or-long/2addr p1, p3

    .line 33882172
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33882173
    .line 33882174
    goto :goto_54

    .line 33882175
    :cond_3f
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f;->a(JJ)F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    int-to-long p2, p2

    .line 33882184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    int-to-long v1, p1

    .line 33882189
    shl-long p1, p2, v0

    .line 33882190
    .line 33882191
    and-long p3, v1, v3

    .line 33882192
    .line 33882193
    or-long/2addr p1, p3

    .line 33882194
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33882195
    .line 33882196
    :goto_54
    return-wide p1
.end method


