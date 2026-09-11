## classes/b1/n.smali
# added=0 removed=0 changed=1

.method public static a(Lb1/o;Lb1/o;)Lb1/o;
[MOD-CHANGED]
.method public static a(Lb1/o;Lb1/o;)Lb1/o;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lb1/c;

    .line 33882114
    if-eqz v0, :cond_29

    .line 33882116
    instance-of v1, p0, Lb1/c;

    .line 33882118
    if-eqz v1, :cond_29

    .line 33882120
    new-instance v0, Lb1/c;

    .line 33882122
    check-cast p1, Lb1/c;

    .line 33882124
    iget-object v1, p1, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 33882126
    iget p1, p1, Lb1/c;->c:F

    .line 33882128
    sget v2, Lb1/l;->a:I

    .line 33882130
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_24

    .line 33882136
    check-cast p0, Lb1/c;

    .line 33882138
    iget p0, p0, Lb1/c;->c:F

    .line 33882140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882147
    move-result p1

    .line 33882148
    :cond_24
    invoke-direct {v0, v1, p1}, Lb1/c;-><init>(Landroidx/compose/ui/graphics/d2;F)V

    .line 33882151
    move-object p0, v0

    .line 33882152
    goto :goto_41

    .line 33882153
    :cond_29
    if-eqz v0, :cond_31

    .line 33882155
    instance-of v1, p0, Lb1/c;

    .line 33882157
    if-nez v1, :cond_31

    .line 33882159
    move-object p0, p1

    .line 33882160
    goto :goto_41

    .line 33882161
    :cond_31
    if-nez v0, :cond_38

    .line 33882163
    instance-of v0, p0, Lb1/c;

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    new-instance v0, Lb1/m;

    .line 33882170
    invoke-direct {v0, p0}, Lb1/m;-><init>(Lb1/o;)V

    .line 33882173
    invoke-interface {p1, v0}, Lb1/o;->e(Lkotlin/jvm/functions/Function0;)Lb1/o;

    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lb1/o;Lb1/o;)Lb1/o;
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lb1/c;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_29

    .line 33882115
    .line 33882116
    instance-of v1, p0, Lb1/c;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_29

    .line 33882119
    .line 33882120
    new-instance v0, Lb1/c;

    .line 33882121
    .line 33882122
    check-cast p1, Lb1/c;

    .line 33882123
    .line 33882124
    iget-object v1, p1, Lb1/c;->b:Landroidx/compose/ui/graphics/d2;

    .line 33882125
    .line 33882126
    iget p1, p1, Lb1/c;->c:F

    .line 33882127
    .line 33882128
    sget v2, Lb1/l;->a:I

    .line 33882129
    .line 33882130
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_24

    .line 33882135
    .line 33882136
    check-cast p0, Lb1/c;

    .line 33882137
    .line 33882138
    iget p0, p0, Lb1/c;->c:F

    .line 33882139
    .line 33882140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    :cond_24
    invoke-direct {v0, v1, p1}, Lb1/c;-><init>(Landroidx/compose/ui/graphics/d2;F)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object p0, v0

    .line 33882152
    goto :goto_41

    .line 33882153
    :cond_29
    if-eqz v0, :cond_31

    .line 33882154
    .line 33882155
    instance-of v1, p0, Lb1/c;

    .line 33882156
    .line 33882157
    if-nez v1, :cond_31

    .line 33882158
    .line 33882159
    move-object p0, p1

    .line 33882160
    goto :goto_41

    .line 33882161
    :cond_31
    if-nez v0, :cond_38

    .line 33882162
    .line 33882163
    instance-of v0, p0, Lb1/c;

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    new-instance v0, Lb1/m;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p0}, Lb1/m;-><init>(Lb1/o;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {p1, v0}, Lb1/o;->e(Lkotlin/jvm/functions/Function0;)Lb1/o;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    :goto_41
    return-object p0
.end method


