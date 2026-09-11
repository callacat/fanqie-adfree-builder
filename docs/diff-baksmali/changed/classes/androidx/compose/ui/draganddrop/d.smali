## classes/androidx/compose/ui/draganddrop/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33882114
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33882126
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33882128
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882134
    return v1

    .line 33882135
    :cond_17
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33882138
    move-result-wide v2

    .line 33882139
    const/16 v0, 0x20

    .line 33882141
    shr-long v4, v2, v0

    .line 33882143
    long-to-int v5, v4

    .line 33882144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882147
    move-result v4

    .line 33882148
    const-wide v5, 0xffffffffL

    .line 33882153
    and-long/2addr v2, v5

    .line 33882154
    long-to-int v3, v2

    .line 33882155
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882158
    move-result v2

    .line 33882159
    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 33882161
    shr-long v9, v7, v0

    .line 33882163
    long-to-int p0, v9

    .line 33882164
    int-to-float p0, p0

    .line 33882165
    add-float/2addr p0, v4

    .line 33882166
    and-long/2addr v7, v5

    .line 33882167
    long-to-int v3, v7

    .line 33882168
    int-to-float v3, v3

    .line 33882169
    add-float/2addr v3, v2

    .line 33882170
    shr-long v7, p1, v0

    .line 33882172
    long-to-int v0, v7

    .line 33882173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882176
    move-result v0

    .line 33882177
    const/4 v7, 0x1

    .line 33882178
    cmpg-float v4, v4, v0

    .line 33882180
    if-gtz v4, :cond_4c

    .line 33882182
    cmpg-float p0, v0, p0

    .line 33882184
    if-gtz p0, :cond_4c

    .line 33882186
    const/4 p0, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p0, 0x0

    .line 33882189
    :goto_4d
    if-eqz p0, :cond_64

    .line 33882191
    and-long p0, p1, v5

    .line 33882193
    long-to-int p1, p0

    .line 33882194
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882197
    move-result p0

    .line 33882198
    cmpg-float p1, v2, p0

    .line 33882200
    if-gtz p1, :cond_60

    .line 33882202
    cmpg-float p0, p0, v3

    .line 33882204
    if-gtz p0, :cond_60

    .line 33882206
    const/4 p0, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    if-eqz p0, :cond_64

    .line 33882211
    const/4 v1, 0x1

    .line 33882212
    :cond_64
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33882113
    .line 33882114
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882133
    .line 33882134
    return v1

    .line 33882135
    :cond_17
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v2

    .line 33882139
    const/16 v0, 0x20

    .line 33882140
    .line 33882141
    shr-long v4, v2, v0

    .line 33882142
    .line 33882143
    long-to-int v5, v4

    .line 33882144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    const-wide v5, 0xffffffffL

    .line 33882149
    .line 33882150
    .line 33882151
    .line 33882152
    .line 33882153
    and-long/2addr v2, v5

    .line 33882154
    long-to-int v3, v2

    .line 33882155
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->t:J

    .line 33882160
    .line 33882161
    shr-long v9, v7, v0

    .line 33882162
    .line 33882163
    long-to-int p0, v9

    .line 33882164
    int-to-float p0, p0

    .line 33882165
    add-float/2addr p0, v4

    .line 33882166
    and-long/2addr v7, v5

    .line 33882167
    long-to-int v3, v7

    .line 33882168
    int-to-float v3, v3

    .line 33882169
    add-float/2addr v3, v2

    .line 33882170
    shr-long v7, p1, v0

    .line 33882171
    .line 33882172
    long-to-int v0, v7

    .line 33882173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    const/4 v7, 0x1

    .line 33882178
    cmpg-float v4, v4, v0

    .line 33882179
    .line 33882180
    if-gtz v4, :cond_4c

    .line 33882181
    .line 33882182
    cmpg-float p0, v0, p0

    .line 33882183
    .line 33882184
    if-gtz p0, :cond_4c

    .line 33882185
    .line 33882186
    const/4 p0, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p0, 0x0

    .line 33882189
    :goto_4d
    if-eqz p0, :cond_64

    .line 33882190
    .line 33882191
    and-long p0, p1, v5

    .line 33882192
    .line 33882193
    long-to-int p1, p0

    .line 33882194
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    cmpg-float p1, v2, p0

    .line 33882199
    .line 33882200
    if-gtz p1, :cond_60

    .line 33882201
    .line 33882202
    cmpg-float p0, p0, v3

    .line 33882203
    .line 33882204
    if-gtz p0, :cond_60

    .line 33882205
    .line 33882206
    const/4 p0, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    if-eqz p0, :cond_64

    .line 33882210
    .line 33882211
    const/4 v1, 0x1

    .line 33882212
    :cond_64
    return v1
.end method


