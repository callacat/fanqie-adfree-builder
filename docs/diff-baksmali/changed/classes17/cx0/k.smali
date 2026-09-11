## classes17/cx0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Llx0/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Llx0/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882114
    if-eqz v0, :cond_62

    .line 33882116
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_62

    .line 33882120
    check-cast v0, Llx0/d;

    .line 33882122
    check-cast v1, Llx0/d;

    .line 33882124
    iget-object v2, p0, Lcx0/a;->e:Llx0/c;

    .line 33882126
    if-eqz v2, :cond_21

    .line 33882128
    iget-object p1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882133
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882136
    invoke-virtual {v2, v0, v1}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Llx0/d;

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882144
    goto :goto_61

    .line 33882145
    :cond_21
    iget p1, v0, Llx0/d;->a:F

    .line 33882147
    iget v2, v1, Llx0/d;->a:F

    .line 33882149
    sget v3, Lkx0/f;->a:I

    .line 33882151
    sub-float/2addr v2, p1

    .line 33882152
    mul-float v2, v2, p2

    .line 33882154
    add-float/2addr p1, v2

    .line 33882155
    iget v0, v0, Llx0/d;->b:F

    .line 33882157
    iget v1, v1, Llx0/d;->b:F

    .line 33882159
    sub-float/2addr v1, v0

    .line 33882160
    mul-float p2, p2, v1

    .line 33882162
    add-float/2addr v0, p2

    .line 33882163
    sget-object p2, Llx0/d$a;->b:Llx0/d$a;

    .line 33882165
    iget-object p2, p2, Lkx0/g;->a:[Ljava/lang/Object;

    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    aget-object v2, p2, v1

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    if-eqz v2, :cond_40

    .line 33882173
    aput-object v3, p2, v1

    .line 33882175
    goto :goto_51

    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    aget-object v2, p2, v1

    .line 33882179
    if-eqz v2, :cond_48

    .line 33882181
    aput-object v3, p2, v1

    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    const/4 v1, 0x2

    .line 33882185
    aget-object v2, p2, v1

    .line 33882187
    if-eqz v2, :cond_50

    .line 33882189
    aput-object v3, p2, v1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v2, v3

    .line 33882193
    :goto_51
    check-cast v2, Llx0/d;

    .line 33882195
    if-nez v2, :cond_5c

    .line 33882197
    new-instance p2, Llx0/d;

    .line 33882199
    invoke-direct {p2, p1, v0}, Llx0/d;-><init>(FF)V

    .line 33882202
    move-object p1, p2

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    iput p1, v2, Llx0/d;->a:F

    .line 33882206
    iput v0, v2, Llx0/d;->b:F

    .line 33882208
    move-object p1, v2

    .line 33882209
    :goto_61
    return-object p1

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882212
    const-string p2, "Missing values for keyframe."

    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_62

    .line 33882115
    .line 33882116
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_62

    .line 33882119
    .line 33882120
    check-cast v0, Llx0/d;

    .line 33882121
    .line 33882122
    check-cast v1, Llx0/d;

    .line 33882123
    .line 33882124
    iget-object v2, p0, Lcx0/a;->e:Llx0/c;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_21

    .line 33882127
    .line 33882128
    iget-object p1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, v0, v1}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Llx0/d;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_61

    .line 33882145
    :cond_21
    iget p1, v0, Llx0/d;->a:F

    .line 33882146
    .line 33882147
    iget v2, v1, Llx0/d;->a:F

    .line 33882148
    .line 33882149
    sget v3, Lkx0/f;->a:I

    .line 33882150
    .line 33882151
    sub-float/2addr v2, p1

    .line 33882152
    mul-float v2, v2, p2

    .line 33882153
    .line 33882154
    add-float/2addr p1, v2

    .line 33882155
    iget v0, v0, Llx0/d;->b:F

    .line 33882156
    .line 33882157
    iget v1, v1, Llx0/d;->b:F

    .line 33882158
    .line 33882159
    sub-float/2addr v1, v0

    .line 33882160
    mul-float p2, p2, v1

    .line 33882161
    .line 33882162
    add-float/2addr v0, p2

    .line 33882163
    sget-object p2, Llx0/d$a;->b:Llx0/d$a;

    .line 33882164
    .line 33882165
    iget-object p2, p2, Lkx0/g;->a:[Ljava/lang/Object;

    .line 33882166
    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    aget-object v2, p2, v1

    .line 33882169
    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    if-eqz v2, :cond_40

    .line 33882172
    .line 33882173
    aput-object v3, p2, v1

    .line 33882174
    .line 33882175
    goto :goto_51

    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    aget-object v2, p2, v1

    .line 33882178
    .line 33882179
    if-eqz v2, :cond_48

    .line 33882180
    .line 33882181
    aput-object v3, p2, v1

    .line 33882182
    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    const/4 v1, 0x2

    .line 33882185
    aget-object v2, p2, v1

    .line 33882186
    .line 33882187
    if-eqz v2, :cond_50

    .line 33882188
    .line 33882189
    aput-object v3, p2, v1

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v2, v3

    .line 33882193
    :goto_51
    check-cast v2, Llx0/d;

    .line 33882194
    .line 33882195
    if-nez v2, :cond_5c

    .line 33882196
    .line 33882197
    new-instance p2, Llx0/d;

    .line 33882198
    .line 33882199
    invoke-direct {p2, p1, v0}, Llx0/d;-><init>(FF)V

    .line 33882200
    .line 33882201
    .line 33882202
    move-object p1, p2

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    iput p1, v2, Llx0/d;->a:F

    .line 33882205
    .line 33882206
    iput v0, v2, Llx0/d;->b:F

    .line 33882207
    .line 33882208
    move-object p1, v2

    .line 33882209
    :goto_61
    return-object p1

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882211
    .line 33882212
    const-string p2, "Missing values for keyframe."

    .line 33882213
    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1
.end method


