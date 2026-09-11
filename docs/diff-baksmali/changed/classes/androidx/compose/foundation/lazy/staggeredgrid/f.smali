## classes/androidx/compose/foundation/lazy/staggeredgrid/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a:Lj/s1;

    .line 33882114
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d1;

    .line 33882116
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33882118
    move-object v3, p1

    .line 33882119
    check-cast v3, Lc1/e;

    .line 33882121
    check-cast p2, Lc1/b;

    .line 33882123
    iget-wide v4, p2, Lc1/b;->a:J

    .line 33882125
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 33882128
    move-result p1

    .line 33882129
    const v4, 0x7fffffff

    .line 33882132
    if-eq p1, v4, :cond_18

    .line 33882134
    const/4 p1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    if-nez p1, :cond_20

    .line 33882139
    const-string p1, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 33882141
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882146
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33882149
    move-result v4

    .line 33882150
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33882153
    move-result p1

    .line 33882154
    add-float/2addr v4, p1

    .line 33882155
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    iget-wide p1, p2, Lc1/b;->a:J

    .line 33882159
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 33882166
    move-result p2

    .line 33882167
    sub-int v4, p1, p2

    .line 33882169
    invoke-interface {v2}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 33882172
    move-result p1

    .line 33882173
    invoke-interface {v3, p1}, Lc1/e;->n0(F)I

    .line 33882176
    move-result p1

    .line 33882177
    invoke-interface {v1, v4, p1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/d1;->a(IILc1/e;)[I

    .line 33882180
    move-result-object p1

    .line 33882181
    array-length p2, p1

    .line 33882182
    new-array p2, p2, [I

    .line 33882184
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882186
    move-object v5, p1

    .line 33882187
    move-object v7, p2

    .line 33882188
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 33882191
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882193
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/u0;-><init>([I[I)V

    .line 33882196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a:Lj/s1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d1;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->c:Landroidx/compose/foundation/layout/b$e;

    .line 33882117
    .line 33882118
    move-object v3, p1

    .line 33882119
    check-cast v3, Lc1/e;

    .line 33882120
    .line 33882121
    check-cast p2, Lc1/b;

    .line 33882122
    .line 33882123
    iget-wide v4, p2, Lc1/b;->a:J

    .line 33882124
    .line 33882125
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    const v4, 0x7fffffff

    .line 33882130
    .line 33882131
    .line 33882132
    if-eq p1, v4, :cond_18

    .line 33882133
    .line 33882134
    const/4 p1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    :goto_19
    if-nez p1, :cond_20

    .line 33882138
    .line 33882139
    const-string p1, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 33882140
    .line 33882141
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882145
    .line 33882146
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/q;->g(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/q;->f(Lj/s1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    add-float/2addr v4, p1

    .line 33882155
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    .line 33882157
    iget-wide p1, p2, Lc1/b;->a:J

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    sub-int v4, p1, p2

    .line 33882168
    .line 33882169
    invoke-interface {v2}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    invoke-interface {v3, p1}, Lc1/e;->n0(F)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-interface {v1, v4, p1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/d1;->a(IILc1/e;)[I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    array-length p2, p1

    .line 33882182
    new-array p2, p2, [I

    .line 33882183
    .line 33882184
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882185
    .line 33882186
    move-object v5, p1

    .line 33882187
    move-object v7, p2

    .line 33882188
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/u0;-><init>([I[I)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v0
.end method


