## classes/androidx/compose/foundation/lazy/grid/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/b;

    .line 33882114
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/layout/b$e;

    .line 33882116
    move-object v2, p1

    .line 33882117
    check-cast v2, Lc1/e;

    .line 33882119
    check-cast p2, Lc1/b;

    .line 33882121
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33882123
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33882126
    move-result p1

    .line 33882127
    const v3, 0x7fffffff

    .line 33882130
    if-eq p1, v3, :cond_16

    .line 33882132
    const/4 p1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    if-nez p1, :cond_1e

    .line 33882137
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 33882139
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33882142
    :cond_1e
    iget-wide p1, p2, Lc1/b;->a:J

    .line 33882144
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33882147
    move-result v3

    .line 33882148
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 33882151
    move-result p1

    .line 33882152
    invoke-interface {v2, p1}, Lc1/e;->n0(F)I

    .line 33882155
    move-result p1

    .line 33882156
    invoke-interface {v0, v3, p1}, Landroidx/compose/foundation/lazy/grid/b;->a(II)Ljava/util/List;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 33882163
    move-result-object p1

    .line 33882164
    array-length p2, p1

    .line 33882165
    new-array p2, p2, [I

    .line 33882167
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882169
    move-object v4, p1

    .line 33882170
    move-object v6, p2

    .line 33882171
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 33882174
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b1;

    .line 33882176
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/b1;-><init>([I[I)V

    .line 33882179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/b;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/layout/b$e;

    .line 33882115
    .line 33882116
    move-object v2, p1

    .line 33882117
    check-cast v2, Lc1/e;

    .line 33882118
    .line 33882119
    check-cast p2, Lc1/b;

    .line 33882120
    .line 33882121
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33882122
    .line 33882123
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    const v3, 0x7fffffff

    .line 33882128
    .line 33882129
    .line 33882130
    if-eq p1, v3, :cond_16

    .line 33882131
    .line 33882132
    const/4 p1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    if-nez p1, :cond_1e

    .line 33882136
    .line 33882137
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 33882138
    .line 33882139
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-wide p1, p2, Lc1/b;->a:J

    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    invoke-interface {v2, p1}, Lc1/e;->n0(F)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-interface {v0, v3, p1}, Landroidx/compose/foundation/lazy/grid/b;->a(II)Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    array-length p2, p1

    .line 33882165
    new-array p2, p2, [I

    .line 33882166
    .line 33882167
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33882168
    .line 33882169
    move-object v4, p1

    .line 33882170
    move-object v6, p2

    .line 33882171
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/b$e;->b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b1;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/b1;-><init>([I[I)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object v0
.end method


