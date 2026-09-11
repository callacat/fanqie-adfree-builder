## classes21/com/dragon/read/kmp/bookmall/floatview/ui/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;->a:Lt55/g;

    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;->b:Z

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882118
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33882120
    check-cast p2, Lc0/e;

    .line 33882122
    const-string v3, ""

    .line 33882124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    iget-wide v3, p2, Lc0/e;->a:J

    .line 33882129
    const/16 p1, 0x20

    .line 33882131
    shr-long/2addr v3, p1

    .line 33882132
    long-to-int p1, v3

    .line 33882133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882136
    move-result p1

    .line 33882137
    iget-wide v3, p2, Lc0/e;->a:J

    .line 33882139
    const-wide v5, 0xffffffffL

    .line 33882144
    and-long/2addr v3, v5

    .line 33882145
    long-to-int p2, v3

    .line 33882146
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882149
    move-result p2

    .line 33882150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v4, "FloatingView drag: dx="

    .line 33882154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v4, ", dy="

    .line 33882162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v0, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882175
    if-eqz v1, :cond_5f

    .line 33882177
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882180
    move-result v1

    .line 33882181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882184
    move-result p1

    .line 33882185
    cmpl-float p1, v1, p1

    .line 33882187
    if-lez p1, :cond_5f

    .line 33882189
    const/high16 p1, -0x3db80000    # -50.0f

    .line 33882191
    cmpg-float p1, p2, p1

    .line 33882193
    if-gez p1, :cond_5f

    .line 33882195
    const-string p1, "FloatingView \u68c0\u6d4b\u5230\u4e0a\u6ed1\u624b\u52bf\uff0c\u6267\u884c dismiss"

    .line 33882197
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882200
    iget-object p1, v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 33882202
    if-eqz p1, :cond_5f

    .line 33882204
    invoke-interface {p1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 33882207
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;->a:Lt55/g;

    .line 33882113
    .line 33882114
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;->b:Z

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o0;->c:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 33882117
    .line 33882118
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33882119
    .line 33882120
    check-cast p2, Lc0/e;

    .line 33882121
    .line 33882122
    const-string v3, ""

    .line 33882123
    .line 33882124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-wide v3, p2, Lc0/e;->a:J

    .line 33882128
    .line 33882129
    const/16 p1, 0x20

    .line 33882130
    .line 33882131
    shr-long/2addr v3, p1

    .line 33882132
    long-to-int p1, v3

    .line 33882133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    iget-wide v3, p2, Lc0/e;->a:J

    .line 33882138
    .line 33882139
    const-wide v5, 0xffffffffL

    .line 33882140
    .line 33882141
    .line 33882142
    .line 33882143
    .line 33882144
    and-long/2addr v3, v5

    .line 33882145
    long-to-int p2, v3

    .line 33882146
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v4, "FloatingView drag: dx="

    .line 33882153
    .line 33882154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v4, ", dy="

    .line 33882161
    .line 33882162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v0, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz v1, :cond_5f

    .line 33882176
    .line 33882177
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    cmpl-float p1, v1, p1

    .line 33882186
    .line 33882187
    if-lez p1, :cond_5f

    .line 33882188
    .line 33882189
    const/high16 p1, -0x3db80000    # -50.0f

    .line 33882190
    .line 33882191
    cmpg-float p1, p2, p1

    .line 33882192
    .line 33882193
    if-gez p1, :cond_5f

    .line 33882194
    .line 33882195
    const-string p1, "FloatingView \u68c0\u6d4b\u5230\u4e0a\u6ed1\u624b\u52bf\uff0c\u6267\u884c dismiss"

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 33882201
    .line 33882202
    if-eqz p1, :cond_5f

    .line 33882203
    .line 33882204
    invoke-interface {p1, v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->a(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    return-object p1
.end method


