## classes/androidx/compose/foundation/lazy/a1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a1;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a1;->b:Landroidx/compose/foundation/gestures/a1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->d()I

    .line 33882133
    move-result v1

    .line 33882134
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->e()I

    .line 33882137
    move-result v3

    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    if-gt p1, v3, :cond_21

    .line 33882141
    if-gt v1, p1, :cond_21

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-nez v1, :cond_36

    .line 33882148
    invoke-static {v0}, Landroidx/compose/foundation/lazy/i0;->a(Landroidx/compose/foundation/lazy/h0;)I

    .line 33882151
    move-result v0

    .line 33882152
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->d()I

    .line 33882155
    move-result v1

    .line 33882156
    sub-int/2addr p1, v1

    .line 33882157
    mul-int v0, v0, p1

    .line 33882159
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->c()I

    .line 33882162
    move-result p1

    .line 33882163
    sub-int v2, v0, p1

    .line 33882165
    goto :goto_60

    .line 33882166
    :cond_36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882173
    move-result v1

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    if-ge v3, v1, :cond_57

    .line 33882177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object v5

    .line 33882181
    move-object v6, v5

    .line 33882182
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 33882184
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882187
    move-result v6

    .line 33882188
    if-ne v6, p1, :cond_50

    .line 33882190
    const/4 v6, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v6, 0x0

    .line 33882193
    :goto_51
    if-eqz v6, :cond_54

    .line 33882195
    goto :goto_58

    .line 33882196
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 33882198
    goto :goto_3f

    .line 33882199
    :cond_57
    const/4 v5, 0x0

    .line 33882200
    :goto_58
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33882202
    if-eqz v5, :cond_60

    .line 33882204
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882207
    move-result v2

    .line 33882208
    :cond_60
    :goto_60
    add-int/2addr v2, p2

    .line 33882209
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(II)I
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->d()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->e()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    const/4 v4, 0x1

    .line 33882139
    if-gt p1, v3, :cond_21

    .line 33882140
    .line 33882141
    if-gt v1, p1, :cond_21

    .line 33882142
    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-nez v1, :cond_36

    .line 33882147
    .line 33882148
    invoke-static {v0}, Landroidx/compose/foundation/lazy/i0;->a(Landroidx/compose/foundation/lazy/h0;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->d()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    sub-int/2addr p1, v1

    .line 33882157
    mul-int v0, v0, p1

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/a1;->c()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    sub-int v2, v0, p1

    .line 33882164
    .line 33882165
    goto :goto_60

    .line 33882166
    :cond_36
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    if-ge v3, v1, :cond_57

    .line 33882176
    .line 33882177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v5

    .line 33882181
    move-object v6, v5

    .line 33882182
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 33882183
    .line 33882184
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v6

    .line 33882188
    if-ne v6, p1, :cond_50

    .line 33882189
    .line 33882190
    const/4 v6, 0x1

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v6, 0x0

    .line 33882193
    :goto_51
    if-eqz v6, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_58

    .line 33882196
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 33882197
    .line 33882198
    goto :goto_3f

    .line 33882199
    :cond_57
    const/4 v5, 0x0

    .line 33882200
    :goto_58
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33882201
    .line 33882202
    if-eqz v5, :cond_60

    .line 33882203
    .line 33882204
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v2

    .line 33882208
    :cond_60
    :goto_60
    add-int/2addr v2, p2

    .line 33882209
    return v2
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

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
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

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
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->l(IIZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619969
    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->l(IIZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


