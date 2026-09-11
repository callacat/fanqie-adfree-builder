## classes17/cx0/e.smali
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882116
    iget-object v0, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v0, :cond_3f

    .line 33882120
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 33882122
    if-eqz v0, :cond_21

    .line 33882124
    iget-object v1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33882129
    iget-object v1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882131
    iget-object v2, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882133
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882136
    invoke-virtual {v0, v1, v2}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/Integer;

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_3e

    .line 33882145
    :cond_21
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882147
    check-cast v0, Ljava/lang/Integer;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    move-result v0

    .line 33882153
    iget-object p1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882155
    check-cast p1, Ljava/lang/Integer;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    move-result p1

    .line 33882161
    sget v1, Lkx0/f;->a:I

    .line 33882163
    int-to-float v1, v0

    .line 33882164
    sub-int/2addr p1, v0

    .line 33882165
    int-to-float p1, p1

    .line 33882166
    mul-float p2, p2, p1

    .line 33882168
    add-float/2addr v1, p2

    .line 33882169
    float-to-int p1, v1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v0

    .line 33882174
    :goto_3e
    return-object v0

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882177
    const-string p2, "Missing values for keyframe."

    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3f

    .line 33882115
    .line 33882116
    iget-object v0, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_3f

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_21

    .line 33882123
    .line 33882124
    iget-object v1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882130
    .line 33882131
    iget-object v2, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1, v2}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_3e

    .line 33882145
    :cond_21
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882146
    .line 33882147
    check-cast v0, Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    iget-object p1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    check-cast p1, Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    sget v1, Lkx0/f;->a:I

    .line 33882162
    .line 33882163
    int-to-float v1, v0

    .line 33882164
    sub-int/2addr p1, v0

    .line 33882165
    int-to-float p1, p1

    .line 33882166
    mul-float p2, p2, p1

    .line 33882167
    .line 33882168
    add-float/2addr v1, p2

    .line 33882169
    float-to-int p1, v1

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    :goto_3e
    return-object v0

    .line 33882175
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882176
    .line 33882177
    const-string p2, "Missing values for keyframe."

    .line 33882178
    .line 33882179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


