## classes/androidx/media/a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p0, p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x0

    .line 33882117
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 33882119
    const-string v3, "android.media.browse.extra.PAGE"

    .line 33882121
    const/4 v4, -0x1

    .line 33882122
    if-nez p0, :cond_1b

    .line 33882124
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882127
    move-result p0

    .line 33882128
    if-ne p0, v4, :cond_19

    .line 33882130
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882133
    move-result p0

    .line 33882134
    if-ne p0, v4, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    return v0

    .line 33882139
    :cond_1b
    if-nez p1, :cond_2c

    .line 33882141
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882144
    move-result p1

    .line 33882145
    if-ne p1, v4, :cond_2a

    .line 33882147
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882150
    move-result p0

    .line 33882151
    if-ne p0, v4, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    return v0

    .line 33882156
    :cond_2c
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882159
    move-result v5

    .line 33882160
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882163
    move-result v3

    .line 33882164
    if-ne v5, v3, :cond_41

    .line 33882166
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882169
    move-result p0

    .line 33882170
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882173
    move-result p1

    .line 33882174
    if-ne p0, p1, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p0, p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    const/4 v1, 0x0

    .line 33882117
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 33882118
    .line 33882119
    const-string v3, "android.media.browse.extra.PAGE"

    .line 33882120
    .line 33882121
    const/4 v4, -0x1

    .line 33882122
    if-nez p0, :cond_1b

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p0

    .line 33882128
    if-ne p0, v4, :cond_19

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p0

    .line 33882134
    if-ne p0, v4, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    return v0

    .line 33882139
    :cond_1b
    if-nez p1, :cond_2c

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-ne p1, v4, :cond_2a

    .line 33882146
    .line 33882147
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    if-ne p0, v4, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    return v0

    .line 33882156
    :cond_2c
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v5

    .line 33882160
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    if-ne v5, v3, :cond_41

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-ne p0, p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    return v0
.end method


.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "android.media.browse.extra.PAGE"

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-nez p0, :cond_7

    .line 33882117
    const/4 v2, -0x1

    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882122
    move-result v2

    .line 33882123
    :goto_b
    if-nez p1, :cond_f

    .line 33882125
    const/4 v0, -0x1

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 33882133
    if-nez p0, :cond_19

    .line 33882135
    const/4 p0, -0x1

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882140
    move-result p0

    .line 33882141
    :goto_1d
    if-nez p1, :cond_21

    .line 33882143
    const/4 p1, -0x1

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882148
    move-result p1

    .line 33882149
    :goto_25
    const v3, 0x7fffffff

    .line 33882152
    const/4 v4, 0x1

    .line 33882153
    const/4 v5, 0x0

    .line 33882154
    if-eq v2, v1, :cond_34

    .line 33882156
    if-ne p0, v1, :cond_2f

    .line 33882158
    goto :goto_34

    .line 33882159
    :cond_2f
    mul-int v2, v2, p0

    .line 33882161
    add-int/2addr p0, v2

    .line 33882162
    sub-int/2addr p0, v4

    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    :goto_34
    const p0, 0x7fffffff

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eq v0, v1, :cond_43

    .line 33882170
    if-ne p1, v1, :cond_3d

    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    mul-int v0, v0, p1

    .line 33882175
    add-int/2addr p1, v0

    .line 33882176
    add-int/lit8 v3, p1, -0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 33882180
    :goto_44
    if-lt p0, v0, :cond_49

    .line 33882182
    if-lt v3, v2, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    return v4
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "android.media.browse.extra.PAGE"

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    if-nez p0, :cond_7

    .line 33882116
    .line 33882117
    const/4 v2, -0x1

    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    :goto_b
    if-nez p1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, -0x1

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 33882132
    .line 33882133
    if-nez p0, :cond_19

    .line 33882134
    .line 33882135
    const/4 p0, -0x1

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p0

    .line 33882141
    :goto_1d
    if-nez p1, :cond_21

    .line 33882142
    .line 33882143
    const/4 p1, -0x1

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    :goto_25
    const v3, 0x7fffffff

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v4, 0x1

    .line 33882153
    const/4 v5, 0x0

    .line 33882154
    if-eq v2, v1, :cond_34

    .line 33882155
    .line 33882156
    if-ne p0, v1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_34

    .line 33882159
    :cond_2f
    mul-int v2, v2, p0

    .line 33882160
    .line 33882161
    add-int/2addr p0, v2

    .line 33882162
    sub-int/2addr p0, v4

    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    :goto_34
    const p0, 0x7fffffff

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eq v0, v1, :cond_43

    .line 33882169
    .line 33882170
    if-ne p1, v1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    mul-int v0, v0, p1

    .line 33882174
    .line 33882175
    add-int/2addr p1, v0

    .line 33882176
    add-int/lit8 v3, p1, -0x1

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 33882180
    :goto_44
    if-lt p0, v0, :cond_49

    .line 33882181
    .line 33882182
    if-lt v3, v2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    return v4
.end method


