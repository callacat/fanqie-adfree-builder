## classes17/cx0/b.smali
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
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882116
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_3c

    .line 33882120
    check-cast v0, Ljava/lang/Integer;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result v0

    .line 33882126
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882128
    check-cast v1, Ljava/lang/Integer;

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882133
    move-result v1

    .line 33882134
    iget-object v2, p0, Lcx0/a;->e:Llx0/c;

    .line 33882136
    if-eqz v2, :cond_33

    .line 33882138
    iget-object p1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882154
    invoke-virtual {v2, p1, v3}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/Integer;

    .line 33882160
    if-eqz p1, :cond_33

    .line 33882162
    goto :goto_3b

    .line 33882163
    :cond_33
    invoke-static {p2, v0, v1}, Lkx0/c;->c(FII)I

    .line 33882166
    move-result p1

    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    return-object p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882174
    const-string p2, "Missing values for keyframe."

    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882179
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
    if-eqz v0, :cond_3c

    .line 33882115
    .line 33882116
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_3c

    .line 33882119
    .line 33882120
    check-cast v0, Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    check-cast v1, Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    iget-object v2, p0, Lcx0/a;->e:Llx0/c;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_33

    .line 33882137
    .line 33882138
    iget-object p1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2, p1, v3}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_3b

    .line 33882163
    :cond_33
    invoke-static {p2, v0, v1}, Lkx0/c;->c(FII)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    :goto_3b
    return-object p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882173
    .line 33882174
    const-string p2, "Missing values for keyframe."

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


