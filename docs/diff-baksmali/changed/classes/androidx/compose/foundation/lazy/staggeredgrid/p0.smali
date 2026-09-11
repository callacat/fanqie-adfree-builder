## classes/androidx/compose/foundation/lazy/staggeredgrid/p0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(II)I
[MOD-CHANGED]
.method public final b(II)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    return v2

    .line 33882130
    :cond_12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882137
    move-result v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    :goto_1b
    if-ge v4, v3, :cond_33

    .line 33882141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    move-result-object v5

    .line 33882145
    move-object v6, v5

    .line 33882146
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33882148
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33882151
    move-result v6

    .line 33882152
    if-ne v6, p1, :cond_2c

    .line 33882154
    const/4 v6, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v6, 0x0

    .line 33882157
    :goto_2d
    if-eqz v6, :cond_30

    .line 33882159
    goto :goto_34

    .line 33882160
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 33882162
    goto :goto_1b

    .line 33882163
    :cond_33
    const/4 v5, 0x0

    .line 33882164
    :goto_34
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33882166
    if-nez v5, :cond_5a

    .line 33882168
    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/x;)I

    .line 33882171
    move-result v0

    .line 33882172
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882174
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33882176
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33882182
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882184
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882186
    array-length v1, v1

    .line 33882187
    div-int/2addr p1, v1

    .line 33882188
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->d()I

    .line 33882191
    move-result v2

    .line 33882192
    div-int/2addr v2, v1

    .line 33882193
    sub-int/2addr p1, v2

    .line 33882194
    mul-int v0, v0, p1

    .line 33882196
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c()I

    .line 33882199
    move-result p1

    .line 33882200
    sub-int/2addr v0, p1

    .line 33882201
    goto :goto_75

    .line 33882202
    :cond_5a
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33882205
    move-result-object p1

    .line 33882206
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882208
    if-ne p1, v0, :cond_6b

    .line 33882210
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33882213
    move-result-wide v0

    .line 33882214
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33882217
    move-result v0

    .line 33882218
    goto :goto_75

    .line 33882219
    :cond_6b
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33882222
    move-result-wide v0

    .line 33882223
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33882225
    const/16 p1, 0x20

    .line 33882227
    shr-long/2addr v0, p1

    .line 33882228
    long-to-int v0, v0

    .line 33882229
    :goto_75
    add-int/2addr v0, p2

    .line 33882230
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(II)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    return v2

    .line 33882130
    :cond_12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    :goto_1b
    if-ge v4, v3, :cond_33

    .line 33882140
    .line 33882141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    move-object v6, v5

    .line 33882146
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33882147
    .line 33882148
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    if-ne v6, p1, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v6, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v6, 0x0

    .line 33882157
    :goto_2d
    if-eqz v6, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_34

    .line 33882160
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 33882161
    .line 33882162
    goto :goto_1b

    .line 33882163
    :cond_33
    const/4 v5, 0x0

    .line 33882164
    :goto_34
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33882165
    .line 33882166
    if-nez v5, :cond_5a

    .line 33882167
    .line 33882168
    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j0;->a(Landroidx/compose/foundation/lazy/staggeredgrid/x;)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33882173
    .line 33882174
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/runtime/MutableState;

    .line 33882175
    .line 33882176
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;

    .line 33882181
    .line 33882182
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/h0;->i:Landroidx/compose/foundation/lazy/staggeredgrid/u0;

    .line 33882183
    .line 33882184
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/u0;->b:[I

    .line 33882185
    .line 33882186
    array-length v1, v1

    .line 33882187
    div-int/2addr p1, v1

    .line 33882188
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->d()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    div-int/2addr v2, v1

    .line 33882193
    sub-int/2addr p1, v2

    .line 33882194
    mul-int v0, v0, p1

    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    sub-int/2addr v0, p1

    .line 33882201
    goto :goto_75

    .line 33882202
    :cond_5a
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882207
    .line 33882208
    if-ne p1, v0, :cond_6b

    .line 33882209
    .line 33882210
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-wide v0

    .line 33882214
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    goto :goto_75

    .line 33882219
    :cond_6b
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-wide v0

    .line 33882223
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 33882224
    .line 33882225
    const/16 p1, 0x20

    .line 33882226
    .line 33882227
    shr-long/2addr v0, p1

    .line 33882228
    long-to-int v0, v0

    .line 33882229
    :goto_75
    add-int/2addr v0, p2

    .line 33882230
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/p0;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


