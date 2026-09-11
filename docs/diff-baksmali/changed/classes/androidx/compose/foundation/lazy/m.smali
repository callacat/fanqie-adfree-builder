## classes/androidx/compose/foundation/lazy/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILandroidx/compose/foundation/lazy/LazyListState;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619973
    iput p1, p0, Landroidx/compose/foundation/lazy/m;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/foundation/lazy/LazyListState;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33619972
    .line 33619973
    iput p1, p0, Landroidx/compose/foundation/lazy/m;->b:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

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


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Landroidx/compose/foundation/lazy/m;->b:I

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Landroidx/compose/foundation/lazy/m;->b:I

    .line 131079
    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_12

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 262171
    move-result v0

    .line 262172
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262174
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Landroidx/compose/foundation/lazy/i0;->a(Landroidx/compose/foundation/lazy/h0;)I

    .line 262181
    move-result v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    if-nez v1, :cond_2a

    .line 262185
    return v2

    .line 262186
    :cond_2a
    div-int/2addr v0, v1

    .line 262187
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262190
    move-result v0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Landroidx/compose/foundation/lazy/i0;->a(Landroidx/compose/foundation/lazy/h0;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    if-nez v1, :cond_2a

    .line 262184
    .line 262185
    return v2

    .line 262186
    :cond_2a
    div-int/2addr v0, v1

    .line 262187
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

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
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->a()I

    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, -0x1

    .line 262150
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262152
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262166
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262169
    move-result v1

    .line 262170
    iget v2, p0, Landroidx/compose/foundation/lazy/m;->b:I

    .line 262172
    add-int/2addr v1, v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->a()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, -0x1

    .line 262149
    .line 262150
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iget v2, p0, Landroidx/compose/foundation/lazy/m;->b:I

    .line 262171
    .line 262172
    add-int/2addr v1, v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


