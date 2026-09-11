## classes/androidx/compose/ui/node/n.smali
# added=0 removed=0 changed=2

.method public static final a(JJ)I
[MOD-CHANGED]
.method public static final a(JJ)I
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, -0x1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-eq v0, v1, :cond_11

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x1

    .line 33882128
    :goto_10
    return v2

    .line 33882129
    :cond_11
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882132
    move-result v0

    .line 33882133
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882136
    move-result v1

    .line 33882137
    sub-float/2addr v0, v1

    .line 33882138
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33882141
    move-result v0

    .line 33882142
    float-to-int v0, v0

    .line 33882143
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882146
    move-result v1

    .line 33882147
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882150
    move-result v4

    .line 33882151
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33882154
    move-result v1

    .line 33882155
    const/4 v4, 0x0

    .line 33882156
    cmpg-float v1, v1, v4

    .line 33882158
    if-gez v1, :cond_31

    .line 33882160
    return v0

    .line 33882161
    :cond_31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 33882164
    move-result v1

    .line 33882165
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 33882168
    move-result p2

    .line 33882169
    if-eq v1, p2, :cond_44

    .line 33882171
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 33882174
    move-result p0

    .line 33882175
    if-eqz p0, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x1

    .line 33882179
    :goto_43
    return v2

    .line 33882180
    :cond_44
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)I
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->d(J)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, -0x1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-eq v0, v1, :cond_11

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v2, 0x1

    .line 33882128
    :goto_10
    return v2

    .line 33882129
    :cond_11
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    sub-float/2addr v0, v1

    .line 33882138
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    float-to-int v0, v0

    .line 33882143
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->b(J)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    const/4 v4, 0x0

    .line 33882156
    cmpg-float v1, v1, v4

    .line 33882157
    .line 33882158
    if-gez v1, :cond_31

    .line 33882159
    .line 33882160
    return v0

    .line 33882161
    :cond_31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    invoke-static {p2, p3}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-eq v1, p2, :cond_44

    .line 33882170
    .line 33882171
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n;->c(J)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    if-eqz p0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x1

    .line 33882179
    :goto_43
    return v2

    .line 33882180
    :cond_44
    return v0
.end method


.method public static final b(J)F
[MOD-CHANGED]
.method public static final b(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p0, v0

    .line 16908291
    long-to-int p1, p0

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


