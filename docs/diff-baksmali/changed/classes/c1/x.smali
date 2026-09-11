## classes/c1/x.smali
# added=0 removed=0 changed=6

.method public static final a(J)V
[MOD-CHANGED]
.method public static final a(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lc1/w;->b(J)J

    .line 16973827
    move-result-wide p0

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    cmp-long v3, p0, v0

    .line 16973833
    if-nez v3, :cond_d

    .line 16973835
    const/4 p0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    xor-int/2addr p0, v2

    .line 16973839
    if-nez p0, :cond_16

    .line 16973841
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 16973843
    invoke-static {p0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lc1/w;->b(J)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide p0

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    cmp-long v3, p0, v0

    .line 16973832
    .line 16973833
    if-nez v3, :cond_d

    .line 16973834
    .line 16973835
    const/4 p0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    xor-int/2addr p0, v2

    .line 16973839
    if-nez p0, :cond_16

    .line 16973840
    .line 16973841
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 16973842
    .line 16973843
    invoke-static {p0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static final b(JJ)V
[MOD-CHANGED]
.method public static final b(JJ)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lc1/w;->b(J)J

    .line 33882115
    move-result-wide v0

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882120
    cmp-long v6, v0, v4

    .line 33882122
    if-nez v6, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-nez v0, :cond_1f

    .line 33882129
    invoke-static {p2, p3}, Lc1/w;->b(J)J

    .line 33882132
    move-result-wide v0

    .line 33882133
    cmp-long v6, v0, v4

    .line 33882135
    if-nez v6, :cond_1b

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-nez v0, :cond_1f

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    if-nez v2, :cond_27

    .line 33882146
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 33882148
    invoke-static {v0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 33882151
    :cond_27
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 33882154
    move-result-wide v0

    .line 33882155
    invoke-static {p2, p3}, Lc1/w;->c(J)J

    .line 33882158
    move-result-wide v2

    .line 33882159
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_5e

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, "Cannot perform operation for "

    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 33882175
    move-result-wide p0

    .line 33882176
    invoke-static {p0, p1}, Lc1/y;->b(J)Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p0, " and "

    .line 33882185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-static {p2, p3}, Lc1/w;->c(J)J

    .line 33882191
    move-result-wide p0

    .line 33882192
    invoke-static {p0, p1}, Lc1/y;->b(J)Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-static {p0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(JJ)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lc1/w;->b(J)J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882119
    .line 33882120
    cmp-long v6, v0, v4

    .line 33882121
    .line 33882122
    if-nez v6, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-nez v0, :cond_1f

    .line 33882128
    .line 33882129
    invoke-static {p2, p3}, Lc1/w;->b(J)J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v0

    .line 33882133
    cmp-long v6, v0, v4

    .line 33882134
    .line 33882135
    if-nez v6, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v0, 0x0

    .line 33882140
    :goto_1c
    if-nez v0, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    if-nez v2, :cond_27

    .line 33882145
    .line 33882146
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 33882147
    .line 33882148
    invoke-static {v0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v0

    .line 33882155
    invoke-static {p2, p3}, Lc1/w;->c(J)J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v2

    .line 33882159
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_5e

    .line 33882164
    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v1, "Cannot perform operation for "

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide p0

    .line 33882176
    invoke-static {p0, p1}, Lc1/y;->b(J)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p0, " and "

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p2, p3}, Lc1/w;->c(J)J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide p0

    .line 33882192
    invoke-static {p0, p1}, Lc1/y;->b(J)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-static {p0}, Lc1/o;->a(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public static final c(D)J
[MOD-CHANGED]
.method public static final c(D)J
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0x100000000L

    .line 16908293
    double-to-float p0, p0

    .line 16908294
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 16908297
    move-result-wide p0

    .line 16908298
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(D)J
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0x100000000L

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    double-to-float p0, p0

    .line 16908294
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide p0

    .line 16908298
    return-wide p0
.end method


.method public static final d(F)J
[MOD-CHANGED]
.method public static final d(F)J
    .registers 3

    .prologue
    .line 16908288
    const-wide v0, 0x100000000L

    .line 16908293
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final d(F)J
    .registers 3

    .prologue
    .line 16908288
    const-wide v0, 0x100000000L

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method


.method public static final e(I)J
[MOD-CHANGED]
.method public static final e(I)J
    .registers 3

    .prologue
    .line 16908288
    const-wide v0, 0x100000000L

    .line 16908293
    int-to-float p0, p0

    .line 16908294
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final e(I)J
    .registers 3

    .prologue
    .line 16908288
    const-wide v0, 0x100000000L

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    int-to-float p0, p0

    .line 16908294
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public static final f(FJ)J
[MOD-CHANGED]
.method public static final f(FJ)J
    .registers 7

    .prologue
    .line 33685504
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33685507
    move-result p0

    .line 33685508
    int-to-long v0, p0

    .line 33685509
    const-wide v2, 0xffffffffL

    .line 33685514
    and-long/2addr v0, v2

    .line 33685515
    or-long p0, p1, v0

    .line 33685517
    sget-object p2, Lc1/w;->b:Lc1/w$a;

    .line 33685519
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final f(FJ)J
    .registers 7

    .prologue
    .line 33685504
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    int-to-long v0, p0

    .line 33685509
    const-wide v2, 0xffffffffL

    .line 33685510
    .line 33685511
    .line 33685512
    .line 33685513
    .line 33685514
    and-long/2addr v0, v2

    .line 33685515
    or-long p0, p1, v0

    .line 33685516
    .line 33685517
    sget-object p2, Lc1/w;->b:Lc1/w$a;

    .line 33685518
    .line 33685519
    return-wide p0
.end method


