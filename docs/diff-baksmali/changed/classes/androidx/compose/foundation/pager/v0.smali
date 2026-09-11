## classes/androidx/compose/foundation/pager/v0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/pager/PagerState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/pager/v0;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/pager/PagerState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Landroidx/compose/foundation/pager/v0;->b:Landroidx/compose/foundation/gestures/a1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(II)I
[MOD-CHANGED]
.method public final b(II)I
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882117
    move-result v0

    .line 33882118
    sub-int/2addr p1, v0

    .line 33882119
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882121
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 33882124
    move-result v0

    .line 33882125
    mul-int p1, p1, v0

    .line 33882127
    int-to-float p1, p1

    .line 33882128
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882130
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33882133
    move-result v0

    .line 33882134
    iget-object v1, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882136
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 33882139
    move-result v1

    .line 33882140
    int-to-float v1, v1

    .line 33882141
    mul-float v0, v0, v1

    .line 33882143
    sub-float/2addr p1, v0

    .line 33882144
    int-to-float p2, p2

    .line 33882145
    add-float/2addr p1, p2

    .line 33882146
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882149
    move-result p1

    .line 33882150
    iget-object p2, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882152
    invoke-static {p2}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 33882155
    move-result-wide v0

    .line 33882156
    int-to-long p1, p1

    .line 33882157
    add-long v2, v0, p1

    .line 33882159
    iget-object p1, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882161
    iget-wide v4, p1, Landroidx/compose/foundation/pager/PagerState;->i:J

    .line 33882163
    iget-wide v6, p1, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 33882165
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33882168
    move-result-wide p1

    .line 33882169
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882171
    invoke-static {v0}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 33882174
    move-result-wide v0

    .line 33882175
    sub-long/2addr p1, v0

    .line 33882176
    long-to-int p2, p1

    .line 33882177
    return p2
.end method

[INNER-ORIGINAL]
.method public final b(II)I
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    sub-int/2addr p1, v0

    .line 33882119
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    mul-int p1, p1, v0

    .line 33882126
    .line 33882127
    int-to-float p1, p1

    .line 33882128
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    iget-object v1, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    int-to-float v1, v1

    .line 33882141
    mul-float v0, v0, v1

    .line 33882142
    .line 33882143
    sub-float/2addr p1, v0

    .line 33882144
    int-to-float p2, p2

    .line 33882145
    add-float/2addr p1, p2

    .line 33882146
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iget-object p2, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882151
    .line 33882152
    invoke-static {p2}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    int-to-long p1, p1

    .line 33882157
    add-long v2, v0, p1

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882160
    .line 33882161
    iget-wide v4, p1, Landroidx/compose/foundation/pager/PagerState;->i:J

    .line 33882162
    .line 33882163
    iget-wide v6, p1, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 33882164
    .line 33882165
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide p1

    .line 33882169
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33882170
    .line 33882171
    invoke-static {v0}, Landroidx/compose/foundation/pager/u0;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v0

    .line 33882175
    sub-long/2addr p1, v0

    .line 33882176
    long-to-int p2, p1

    .line 33882177
    return p2
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 65538
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 65538
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 196624
    invoke-interface {v0}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 196623
    .line 196624
    invoke-interface {v0}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33685504
    int-to-float p2, p2

    .line 33685505
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33685507
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 33685510
    move-result v0

    .line 33685511
    int-to-float v0, v0

    .line 33685512
    div-float/2addr p2, v0

    .line 33685513
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33685515
    const/4 v1, 0x1

    .line 33685516
    invoke-virtual {v0, p2, p1, v1}, Landroidx/compose/foundation/pager/PagerState;->w(FIZ)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 5

    .prologue
    .line 33685504
    int-to-float p2, p2

    .line 33685505
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33685506
    .line 33685507
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    int-to-float v0, v0

    .line 33685512
    div-float/2addr p2, v0

    .line 33685513
    iget-object v0, p0, Landroidx/compose/foundation/pager/v0;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 33685514
    .line 33685515
    const/4 v1, 0x1

    .line 33685516
    invoke-virtual {v0, p2, p1, v1}, Landroidx/compose/foundation/pager/PagerState;->w(FIZ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


