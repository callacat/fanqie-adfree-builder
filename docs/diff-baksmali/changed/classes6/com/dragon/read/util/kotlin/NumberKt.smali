## classes6/com/dragon/read/util/kotlin/NumberKt.smali
# added=0 removed=0 changed=17

.method public static final toDoubleSafe(Ljava/lang/Number;D)D
[MOD-CHANGED]
.method public static final toDoubleSafe(Ljava/lang/Number;D)D
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619970
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33619973
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    :cond_6
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static final toDoubleSafe(Ljava/lang/Number;D)D
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    :cond_6
    return-wide p1
.end method


.method public static synthetic toDoubleSafe$default(Ljava/lang/Number;DILjava/lang/Object;)D
[MOD-CHANGED]
.method public static synthetic toDoubleSafe$default(Ljava/lang/Number;DILjava/lang/Object;)D
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toDoubleSafe(Ljava/lang/Number;D)D

    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toDoubleSafe$default(Ljava/lang/Number;DILjava/lang/Object;)D
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toDoubleSafe(Ljava/lang/Number;D)D

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method


.method public static final toFloatSafe(Ljava/lang/Number;F)F
[MOD-CHANGED]
.method public static final toFloatSafe(Ljava/lang/Number;F)F
    .registers 2

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619970
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33619973
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    :cond_6
    return p1
.end method

[INNER-ORIGINAL]
.method public static final toFloatSafe(Ljava/lang/Number;F)F
    .registers 2

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 33619974
    :catch_6
    :cond_6
    return p1
.end method


.method public static synthetic toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F
[MOD-CHANGED]
.method public static synthetic toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe(Ljava/lang/Number;F)F

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toFloatSafe$default(Ljava/lang/Number;FILjava/lang/Object;)F
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toFloatSafe(Ljava/lang/Number;F)F

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method


.method public static final toInt(Ljava/io/Serializable;I)I
[MOD-CHANGED]
.method public static final toInt(Ljava/io/Serializable;I)I
    .registers 3

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return p1

    .line 33882115
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 33882117
    if-eqz v0, :cond_e

    .line 33882119
    check-cast p0, Ljava/lang/Number;

    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882124
    move-result p1

    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882130
    check-cast p0, Ljava/lang/Number;

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882135
    move-result-wide p0

    .line 33882136
    long-to-int p1, p0

    .line 33882137
    goto :goto_42

    .line 33882138
    :cond_1a
    instance-of v0, p0, Ljava/lang/Float;

    .line 33882140
    if-eqz v0, :cond_26

    .line 33882142
    check-cast p0, Ljava/lang/Number;

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882147
    move-result p0

    .line 33882148
    float-to-int p1, p0

    .line 33882149
    goto :goto_42

    .line 33882150
    :cond_26
    instance-of v0, p0, Ljava/lang/Double;

    .line 33882152
    if-eqz v0, :cond_32

    .line 33882154
    check-cast p0, Ljava/lang/Number;

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882159
    move-result-wide p0

    .line 33882160
    double-to-int p1, p0

    .line 33882161
    goto :goto_42

    .line 33882162
    :cond_32
    instance-of v0, p0, Ljava/lang/String;

    .line 33882164
    if-eqz v0, :cond_42

    .line 33882166
    check-cast p0, Ljava/lang/String;

    .line 33882168
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_42

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result p1

    .line 33882178
    :cond_42
    :goto_42
    return p1
.end method

[INNER-ORIGINAL]
.method public static final toInt(Ljava/io/Serializable;I)I
    .registers 3

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return p1

    .line 33882115
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_e

    .line 33882118
    .line 33882119
    check-cast p0, Ljava/lang/Number;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    goto :goto_42

    .line 33882126
    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_1a

    .line 33882129
    .line 33882130
    check-cast p0, Ljava/lang/Number;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide p0

    .line 33882136
    long-to-int p1, p0

    .line 33882137
    goto :goto_42

    .line 33882138
    :cond_1a
    instance-of v0, p0, Ljava/lang/Float;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_26

    .line 33882141
    .line 33882142
    check-cast p0, Ljava/lang/Number;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    float-to-int p1, p0

    .line 33882149
    goto :goto_42

    .line 33882150
    :cond_26
    instance-of v0, p0, Ljava/lang/Double;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_32

    .line 33882153
    .line 33882154
    check-cast p0, Ljava/lang/Number;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide p0

    .line 33882160
    double-to-int p1, p0

    .line 33882161
    goto :goto_42

    .line 33882162
    :cond_32
    instance-of v0, p0, Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_42

    .line 33882165
    .line 33882166
    check-cast p0, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_42

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    :cond_42
    :goto_42
    return p1
.end method


.method public static final toIntSafe(Ljava/lang/Number;I)I
[MOD-CHANGED]
.method public static final toIntSafe(Ljava/lang/Number;I)I
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_7d

    .line 33882114
    :try_start_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 33882116
    const/high16 v1, -0x80000000

    .line 33882118
    const v2, 0x7fffffff

    .line 33882121
    if-eqz v0, :cond_41

    .line 33882123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882126
    move-result v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_7d

    .line 33882133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882136
    move-result v0

    .line 33882137
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882143
    goto :goto_7d

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882147
    move-result v0

    .line 33882148
    const/high16 v3, 0x4f000000

    .line 33882150
    cmpl-float v0, v0, v3

    .line 33882152
    if-lez v0, :cond_2e

    .line 33882154
    :goto_2a
    const p1, 0x7fffffff

    .line 33882157
    goto :goto_7d

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882161
    move-result v0

    .line 33882162
    const/high16 v2, -0x31000000

    .line 33882164
    cmpg-float v0, v0, v2

    .line 33882166
    if-gez v0, :cond_3b

    .line 33882168
    :goto_38
    const/high16 p1, -0x80000000

    .line 33882170
    goto :goto_7d

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882174
    move-result p0

    .line 33882175
    float-to-int p1, p0

    .line 33882176
    goto :goto_7d

    .line 33882177
    :cond_41
    instance-of v0, p0, Ljava/lang/Double;

    .line 33882179
    if-eqz v0, :cond_79

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882184
    move-result-wide v3

    .line 33882185
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-nez v0, :cond_7d

    .line 33882191
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882194
    move-result-wide v3

    .line 33882195
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_5a

    .line 33882201
    goto :goto_7d

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882205
    move-result-wide v3

    .line 33882206
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 33882211
    cmpl-double v0, v3, v5

    .line 33882213
    if-lez v0, :cond_68

    .line 33882215
    goto :goto_2a

    .line 33882216
    :cond_68
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882219
    move-result-wide v2

    .line 33882220
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    .line 33882222
    cmpg-double v0, v2, v4

    .line 33882224
    if-gez v0, :cond_73

    .line 33882226
    goto :goto_38

    .line 33882227
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882230
    move-result-wide p0

    .line 33882231
    double-to-int p1, p0

    .line 33882232
    goto :goto_7d

    .line 33882233
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882236
    move-result p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_7d

    .line 33882237
    :catch_7d
    :cond_7d
    :goto_7d
    return p1
.end method

[INNER-ORIGINAL]
.method public static final toIntSafe(Ljava/lang/Number;I)I
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_7d

    .line 33882113
    .line 33882114
    :try_start_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 33882115
    .line 33882116
    const/high16 v1, -0x80000000

    .line 33882117
    .line 33882118
    const v2, 0x7fffffff

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz v0, :cond_41

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_7d

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_7d

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    const/high16 v3, 0x4f000000

    .line 33882149
    .line 33882150
    cmpl-float v0, v0, v3

    .line 33882151
    .line 33882152
    if-lez v0, :cond_2e

    .line 33882153
    .line 33882154
    :goto_2a
    const p1, 0x7fffffff

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_7d

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    const/high16 v2, -0x31000000

    .line 33882163
    .line 33882164
    cmpg-float v0, v0, v2

    .line 33882165
    .line 33882166
    if-gez v0, :cond_3b

    .line 33882167
    .line 33882168
    :goto_38
    const/high16 p1, -0x80000000

    .line 33882169
    .line 33882170
    goto :goto_7d

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    float-to-int p1, p0

    .line 33882176
    goto :goto_7d

    .line 33882177
    :cond_41
    instance-of v0, p0, Ljava/lang/Double;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_79

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v3

    .line 33882185
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-nez v0, :cond_7d

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v3

    .line 33882195
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_7d

    .line 33882202
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide v3

    .line 33882206
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    .line 33882211
    cmpl-double v0, v3, v5

    .line 33882212
    .line 33882213
    if-lez v0, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_2a

    .line 33882216
    :cond_68
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-wide v2

    .line 33882220
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    .line 33882221
    .line 33882222
    cmpg-double v0, v2, v4

    .line 33882223
    .line 33882224
    if-gez v0, :cond_73

    .line 33882225
    .line 33882226
    goto :goto_38

    .line 33882227
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-wide p0

    .line 33882231
    double-to-int p1, p0

    .line 33882232
    goto :goto_7d

    .line 33882233
    :cond_79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882234
    .line 33882235
    .line 33882236
    move-result p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_7d

    .line 33882237
    :catch_7d
    :cond_7d
    :goto_7d
    return p1
.end method


.method public static synthetic toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe(Ljava/lang/Number;I)I

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toIntSafe$default(Ljava/lang/Number;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe(Ljava/lang/Number;I)I

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method


.method public static final toLongSafe(Ljava/lang/Number;J)J
[MOD-CHANGED]
.method public static final toLongSafe(Ljava/lang/Number;J)J
    .registers 12

    .prologue
    .line 33882112
    if-eqz p0, :cond_79

    .line 33882114
    :try_start_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 33882116
    const-wide/high16 v1, -0x8000000000000000L

    .line 33882118
    const-wide v3, 0x7fffffffffffffffL

    .line 33882123
    if-eqz v0, :cond_40

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882128
    move-result v0

    .line 33882129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_79

    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882138
    move-result v0

    .line 33882139
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882145
    goto :goto_79

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882149
    move-result v0

    .line 33882150
    const/high16 v5, 0x5f000000

    .line 33882152
    cmpl-float v0, v0, v5

    .line 33882154
    if-lez v0, :cond_2e

    .line 33882156
    :goto_2c
    move-wide p1, v3

    .line 33882157
    goto :goto_79

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882161
    move-result v0

    .line 33882162
    const/high16 v3, -0x21000000

    .line 33882164
    cmpg-float v0, v0, v3

    .line 33882166
    if-gez v0, :cond_3a

    .line 33882168
    :goto_38
    move-wide p1, v1

    .line 33882169
    goto :goto_79

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882173
    move-result p0

    .line 33882174
    float-to-long p1, p0

    .line 33882175
    goto :goto_79

    .line 33882176
    :cond_40
    instance-of v0, p0, Ljava/lang/Double;

    .line 33882178
    if-eqz v0, :cond_75

    .line 33882180
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882183
    move-result-wide v5

    .line 33882184
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_79

    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882193
    move-result-wide v5

    .line 33882194
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882200
    goto :goto_79

    .line 33882201
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882204
    move-result-wide v5

    .line 33882205
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    .line 33882207
    cmpl-double v0, v5, v7

    .line 33882209
    if-lez v0, :cond_64

    .line 33882211
    goto :goto_2c

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882215
    move-result-wide v3

    .line 33882216
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 33882218
    cmpg-double v0, v3, v5

    .line 33882220
    if-gez v0, :cond_6f

    .line 33882222
    goto :goto_38

    .line 33882223
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882226
    move-result-wide p0

    .line 33882227
    double-to-long p1, p0

    .line 33882228
    goto :goto_79

    .line 33882229
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882232
    move-result-wide p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_79} :catch_79

    .line 33882233
    :catch_79
    :cond_79
    :goto_79
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static final toLongSafe(Ljava/lang/Number;J)J
    .registers 12

    .prologue
    .line 33882112
    if-eqz p0, :cond_79

    .line 33882113
    .line 33882114
    :try_start_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 33882115
    .line 33882116
    const-wide/high16 v1, -0x8000000000000000L

    .line 33882117
    .line 33882118
    const-wide v3, 0x7fffffffffffffffL

    .line 33882119
    .line 33882120
    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz v0, :cond_40

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_79

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_79

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    const/high16 v5, 0x5f000000

    .line 33882151
    .line 33882152
    cmpl-float v0, v0, v5

    .line 33882153
    .line 33882154
    if-lez v0, :cond_2e

    .line 33882155
    .line 33882156
    :goto_2c
    move-wide p1, v3

    .line 33882157
    goto :goto_79

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    const/high16 v3, -0x21000000

    .line 33882163
    .line 33882164
    cmpg-float v0, v0, v3

    .line 33882165
    .line 33882166
    if-gez v0, :cond_3a

    .line 33882167
    .line 33882168
    :goto_38
    move-wide p1, v1

    .line 33882169
    goto :goto_79

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    float-to-long p1, p0

    .line 33882175
    goto :goto_79

    .line 33882176
    :cond_40
    instance-of v0, p0, Ljava/lang/Double;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_75

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v5

    .line 33882184
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_79

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v5

    .line 33882194
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_79

    .line 33882201
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v5

    .line 33882205
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    .line 33882206
    .line 33882207
    cmpl-double v0, v5, v7

    .line 33882208
    .line 33882209
    if-lez v0, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_2c

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-wide v3

    .line 33882216
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 33882217
    .line 33882218
    cmpg-double v0, v3, v5

    .line 33882219
    .line 33882220
    if-gez v0, :cond_6f

    .line 33882221
    .line 33882222
    goto :goto_38

    .line 33882223
    :cond_6f
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-wide p0

    .line 33882227
    double-to-long p1, p0

    .line 33882228
    goto :goto_79

    .line 33882229
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-wide p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_79} :catch_79

    .line 33882233
    :catch_79
    :cond_79
    :goto_79
    return-wide p1
.end method


.method public static synthetic toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toLongSafe(Ljava/lang/Number;J)J

    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toLongSafe$default(Ljava/lang/Number;JILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toLongSafe(Ljava/lang/Number;J)J

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method


.method public static final toSafeDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static final toSafeDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final toSafeDouble(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method


.method public static synthetic toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D
[MOD-CHANGED]
.method public static synthetic toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble(Ljava/lang/String;D)D

    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toSafeDouble$default(Ljava/lang/String;DILjava/lang/Object;)D
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeDouble(Ljava/lang/String;D)D

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method


.method public static final toSafeFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static final toSafeFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final toSafeFloat(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static synthetic toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F
[MOD-CHANGED]
.method public static synthetic toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat(Ljava/lang/String;F)F

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat(Ljava/lang/String;F)F

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method


.method public static final toSafeInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static final toSafeInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final toSafeInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static synthetic toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 67239942
    .line 67239943
    .line 67239944
    move-result p0

    .line 67239945
    return p0
.end method


.method public static final toSafeLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static final toSafeLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final toSafeLong(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method


.method public static synthetic toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J
[MOD-CHANGED]
.method public static synthetic toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static synthetic toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong(Ljava/lang/String;J)J

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-wide p0

    .line 67239946
    return-wide p0
.end method


