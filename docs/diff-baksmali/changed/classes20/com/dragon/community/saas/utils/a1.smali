## classes20/com/dragon/community/saas/utils/a1.smali
# added=0 removed=0 changed=4

.method public static a(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-wide/16 v1, 0x0

    .line 33882115
    cmp-long v3, p0, v1

    .line 33882117
    if-gez v3, :cond_c

    .line 33882119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    return-object p0

    .line 33882124
    :cond_c
    const-wide/16 v3, 0x2710

    .line 33882126
    cmp-long v5, p0, v3

    .line 33882128
    if-gez v5, :cond_17

    .line 33882130
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    long-to-float p0, p0

    .line 33882136
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33882138
    div-float/2addr p0, p1

    .line 33882139
    float-to-double p0, p0

    .line 33882140
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33882142
    add-double/2addr p0, v3

    .line 33882143
    double-to-long p0, p0

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz p2, :cond_3f

    .line 33882147
    const-wide/16 v4, 0xa

    .line 33882149
    rem-long v6, p0, v4

    .line 33882151
    cmp-long p2, v6, v1

    .line 33882153
    if-nez p2, :cond_3f

    .line 33882155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882158
    move-result-object p2

    .line 33882159
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882161
    div-long/2addr p0, v4

    .line 33882162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v1, v0

    .line 33882168
    const-string p0, "%d\u4e07"

    .line 33882170
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882178
    move-result-object p2

    .line 33882179
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882181
    long-to-float p0, p0

    .line 33882182
    const/high16 p1, 0x41200000    # 10.0f

    .line 33882184
    div-float/2addr p0, p1

    .line 33882185
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882188
    move-result-object p0

    .line 33882189
    aput-object p0, v1, v0

    .line 33882191
    const-string p0, "%.1f\u4e07"

    .line 33882193
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882196
    move-result-object p0

    .line 33882197
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-wide/16 v1, 0x0

    .line 33882114
    .line 33882115
    cmp-long v3, p0, v1

    .line 33882116
    .line 33882117
    if-gez v3, :cond_c

    .line 33882118
    .line 33882119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    return-object p0

    .line 33882124
    :cond_c
    const-wide/16 v3, 0x2710

    .line 33882125
    .line 33882126
    cmp-long v5, p0, v3

    .line 33882127
    .line 33882128
    if-gez v5, :cond_17

    .line 33882129
    .line 33882130
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    long-to-float p0, p0

    .line 33882136
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33882137
    .line 33882138
    div-float/2addr p0, p1

    .line 33882139
    float-to-double p0, p0

    .line 33882140
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33882141
    .line 33882142
    add-double/2addr p0, v3

    .line 33882143
    double-to-long p0, p0

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz p2, :cond_3f

    .line 33882146
    .line 33882147
    const-wide/16 v4, 0xa

    .line 33882148
    .line 33882149
    rem-long v6, p0, v4

    .line 33882150
    .line 33882151
    cmp-long p2, v6, v1

    .line 33882152
    .line 33882153
    if-nez p2, :cond_3f

    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    div-long/2addr p0, v4

    .line 33882162
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v1, v0

    .line 33882167
    .line 33882168
    const-string p0, "%d\u4e07"

    .line 33882169
    .line 33882170
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    long-to-float p0, p0

    .line 33882182
    const/high16 p1, 0x41200000    # 10.0f

    .line 33882183
    .line 33882184
    div-float/2addr p0, p1

    .line 33882185
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    aput-object p0, v1, v0

    .line 33882190
    .line 33882191
    const-string p0, "%.1f\u4e07"

    .line 33882192
    .line 33882193
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    return-object p0
.end method


.method public static b(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public static b(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    goto :goto_b

    .line 33685511
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33685514
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685515
    :catch_b
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_b

    .line 33685511
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685515
    :catch_b
    :goto_b
    return p1
.end method


.method public static c(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static c(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751050
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33751051
    :goto_b
    return-wide p1

    .line 33751052
    :catch_c
    const/4 v0, 0x1

    .line 33751053
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p0, v0, v1

    .line 33751058
    const-string p0, "NumberUtils"

    .line 33751060
    const-string v1, "Parse Long Error: %s"

    .line 33751062
    invoke-static {p0, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33751051
    :goto_b
    return-wide p1

    .line 33751052
    :catch_c
    const/4 v0, 0x1

    .line 33751053
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p0, v0, v1

    .line 33751057
    .line 33751058
    const-string p0, "NumberUtils"

    .line 33751059
    .line 33751060
    const-string v1, "Parse Long Error: %s"

    .line 33751061
    .line 33751062
    invoke-static {p0, v1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-wide p1
.end method


.method public static d(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33619968
    int-to-long v0, p1

    .line 33619969
    invoke-static {p0, v0, v1}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    long-to-int p1, p0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33619968
    int-to-long v0, p1

    .line 33619969
    invoke-static {p0, v0, v1}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-wide p0

    .line 33619973
    long-to-int p1, p0

    .line 33619974
    return p1
.end method


