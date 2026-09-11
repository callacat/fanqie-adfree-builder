## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->a:Lc1/e;

    .line 33882114
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882116
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882118
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->d:F

    .line 33882120
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->e:F

    .line 33882122
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 33882124
    iget-object v11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->g:Lb12/n;

    .line 33882126
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->h:F

    .line 33882128
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->i:F

    .line 33882130
    check-cast p1, Ljava/lang/Float;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882135
    move-result v8

    .line 33882136
    check-cast p2, Ljava/lang/Float;

    .line 33882138
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882141
    move-result v9

    .line 33882142
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882144
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 33882147
    move-result p1

    .line 33882148
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 33882151
    move-result p2

    .line 33882152
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x1

    .line 33882156
    if-ne v1, v0, :cond_30

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    if-ne v2, v0, :cond_37

    .line 33882163
    sub-float v10, v6, v8

    .line 33882165
    sub-float p1, v10, p1

    .line 33882167
    :cond_37
    if-eqz v1, :cond_3d

    .line 33882169
    sub-float v1, v7, v9

    .line 33882171
    sub-float p2, v1, p2

    .line 33882173
    :cond_3d
    invoke-virtual {v3, p1, p2, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 33882176
    iget-object v1, v11, Lb12/n;->p:Lb12/d;

    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882180
    if-ne v2, v0, :cond_47

    .line 33882182
    const/4 v4, 0x1

    .line 33882183
    :cond_47
    invoke-interface {v1, v4}, Lb12/d;->j(Z)Lft1/f;

    .line 33882186
    move-result-object v0

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    if-eqz v0, :cond_56

    .line 33882191
    iget p1, v0, Lft1/f;->a:F

    .line 33882193
    iget p2, v0, Lft1/f;->b:F

    .line 33882195
    invoke-virtual {v3, p1, p2, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 33882198
    :cond_56
    const/16 v10, 0x40

    .line 33882200
    move v4, p1

    .line 33882201
    move v5, p2

    .line 33882202
    invoke-static/range {v3 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z

    .line 33882205
    move-result v0

    .line 33882206
    iget-object v1, v11, Lb12/n;->n:Lb12/c;

    .line 33882208
    if-eqz v1, :cond_65

    .line 33882210
    invoke-interface {v1, v0}, Lb12/c;->d(Z)V

    .line 33882213
    :cond_65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882224
    move-result-object p1

    .line 33882225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->a:Lc1/e;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882117
    .line 33882118
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->d:F

    .line 33882119
    .line 33882120
    iget v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->e:F

    .line 33882121
    .line 33882122
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 33882123
    .line 33882124
    iget-object v11, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->g:Lb12/n;

    .line 33882125
    .line 33882126
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->h:F

    .line 33882127
    .line 33882128
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/o;->i:F

    .line 33882129
    .line 33882130
    check-cast p1, Ljava/lang/Float;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v8

    .line 33882136
    check-cast p2, Ljava/lang/Float;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v9

    .line 33882142
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882143
    .line 33882144
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    const/4 v5, 0x1

    .line 33882156
    if-ne v1, v0, :cond_30

    .line 33882157
    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v1, 0x0

    .line 33882161
    :goto_31
    if-ne v2, v0, :cond_37

    .line 33882162
    .line 33882163
    sub-float v10, v6, v8

    .line 33882164
    .line 33882165
    sub-float p1, v10, p1

    .line 33882166
    .line 33882167
    :cond_37
    if-eqz v1, :cond_3d

    .line 33882168
    .line 33882169
    sub-float v1, v7, v9

    .line 33882170
    .line 33882171
    sub-float p2, v1, p2

    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {v3, p1, p2, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v1, v11, Lb12/n;->p:Lb12/d;

    .line 33882177
    .line 33882178
    if-eqz v1, :cond_4c

    .line 33882179
    .line 33882180
    if-ne v2, v0, :cond_47

    .line 33882181
    .line 33882182
    const/4 v4, 0x1

    .line 33882183
    :cond_47
    invoke-interface {v1, v4}, Lb12/d;->j(Z)Lft1/f;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    if-eqz v0, :cond_56

    .line 33882190
    .line 33882191
    iget p1, v0, Lft1/f;->a:F

    .line 33882192
    .line 33882193
    iget p2, v0, Lft1/f;->b:F

    .line 33882194
    .line 33882195
    invoke-virtual {v3, p1, p2, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    const/16 v10, 0x40

    .line 33882199
    .line 33882200
    move v4, p1

    .line 33882201
    move v5, p2

    .line 33882202
    invoke-static/range {v3 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    iget-object v1, v11, Lb12/n;->n:Lb12/c;

    .line 33882207
    .line 33882208
    if-eqz v1, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {v1, v0}, Lb12/c;->d(Z)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    return-object p1
.end method


