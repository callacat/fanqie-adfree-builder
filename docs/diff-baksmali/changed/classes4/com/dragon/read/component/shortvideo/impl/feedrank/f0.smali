## classes4/com/dragon/read/component/shortvideo/impl/feedrank/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->a:Z

    .line 33882114
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->b:F

    .line 33882116
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->c:F

    .line 33882118
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->d:F

    .line 33882120
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->e:F

    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->f:Lj/s;

    .line 33882124
    check-cast p1, Ljava/lang/Integer;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    move-result p1

    .line 33882130
    check-cast p2, Ljava/lang/Float;

    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882135
    move-result p2

    .line 33882136
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 33882138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->F:F

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->B:F

    .line 33882148
    :goto_24
    mul-float v0, v0, p2

    .line 33882150
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 33882152
    sget v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->v:F

    .line 33882154
    mul-float v6, v6, p2

    .line 33882156
    const/4 v7, 0x2

    .line 33882157
    int-to-float v7, v7

    .line 33882158
    mul-float v6, v6, v7

    .line 33882160
    int-to-float v7, p1

    .line 33882161
    mul-float v3, v3, v7

    .line 33882163
    add-float/2addr v6, v3

    .line 33882164
    add-int/lit8 p1, p1, -0x1

    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    mul-float v0, v0, p1

    .line 33882174
    add-float/2addr v6, v0

    .line 33882175
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->n:F

    .line 33882177
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->o:F

    .line 33882179
    mul-float v0, v0, p2

    .line 33882181
    add-float/2addr p1, v0

    .line 33882182
    add-float/2addr p1, v1

    .line 33882183
    add-float/2addr p1, v2

    .line 33882184
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->r:F

    .line 33882186
    mul-float v0, v0, p2

    .line 33882188
    add-float/2addr p1, v0

    .line 33882189
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->s:F

    .line 33882191
    add-float/2addr p1, v0

    .line 33882192
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->u:F

    .line 33882194
    mul-float v0, v0, p2

    .line 33882196
    add-float/2addr p1, v0

    .line 33882197
    add-float/2addr p1, v6

    .line 33882198
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->P:F

    .line 33882200
    mul-float v0, v0, p2

    .line 33882202
    add-float/2addr p1, v0

    .line 33882203
    add-float/2addr p1, v4

    .line 33882204
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->S:F

    .line 33882206
    mul-float v0, v0, p2

    .line 33882208
    add-float/2addr p1, v0

    .line 33882209
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->R:F

    .line 33882211
    add-float/2addr p1, v0

    .line 33882212
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->T:F

    .line 33882214
    mul-float v0, v0, p2

    .line 33882216
    add-float/2addr p1, v0

    .line 33882217
    invoke-interface {v5}, Lj/s;->a()F

    .line 33882220
    move-result p2

    .line 33882221
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33882224
    move-result p1

    .line 33882225
    if-gtz p1, :cond_74

    .line 33882227
    const/4 v3, 0x1

    .line 33882228
    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->a:Z

    .line 33882113
    .line 33882114
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->b:F

    .line 33882115
    .line 33882116
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->c:F

    .line 33882117
    .line 33882118
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->d:F

    .line 33882119
    .line 33882120
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->e:F

    .line 33882121
    .line 33882122
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/f0;->f:Lj/s;

    .line 33882123
    .line 33882124
    check-cast p1, Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    check-cast p2, Ljava/lang/Float;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankCardContent;

    .line 33882137
    .line 33882138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->F:F

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->B:F

    .line 33882147
    .line 33882148
    :goto_24
    mul-float v0, v0, p2

    .line 33882149
    .line 33882150
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 33882151
    .line 33882152
    sget v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->v:F

    .line 33882153
    .line 33882154
    mul-float v6, v6, p2

    .line 33882155
    .line 33882156
    const/4 v7, 0x2

    .line 33882157
    int-to-float v7, v7

    .line 33882158
    mul-float v6, v6, v7

    .line 33882159
    .line 33882160
    int-to-float v7, p1

    .line 33882161
    mul-float v3, v3, v7

    .line 33882162
    .line 33882163
    add-float/2addr v6, v3

    .line 33882164
    add-int/lit8 p1, p1, -0x1

    .line 33882165
    .line 33882166
    const/4 v3, 0x0

    .line 33882167
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    mul-float v0, v0, p1

    .line 33882173
    .line 33882174
    add-float/2addr v6, v0

    .line 33882175
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->n:F

    .line 33882176
    .line 33882177
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->o:F

    .line 33882178
    .line 33882179
    mul-float v0, v0, p2

    .line 33882180
    .line 33882181
    add-float/2addr p1, v0

    .line 33882182
    add-float/2addr p1, v1

    .line 33882183
    add-float/2addr p1, v2

    .line 33882184
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->r:F

    .line 33882185
    .line 33882186
    mul-float v0, v0, p2

    .line 33882187
    .line 33882188
    add-float/2addr p1, v0

    .line 33882189
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->s:F

    .line 33882190
    .line 33882191
    add-float/2addr p1, v0

    .line 33882192
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->u:F

    .line 33882193
    .line 33882194
    mul-float v0, v0, p2

    .line 33882195
    .line 33882196
    add-float/2addr p1, v0

    .line 33882197
    add-float/2addr p1, v6

    .line 33882198
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->P:F

    .line 33882199
    .line 33882200
    mul-float v0, v0, p2

    .line 33882201
    .line 33882202
    add-float/2addr p1, v0

    .line 33882203
    add-float/2addr p1, v4

    .line 33882204
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->S:F

    .line 33882205
    .line 33882206
    mul-float v0, v0, p2

    .line 33882207
    .line 33882208
    add-float/2addr p1, v0

    .line 33882209
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->R:F

    .line 33882210
    .line 33882211
    add-float/2addr p1, v0

    .line 33882212
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/j0;->T:F

    .line 33882213
    .line 33882214
    mul-float v0, v0, p2

    .line 33882215
    .line 33882216
    add-float/2addr p1, v0

    .line 33882217
    invoke-interface {v5}, Lj/s;->a()F

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p2

    .line 33882221
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p1

    .line 33882225
    if-gtz p1, :cond_74

    .line 33882226
    .line 33882227
    const/4 v3, 0x1

    .line 33882228
    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method


