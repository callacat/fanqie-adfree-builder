## classes5/com/dragon/read/kmp/community/util/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v0, 0x5

    .line 33882118
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_f

    .line 33882124
    const-string p0, "\u672c\u4e66\u8bc4\u5206"

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    if-eqz p0, :cond_17

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result p0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p0, 0x0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_20

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    :cond_20
    const/4 v0, 0x1

    .line 33882145
    :cond_21
    if-eqz v0, :cond_5e

    .line 33882147
    const/16 p1, 0x32

    .line 33882149
    if-ge p0, p1, :cond_2a

    .line 33882151
    const-string p1, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 33882153
    goto :goto_5e

    .line 33882154
    :cond_2a
    const/16 p1, 0x2710

    .line 33882156
    if-ge p0, p1, :cond_40

    .line 33882158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p0, "\u4eba\u70b9\u8bc4"

    .line 33882168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    goto :goto_5e

    .line 33882176
    :cond_40
    int-to-float p0, p0

    .line 33882177
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33882179
    div-float/2addr p0, p1

    .line 33882180
    float-to-double p0, p0

    .line 33882181
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33882183
    add-double/2addr p0, v0

    .line 33882184
    double-to-int p0, p0

    .line 33882185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882190
    int-to-float p0, p0

    .line 33882191
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882193
    div-float/2addr p0, v0

    .line 33882194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p0, "\u4e07\u4eba\u70b9\u8bc4"

    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    :cond_5e
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v0, 0x5

    .line 33882118
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_f

    .line 33882123
    .line 33882124
    const-string p0, "\u672c\u4e66\u8bc4\u5206"

    .line 33882125
    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    if-eqz p0, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p0, 0x0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_20

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    :cond_20
    const/4 v0, 0x1

    .line 33882145
    :cond_21
    if-eqz v0, :cond_5e

    .line 33882146
    .line 33882147
    const/16 p1, 0x32

    .line 33882148
    .line 33882149
    if-ge p0, p1, :cond_2a

    .line 33882150
    .line 33882151
    const-string p1, "\u4e0d\u8db350\u4eba\u70b9\u8bc4"

    .line 33882152
    .line 33882153
    goto :goto_5e

    .line 33882154
    :cond_2a
    const/16 p1, 0x2710

    .line 33882155
    .line 33882156
    if-ge p0, p1, :cond_40

    .line 33882157
    .line 33882158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p0, "\u4eba\u70b9\u8bc4"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    goto :goto_5e

    .line 33882176
    :cond_40
    int-to-float p0, p0

    .line 33882177
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33882178
    .line 33882179
    div-float/2addr p0, p1

    .line 33882180
    float-to-double p0, p0

    .line 33882181
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33882182
    .line 33882183
    add-double/2addr p0, v0

    .line 33882184
    double-to-int p0, p0

    .line 33882185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    int-to-float p0, p0

    .line 33882191
    const/high16 v0, 0x41200000    # 10.0f

    .line 33882192
    .line 33882193
    div-float/2addr p0, v0

    .line 33882194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p0, "\u4e07\u4eba\u70b9\u8bc4"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    :cond_5e
    :goto_5e
    return-object p1
.end method


