## classes/androidx/compose/ui/node/c0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-nez v3, :cond_23

    .line 33882125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v4, "Child of "

    .line 33882129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v4, " cannot be null when calculating alignment line"

    .line 33882137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z0()Landroidx/compose/ui/layout/m0;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-interface {v3}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    move-result v3

    .line 33882159
    const/high16 v4, -0x80000000

    .line 33882161
    if-eqz v3, :cond_48

    .line 33882163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z0()Landroidx/compose/ui/layout/m0;

    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0

    .line 33882175
    check-cast p0, Ljava/lang/Integer;

    .line 33882177
    if-eqz p0, :cond_47

    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882182
    move-result v4

    .line 33882183
    :cond_47
    return v4

    .line 33882184
    :cond_48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 33882187
    move-result v3

    .line 33882188
    if-ne v3, v4, :cond_4f

    .line 33882190
    return v4

    .line 33882191
    :cond_4f
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 33882193
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 33882195
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N0()V

    .line 33882198
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 33882200
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 33882202
    instance-of p0, p1, Landroidx/compose/ui/layout/j;

    .line 33882204
    if-eqz p0, :cond_68

    .line 33882206
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G0()J

    .line 33882209
    move-result-wide p0

    .line 33882210
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33882213
    move-result p0

    .line 33882214
    add-int/2addr v3, p0

    .line 33882215
    goto :goto_73

    .line 33882216
    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G0()J

    .line 33882219
    move-result-wide p0

    .line 33882220
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33882222
    const/16 v0, 0x20

    .line 33882224
    shr-long/2addr p0, v0

    .line 33882225
    long-to-int p1, p0

    .line 33882226
    add-int/2addr v3, p1

    .line 33882227
    :goto_73
    return v3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->w0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-nez v3, :cond_23

    .line 33882124
    .line 33882125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v4, "Child of "

    .line 33882128
    .line 33882129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v4, " cannot be null when calculating alignment line"

    .line 33882136
    .line 33882137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z0()Landroidx/compose/ui/layout/m0;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-interface {v3}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    const/high16 v4, -0x80000000

    .line 33882160
    .line 33882161
    if-eqz v3, :cond_48

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z0()Landroidx/compose/ui/layout/m0;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    check-cast p0, Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_47

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    :cond_47
    return v4

    .line 33882184
    :cond_48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v3

    .line 33882188
    if-ne v3, v4, :cond_4f

    .line 33882189
    .line 33882190
    return v4

    .line 33882191
    :cond_4f
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 33882192
    .line 33882193
    iput-boolean v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N0()V

    .line 33882196
    .line 33882197
    .line 33882198
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->j:Z

    .line 33882199
    .line 33882200
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 33882201
    .line 33882202
    instance-of p0, p1, Landroidx/compose/ui/layout/j;

    .line 33882203
    .line 33882204
    if-eqz p0, :cond_68

    .line 33882205
    .line 33882206
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G0()J

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-wide p0

    .line 33882210
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p0

    .line 33882214
    add-int/2addr v3, p0

    .line 33882215
    goto :goto_73

    .line 33882216
    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G0()J

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-wide p0

    .line 33882220
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33882221
    .line 33882222
    const/16 v0, 0x20

    .line 33882223
    .line 33882224
    shr-long/2addr p0, v0

    .line 33882225
    long-to-int p1, p0

    .line 33882226
    add-int/2addr v3, p1

    .line 33882227
    :goto_73
    return v3
.end method


