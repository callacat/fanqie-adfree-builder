## classes/androidx/compose/ui/text/input/o.smali
# added=0 removed=0 changed=1

.method public static final a(JJ)J
[MOD-CHANGED]
.method public static final a(JJ)J
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882127
    move-result v3

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x1

    .line 33882130
    if-ge v2, v3, :cond_16

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882138
    move-result v3

    .line 33882139
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882142
    move-result v6

    .line 33882143
    if-ge v3, v6, :cond_23

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    and-int/2addr v2, v3

    .line 33882149
    if-eqz v2, :cond_5b

    .line 33882151
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/z;->a(JJ)Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882160
    move-result v0

    .line 33882161
    move v1, v0

    .line 33882162
    goto :goto_6b

    .line 33882163
    :cond_33
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/z;->a(JJ)Z

    .line 33882166
    move-result p0

    .line 33882167
    if-eqz p0, :cond_3e

    .line 33882169
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882172
    move-result p0

    .line 33882173
    goto :goto_6a

    .line 33882174
    :cond_3e
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882177
    move-result p0

    .line 33882178
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882181
    move-result p1

    .line 33882182
    if-ge v0, p1, :cond_4b

    .line 33882184
    if-gt p0, v0, :cond_4b

    .line 33882186
    const/4 v4, 0x1

    .line 33882187
    :cond_4b
    if-eqz v4, :cond_56

    .line 33882189
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882192
    move-result v0

    .line 33882193
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882196
    move-result p0

    .line 33882197
    goto :goto_6a

    .line 33882198
    :cond_56
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882201
    move-result v1

    .line 33882202
    goto :goto_6b

    .line 33882203
    :cond_5b
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882206
    move-result p0

    .line 33882207
    if-le v1, p0, :cond_6b

    .line 33882209
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882212
    move-result p0

    .line 33882213
    sub-int/2addr v0, p0

    .line 33882214
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882217
    move-result p0

    .line 33882218
    :goto_6a
    sub-int/2addr v1, p0

    .line 33882219
    :cond_6b
    :goto_6b
    invoke-static {v0, v1}, Ls0/g2;->a(II)J

    .line 33882222
    move-result-wide p0

    .line 33882223
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)J
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x1

    .line 33882130
    if-ge v2, v3, :cond_16

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    invoke-static {p0, p1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v6

    .line 33882143
    if-ge v3, v6, :cond_23

    .line 33882144
    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    and-int/2addr v2, v3

    .line 33882149
    if-eqz v2, :cond_5b

    .line 33882150
    .line 33882151
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/z;->a(JJ)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    move v1, v0

    .line 33882162
    goto :goto_6b

    .line 33882163
    :cond_33
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/z;->a(JJ)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    if-eqz p0, :cond_3e

    .line 33882168
    .line 33882169
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p0

    .line 33882173
    goto :goto_6a

    .line 33882174
    :cond_3e
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-ge v0, p1, :cond_4b

    .line 33882183
    .line 33882184
    if-gt p0, v0, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v4, 0x1

    .line 33882187
    :cond_4b
    if-eqz v4, :cond_56

    .line 33882188
    .line 33882189
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p0

    .line 33882197
    goto :goto_6a

    .line 33882198
    :cond_56
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    goto :goto_6b

    .line 33882203
    :cond_5b
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p0

    .line 33882207
    if-le v1, p0, :cond_6b

    .line 33882208
    .line 33882209
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p0

    .line 33882213
    sub-int/2addr v0, p0

    .line 33882214
    invoke-static {p2, p3}, Landroidx/compose/ui/text/z;->f(J)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p0

    .line 33882218
    :goto_6a
    sub-int/2addr v1, p0

    .line 33882219
    :cond_6b
    :goto_6b
    invoke-static {v0, v1}, Ls0/g2;->a(II)J

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-wide p0

    .line 33882223
    return-wide p0
.end method


