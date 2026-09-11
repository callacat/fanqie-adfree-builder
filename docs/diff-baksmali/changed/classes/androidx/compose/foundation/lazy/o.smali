## classes/androidx/compose/foundation/lazy/o.smali
# added=0 removed=0 changed=13

.method public final b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/t0;

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    goto :goto_b

    .line 33751045
    :cond_5
    const-string v0, ""

    .line 33751047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    new-instance v1, Landroidx/compose/foundation/lazy/n;

    .line 33751053
    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751056
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/t0;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/t0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_b

    .line 33751045
    :cond_5
    const-string v0, ""

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    new-instance v1, Landroidx/compose/foundation/lazy/n;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/t0;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final c()Lc1/e;
[MOD-CHANGED]
.method public final c()Lc1/e;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/compose/foundation/lazy/n0;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Landroidx/compose/foundation/lazy/n0;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196623
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Lc1/e;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/compose/foundation/lazy/n0;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Landroidx/compose/foundation/lazy/n0;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iget-object v2, v0, Landroidx/compose/foundation/lazy/n0;->i:Lc1/e;

    .line 196624
    .line 196625
    :cond_11
    return-object v2
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196622
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, -0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 131083
    move-result v0

    .line 131084
    add-int/lit8 v0, v0, -0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    add-int/lit8 v0, v0, -0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196622
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final h()Landroidx/compose/foundation/lazy/h0;
[MOD-CHANGED]
.method public final h()Landroidx/compose/foundation/lazy/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/h0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroidx/compose/foundation/lazy/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/h0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262158
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262161
    move-result v1

    .line 262162
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 262165
    move-result v0

    .line 262166
    add-int/2addr v1, v0

    .line 262167
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->g()I

    .line 262174
    move-result v0

    .line 262175
    add-int/2addr v1, v0

    .line 262176
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 262183
    move-result v0

    .line 262184
    sub-int/2addr v1, v0

    .line 262185
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    add-int/2addr v1, v0

    .line 262167
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->g()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    add-int/2addr v1, v0

    .line 262176
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    sub-int/2addr v1, v0

    .line 262185
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262158
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262161
    move-result v0

    .line 262162
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 262179
    move-result v0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->d()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final l(I)I
[MOD-CHANGED]
.method public final l(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 16973838
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final m(I)I
[MOD-CHANGED]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 16973838
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


